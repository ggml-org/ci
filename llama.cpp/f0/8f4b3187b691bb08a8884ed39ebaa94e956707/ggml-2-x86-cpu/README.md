## Summary

- status:  SUCCESS ✅
- runtime: 15:18.70
- date:    Wed Mar 12 19:22:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f08f4b3187b691bb08a8884ed39ebaa94e956707
- author:  Oscar Barenys
```
Update build.yml for Windows Vulkan builder to use Vulkan 1.4.304 SDK for VK_NV_cooperative_matrix2 support (#12301)
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.38 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.93 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.57 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.43 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.52 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.26 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.70 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.58 sec*proc (29 tests)

Total Test time (real) =  66.59 sec

real	1m6.660s
user	1m17.129s
sys	0m0.795s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.22 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.09 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.26 sec*proc (29 tests)

Total Test time (real) =  23.28 sec

real	0m23.345s
user	0m25.075s
sys	0m0.692s
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
0.00.000.538 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.451 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.471 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.473 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.474 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.477 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.478 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.478 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.479 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.479 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.495 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.496 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.496 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.497 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.498 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.369 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.372 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.373 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.373 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.374 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.374 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.376 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.379 I print_info: file type   = F16
0.00.008.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.471 I load: special tokens cache size = 5
0.00.022.156 I load: token to piece cache size = 0.2032 MB
0.00.022.167 I print_info: arch             = bert
0.00.022.167 I print_info: vocab_only       = 0
0.00.022.168 I print_info: n_ctx_train      = 512
0.00.022.168 I print_info: n_embd           = 384
0.00.022.168 I print_info: n_layer          = 12
0.00.022.181 I print_info: n_head           = 12
0.00.022.182 I print_info: n_head_kv        = 12
0.00.022.183 I print_info: n_rot            = 32
0.00.022.195 I print_info: n_swa            = 0
0.00.022.196 I print_info: n_embd_head_k    = 32
0.00.022.196 I print_info: n_embd_head_v    = 32
0.00.022.198 I print_info: n_gqa            = 1
0.00.022.199 I print_info: n_embd_k_gqa     = 384
0.00.022.201 I print_info: n_embd_v_gqa     = 384
0.00.022.202 I print_info: f_norm_eps       = 1.0e-12
0.00.022.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.204 I print_info: f_logit_scale    = 0.0e+00
0.00.022.204 I print_info: f_attn_scale     = 0.0e+00
0.00.022.205 I print_info: n_ff             = 1536
0.00.022.206 I print_info: n_expert         = 0
0.00.022.206 I print_info: n_expert_used    = 0
0.00.022.209 I print_info: causal attn      = 0
0.00.022.209 I print_info: pooling type     = 2
0.00.022.209 I print_info: rope type        = 2
0.00.022.210 I print_info: rope scaling     = linear
0.00.022.211 I print_info: freq_base_train  = 10000.0
0.00.022.211 I print_info: freq_scale_train = 1
0.00.022.211 I print_info: n_ctx_orig_yarn  = 512
0.00.022.212 I print_info: rope_finetuned   = unknown
0.00.022.212 I print_info: ssm_d_conv       = 0
0.00.022.212 I print_info: ssm_d_inner      = 0
0.00.022.212 I print_info: ssm_d_state      = 0
0.00.022.212 I print_info: ssm_dt_rank      = 0
0.00.022.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.213 I print_info: model type       = 33M
0.00.022.214 I print_info: model params     = 33.21 M
0.00.022.214 I print_info: general.name     = Bge Small
0.00.022.216 I print_info: vocab type       = WPM
0.00.022.217 I print_info: n_vocab          = 30522
0.00.022.218 I print_info: n_merges         = 0
0.00.022.218 I print_info: BOS token        = 101 '[CLS]'
0.00.022.218 I print_info: UNK token        = 100 '[UNK]'
0.00.022.219 I print_info: SEP token        = 102 '[SEP]'
0.00.022.219 I print_info: PAD token        = 0 '[PAD]'
0.00.022.219 I print_info: MASK token       = 103 '[MASK]'
0.00.022.226 I print_info: LF token         = 0 '[PAD]'
0.00.022.226 I print_info: max token length = 21
0.00.022.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.784 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.283 I llama_init_from_model: n_seq_max     = 1
0.00.027.286 I llama_init_from_model: n_ctx         = 512
0.00.027.287 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.287 I llama_init_from_model: n_batch       = 2048
0.00.027.287 I llama_init_from_model: n_ubatch      = 2048
0.00.027.288 I llama_init_from_model: flash_attn    = 0
0.00.027.289 I llama_init_from_model: freq_base     = 10000.0
0.00.027.290 I llama_init_from_model: freq_scale    = 1
0.00.027.308 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.353 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.361 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.368 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.391 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.395 I llama_init_from_model: graph nodes  = 429
0.00.031.396 I llama_init_from_model: graph splits = 1
0.00.031.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.794 I 
0.00.034.880 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.519 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.322 I llama_perf_context_print:        load time =      34.21 ms
0.00.041.324 I llama_perf_context_print: prompt eval time =       4.51 ms /     9 tokens (    0.50 ms per token,  1997.34 tokens per second)
0.00.041.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.326 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.053s
user	0m0.077s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.228 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.255 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.256 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.259 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.260 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.261 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.261 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.270 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.271 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.272 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.272 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.221 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.221 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.222 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.222 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.223 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.223 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.225 I llama_model_loader: - type  f32:  124 tensors
0.00.008.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.228 I print_info: file format = GGUF V3 (latest)
0.00.008.228 I print_info: file type   = Q8_0
0.00.008.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.786 I load: special tokens cache size = 5
0.00.022.586 I load: token to piece cache size = 0.2032 MB
0.00.022.610 I print_info: arch             = bert
0.00.022.614 I print_info: vocab_only       = 0
0.00.022.614 I print_info: n_ctx_train      = 512
0.00.022.615 I print_info: n_embd           = 384
0.00.022.615 I print_info: n_layer          = 12
0.00.022.631 I print_info: n_head           = 12
0.00.022.633 I print_info: n_head_kv        = 12
0.00.022.633 I print_info: n_rot            = 32
0.00.022.633 I print_info: n_swa            = 0
0.00.022.634 I print_info: n_embd_head_k    = 32
0.00.022.634 I print_info: n_embd_head_v    = 32
0.00.022.636 I print_info: n_gqa            = 1
0.00.022.638 I print_info: n_embd_k_gqa     = 384
0.00.022.639 I print_info: n_embd_v_gqa     = 384
0.00.022.640 I print_info: f_norm_eps       = 1.0e-12
0.00.022.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.642 I print_info: f_logit_scale    = 0.0e+00
0.00.022.642 I print_info: f_attn_scale     = 0.0e+00
0.00.022.644 I print_info: n_ff             = 1536
0.00.022.644 I print_info: n_expert         = 0
0.00.022.644 I print_info: n_expert_used    = 0
0.00.022.645 I print_info: causal attn      = 0
0.00.022.646 I print_info: pooling type     = 2
0.00.022.646 I print_info: rope type        = 2
0.00.022.646 I print_info: rope scaling     = linear
0.00.022.648 I print_info: freq_base_train  = 10000.0
0.00.022.649 I print_info: freq_scale_train = 1
0.00.022.649 I print_info: n_ctx_orig_yarn  = 512
0.00.022.649 I print_info: rope_finetuned   = unknown
0.00.022.650 I print_info: ssm_d_conv       = 0
0.00.022.650 I print_info: ssm_d_inner      = 0
0.00.022.650 I print_info: ssm_d_state      = 0
0.00.022.651 I print_info: ssm_dt_rank      = 0
0.00.022.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.652 I print_info: model type       = 33M
0.00.022.653 I print_info: model params     = 33.21 M
0.00.022.653 I print_info: general.name     = Bge Small
0.00.022.656 I print_info: vocab type       = WPM
0.00.022.657 I print_info: n_vocab          = 30522
0.00.022.658 I print_info: n_merges         = 0
0.00.022.658 I print_info: BOS token        = 101 '[CLS]'
0.00.022.659 I print_info: UNK token        = 100 '[UNK]'
0.00.022.660 I print_info: SEP token        = 102 '[SEP]'
0.00.022.660 I print_info: PAD token        = 0 '[PAD]'
0.00.022.661 I print_info: MASK token       = 103 '[MASK]'
0.00.022.661 I print_info: LF token         = 0 '[PAD]'
0.00.022.662 I print_info: max token length = 21
0.00.022.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.655 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.211 I llama_init_from_model: n_seq_max     = 1
0.00.026.215 I llama_init_from_model: n_ctx         = 512
0.00.026.215 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.215 I llama_init_from_model: n_batch       = 2048
0.00.026.216 I llama_init_from_model: n_ubatch      = 2048
0.00.026.216 I llama_init_from_model: flash_attn    = 0
0.00.026.218 I llama_init_from_model: freq_base     = 10000.0
0.00.026.218 I llama_init_from_model: freq_scale    = 1
0.00.026.233 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.269 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.277 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.285 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.333 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.338 I llama_init_from_model: graph nodes  = 429
0.00.030.338 I llama_init_from_model: graph splits = 1
0.00.030.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.223 I 
0.00.033.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.888 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.161 I llama_perf_context_print:        load time =      32.98 ms
0.00.038.164 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3128.26 tokens per second)
0.00.038.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.166 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.048s
user	0m0.070s
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
0.00.000.569 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.455 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.456 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.457 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.458 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.461 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.462 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.462 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.463 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.463 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.467 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.472 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.388 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.389 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.389 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.389 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.390 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.391 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.391 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.393 I llama_model_loader: - type  f32:   40 tensors
0.00.020.394 I llama_model_loader: - type  f16:   30 tensors
0.00.020.396 I print_info: file format = GGUF V3 (latest)
0.00.020.396 I print_info: file type   = F16
0.00.020.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.759 W load: empty token at index 5
0.00.037.998 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.810 I load: special tokens cache size = 5
0.00.416.638 I load: token to piece cache size = 1.5060 MB
0.00.416.659 I print_info: arch             = jina-bert-v2
0.00.416.659 I print_info: vocab_only       = 0
0.00.416.660 I print_info: n_ctx_train      = 8192
0.00.416.660 I print_info: n_embd           = 384
0.00.416.661 I print_info: n_layer          = 4
0.00.416.679 I print_info: n_head           = 12
0.00.416.681 I print_info: n_head_kv        = 12
0.00.416.681 I print_info: n_rot            = 32
0.00.416.681 I print_info: n_swa            = 0
0.00.416.682 I print_info: n_embd_head_k    = 32
0.00.416.683 I print_info: n_embd_head_v    = 32
0.00.416.685 I print_info: n_gqa            = 1
0.00.416.687 I print_info: n_embd_k_gqa     = 384
0.00.416.688 I print_info: n_embd_v_gqa     = 384
0.00.416.690 I print_info: f_norm_eps       = 1.0e-12
0.00.416.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.692 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.692 I print_info: f_logit_scale    = 0.0e+00
0.00.416.692 I print_info: f_attn_scale     = 0.0e+00
0.00.416.694 I print_info: n_ff             = 1536
0.00.416.694 I print_info: n_expert         = 0
0.00.416.696 I print_info: n_expert_used    = 0
0.00.416.696 I print_info: causal attn      = 0
0.00.416.697 I print_info: pooling type     = -1
0.00.416.697 I print_info: rope type        = -1
0.00.416.698 I print_info: rope scaling     = linear
0.00.416.699 I print_info: freq_base_train  = 10000.0
0.00.416.699 I print_info: freq_scale_train = 1
0.00.416.700 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.700 I print_info: rope_finetuned   = unknown
0.00.416.701 I print_info: ssm_d_conv       = 0
0.00.416.701 I print_info: ssm_d_inner      = 0
0.00.416.702 I print_info: ssm_d_state      = 0
0.00.416.702 I print_info: ssm_dt_rank      = 0
0.00.416.703 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.716 I print_info: model type       = 33M
0.00.416.717 I print_info: model params     = 32.90 M
0.00.416.718 I print_info: general.name     = Jina Bert Implementation
0.00.416.721 I print_info: vocab type       = BPE
0.00.416.722 I print_info: n_vocab          = 61056
0.00.416.722 I print_info: n_merges         = 39382
0.00.416.723 I print_info: BOS token        = 0 '<s>'
0.00.416.723 I print_info: EOS token        = 2 '</s>'
0.00.416.724 I print_info: UNK token        = 3 '<unk>'
0.00.416.724 I print_info: SEP token        = 2 '</s>'
0.00.416.724 I print_info: PAD token        = 1 '<pad>'
0.00.416.725 I print_info: MASK token       = 4 '<mask>'
0.00.416.726 I print_info: EOG token        = 2 '</s>'
0.00.416.727 I print_info: max token length = 45
0.00.416.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.393 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.001 I llama_init_from_model: n_seq_max     = 1
0.00.421.005 I llama_init_from_model: n_ctx         = 8192
0.00.421.006 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.006 I llama_init_from_model: n_batch       = 2048
0.00.421.006 I llama_init_from_model: n_ubatch      = 2048
0.00.421.007 I llama_init_from_model: flash_attn    = 0
0.00.421.008 I llama_init_from_model: freq_base     = 10000.0
0.00.421.009 I llama_init_from_model: freq_scale    = 1
0.00.421.030 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.430.993 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.006 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.017 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.764 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.770 I llama_init_from_model: graph nodes  = 154
0.00.432.770 I llama_init_from_model: graph splits = 1
0.00.432.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.538 I 
0.00.440.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.822 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.825 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.831 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.831 I main: number of tokens in prompt = 13
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


0.00.440.845 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.845 I main: number of tokens in prompt = 40
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


0.00.444.648 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.475 I llama_perf_context_print:        load time =     439.91 ms
0.00.456.477 I llama_perf_context_print: prompt eval time =      11.60 ms /    62 tokens (    0.19 ms per token,  5346.21 tokens per second)
0.00.456.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.479 I llama_perf_context_print:       total time =      15.94 ms /    63 tokens

real	0m0.474s
user	0m0.504s
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
0.00.000.629 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.859 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.086.266 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.298 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.438 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.455 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.458 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.477 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.480 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.490 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.496 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.499 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.501 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.194 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.213 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.217 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.218 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.221 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.240 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.259 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.262 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.264 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.273 I llama_model_loader: - type  f32:   37 tensors
0.00.435.276 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.294 I print_info: file format = GGUF V3 (latest)
0.00.435.298 I print_info: file type   = Q8_0
0.00.435.300 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.405 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.864.676 I load: special tokens cache size = 5
0.01.104.437 I load: token to piece cache size = 1.6014 MB
0.01.104.525 I print_info: arch             = gemma
0.01.104.526 I print_info: vocab_only       = 0
0.01.104.527 I print_info: n_ctx_train      = 8192
0.01.104.527 I print_info: n_embd           = 2048
0.01.104.527 I print_info: n_layer          = 18
0.01.104.610 I print_info: n_head           = 8
0.01.104.618 I print_info: n_head_kv        = 1
0.01.104.618 I print_info: n_rot            = 256
0.01.104.619 I print_info: n_swa            = 0
0.01.104.619 I print_info: n_embd_head_k    = 256
0.01.104.619 I print_info: n_embd_head_v    = 256
0.01.104.624 I print_info: n_gqa            = 8
0.01.104.630 I print_info: n_embd_k_gqa     = 256
0.01.104.635 I print_info: n_embd_v_gqa     = 256
0.01.104.636 I print_info: f_norm_eps       = 0.0e+00
0.01.104.637 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.638 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.639 I print_info: f_logit_scale    = 0.0e+00
0.01.104.639 I print_info: f_attn_scale     = 0.0e+00
0.01.104.644 I print_info: n_ff             = 16384
0.01.104.645 I print_info: n_expert         = 0
0.01.104.645 I print_info: n_expert_used    = 0
0.01.104.659 I print_info: causal attn      = 1
0.01.104.663 I print_info: pooling type     = 0
0.01.104.664 I print_info: rope type        = 2
0.01.104.664 I print_info: rope scaling     = linear
0.01.104.669 I print_info: freq_base_train  = 10000.0
0.01.104.673 I print_info: freq_scale_train = 1
0.01.104.673 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.674 I print_info: rope_finetuned   = unknown
0.01.104.674 I print_info: ssm_d_conv       = 0
0.01.104.674 I print_info: ssm_d_inner      = 0
0.01.104.675 I print_info: ssm_d_state      = 0
0.01.104.675 I print_info: ssm_dt_rank      = 0
0.01.104.675 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.677 I print_info: model type       = 2B
0.01.104.678 I print_info: model params     = 2.51 B
0.01.104.678 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.682 I print_info: vocab type       = SPM
0.01.104.684 I print_info: n_vocab          = 256000
0.01.104.687 I print_info: n_merges         = 0
0.01.104.688 I print_info: BOS token        = 2 '<bos>'
0.01.104.688 I print_info: EOS token        = 1 '<eos>'
0.01.104.689 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.690 I print_info: UNK token        = 3 '<unk>'
0.01.104.690 I print_info: PAD token        = 0 '<pad>'
0.01.104.691 I print_info: LF token         = 227 '<0x0A>'
0.01.104.697 I print_info: EOG token        = 1 '<eos>'
0.01.104.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.699 I print_info: max token length = 93
0.01.104.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.896 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.191.906 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.191.907 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.191.907 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.191.908 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.191.908 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.199.252 I llama_init_from_model: n_seq_max     = 1
0.01.199.258 I llama_init_from_model: n_ctx         = 4096
0.01.199.258 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.199.258 I llama_init_from_model: n_batch       = 2048
0.01.199.259 I llama_init_from_model: n_ubatch      = 512
0.01.199.259 I llama_init_from_model: flash_attn    = 0
0.01.199.262 I llama_init_from_model: freq_base     = 10000.0
0.01.199.263 I llama_init_from_model: freq_scale    = 1
0.01.199.263 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.199.353 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.751 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.213.791 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.929 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.217.208 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.217.212 I llama_init_from_model: graph nodes  = 601
0.01.217.212 I llama_init_from_model: graph splits = 1
0.01.217.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.890 I main: llama threadpool init, n_threads = 4
0.01.849.904 I 
0.01.849.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.997 I 
0.01.850.243 I sampler seed: 750489358
0.01.850.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.286 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.287 I 
 increably.

I am unable to access the internet to retrieve the required information. Therefore, I am unable to provide a response.

**Request:** Please

0.15.322.204 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.36 tokens per second)
0.15.322.207 I llama_perf_context_print:        load time =    1822.29 ms
0.15.322.208 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.322.209 I llama_perf_context_print:        eval time =   13386.32 ms /    32 runs   (  418.32 ms per token,     2.39 tokens per second)
0.15.322.210 I llama_perf_context_print:       total time =   13498.92 ms /    33 tokens
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
0.00.000.633 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.860 I main: llama backend init
0.00.000.868 I main: load the model and apply lora adapter, if any
0.00.085.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.599 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.607 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.609 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.626 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.438 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.280 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.295 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.297 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.328 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.337 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.344 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.354 I llama_model_loader: - type  f32:   37 tensors
0.00.418.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.375 I print_info: file format = GGUF V3 (latest)
0.00.418.379 I print_info: file type   = Q8_0
0.00.418.381 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.421 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.991 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.840.487 I load: special tokens cache size = 5
0.01.076.929 I load: token to piece cache size = 1.6014 MB
0.01.077.022 I print_info: arch             = gemma
0.01.077.023 I print_info: vocab_only       = 0
0.01.077.024 I print_info: n_ctx_train      = 8192
0.01.077.024 I print_info: n_embd           = 2048
0.01.077.025 I print_info: n_layer          = 18
0.01.077.105 I print_info: n_head           = 8
0.01.077.112 I print_info: n_head_kv        = 1
0.01.077.112 I print_info: n_rot            = 256
0.01.077.113 I print_info: n_swa            = 0
0.01.077.113 I print_info: n_embd_head_k    = 256
0.01.077.114 I print_info: n_embd_head_v    = 256
0.01.077.140 I print_info: n_gqa            = 8
0.01.077.146 I print_info: n_embd_k_gqa     = 256
0.01.077.151 I print_info: n_embd_v_gqa     = 256
0.01.077.153 I print_info: f_norm_eps       = 0.0e+00
0.01.077.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.077.155 I print_info: f_clamp_kqv      = 0.0e+00
0.01.077.155 I print_info: f_max_alibi_bias = 0.0e+00
0.01.077.156 I print_info: f_logit_scale    = 0.0e+00
0.01.077.160 I print_info: f_attn_scale     = 0.0e+00
0.01.077.165 I print_info: n_ff             = 16384
0.01.077.166 I print_info: n_expert         = 0
0.01.077.166 I print_info: n_expert_used    = 0
0.01.077.167 I print_info: causal attn      = 1
0.01.077.167 I print_info: pooling type     = 0
0.01.077.168 I print_info: rope type        = 2
0.01.077.168 I print_info: rope scaling     = linear
0.01.077.170 I print_info: freq_base_train  = 10000.0
0.01.077.171 I print_info: freq_scale_train = 1
0.01.077.171 I print_info: n_ctx_orig_yarn  = 8192
0.01.077.171 I print_info: rope_finetuned   = unknown
0.01.077.172 I print_info: ssm_d_conv       = 0
0.01.077.172 I print_info: ssm_d_inner      = 0
0.01.077.182 I print_info: ssm_d_state      = 0
0.01.077.183 I print_info: ssm_dt_rank      = 0
0.01.077.184 I print_info: ssm_dt_b_c_rms   = 0
0.01.077.185 I print_info: model type       = 2B
0.01.077.186 I print_info: model params     = 2.51 B
0.01.077.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.077.190 I print_info: vocab type       = SPM
0.01.077.192 I print_info: n_vocab          = 256000
0.01.077.195 I print_info: n_merges         = 0
0.01.077.196 I print_info: BOS token        = 2 '<bos>'
0.01.077.197 I print_info: EOS token        = 1 '<eos>'
0.01.077.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.077.198 I print_info: UNK token        = 3 '<unk>'
0.01.077.199 I print_info: PAD token        = 0 '<pad>'
0.01.077.207 I print_info: LF token         = 227 '<0x0A>'
0.01.077.213 I print_info: EOG token        = 1 '<eos>'
0.01.077.215 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.077.215 I print_info: max token length = 93
0.01.077.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.151.765 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.159.005 I llama_init_from_model: n_seq_max     = 1
0.01.159.011 I llama_init_from_model: n_ctx         = 4096
0.01.159.011 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.012 I llama_init_from_model: n_batch       = 2048
0.01.159.012 I llama_init_from_model: n_ubatch      = 512
0.01.159.013 I llama_init_from_model: flash_attn    = 0
0.01.159.015 I llama_init_from_model: freq_base     = 10000.0
0.01.159.016 I llama_init_from_model: freq_scale    = 1
0.01.159.016 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.104 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.964 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.007 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.143 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.396 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.400 I llama_init_from_model: graph nodes  = 601
0.01.177.401 I llama_init_from_model: graph splits = 1
0.01.177.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.816.126 I main: llama threadpool init, n_threads = 4
0.01.816.140 I 
0.01.816.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.816.254 I 
0.01.816.509 I sampler seed: 75877011
0.01.816.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.816.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.816.534 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.816.534 I 
 increasities with an ethereal melody.

This sounds like a beautiful and evocative description of a musical piece. It evokes a sense of otherworldly beauty and enchantment.

0.15.339.789 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.40 tokens per second)
0.15.339.794 I llama_perf_context_print:        load time =    1788.38 ms
0.15.339.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.339.798 I llama_perf_context_print:        eval time =   13437.90 ms /    32 runs   (  419.93 ms per token,     2.38 tokens per second)
0.15.339.799 I llama_perf_context_print:       total time =   13550.43 ms /    33 tokens
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
0.00.000.644 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.365 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.383 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.512 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.514 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.515 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.517 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.524 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.526 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.529 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.637 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.992 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.897 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.915 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.917 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.920 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.925 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.929 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.933 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.935 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.937 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.946 I llama_model_loader: - type  f32:   37 tensors
0.00.427.948 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.966 I print_info: file format = GGUF V3 (latest)
0.00.427.966 I print_info: file type   = Q8_0
0.00.427.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.849 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.830.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.831.656 I load: special tokens cache size = 5
0.01.067.679 I load: token to piece cache size = 1.6014 MB
0.01.067.767 I print_info: arch             = gemma
0.01.067.768 I print_info: vocab_only       = 0
0.01.067.769 I print_info: n_ctx_train      = 8192
0.01.067.769 I print_info: n_embd           = 2048
0.01.067.769 I print_info: n_layer          = 18
0.01.067.852 I print_info: n_head           = 8
0.01.067.859 I print_info: n_head_kv        = 1
0.01.067.860 I print_info: n_rot            = 256
0.01.067.860 I print_info: n_swa            = 0
0.01.067.861 I print_info: n_embd_head_k    = 256
0.01.067.861 I print_info: n_embd_head_v    = 256
0.01.067.866 I print_info: n_gqa            = 8
0.01.067.871 I print_info: n_embd_k_gqa     = 256
0.01.067.890 I print_info: n_embd_v_gqa     = 256
0.01.067.892 I print_info: f_norm_eps       = 0.0e+00
0.01.067.893 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.067.893 I print_info: f_clamp_kqv      = 0.0e+00
0.01.067.894 I print_info: f_max_alibi_bias = 0.0e+00
0.01.067.894 I print_info: f_logit_scale    = 0.0e+00
0.01.067.894 I print_info: f_attn_scale     = 0.0e+00
0.01.067.899 I print_info: n_ff             = 16384
0.01.067.900 I print_info: n_expert         = 0
0.01.067.900 I print_info: n_expert_used    = 0
0.01.067.900 I print_info: causal attn      = 1
0.01.067.900 I print_info: pooling type     = 0
0.01.067.901 I print_info: rope type        = 2
0.01.067.901 I print_info: rope scaling     = linear
0.01.067.903 I print_info: freq_base_train  = 10000.0
0.01.067.904 I print_info: freq_scale_train = 1
0.01.067.904 I print_info: n_ctx_orig_yarn  = 8192
0.01.067.904 I print_info: rope_finetuned   = unknown
0.01.067.905 I print_info: ssm_d_conv       = 0
0.01.067.905 I print_info: ssm_d_inner      = 0
0.01.067.905 I print_info: ssm_d_state      = 0
0.01.067.906 I print_info: ssm_dt_rank      = 0
0.01.067.906 I print_info: ssm_dt_b_c_rms   = 0
0.01.067.907 I print_info: model type       = 2B
0.01.067.924 I print_info: model params     = 2.51 B
0.01.067.924 I print_info: general.name     = gemma-1.1-2b-it
0.01.067.944 I print_info: vocab type       = SPM
0.01.067.947 I print_info: n_vocab          = 256000
0.01.067.950 I print_info: n_merges         = 0
0.01.067.952 I print_info: BOS token        = 2 '<bos>'
0.01.067.961 I print_info: EOS token        = 1 '<eos>'
0.01.067.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.067.973 I print_info: UNK token        = 3 '<unk>'
0.01.067.973 I print_info: PAD token        = 0 '<pad>'
0.01.067.974 I print_info: LF token         = 227 '<0x0A>'
0.01.067.982 I print_info: EOG token        = 1 '<eos>'
0.01.067.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.067.985 I print_info: max token length = 93
0.01.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.141.845 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.141.856 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.141.857 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.141.858 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.141.858 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.141.859 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.148.801 I llama_init_from_model: n_seq_max     = 1
0.01.148.807 I llama_init_from_model: n_ctx         = 4096
0.01.148.807 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.148.808 I llama_init_from_model: n_batch       = 2048
0.01.148.808 I llama_init_from_model: n_ubatch      = 512
0.01.148.809 I llama_init_from_model: flash_attn    = 0
0.01.148.811 I llama_init_from_model: freq_base     = 10000.0
0.01.148.812 I llama_init_from_model: freq_scale    = 1
0.01.148.812 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.148.904 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.285 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.419 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.168.136 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.168.141 I llama_init_from_model: graph nodes  = 601
0.01.168.141 I llama_init_from_model: graph splits = 1
0.01.168.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.800.213 I main: llama threadpool init, n_threads = 4
0.01.800.227 I 
0.01.800.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.800.339 I 
0.01.800.590 I sampler seed: 4181923769
0.01.800.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.800.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.800.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.800.625 I 
 increasels! [end of text]


0.03.492.823 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.81 tokens per second)
0.03.492.826 I llama_perf_context_print:        load time =    1772.68 ms
0.03.492.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.492.843 I llama_perf_context_print:        eval time =    1680.34 ms /     4 runs   (  420.08 ms per token,     2.38 tokens per second)
0.03.492.845 I llama_perf_context_print:       total time =    1719.16 ms /     5 tokens
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
0.00.000.648 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.889 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.085.439 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.451 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.572 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.603 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.039 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.896 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.898 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.900 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.901 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.906 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.911 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.912 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.914 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.918 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.927 I llama_model_loader: - type  f32:   37 tensors
0.00.421.929 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.947 I print_info: file format = GGUF V3 (latest)
0.00.421.948 I print_info: file type   = Q8_0
0.00.421.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.713.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.844.156 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.845.215 I load: special tokens cache size = 5
0.01.085.286 I load: token to piece cache size = 1.6014 MB
0.01.085.379 I print_info: arch             = gemma
0.01.085.380 I print_info: vocab_only       = 0
0.01.085.381 I print_info: n_ctx_train      = 8192
0.01.085.381 I print_info: n_embd           = 2048
0.01.085.382 I print_info: n_layer          = 18
0.01.085.465 I print_info: n_head           = 8
0.01.085.476 I print_info: n_head_kv        = 1
0.01.085.477 I print_info: n_rot            = 256
0.01.085.477 I print_info: n_swa            = 0
0.01.085.477 I print_info: n_embd_head_k    = 256
0.01.085.479 I print_info: n_embd_head_v    = 256
0.01.085.483 I print_info: n_gqa            = 8
0.01.085.488 I print_info: n_embd_k_gqa     = 256
0.01.085.493 I print_info: n_embd_v_gqa     = 256
0.01.085.495 I print_info: f_norm_eps       = 0.0e+00
0.01.085.496 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.085.497 I print_info: f_clamp_kqv      = 0.0e+00
0.01.085.497 I print_info: f_max_alibi_bias = 0.0e+00
0.01.085.498 I print_info: f_logit_scale    = 0.0e+00
0.01.085.507 I print_info: f_attn_scale     = 0.0e+00
0.01.085.513 I print_info: n_ff             = 16384
0.01.085.514 I print_info: n_expert         = 0
0.01.085.514 I print_info: n_expert_used    = 0
0.01.085.515 I print_info: causal attn      = 1
0.01.085.515 I print_info: pooling type     = 0
0.01.085.516 I print_info: rope type        = 2
0.01.085.516 I print_info: rope scaling     = linear
0.01.085.518 I print_info: freq_base_train  = 10000.0
0.01.085.518 I print_info: freq_scale_train = 1
0.01.085.521 I print_info: n_ctx_orig_yarn  = 8192
0.01.085.522 I print_info: rope_finetuned   = unknown
0.01.085.522 I print_info: ssm_d_conv       = 0
0.01.085.522 I print_info: ssm_d_inner      = 0
0.01.085.523 I print_info: ssm_d_state      = 0
0.01.085.523 I print_info: ssm_dt_rank      = 0
0.01.085.523 I print_info: ssm_dt_b_c_rms   = 0
0.01.085.524 I print_info: model type       = 2B
0.01.085.525 I print_info: model params     = 2.51 B
0.01.085.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.085.541 I print_info: vocab type       = SPM
0.01.085.544 I print_info: n_vocab          = 256000
0.01.085.548 I print_info: n_merges         = 0
0.01.085.549 I print_info: BOS token        = 2 '<bos>'
0.01.085.549 I print_info: EOS token        = 1 '<eos>'
0.01.085.550 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.085.550 I print_info: UNK token        = 3 '<unk>'
0.01.085.551 I print_info: PAD token        = 0 '<pad>'
0.01.085.551 I print_info: LF token         = 227 '<0x0A>'
0.01.085.558 I print_info: EOG token        = 1 '<eos>'
0.01.085.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.085.561 I print_info: max token length = 93
0.01.085.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.046 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.159.057 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.166.087 I llama_init_from_model: n_seq_max     = 1
0.01.166.092 I llama_init_from_model: n_ctx         = 4096
0.01.166.093 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.166.093 I llama_init_from_model: n_batch       = 2048
0.01.166.094 I llama_init_from_model: n_ubatch      = 512
0.01.166.094 I llama_init_from_model: flash_attn    = 0
0.01.166.097 I llama_init_from_model: freq_base     = 10000.0
0.01.166.097 I llama_init_from_model: freq_scale    = 1
0.01.166.098 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.166.197 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.180.866 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.180.909 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.181.031 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.184.388 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.184.392 I llama_init_from_model: graph nodes  = 601
0.01.184.393 I llama_init_from_model: graph splits = 1
0.01.184.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.184.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.814.458 I main: llama threadpool init, n_threads = 4
0.01.814.472 I 
0.01.814.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.814.590 I 
0.01.814.837 I sampler seed: 586214561
0.01.814.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.814.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.814.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.814.863 I 
 increasities are not appropriate for this context. [end of text]


0.06.011.561 I llama_perf_sampler_print:    sampling time =      15.64 ms /    11 runs   (    1.42 ms per token,   703.28 tokens per second)
0.06.011.563 I llama_perf_context_print:        load time =    1786.75 ms
0.06.011.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.011.566 I llama_perf_context_print:        eval time =    4168.48 ms /    10 runs   (  416.85 ms per token,     2.40 tokens per second)
0.06.011.580 I llama_perf_context_print:       total time =    4223.78 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.256s
user	2m27.692s
sys	0m9.179s
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
main: build = 4879 (f08f4b31)
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

main: quantize time = 188225.39 ms
main:    total time = 188225.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.682 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.894 I main: llama backend init
0.00.000.902 I main: load the model and apply lora adapter, if any
0.00.085.428 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.440 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.578 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.584 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.591 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.596 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.890 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.152 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.154 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.156 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.158 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.160 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.168 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.172 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.173 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.421.175 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.421.184 I llama_model_loader: - type  f32:   37 tensors
0.00.421.186 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.187 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.204 I print_info: file format = GGUF V3 (latest)
0.00.421.205 I print_info: file type   = Q4_K - Medium
0.00.421.208 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.882 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.381 I load: special tokens cache size = 5
0.01.061.687 I load: token to piece cache size = 1.6014 MB
0.01.061.767 I print_info: arch             = gemma
0.01.061.768 I print_info: vocab_only       = 0
0.01.061.769 I print_info: n_ctx_train      = 8192
0.01.061.769 I print_info: n_embd           = 2048
0.01.061.769 I print_info: n_layer          = 18
0.01.061.855 I print_info: n_head           = 8
0.01.061.863 I print_info: n_head_kv        = 1
0.01.061.863 I print_info: n_rot            = 256
0.01.061.863 I print_info: n_swa            = 0
0.01.061.864 I print_info: n_embd_head_k    = 256
0.01.061.864 I print_info: n_embd_head_v    = 256
0.01.061.869 I print_info: n_gqa            = 8
0.01.061.873 I print_info: n_embd_k_gqa     = 256
0.01.061.878 I print_info: n_embd_v_gqa     = 256
0.01.061.879 I print_info: f_norm_eps       = 0.0e+00
0.01.061.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.882 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.883 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.883 I print_info: f_logit_scale    = 0.0e+00
0.01.061.889 I print_info: f_attn_scale     = 0.0e+00
0.01.061.894 I print_info: n_ff             = 16384
0.01.061.895 I print_info: n_expert         = 0
0.01.061.895 I print_info: n_expert_used    = 0
0.01.061.895 I print_info: causal attn      = 1
0.01.061.896 I print_info: pooling type     = 0
0.01.061.896 I print_info: rope type        = 2
0.01.061.897 I print_info: rope scaling     = linear
0.01.061.900 I print_info: freq_base_train  = 10000.0
0.01.061.901 I print_info: freq_scale_train = 1
0.01.061.910 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.911 I print_info: rope_finetuned   = unknown
0.01.061.911 I print_info: ssm_d_conv       = 0
0.01.061.912 I print_info: ssm_d_inner      = 0
0.01.061.912 I print_info: ssm_d_state      = 0
0.01.061.912 I print_info: ssm_dt_rank      = 0
0.01.061.913 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.915 I print_info: model type       = 2B
0.01.061.916 I print_info: model params     = 2.51 B
0.01.061.916 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.922 I print_info: vocab type       = SPM
0.01.061.923 I print_info: n_vocab          = 256000
0.01.061.926 I print_info: n_merges         = 0
0.01.061.927 I print_info: BOS token        = 2 '<bos>'
0.01.061.928 I print_info: EOS token        = 1 '<eos>'
0.01.061.929 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.932 I print_info: UNK token        = 3 '<unk>'
0.01.061.932 I print_info: PAD token        = 0 '<pad>'
0.01.061.932 I print_info: LF token         = 227 '<0x0A>'
0.01.061.939 I print_info: EOG token        = 1 '<eos>'
0.01.061.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.940 I print_info: max token length = 93
0.01.061.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.197 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.111.206 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.111.207 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.111.208 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.111.209 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.111.209 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.117.990 I llama_init_from_model: n_seq_max     = 1
0.01.117.996 I llama_init_from_model: n_ctx         = 4096
0.01.117.996 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.117.997 I llama_init_from_model: n_batch       = 2048
0.01.117.997 I llama_init_from_model: n_ubatch      = 512
0.01.117.997 I llama_init_from_model: flash_attn    = 0
0.01.118.001 I llama_init_from_model: freq_base     = 10000.0
0.01.118.001 I llama_init_from_model: freq_scale    = 1
0.01.118.002 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.118.086 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.108 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.150 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.292 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.136.553 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.136.557 I llama_init_from_model: graph nodes  = 601
0.01.136.558 I llama_init_from_model: graph splits = 1
0.01.136.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.136.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.567 I main: llama threadpool init, n_threads = 4
0.01.747.580 I 
0.01.747.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.682 I 
0.01.747.924 I sampler seed: 622049324
0.01.747.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.747.950 I 
 squaRED, a small community nestled in the rolling hills of Sussex.

A quaint little cafe, The Crooked Compass, stood proudly in the heart of the village

0.12.733.198 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.36 tokens per second)
0.12.733.201 I llama_perf_context_print:        load time =    1719.86 ms
0.12.733.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.733.204 I llama_perf_context_print:        eval time =   10900.26 ms /    32 runs   (  340.63 ms per token,     2.94 tokens per second)
0.12.733.205 I llama_perf_context_print:       total time =   11012.30 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4879 (f08f4b31)
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

main: quantize time = 187315.96 ms
main:    total time = 187315.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.636 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.868 I main: llama backend init
0.00.000.877 I main: load the model and apply lora adapter, if any
0.00.089.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.089.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.730 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.734 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.746 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.747 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.749 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.750 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.853 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.259 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.275 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.277 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.278 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.280 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.282 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.284 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.289 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.303 I llama_model_loader: - type  f32:   37 tensors
0.00.434.305 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.306 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.325 I print_info: file format = GGUF V3 (latest)
0.00.434.325 I print_info: file type   = Q4_K - Medium
0.00.434.328 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.712.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.843.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.844.047 I load: special tokens cache size = 5
0.01.089.010 I load: token to piece cache size = 1.6014 MB
0.01.089.096 I print_info: arch             = gemma
0.01.089.097 I print_info: vocab_only       = 0
0.01.089.098 I print_info: n_ctx_train      = 8192
0.01.089.098 I print_info: n_embd           = 2048
0.01.089.099 I print_info: n_layer          = 18
0.01.089.183 I print_info: n_head           = 8
0.01.089.191 I print_info: n_head_kv        = 1
0.01.089.192 I print_info: n_rot            = 256
0.01.089.192 I print_info: n_swa            = 0
0.01.089.193 I print_info: n_embd_head_k    = 256
0.01.089.193 I print_info: n_embd_head_v    = 256
0.01.089.200 I print_info: n_gqa            = 8
0.01.089.207 I print_info: n_embd_k_gqa     = 256
0.01.089.214 I print_info: n_embd_v_gqa     = 256
0.01.089.220 I print_info: f_norm_eps       = 0.0e+00
0.01.089.222 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.089.223 I print_info: f_clamp_kqv      = 0.0e+00
0.01.089.224 I print_info: f_max_alibi_bias = 0.0e+00
0.01.089.225 I print_info: f_logit_scale    = 0.0e+00
0.01.089.226 I print_info: f_attn_scale     = 0.0e+00
0.01.089.232 I print_info: n_ff             = 16384
0.01.089.233 I print_info: n_expert         = 0
0.01.089.234 I print_info: n_expert_used    = 0
0.01.089.235 I print_info: causal attn      = 1
0.01.089.235 I print_info: pooling type     = 0
0.01.089.236 I print_info: rope type        = 2
0.01.089.237 I print_info: rope scaling     = linear
0.01.089.239 I print_info: freq_base_train  = 10000.0
0.01.089.240 I print_info: freq_scale_train = 1
0.01.089.241 I print_info: n_ctx_orig_yarn  = 8192
0.01.089.242 I print_info: rope_finetuned   = unknown
0.01.089.242 I print_info: ssm_d_conv       = 0
0.01.089.244 I print_info: ssm_d_inner      = 0
0.01.089.244 I print_info: ssm_d_state      = 0
0.01.089.245 I print_info: ssm_dt_rank      = 0
0.01.089.246 I print_info: ssm_dt_b_c_rms   = 0
0.01.089.248 I print_info: model type       = 2B
0.01.089.249 I print_info: model params     = 2.51 B
0.01.089.250 I print_info: general.name     = gemma-1.1-2b-it
0.01.089.254 I print_info: vocab type       = SPM
0.01.089.256 I print_info: n_vocab          = 256000
0.01.089.259 I print_info: n_merges         = 0
0.01.089.261 I print_info: BOS token        = 2 '<bos>'
0.01.089.262 I print_info: EOS token        = 1 '<eos>'
0.01.089.263 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.089.263 I print_info: UNK token        = 3 '<unk>'
0.01.089.264 I print_info: PAD token        = 0 '<pad>'
0.01.089.265 I print_info: LF token         = 227 '<0x0A>'
0.01.089.273 I print_info: EOG token        = 1 '<eos>'
0.01.089.274 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.089.275 I print_info: max token length = 93
0.01.089.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.135.361 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.142.472 I llama_init_from_model: n_seq_max     = 1
0.01.142.478 I llama_init_from_model: n_ctx         = 4096
0.01.142.478 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.142.478 I llama_init_from_model: n_batch       = 2048
0.01.142.479 I llama_init_from_model: n_ubatch      = 512
0.01.142.479 I llama_init_from_model: flash_attn    = 0
0.01.142.482 I llama_init_from_model: freq_base     = 10000.0
0.01.142.482 I llama_init_from_model: freq_scale    = 1
0.01.142.483 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.573 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.157.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.157.113 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.157.238 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.791 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.795 I llama_init_from_model: graph nodes  = 601
0.01.160.796 I llama_init_from_model: graph splits = 1
0.01.160.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.804 I main: llama threadpool init, n_threads = 4
0.01.769.818 I 
0.01.769.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.915 I 
0.01.770.170 I sampler seed: 3601163595
0.01.770.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.770.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.770.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.770.200 I 
 strick.

I cannot access the specified URL because it is either private or blocked. Please provide me with the necessary information to access the requested resource. [end of text]


0.12.485.246 I llama_perf_sampler_print:    sampling time =      48.04 ms /    32 runs   (    1.50 ms per token,   666.15 tokens per second)
0.12.485.249 I llama_perf_context_print:        load time =    1742.27 ms
0.12.485.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.485.252 I llama_perf_context_print:        eval time =   10631.81 ms /    31 runs   (  342.96 ms per token,     2.92 tokens per second)
0.12.485.270 I llama_perf_context_print:       total time =   10741.98 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.028s
user	46m58.463s
sys	0m6.124s
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
0.00.000.595 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.030.543 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.554 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.569 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.572 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.573 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.574 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.580 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.581 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.581 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.582 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.416 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.891 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.227 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.240 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.241 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.243 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.244 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.246 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.246 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.250 I llama_model_loader: - type  f32:   37 tensors
0.00.139.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.254 I print_info: file format = GGUF V3 (latest)
0.00.139.254 I print_info: file type   = Q8_0
0.00.139.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.110 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.483 I load: special tokens cache size = 5
0.00.302.123 I load: token to piece cache size = 1.6014 MB
0.00.302.144 I print_info: arch             = gemma
0.00.302.145 I print_info: vocab_only       = 0
0.00.302.146 I print_info: n_ctx_train      = 8192
0.00.302.146 I print_info: n_embd           = 2048
0.00.302.146 I print_info: n_layer          = 18
0.00.302.166 I print_info: n_head           = 8
0.00.302.169 I print_info: n_head_kv        = 1
0.00.302.169 I print_info: n_rot            = 256
0.00.302.170 I print_info: n_swa            = 0
0.00.302.170 I print_info: n_embd_head_k    = 256
0.00.302.170 I print_info: n_embd_head_v    = 256
0.00.302.172 I print_info: n_gqa            = 8
0.00.302.174 I print_info: n_embd_k_gqa     = 256
0.00.302.176 I print_info: n_embd_v_gqa     = 256
0.00.302.177 I print_info: f_norm_eps       = 0.0e+00
0.00.302.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.180 I print_info: f_logit_scale    = 0.0e+00
0.00.302.180 I print_info: f_attn_scale     = 0.0e+00
0.00.302.182 I print_info: n_ff             = 16384
0.00.302.182 I print_info: n_expert         = 0
0.00.302.183 I print_info: n_expert_used    = 0
0.00.302.188 I print_info: causal attn      = 1
0.00.302.188 I print_info: pooling type     = 0
0.00.302.189 I print_info: rope type        = 2
0.00.302.189 I print_info: rope scaling     = linear
0.00.302.191 I print_info: freq_base_train  = 10000.0
0.00.302.191 I print_info: freq_scale_train = 1
0.00.302.192 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.193 I print_info: rope_finetuned   = unknown
0.00.302.193 I print_info: ssm_d_conv       = 0
0.00.302.193 I print_info: ssm_d_inner      = 0
0.00.302.193 I print_info: ssm_d_state      = 0
0.00.302.194 I print_info: ssm_dt_rank      = 0
0.00.302.194 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.195 I print_info: model type       = 2B
0.00.302.196 I print_info: model params     = 2.51 B
0.00.302.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.200 I print_info: vocab type       = SPM
0.00.302.202 I print_info: n_vocab          = 256000
0.00.302.203 I print_info: n_merges         = 0
0.00.302.203 I print_info: BOS token        = 2 '<bos>'
0.00.302.204 I print_info: EOS token        = 1 '<eos>'
0.00.302.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.205 I print_info: UNK token        = 3 '<unk>'
0.00.302.206 I print_info: PAD token        = 0 '<pad>'
0.00.302.207 I print_info: LF token         = 227 '<0x0A>'
0.00.302.207 I print_info: EOG token        = 1 '<eos>'
0.00.302.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.208 I print_info: max token length = 93
0.00.302.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.218 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.227 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.227 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.228 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.229 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.229 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.587 I llama_init_from_model: n_seq_max     = 1
0.00.389.591 I llama_init_from_model: n_ctx         = 4096
0.00.389.591 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.592 I llama_init_from_model: n_batch       = 2048
0.00.389.592 I llama_init_from_model: n_ubatch      = 512
0.00.389.593 I llama_init_from_model: flash_attn    = 0
0.00.389.595 I llama_init_from_model: freq_base     = 10000.0
0.00.389.595 I llama_init_from_model: freq_scale    = 1
0.00.389.596 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.619 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.818 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.830 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.925 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.406.169 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.406.176 I llama_init_from_model: graph nodes  = 601
0.00.406.176 I llama_init_from_model: graph splits = 1
0.00.406.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.999 I main: llama threadpool init, n_threads = 4
0.00.493.009 I 
0.00.493.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.072 I 
0.00.493.110 I sampler seed: 3326393971
0.00.493.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.123 I 
 increasities. [end of text]


0.00.764.410 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8038.59 tokens per second)
0.00.764.412 I llama_perf_context_print:        load time =     489.51 ms
0.00.764.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.764.415 I llama_perf_context_print:        eval time =     268.37 ms /     4 runs   (   67.09 ms per token,    14.90 tokens per second)
0.00.764.415 I llama_perf_context_print:       total time =     274.10 ms /     5 tokens
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
0.00.000.474 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.685 I main: load the model and apply lora adapter, if any
0.00.029.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.894 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.895 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.899 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.900 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.906 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.906 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.907 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.908 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.487 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.871 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.878 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.879 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.881 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.885 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.887 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.888 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.889 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.893 I llama_model_loader: - type  f32:   37 tensors
0.00.137.894 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.897 I print_info: file format = GGUF V3 (latest)
0.00.137.898 I print_info: file type   = Q8_0
0.00.137.900 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.260.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.261.577 I load: special tokens cache size = 5
0.00.283.248 I load: token to piece cache size = 1.6014 MB
0.00.283.271 I print_info: arch             = gemma
0.00.283.272 I print_info: vocab_only       = 0
0.00.283.273 I print_info: n_ctx_train      = 8192
0.00.283.274 I print_info: n_embd           = 2048
0.00.283.274 I print_info: n_layer          = 18
0.00.283.295 I print_info: n_head           = 8
0.00.283.297 I print_info: n_head_kv        = 1
0.00.283.298 I print_info: n_rot            = 256
0.00.283.298 I print_info: n_swa            = 0
0.00.283.298 I print_info: n_embd_head_k    = 256
0.00.283.299 I print_info: n_embd_head_v    = 256
0.00.283.300 I print_info: n_gqa            = 8
0.00.283.302 I print_info: n_embd_k_gqa     = 256
0.00.283.304 I print_info: n_embd_v_gqa     = 256
0.00.283.305 I print_info: f_norm_eps       = 0.0e+00
0.00.283.306 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.283.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.283.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.283.307 I print_info: f_logit_scale    = 0.0e+00
0.00.283.308 I print_info: f_attn_scale     = 0.0e+00
0.00.283.309 I print_info: n_ff             = 16384
0.00.283.310 I print_info: n_expert         = 0
0.00.283.310 I print_info: n_expert_used    = 0
0.00.283.310 I print_info: causal attn      = 1
0.00.283.311 I print_info: pooling type     = 0
0.00.283.311 I print_info: rope type        = 2
0.00.283.312 I print_info: rope scaling     = linear
0.00.283.313 I print_info: freq_base_train  = 10000.0
0.00.283.314 I print_info: freq_scale_train = 1
0.00.283.314 I print_info: n_ctx_orig_yarn  = 8192
0.00.283.314 I print_info: rope_finetuned   = unknown
0.00.283.315 I print_info: ssm_d_conv       = 0
0.00.283.315 I print_info: ssm_d_inner      = 0
0.00.283.315 I print_info: ssm_d_state      = 0
0.00.283.315 I print_info: ssm_dt_rank      = 0
0.00.283.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.283.316 I print_info: model type       = 2B
0.00.283.317 I print_info: model params     = 2.51 B
0.00.283.317 I print_info: general.name     = gemma-1.1-2b-it
0.00.283.320 I print_info: vocab type       = SPM
0.00.283.322 I print_info: n_vocab          = 256000
0.00.283.322 I print_info: n_merges         = 0
0.00.283.323 I print_info: BOS token        = 2 '<bos>'
0.00.283.323 I print_info: EOS token        = 1 '<eos>'
0.00.283.323 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.283.324 I print_info: UNK token        = 3 '<unk>'
0.00.283.325 I print_info: PAD token        = 0 '<pad>'
0.00.283.325 I print_info: LF token         = 227 '<0x0A>'
0.00.283.326 I print_info: EOG token        = 1 '<eos>'
0.00.283.326 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.283.327 I print_info: max token length = 93
0.00.283.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.864 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.357.132 I llama_init_from_model: n_seq_max     = 1
0.00.357.136 I llama_init_from_model: n_ctx         = 4096
0.00.357.137 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.137 I llama_init_from_model: n_batch       = 2048
0.00.357.138 I llama_init_from_model: n_ubatch      = 512
0.00.357.138 I llama_init_from_model: flash_attn    = 0
0.00.357.140 I llama_init_from_model: freq_base     = 10000.0
0.00.357.141 I llama_init_from_model: freq_scale    = 1
0.00.357.142 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.166 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.372.619 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.372.633 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.372.749 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.374.711 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.374.717 I llama_init_from_model: graph nodes  = 601
0.00.374.717 I llama_init_from_model: graph splits = 1
0.00.374.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.374.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.458.039 I main: llama threadpool init, n_threads = 4
0.00.458.051 I 
0.00.458.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.458.114 I 
0.00.458.153 I sampler seed: 1157685627
0.00.458.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.458.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.458.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.458.169 I 
 increasities, and the like.

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.02.110.012 I llama_perf_sampler_print:    sampling time =       3.61 ms /    26 runs   (    0.14 ms per token,  7194.24 tokens per second)
0.02.110.015 I llama_perf_context_print:        load time =     454.66 ms
0.02.110.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.110.017 I llama_perf_context_print:        eval time =    1637.36 ms /    25 runs   (   65.49 ms per token,    15.27 tokens per second)
0.02.110.017 I llama_perf_context_print:       total time =    1654.66 ms /    26 tokens
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
0.00.000.527 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.030.068 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.095 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.096 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.102 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.109 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.110 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.112 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.113 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.273 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.673 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.692 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.696 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.700 I llama_model_loader: - type  f32:   37 tensors
0.00.139.701 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.703 I print_info: file format = GGUF V3 (latest)
0.00.139.704 I print_info: file type   = Q8_0
0.00.139.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.827 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.005 I load: special tokens cache size = 5
0.00.301.307 I load: token to piece cache size = 1.6014 MB
0.00.301.332 I print_info: arch             = gemma
0.00.301.333 I print_info: vocab_only       = 0
0.00.301.333 I print_info: n_ctx_train      = 8192
0.00.301.333 I print_info: n_embd           = 2048
0.00.301.334 I print_info: n_layer          = 18
0.00.301.350 I print_info: n_head           = 8
0.00.301.352 I print_info: n_head_kv        = 1
0.00.301.352 I print_info: n_rot            = 256
0.00.301.352 I print_info: n_swa            = 0
0.00.301.353 I print_info: n_embd_head_k    = 256
0.00.301.353 I print_info: n_embd_head_v    = 256
0.00.301.355 I print_info: n_gqa            = 8
0.00.301.356 I print_info: n_embd_k_gqa     = 256
0.00.301.358 I print_info: n_embd_v_gqa     = 256
0.00.301.359 I print_info: f_norm_eps       = 0.0e+00
0.00.301.360 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.361 I print_info: f_logit_scale    = 0.0e+00
0.00.301.362 I print_info: f_attn_scale     = 0.0e+00
0.00.301.363 I print_info: n_ff             = 16384
0.00.301.363 I print_info: n_expert         = 0
0.00.301.364 I print_info: n_expert_used    = 0
0.00.301.364 I print_info: causal attn      = 1
0.00.301.364 I print_info: pooling type     = 0
0.00.301.365 I print_info: rope type        = 2
0.00.301.365 I print_info: rope scaling     = linear
0.00.301.366 I print_info: freq_base_train  = 10000.0
0.00.301.367 I print_info: freq_scale_train = 1
0.00.301.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.368 I print_info: rope_finetuned   = unknown
0.00.301.368 I print_info: ssm_d_conv       = 0
0.00.301.368 I print_info: ssm_d_inner      = 0
0.00.301.369 I print_info: ssm_d_state      = 0
0.00.301.369 I print_info: ssm_dt_rank      = 0
0.00.301.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.370 I print_info: model type       = 2B
0.00.301.371 I print_info: model params     = 2.51 B
0.00.301.371 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.374 I print_info: vocab type       = SPM
0.00.301.375 I print_info: n_vocab          = 256000
0.00.301.375 I print_info: n_merges         = 0
0.00.301.376 I print_info: BOS token        = 2 '<bos>'
0.00.301.376 I print_info: EOS token        = 1 '<eos>'
0.00.301.376 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.377 I print_info: UNK token        = 3 '<unk>'
0.00.301.377 I print_info: PAD token        = 0 '<pad>'
0.00.301.377 I print_info: LF token         = 227 '<0x0A>'
0.00.301.378 I print_info: EOG token        = 1 '<eos>'
0.00.301.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.379 I print_info: max token length = 93
0.00.301.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.964 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.970 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.971 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.972 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.972 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.973 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.276 I llama_init_from_model: n_seq_max     = 1
0.00.375.280 I llama_init_from_model: n_ctx         = 4096
0.00.375.281 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.375.281 I llama_init_from_model: n_batch       = 2048
0.00.375.282 I llama_init_from_model: n_ubatch      = 512
0.00.375.282 I llama_init_from_model: flash_attn    = 0
0.00.375.284 I llama_init_from_model: freq_base     = 10000.0
0.00.375.285 I llama_init_from_model: freq_scale    = 1
0.00.375.286 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.309 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.143 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.157 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.249 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.111 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.117 I llama_init_from_model: graph nodes  = 601
0.00.391.117 I llama_init_from_model: graph splits = 1
0.00.391.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.692 I main: llama threadpool init, n_threads = 4
0.00.479.701 I 
0.00.479.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.774 I 
0.00.479.816 I sampler seed: 1976161257
0.00.479.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.831 I 
 increasities, the ancient Greek physician Hippocrates wrote about a condition that resembled influenza but had no apparent cause. This condition, which he described as "apople

0.02.867.700 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6647.86 tokens per second)
0.02.867.703 I llama_perf_context_print:        load time =     476.21 ms
0.02.867.704 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.867.706 I llama_perf_context_print:        eval time =    2368.23 ms /    32 runs   (   74.01 ms per token,    13.51 tokens per second)
0.02.867.707 I llama_perf_context_print:       total time =    2390.72 ms /    33 tokens
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
0.00.000.537 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.087 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.114 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.117 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.118 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.119 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.120 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.120 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.131 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.132 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.132 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.457 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.953 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.359 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.360 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.361 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.362 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.368 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.369 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.370 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.372 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.373 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.377 I llama_model_loader: - type  f32:   37 tensors
0.00.139.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.381 I print_info: file format = GGUF V3 (latest)
0.00.139.382 I print_info: file type   = Q8_0
0.00.139.384 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.898 I load: special tokens cache size = 5
0.00.295.651 I load: token to piece cache size = 1.6014 MB
0.00.295.673 I print_info: arch             = gemma
0.00.295.674 I print_info: vocab_only       = 0
0.00.295.675 I print_info: n_ctx_train      = 8192
0.00.295.675 I print_info: n_embd           = 2048
0.00.295.675 I print_info: n_layer          = 18
0.00.295.695 I print_info: n_head           = 8
0.00.295.698 I print_info: n_head_kv        = 1
0.00.295.698 I print_info: n_rot            = 256
0.00.295.698 I print_info: n_swa            = 0
0.00.295.699 I print_info: n_embd_head_k    = 256
0.00.295.699 I print_info: n_embd_head_v    = 256
0.00.295.701 I print_info: n_gqa            = 8
0.00.295.703 I print_info: n_embd_k_gqa     = 256
0.00.295.704 I print_info: n_embd_v_gqa     = 256
0.00.295.705 I print_info: f_norm_eps       = 0.0e+00
0.00.295.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.708 I print_info: f_logit_scale    = 0.0e+00
0.00.295.708 I print_info: f_attn_scale     = 0.0e+00
0.00.295.710 I print_info: n_ff             = 16384
0.00.295.710 I print_info: n_expert         = 0
0.00.295.710 I print_info: n_expert_used    = 0
0.00.295.711 I print_info: causal attn      = 1
0.00.295.711 I print_info: pooling type     = 0
0.00.295.711 I print_info: rope type        = 2
0.00.295.712 I print_info: rope scaling     = linear
0.00.295.714 I print_info: freq_base_train  = 10000.0
0.00.295.714 I print_info: freq_scale_train = 1
0.00.295.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.715 I print_info: rope_finetuned   = unknown
0.00.295.715 I print_info: ssm_d_conv       = 0
0.00.295.716 I print_info: ssm_d_inner      = 0
0.00.295.716 I print_info: ssm_d_state      = 0
0.00.295.716 I print_info: ssm_dt_rank      = 0
0.00.295.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.717 I print_info: model type       = 2B
0.00.295.718 I print_info: model params     = 2.51 B
0.00.295.718 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.721 I print_info: vocab type       = SPM
0.00.295.722 I print_info: n_vocab          = 256000
0.00.295.722 I print_info: n_merges         = 0
0.00.295.723 I print_info: BOS token        = 2 '<bos>'
0.00.295.723 I print_info: EOS token        = 1 '<eos>'
0.00.295.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.724 I print_info: UNK token        = 3 '<unk>'
0.00.295.725 I print_info: PAD token        = 0 '<pad>'
0.00.295.725 I print_info: LF token         = 227 '<0x0A>'
0.00.295.725 I print_info: EOG token        = 1 '<eos>'
0.00.295.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.726 I print_info: max token length = 93
0.00.295.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.482 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.493 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.881 I llama_init_from_model: n_seq_max     = 1
0.00.368.885 I llama_init_from_model: n_ctx         = 4096
0.00.368.886 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.368.886 I llama_init_from_model: n_batch       = 2048
0.00.368.887 I llama_init_from_model: n_ubatch      = 512
0.00.368.887 I llama_init_from_model: flash_attn    = 0
0.00.368.890 I llama_init_from_model: freq_base     = 10000.0
0.00.368.891 I llama_init_from_model: freq_scale    = 1
0.00.368.892 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.910 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.078 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.091 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.185 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.386.393 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.386.399 I llama_init_from_model: graph nodes  = 601
0.00.386.399 I llama_init_from_model: graph splits = 1
0.00.386.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.386.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.172 I main: llama threadpool init, n_threads = 4
0.00.477.183 I 
0.00.477.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.244 I 
0.00.477.277 I sampler seed: 808320803
0.00.477.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.290 I 
 increasively. [end of text]


0.00.784.024 I llama_perf_sampler_print:    sampling time =       0.65 ms /     5 runs   (    0.13 ms per token,  7716.05 tokens per second)
0.00.784.026 I llama_perf_context_print:        load time =     473.72 ms
0.00.784.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.784.029 I llama_perf_context_print:        eval time =     303.69 ms /     4 runs   (   75.92 ms per token,    13.17 tokens per second)
0.00.784.030 I llama_perf_context_print:       total time =     309.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.461s
user	0m21.623s
sys	0m9.209s
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
main: build = 4879 (f08f4b31)
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

main: quantize time = 40252.07 ms
main:    total time = 40252.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.161 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.596 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.607 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.627 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.628 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.629 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.635 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.636 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.636 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.874 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.118 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.446 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.452 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.453 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.454 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.454 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.455 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.456 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.459 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.459 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.461 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.462 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.462 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.463 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.466 I llama_model_loader: - type  f32:   37 tensors
0.00.138.468 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.469 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.471 I print_info: file format = GGUF V3 (latest)
0.00.138.472 I print_info: file type   = Q4_K - Medium
0.00.138.474 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.269 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.253.812 I load: special tokens cache size = 5
0.00.275.048 I load: token to piece cache size = 1.6014 MB
0.00.275.066 I print_info: arch             = gemma
0.00.275.067 I print_info: vocab_only       = 0
0.00.275.067 I print_info: n_ctx_train      = 8192
0.00.275.068 I print_info: n_embd           = 2048
0.00.275.068 I print_info: n_layer          = 18
0.00.275.085 I print_info: n_head           = 8
0.00.275.087 I print_info: n_head_kv        = 1
0.00.275.087 I print_info: n_rot            = 256
0.00.275.087 I print_info: n_swa            = 0
0.00.275.088 I print_info: n_embd_head_k    = 256
0.00.275.088 I print_info: n_embd_head_v    = 256
0.00.275.090 I print_info: n_gqa            = 8
0.00.275.092 I print_info: n_embd_k_gqa     = 256
0.00.275.093 I print_info: n_embd_v_gqa     = 256
0.00.275.094 I print_info: f_norm_eps       = 0.0e+00
0.00.275.096 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.097 I print_info: f_logit_scale    = 0.0e+00
0.00.275.097 I print_info: f_attn_scale     = 0.0e+00
0.00.275.099 I print_info: n_ff             = 16384
0.00.275.100 I print_info: n_expert         = 0
0.00.275.100 I print_info: n_expert_used    = 0
0.00.275.100 I print_info: causal attn      = 1
0.00.275.100 I print_info: pooling type     = 0
0.00.275.101 I print_info: rope type        = 2
0.00.275.102 I print_info: rope scaling     = linear
0.00.275.103 I print_info: freq_base_train  = 10000.0
0.00.275.104 I print_info: freq_scale_train = 1
0.00.275.104 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.105 I print_info: rope_finetuned   = unknown
0.00.275.105 I print_info: ssm_d_conv       = 0
0.00.275.105 I print_info: ssm_d_inner      = 0
0.00.275.105 I print_info: ssm_d_state      = 0
0.00.275.105 I print_info: ssm_dt_rank      = 0
0.00.275.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.107 I print_info: model type       = 2B
0.00.275.108 I print_info: model params     = 2.51 B
0.00.275.108 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.112 I print_info: vocab type       = SPM
0.00.275.113 I print_info: n_vocab          = 256000
0.00.275.113 I print_info: n_merges         = 0
0.00.275.114 I print_info: BOS token        = 2 '<bos>'
0.00.275.114 I print_info: EOS token        = 1 '<eos>'
0.00.275.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.115 I print_info: UNK token        = 3 '<unk>'
0.00.275.115 I print_info: PAD token        = 0 '<pad>'
0.00.275.115 I print_info: LF token         = 227 '<0x0A>'
0.00.275.116 I print_info: EOG token        = 1 '<eos>'
0.00.275.116 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.116 I print_info: max token length = 93
0.00.275.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.588 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.321.596 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.321.596 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.321.597 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.321.598 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.321.598 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.322.807 I llama_init_from_model: n_seq_max     = 1
0.00.322.811 I llama_init_from_model: n_ctx         = 4096
0.00.322.812 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.322.812 I llama_init_from_model: n_batch       = 2048
0.00.322.813 I llama_init_from_model: n_ubatch      = 512
0.00.322.813 I llama_init_from_model: flash_attn    = 0
0.00.322.815 I llama_init_from_model: freq_base     = 10000.0
0.00.322.816 I llama_init_from_model: freq_scale    = 1
0.00.322.817 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.322.834 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.336.817 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.336.829 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.336.922 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.338.837 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.338.843 I llama_init_from_model: graph nodes  = 601
0.00.338.844 I llama_init_from_model: graph splits = 1
0.00.338.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.338.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.166 I main: llama threadpool init, n_threads = 4
0.00.417.177 I 
0.00.417.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.417.242 I 
0.00.417.282 I sampler seed: 897756282
0.00.417.292 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.417.297 I 
 seconded from the sentence "The company is planning to expand its operations in the United States."

The correct sentence should be:

A. The company is

0.01.947.908 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.01.947.911 I llama_perf_context_print:        load time =     414.11 ms
0.01.947.912 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.947.914 I llama_perf_context_print:        eval time =    1511.10 ms /    32 runs   (   47.22 ms per token,    21.18 tokens per second)
0.01.947.915 I llama_perf_context_print:       total time =    1533.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4879 (f08f4b31)
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

main: quantize time = 40230.54 ms
main:    total time = 40230.54 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.186 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.030.034 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.064 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.068 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.069 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.069 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.070 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.080 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.551 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.254 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.255 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.256 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.257 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.261 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.262 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.264 I llama_model_loader: - type  f32:   37 tensors
0.00.139.266 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.266 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.269 I print_info: file format = GGUF V3 (latest)
0.00.139.270 I print_info: file type   = Q4_K - Medium
0.00.139.271 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.623 I load: special tokens cache size = 5
0.00.276.029 I load: token to piece cache size = 1.6014 MB
0.00.276.056 I print_info: arch             = gemma
0.00.276.057 I print_info: vocab_only       = 0
0.00.276.057 I print_info: n_ctx_train      = 8192
0.00.276.058 I print_info: n_embd           = 2048
0.00.276.058 I print_info: n_layer          = 18
0.00.276.074 I print_info: n_head           = 8
0.00.276.076 I print_info: n_head_kv        = 1
0.00.276.076 I print_info: n_rot            = 256
0.00.276.077 I print_info: n_swa            = 0
0.00.276.077 I print_info: n_embd_head_k    = 256
0.00.276.077 I print_info: n_embd_head_v    = 256
0.00.276.079 I print_info: n_gqa            = 8
0.00.276.081 I print_info: n_embd_k_gqa     = 256
0.00.276.082 I print_info: n_embd_v_gqa     = 256
0.00.276.083 I print_info: f_norm_eps       = 0.0e+00
0.00.276.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.086 I print_info: f_logit_scale    = 0.0e+00
0.00.276.086 I print_info: f_attn_scale     = 0.0e+00
0.00.276.088 I print_info: n_ff             = 16384
0.00.276.088 I print_info: n_expert         = 0
0.00.276.088 I print_info: n_expert_used    = 0
0.00.276.089 I print_info: causal attn      = 1
0.00.276.089 I print_info: pooling type     = 0
0.00.276.089 I print_info: rope type        = 2
0.00.276.090 I print_info: rope scaling     = linear
0.00.276.091 I print_info: freq_base_train  = 10000.0
0.00.276.092 I print_info: freq_scale_train = 1
0.00.276.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.092 I print_info: rope_finetuned   = unknown
0.00.276.092 I print_info: ssm_d_conv       = 0
0.00.276.093 I print_info: ssm_d_inner      = 0
0.00.276.093 I print_info: ssm_d_state      = 0
0.00.276.093 I print_info: ssm_dt_rank      = 0
0.00.276.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.094 I print_info: model type       = 2B
0.00.276.095 I print_info: model params     = 2.51 B
0.00.276.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.098 I print_info: vocab type       = SPM
0.00.276.099 I print_info: n_vocab          = 256000
0.00.276.100 I print_info: n_merges         = 0
0.00.276.100 I print_info: BOS token        = 2 '<bos>'
0.00.276.101 I print_info: EOS token        = 1 '<eos>'
0.00.276.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.101 I print_info: UNK token        = 3 '<unk>'
0.00.276.102 I print_info: PAD token        = 0 '<pad>'
0.00.276.102 I print_info: LF token         = 227 '<0x0A>'
0.00.276.102 I print_info: EOG token        = 1 '<eos>'
0.00.276.103 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.103 I print_info: max token length = 93
0.00.276.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.061 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.321.260 I llama_init_from_model: n_seq_max     = 1
0.00.321.264 I llama_init_from_model: n_ctx         = 4096
0.00.321.265 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.321.265 I llama_init_from_model: n_batch       = 2048
0.00.321.265 I llama_init_from_model: n_ubatch      = 512
0.00.321.266 I llama_init_from_model: flash_attn    = 0
0.00.321.268 I llama_init_from_model: freq_base     = 10000.0
0.00.321.269 I llama_init_from_model: freq_scale    = 1
0.00.321.269 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.321.287 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.337.086 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.337.098 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.337.192 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.339.067 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.339.074 I llama_init_from_model: graph nodes  = 601
0.00.339.074 I llama_init_from_model: graph splits = 1
0.00.339.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.339.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.442 I main: llama threadpool init, n_threads = 4
0.00.416.452 I 
0.00.416.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.513 I 
0.00.416.546 I sampler seed: 430469984
0.00.416.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.416.561 I 
 seconal 2023, also known as "The Year of the Rabbit", is expected to bring positive changes and opportunities.

**Possible positive outcomes

0.01.953.959 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6496.06 tokens per second)
0.01.953.962 I llama_perf_context_print:        load time =     413.31 ms
0.01.953.963 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.965 I llama_perf_context_print:        eval time =    1517.95 ms /    32 runs   (   47.44 ms per token,    21.08 tokens per second)
0.01.953.966 I llama_perf_context_print:       total time =    1540.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.195s
user	10m23.866s
sys	0m6.851s
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
0.00.000.189 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type  f16:   98 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = all F32 (guessed)
0.00.021.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.535 I load: special tokens cache size = 25
0.00.066.461 I load: token to piece cache size = 0.2984 MB
0.00.066.477 I print_info: arch             = gptneox
0.00.066.478 I print_info: vocab_only       = 0
0.00.066.478 I print_info: n_ctx_train      = 2048
0.00.066.479 I print_info: n_embd           = 2048
0.00.066.479 I print_info: n_layer          = 24
0.00.066.496 I print_info: n_head           = 16
0.00.066.498 I print_info: n_head_kv        = 16
0.00.066.498 I print_info: n_rot            = 32
0.00.066.498 I print_info: n_swa            = 0
0.00.066.499 I print_info: n_embd_head_k    = 128
0.00.066.499 I print_info: n_embd_head_v    = 128
0.00.066.501 I print_info: n_gqa            = 1
0.00.066.503 I print_info: n_embd_k_gqa     = 2048
0.00.066.504 I print_info: n_embd_v_gqa     = 2048
0.00.066.506 I print_info: f_norm_eps       = 1.0e-05
0.00.066.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.508 I print_info: f_logit_scale    = 0.0e+00
0.00.066.508 I print_info: f_attn_scale     = 0.0e+00
0.00.066.509 I print_info: n_ff             = 8192
0.00.066.509 I print_info: n_expert         = 0
0.00.066.510 I print_info: n_expert_used    = 0
0.00.066.510 I print_info: causal attn      = 1
0.00.066.510 I print_info: pooling type     = 0
0.00.066.511 I print_info: rope type        = 2
0.00.066.511 I print_info: rope scaling     = linear
0.00.066.513 I print_info: freq_base_train  = 10000.0
0.00.066.513 I print_info: freq_scale_train = 1
0.00.066.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.514 I print_info: rope_finetuned   = unknown
0.00.066.514 I print_info: ssm_d_conv       = 0
0.00.066.514 I print_info: ssm_d_inner      = 0
0.00.066.515 I print_info: ssm_d_state      = 0
0.00.066.515 I print_info: ssm_dt_rank      = 0
0.00.066.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.516 I print_info: model type       = 1.4B
0.00.066.517 I print_info: model params     = 1.41 B
0.00.066.517 I print_info: general.name     = 1.4B
0.00.066.520 I print_info: vocab type       = BPE
0.00.066.521 I print_info: n_vocab          = 50304
0.00.066.521 I print_info: n_merges         = 50009
0.00.066.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: LF token         = 187 'Ċ'
0.00.066.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.426 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.415 I llama_init_from_model: n_seq_max     = 1
0.00.218.419 I llama_init_from_model: n_ctx         = 2048
0.00.218.420 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.420 I llama_init_from_model: n_batch       = 2048
0.00.218.421 I llama_init_from_model: n_ubatch      = 512
0.00.218.421 I llama_init_from_model: flash_attn    = 0
0.00.218.423 I llama_init_from_model: freq_base     = 10000.0
0.00.218.424 I llama_init_from_model: freq_scale    = 1
0.00.218.448 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.841 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.858 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.889 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.301.279 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.301.286 I llama_init_from_model: graph nodes  = 967
0.00.301.286 I llama_init_from_model: graph splits = 1
0.00.301.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.900 I main: llama threadpool init, n_threads = 4
0.00.402.917 I 
0.00.402.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.984 I 
0.00.403.059 I sampler seed: 1234
0.00.403.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.074 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.684.452 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24593.00 tokens per second)
0.04.684.455 I llama_perf_context_print:        load time =     401.30 ms
0.04.684.456 I llama_perf_context_print: prompt eval time =     116.17 ms /     7 tokens (   16.60 ms per token,    60.25 tokens per second)
0.04.684.458 I llama_perf_context_print:        eval time =    4154.88 ms /    63 runs   (   65.95 ms per token,    15.16 tokens per second)
0.04.684.458 I llama_perf_context_print:       total time =    4282.76 ms /    70 tokens

real	0m4.781s
user	0m17.510s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type  f16:   98 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = all F32 (guessed)
0.00.021.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.982 I load: special tokens cache size = 25
0.00.065.932 I load: token to piece cache size = 0.2984 MB
0.00.065.947 I print_info: arch             = gptneox
0.00.065.948 I print_info: vocab_only       = 0
0.00.065.949 I print_info: n_ctx_train      = 2048
0.00.065.949 I print_info: n_embd           = 2048
0.00.065.949 I print_info: n_layer          = 24
0.00.065.965 I print_info: n_head           = 16
0.00.065.967 I print_info: n_head_kv        = 16
0.00.065.968 I print_info: n_rot            = 32
0.00.065.968 I print_info: n_swa            = 0
0.00.065.969 I print_info: n_embd_head_k    = 128
0.00.065.969 I print_info: n_embd_head_v    = 128
0.00.065.971 I print_info: n_gqa            = 1
0.00.065.973 I print_info: n_embd_k_gqa     = 2048
0.00.065.974 I print_info: n_embd_v_gqa     = 2048
0.00.065.976 I print_info: f_norm_eps       = 1.0e-05
0.00.065.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.978 I print_info: f_logit_scale    = 0.0e+00
0.00.065.978 I print_info: f_attn_scale     = 0.0e+00
0.00.065.979 I print_info: n_ff             = 8192
0.00.065.980 I print_info: n_expert         = 0
0.00.065.980 I print_info: n_expert_used    = 0
0.00.065.980 I print_info: causal attn      = 1
0.00.065.981 I print_info: pooling type     = 0
0.00.065.981 I print_info: rope type        = 2
0.00.065.981 I print_info: rope scaling     = linear
0.00.065.982 I print_info: freq_base_train  = 10000.0
0.00.065.983 I print_info: freq_scale_train = 1
0.00.065.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.984 I print_info: rope_finetuned   = unknown
0.00.065.984 I print_info: ssm_d_conv       = 0
0.00.065.984 I print_info: ssm_d_inner      = 0
0.00.065.985 I print_info: ssm_d_state      = 0
0.00.065.985 I print_info: ssm_dt_rank      = 0
0.00.065.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.986 I print_info: model type       = 1.4B
0.00.065.987 I print_info: model params     = 1.41 B
0.00.065.987 I print_info: general.name     = 1.4B
0.00.065.990 I print_info: vocab type       = BPE
0.00.065.991 I print_info: n_vocab          = 50304
0.00.065.991 I print_info: n_merges         = 50009
0.00.065.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.993 I print_info: LF token         = 187 'Ċ'
0.00.065.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.994 I print_info: max token length = 1024
0.00.065.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.491 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.423 I llama_init_from_model: n_seq_max     = 1
0.00.215.428 I llama_init_from_model: n_ctx         = 128
0.00.215.428 I llama_init_from_model: n_ctx_per_seq = 128
0.00.215.429 I llama_init_from_model: n_batch       = 128
0.00.215.429 I llama_init_from_model: n_ubatch      = 128
0.00.215.430 I llama_init_from_model: flash_attn    = 0
0.00.215.431 I llama_init_from_model: freq_base     = 10000.0
0.00.215.432 I llama_init_from_model: freq_scale    = 1
0.00.215.433 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.456 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.556 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.220.566 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.593 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.825 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.830 I llama_init_from_model: graph nodes  = 967
0.00.222.830 I llama_init_from_model: graph splits = 1
0.00.222.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.336 I 
0.00.287.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.435 I perplexity: tokenizing the input ..
0.00.294.150 I perplexity: tokenization took 6.71 ms
0.00.294.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.776 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.079.052 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.079.091 I llama_perf_context_print:        load time =     286.67 ms
0.02.079.094 I llama_perf_context_print: prompt eval time =    1778.14 ms /   128 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.079.095 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.079.096 I llama_perf_context_print:       total time =    1791.76 ms /   129 tokens

real	0m2.177s
user	0m7.496s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.804 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.770 I llama_model_loader: - type  f32:  194 tensors
0.00.022.771 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.773 I print_info: file format = GGUF V3 (latest)
0.00.022.773 I print_info: file type   = Q8_0
0.00.022.776 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.898 I load: special tokens cache size = 25
0.00.066.928 I load: token to piece cache size = 0.2984 MB
0.00.066.942 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.943 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.963 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.967 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.971 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.974 I print_info: n_expert         = 0
0.00.066.974 I print_info: n_expert_used    = 0
0.00.066.974 I print_info: causal attn      = 1
0.00.066.975 I print_info: pooling type     = 0
0.00.066.975 I print_info: rope type        = 2
0.00.066.975 I print_info: rope scaling     = linear
0.00.066.976 I print_info: freq_base_train  = 10000.0
0.00.066.977 I print_info: freq_scale_train = 1
0.00.066.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.978 I print_info: rope_finetuned   = unknown
0.00.066.978 I print_info: ssm_d_conv       = 0
0.00.066.978 I print_info: ssm_d_inner      = 0
0.00.066.978 I print_info: ssm_d_state      = 0
0.00.066.978 I print_info: ssm_dt_rank      = 0
0.00.066.979 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.979 I print_info: model type       = 1.4B
0.00.066.980 I print_info: model params     = 1.41 B
0.00.066.981 I print_info: general.name     = 1.4B
0.00.066.983 I print_info: vocab type       = BPE
0.00.066.984 I print_info: n_vocab          = 50304
0.00.066.985 I print_info: n_merges         = 50009
0.00.066.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: LF token         = 187 'Ċ'
0.00.066.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.987 I print_info: max token length = 1024
0.00.066.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.487 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.520 I llama_init_from_model: n_seq_max     = 1
0.00.150.525 I llama_init_from_model: n_ctx         = 2048
0.00.150.525 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.150.525 I llama_init_from_model: n_batch       = 2048
0.00.150.526 I llama_init_from_model: n_ubatch      = 512
0.00.150.526 I llama_init_from_model: flash_attn    = 0
0.00.150.529 I llama_init_from_model: freq_base     = 10000.0
0.00.150.529 I llama_init_from_model: freq_scale    = 1
0.00.150.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.104 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.437 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.443 I llama_init_from_model: graph nodes  = 967
0.00.230.444 I llama_init_from_model: graph splits = 1
0.00.230.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.057 I main: llama threadpool init, n_threads = 4
0.00.314.072 I 
0.00.314.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.138 I 
0.00.314.219 I sampler seed: 1234
0.00.314.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.233 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.013.471 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.013.474 I llama_perf_context_print:        load time =     312.04 ms
0.03.013.475 I llama_perf_context_print: prompt eval time =      89.47 ms /     7 tokens (   12.78 ms per token,    78.24 tokens per second)
0.03.013.476 I llama_perf_context_print:        eval time =    2600.21 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.013.477 I llama_perf_context_print:       total time =    2700.61 ms /    70 tokens

real	0m3.086s
user	0m11.134s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q8_0
0.00.021.989 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.896 I load: special tokens cache size = 25
0.00.065.900 I load: token to piece cache size = 0.2984 MB
0.00.065.918 I print_info: arch             = gptneox
0.00.065.919 I print_info: vocab_only       = 0
0.00.065.919 I print_info: n_ctx_train      = 2048
0.00.065.920 I print_info: n_embd           = 2048
0.00.065.923 I print_info: n_layer          = 24
0.00.065.935 I print_info: n_head           = 16
0.00.065.937 I print_info: n_head_kv        = 16
0.00.065.938 I print_info: n_rot            = 32
0.00.065.938 I print_info: n_swa            = 0
0.00.065.939 I print_info: n_embd_head_k    = 128
0.00.065.939 I print_info: n_embd_head_v    = 128
0.00.065.942 I print_info: n_gqa            = 1
0.00.065.944 I print_info: n_embd_k_gqa     = 2048
0.00.065.946 I print_info: n_embd_v_gqa     = 2048
0.00.065.947 I print_info: f_norm_eps       = 1.0e-05
0.00.065.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.949 I print_info: f_logit_scale    = 0.0e+00
0.00.065.949 I print_info: f_attn_scale     = 0.0e+00
0.00.065.950 I print_info: n_ff             = 8192
0.00.065.950 I print_info: n_expert         = 0
0.00.065.951 I print_info: n_expert_used    = 0
0.00.065.951 I print_info: causal attn      = 1
0.00.065.952 I print_info: pooling type     = 0
0.00.065.953 I print_info: rope type        = 2
0.00.065.953 I print_info: rope scaling     = linear
0.00.065.954 I print_info: freq_base_train  = 10000.0
0.00.065.955 I print_info: freq_scale_train = 1
0.00.065.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.956 I print_info: rope_finetuned   = unknown
0.00.065.956 I print_info: ssm_d_conv       = 0
0.00.065.958 I print_info: ssm_d_inner      = 0
0.00.065.958 I print_info: ssm_d_state      = 0
0.00.065.959 I print_info: ssm_dt_rank      = 0
0.00.065.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.961 I print_info: model type       = 1.4B
0.00.065.962 I print_info: model params     = 1.41 B
0.00.065.962 I print_info: general.name     = 1.4B
0.00.065.965 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.967 I print_info: n_merges         = 50009
0.00.065.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.553 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.149.644 I llama_init_from_model: n_seq_max     = 1
0.00.149.649 I llama_init_from_model: n_ctx         = 128
0.00.149.650 I llama_init_from_model: n_ctx_per_seq = 128
0.00.149.650 I llama_init_from_model: n_batch       = 128
0.00.149.650 I llama_init_from_model: n_ubatch      = 128
0.00.149.651 I llama_init_from_model: flash_attn    = 0
0.00.149.653 I llama_init_from_model: freq_base     = 10000.0
0.00.149.654 I llama_init_from_model: freq_scale    = 1
0.00.149.654 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.680 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.154.801 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.154.811 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.837 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.157.036 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.157.042 I llama_init_from_model: graph nodes  = 967
0.00.157.042 I llama_init_from_model: graph splits = 1
0.00.157.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.416 I 
0.00.208.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.528 I perplexity: tokenizing the input ..
0.00.214.972 I perplexity: tokenization took 6.441 ms
0.00.214.991 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.911 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.215.174 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.215.205 I llama_perf_context_print:        load time =     207.75 ms
0.01.215.207 I llama_perf_context_print: prompt eval time =     993.41 ms /   128 tokens (    7.76 ms per token,   128.85 tokens per second)
0.01.215.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.210 I llama_perf_context_print:       total time =    1006.79 ms /   129 tokens

real	0m1.275s
user	0m4.273s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q4_0
0.00.022.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.584 I load: special tokens cache size = 25
0.00.066.511 I load: token to piece cache size = 0.2984 MB
0.00.066.533 I print_info: arch             = gptneox
0.00.066.534 I print_info: vocab_only       = 0
0.00.066.535 I print_info: n_ctx_train      = 2048
0.00.066.535 I print_info: n_embd           = 2048
0.00.066.536 I print_info: n_layer          = 24
0.00.066.550 I print_info: n_head           = 16
0.00.066.552 I print_info: n_head_kv        = 16
0.00.066.553 I print_info: n_rot            = 32
0.00.066.553 I print_info: n_swa            = 0
0.00.066.553 I print_info: n_embd_head_k    = 128
0.00.066.554 I print_info: n_embd_head_v    = 128
0.00.066.556 I print_info: n_gqa            = 1
0.00.066.558 I print_info: n_embd_k_gqa     = 2048
0.00.066.559 I print_info: n_embd_v_gqa     = 2048
0.00.066.561 I print_info: f_norm_eps       = 1.0e-05
0.00.066.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.562 I print_info: f_logit_scale    = 0.0e+00
0.00.066.563 I print_info: f_attn_scale     = 0.0e+00
0.00.066.564 I print_info: n_ff             = 8192
0.00.066.564 I print_info: n_expert         = 0
0.00.066.565 I print_info: n_expert_used    = 0
0.00.066.565 I print_info: causal attn      = 1
0.00.066.565 I print_info: pooling type     = 0
0.00.066.565 I print_info: rope type        = 2
0.00.066.566 I print_info: rope scaling     = linear
0.00.066.568 I print_info: freq_base_train  = 10000.0
0.00.066.568 I print_info: freq_scale_train = 1
0.00.066.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.569 I print_info: rope_finetuned   = unknown
0.00.066.569 I print_info: ssm_d_conv       = 0
0.00.066.569 I print_info: ssm_d_inner      = 0
0.00.066.570 I print_info: ssm_d_state      = 0
0.00.066.570 I print_info: ssm_dt_rank      = 0
0.00.066.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.571 I print_info: model type       = 1.4B
0.00.066.571 I print_info: model params     = 1.41 B
0.00.066.572 I print_info: general.name     = 1.4B
0.00.066.575 I print_info: vocab type       = BPE
0.00.066.576 I print_info: n_vocab          = 50304
0.00.066.576 I print_info: n_merges         = 50009
0.00.066.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.578 I print_info: LF token         = 187 'Ċ'
0.00.066.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.579 I print_info: max token length = 1024
0.00.066.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.672 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.680 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.456.880 I llama_init_from_model: n_seq_max     = 1
0.00.456.884 I llama_init_from_model: n_ctx         = 2048
0.00.456.885 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.456.885 I llama_init_from_model: n_batch       = 2048
0.00.456.886 I llama_init_from_model: n_ubatch      = 512
0.00.456.886 I llama_init_from_model: flash_attn    = 0
0.00.456.889 I llama_init_from_model: freq_base     = 10000.0
0.00.456.890 I llama_init_from_model: freq_scale    = 1
0.00.456.917 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.761 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.537.778 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.808 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.540.170 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.540.174 I llama_init_from_model: graph nodes  = 967
0.00.540.175 I llama_init_from_model: graph splits = 1
0.00.540.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.617.524 I main: llama threadpool init, n_threads = 4
0.00.617.541 I 
0.00.617.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.617.611 I 
0.00.617.686 I sampler seed: 1234
0.00.617.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.617.699 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.617.699 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.617.699 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.359.192 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.359.194 I llama_perf_context_print:        load time =     615.49 ms
0.02.359.196 I llama_perf_context_print: prompt eval time =      76.86 ms /     7 tokens (   10.98 ms per token,    91.08 tokens per second)
0.02.359.197 I llama_perf_context_print:        eval time =    1655.22 ms /    63 runs   (   26.27 ms per token,    38.06 tokens per second)
0.02.359.198 I llama_perf_context_print:       total time =    1742.91 ms /    70 tokens

real	0m2.407s
user	0m7.492s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.995 I llama_model_loader: - type  f32:  194 tensors
0.00.021.996 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.998 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q4_0
0.00.022.001 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.895 I load: special tokens cache size = 25
0.00.065.822 I load: token to piece cache size = 0.2984 MB
0.00.065.839 I print_info: arch             = gptneox
0.00.065.840 I print_info: vocab_only       = 0
0.00.065.840 I print_info: n_ctx_train      = 2048
0.00.065.841 I print_info: n_embd           = 2048
0.00.065.841 I print_info: n_layer          = 24
0.00.065.859 I print_info: n_head           = 16
0.00.065.861 I print_info: n_head_kv        = 16
0.00.065.862 I print_info: n_rot            = 32
0.00.065.862 I print_info: n_swa            = 0
0.00.065.863 I print_info: n_embd_head_k    = 128
0.00.065.864 I print_info: n_embd_head_v    = 128
0.00.065.866 I print_info: n_gqa            = 1
0.00.065.868 I print_info: n_embd_k_gqa     = 2048
0.00.065.870 I print_info: n_embd_v_gqa     = 2048
0.00.065.873 I print_info: f_norm_eps       = 1.0e-05
0.00.065.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.885 I print_info: f_attn_scale     = 0.0e+00
0.00.065.886 I print_info: n_ff             = 8192
0.00.065.890 I print_info: n_expert         = 0
0.00.065.890 I print_info: n_expert_used    = 0
0.00.065.890 I print_info: causal attn      = 1
0.00.065.891 I print_info: pooling type     = 0
0.00.065.891 I print_info: rope type        = 2
0.00.065.891 I print_info: rope scaling     = linear
0.00.065.893 I print_info: freq_base_train  = 10000.0
0.00.065.893 I print_info: freq_scale_train = 1
0.00.065.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.894 I print_info: rope_finetuned   = unknown
0.00.065.894 I print_info: ssm_d_conv       = 0
0.00.065.895 I print_info: ssm_d_inner      = 0
0.00.065.895 I print_info: ssm_d_state      = 0
0.00.065.895 I print_info: ssm_dt_rank      = 0
0.00.065.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.896 I print_info: model type       = 1.4B
0.00.065.897 I print_info: model params     = 1.41 B
0.00.065.897 I print_info: general.name     = 1.4B
0.00.065.900 I print_info: vocab type       = BPE
0.00.065.902 I print_info: n_vocab          = 50304
0.00.065.902 I print_info: n_merges         = 50009
0.00.065.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: LF token         = 187 'Ċ'
0.00.065.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.907 I print_info: max token length = 1024
0.00.065.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.782 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.111.790 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.978 I llama_init_from_model: n_seq_max     = 1
0.00.426.983 I llama_init_from_model: n_ctx         = 128
0.00.426.983 I llama_init_from_model: n_ctx_per_seq = 128
0.00.426.983 I llama_init_from_model: n_batch       = 128
0.00.426.984 I llama_init_from_model: n_ubatch      = 128
0.00.426.985 I llama_init_from_model: flash_attn    = 0
0.00.426.989 I llama_init_from_model: freq_base     = 10000.0
0.00.426.989 I llama_init_from_model: freq_scale    = 1
0.00.426.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.010 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.446 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.432.458 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.810 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.434.816 I llama_init_from_model: graph nodes  = 967
0.00.434.817 I llama_init_from_model: graph splits = 1
0.00.434.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.853 I 
0.00.476.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.476.971 I perplexity: tokenizing the input ..
0.00.483.481 I perplexity: tokenization took 6.506 ms
0.00.483.506 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.478 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.757 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.794 I llama_perf_context_print:        load time =     476.20 ms
0.01.374.797 I llama_perf_context_print: prompt eval time =     881.16 ms /   128 tokens (    6.88 ms per token,   145.26 tokens per second)
0.01.374.799 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.800 I llama_perf_context_print:       total time =     897.94 ms /   129 tokens

real	0m1.415s
user	0m4.008s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.921 I llama_model_loader: - type  f32:  194 tensors
0.00.021.921 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = Q4_1
0.00.021.927 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.614 I load: special tokens cache size = 25
0.00.066.544 I load: token to piece cache size = 0.2984 MB
0.00.066.563 I print_info: arch             = gptneox
0.00.066.563 I print_info: vocab_only       = 0
0.00.066.564 I print_info: n_ctx_train      = 2048
0.00.066.564 I print_info: n_embd           = 2048
0.00.066.564 I print_info: n_layer          = 24
0.00.066.583 I print_info: n_head           = 16
0.00.066.586 I print_info: n_head_kv        = 16
0.00.066.586 I print_info: n_rot            = 32
0.00.066.587 I print_info: n_swa            = 0
0.00.066.587 I print_info: n_embd_head_k    = 128
0.00.066.587 I print_info: n_embd_head_v    = 128
0.00.066.589 I print_info: n_gqa            = 1
0.00.066.591 I print_info: n_embd_k_gqa     = 2048
0.00.066.593 I print_info: n_embd_v_gqa     = 2048
0.00.066.594 I print_info: f_norm_eps       = 1.0e-05
0.00.066.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.596 I print_info: f_logit_scale    = 0.0e+00
0.00.066.597 I print_info: f_attn_scale     = 0.0e+00
0.00.066.598 I print_info: n_ff             = 8192
0.00.066.598 I print_info: n_expert         = 0
0.00.066.599 I print_info: n_expert_used    = 0
0.00.066.599 I print_info: causal attn      = 1
0.00.066.599 I print_info: pooling type     = 0
0.00.066.599 I print_info: rope type        = 2
0.00.066.600 I print_info: rope scaling     = linear
0.00.066.601 I print_info: freq_base_train  = 10000.0
0.00.066.602 I print_info: freq_scale_train = 1
0.00.066.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.602 I print_info: rope_finetuned   = unknown
0.00.066.603 I print_info: ssm_d_conv       = 0
0.00.066.603 I print_info: ssm_d_inner      = 0
0.00.066.603 I print_info: ssm_d_state      = 0
0.00.066.603 I print_info: ssm_dt_rank      = 0
0.00.066.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.605 I print_info: model type       = 1.4B
0.00.066.605 I print_info: model params     = 1.41 B
0.00.066.606 I print_info: general.name     = 1.4B
0.00.066.609 I print_info: vocab type       = BPE
0.00.066.610 I print_info: n_vocab          = 50304
0.00.066.610 I print_info: n_merges         = 50009
0.00.066.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.612 I print_info: LF token         = 187 'Ċ'
0.00.066.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: max token length = 1024
0.00.066.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.745 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.797 I llama_init_from_model: n_seq_max     = 1
0.00.116.802 I llama_init_from_model: n_ctx         = 2048
0.00.116.802 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.802 I llama_init_from_model: n_batch       = 2048
0.00.116.803 I llama_init_from_model: n_ubatch      = 512
0.00.116.803 I llama_init_from_model: flash_attn    = 0
0.00.116.805 I llama_init_from_model: freq_base     = 10000.0
0.00.116.806 I llama_init_from_model: freq_scale    = 1
0.00.116.823 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.693 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.720 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.753 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.203.148 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.203.155 I llama_init_from_model: graph nodes  = 967
0.00.203.155 I llama_init_from_model: graph splits = 1
0.00.203.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.236 I main: llama threadpool init, n_threads = 4
0.00.290.252 I 
0.00.290.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.318 I 
0.00.290.395 I sampler seed: 1234
0.00.290.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.408 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.409 I 
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

0.02.458.838 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.458.841 I llama_perf_context_print:        load time =     288.65 ms
0.02.458.843 I llama_perf_context_print: prompt eval time =     130.42 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.458.845 I llama_perf_context_print:        eval time =    2028.08 ms /    63 runs   (   32.19 ms per token,    31.06 tokens per second)
0.02.458.846 I llama_perf_context_print:       total time =    2169.81 ms /    70 tokens

real	0m2.508s
user	0m9.022s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.219 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.220 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.227 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.584 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q4_1
0.00.021.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.815 I load: special tokens cache size = 25
0.00.065.716 I load: token to piece cache size = 0.2984 MB
0.00.065.730 I print_info: arch             = gptneox
0.00.065.731 I print_info: vocab_only       = 0
0.00.065.731 I print_info: n_ctx_train      = 2048
0.00.065.732 I print_info: n_embd           = 2048
0.00.065.732 I print_info: n_layer          = 24
0.00.065.748 I print_info: n_head           = 16
0.00.065.750 I print_info: n_head_kv        = 16
0.00.065.751 I print_info: n_rot            = 32
0.00.065.751 I print_info: n_swa            = 0
0.00.065.752 I print_info: n_embd_head_k    = 128
0.00.065.752 I print_info: n_embd_head_v    = 128
0.00.065.754 I print_info: n_gqa            = 1
0.00.065.756 I print_info: n_embd_k_gqa     = 2048
0.00.065.758 I print_info: n_embd_v_gqa     = 2048
0.00.065.761 I print_info: f_norm_eps       = 1.0e-05
0.00.065.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.763 I print_info: f_logit_scale    = 0.0e+00
0.00.065.764 I print_info: f_attn_scale     = 0.0e+00
0.00.065.765 I print_info: n_ff             = 8192
0.00.065.765 I print_info: n_expert         = 0
0.00.065.765 I print_info: n_expert_used    = 0
0.00.065.766 I print_info: causal attn      = 1
0.00.065.767 I print_info: pooling type     = 0
0.00.065.767 I print_info: rope type        = 2
0.00.065.768 I print_info: rope scaling     = linear
0.00.065.769 I print_info: freq_base_train  = 10000.0
0.00.065.770 I print_info: freq_scale_train = 1
0.00.065.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.771 I print_info: rope_finetuned   = unknown
0.00.065.771 I print_info: ssm_d_conv       = 0
0.00.065.771 I print_info: ssm_d_inner      = 0
0.00.065.771 I print_info: ssm_d_state      = 0
0.00.065.772 I print_info: ssm_dt_rank      = 0
0.00.065.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.776 I print_info: model type       = 1.4B
0.00.065.777 I print_info: model params     = 1.41 B
0.00.065.777 I print_info: general.name     = 1.4B
0.00.065.780 I print_info: vocab type       = BPE
0.00.065.781 I print_info: n_vocab          = 50304
0.00.065.782 I print_info: n_merges         = 50009
0.00.065.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: LF token         = 187 'Ċ'
0.00.065.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: max token length = 1024
0.00.065.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.815 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.838 I llama_init_from_model: n_seq_max     = 1
0.00.116.843 I llama_init_from_model: n_ctx         = 128
0.00.116.843 I llama_init_from_model: n_ctx_per_seq = 128
0.00.116.844 I llama_init_from_model: n_batch       = 128
0.00.116.844 I llama_init_from_model: n_ubatch      = 128
0.00.116.845 I llama_init_from_model: flash_attn    = 0
0.00.116.846 I llama_init_from_model: freq_base     = 10000.0
0.00.116.847 I llama_init_from_model: freq_scale    = 1
0.00.116.848 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.864 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.024 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.035 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.061 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.124.329 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.124.335 I llama_init_from_model: graph nodes  = 967
0.00.124.336 I llama_init_from_model: graph splits = 1
0.00.124.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.255 I 
0.00.177.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.371 I perplexity: tokenizing the input ..
0.00.183.846 I perplexity: tokenization took 6.472 ms
0.00.183.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.340 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.606 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.649 I llama_perf_context_print:        load time =     176.99 ms
0.02.407.651 I llama_perf_context_print: prompt eval time =    2213.92 ms /   128 tokens (   17.30 ms per token,    57.82 tokens per second)
0.02.407.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.654 I llama_perf_context_print:       total time =    2230.40 ms /   129 tokens

real	0m2.449s
user	0m9.198s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.827 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.010.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.946 I llama_model_loader: - type  f32:  194 tensors
0.00.022.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.950 I print_info: file format = GGUF V3 (latest)
0.00.022.951 I print_info: file type   = Q5_0
0.00.022.954 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.628 I load: special tokens cache size = 25
0.00.067.630 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.680 I print_info: n_embd_head_v    = 128
0.00.067.682 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.685 I print_info: n_embd_v_gqa     = 2048
0.00.067.686 I print_info: f_norm_eps       = 1.0e-05
0.00.067.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.688 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: f_attn_scale     = 0.0e+00
0.00.067.690 I print_info: n_ff             = 8192
0.00.067.690 I print_info: n_expert         = 0
0.00.067.690 I print_info: n_expert_used    = 0
0.00.067.690 I print_info: causal attn      = 1
0.00.067.691 I print_info: pooling type     = 0
0.00.067.691 I print_info: rope type        = 2
0.00.067.691 I print_info: rope scaling     = linear
0.00.067.693 I print_info: freq_base_train  = 10000.0
0.00.067.693 I print_info: freq_scale_train = 1
0.00.067.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.694 I print_info: rope_finetuned   = unknown
0.00.067.694 I print_info: ssm_d_conv       = 0
0.00.067.694 I print_info: ssm_d_inner      = 0
0.00.067.694 I print_info: ssm_d_state      = 0
0.00.067.695 I print_info: ssm_dt_rank      = 0
0.00.067.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.697 I print_info: model params     = 1.41 B
0.00.067.697 I print_info: general.name     = 1.4B
0.00.067.700 I print_info: vocab type       = BPE
0.00.067.701 I print_info: n_vocab          = 50304
0.00.067.701 I print_info: n_merges         = 50009
0.00.067.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: LF token         = 187 'Ċ'
0.00.067.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.704 I print_info: max token length = 1024
0.00.067.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.700 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.844 I llama_init_from_model: n_seq_max     = 1
0.00.123.849 I llama_init_from_model: n_ctx         = 2048
0.00.123.849 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.123.849 I llama_init_from_model: n_batch       = 2048
0.00.123.850 I llama_init_from_model: n_ubatch      = 512
0.00.123.850 I llama_init_from_model: flash_attn    = 0
0.00.123.852 I llama_init_from_model: freq_base     = 10000.0
0.00.123.853 I llama_init_from_model: freq_scale    = 1
0.00.123.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.307 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.324 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.709 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.715 I llama_init_from_model: graph nodes  = 967
0.00.204.716 I llama_init_from_model: graph splits = 1
0.00.204.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.393 I main: llama threadpool init, n_threads = 4
0.00.282.408 I 
0.00.282.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.477 I 
0.00.282.574 I sampler seed: 1234
0.00.282.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.589 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.589 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.591.702 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.591.705 I llama_perf_context_print:        load time =     280.36 ms
0.02.591.706 I llama_perf_context_print: prompt eval time =      85.43 ms /     7 tokens (   12.20 ms per token,    81.94 tokens per second)
0.02.591.707 I llama_perf_context_print:        eval time =    2214.28 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.591.708 I llama_perf_context_print:       total time =    2310.50 ms /    70 tokens

real	0m2.643s
user	0m9.560s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q5_0
0.00.021.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.715 I load: special tokens cache size = 25
0.00.065.627 I load: token to piece cache size = 0.2984 MB
0.00.065.646 I print_info: arch             = gptneox
0.00.065.646 I print_info: vocab_only       = 0
0.00.065.647 I print_info: n_ctx_train      = 2048
0.00.065.647 I print_info: n_embd           = 2048
0.00.065.648 I print_info: n_layer          = 24
0.00.065.661 I print_info: n_head           = 16
0.00.065.666 I print_info: n_head_kv        = 16
0.00.065.666 I print_info: n_rot            = 32
0.00.065.667 I print_info: n_swa            = 0
0.00.065.667 I print_info: n_embd_head_k    = 128
0.00.065.667 I print_info: n_embd_head_v    = 128
0.00.065.669 I print_info: n_gqa            = 1
0.00.065.671 I print_info: n_embd_k_gqa     = 2048
0.00.065.673 I print_info: n_embd_v_gqa     = 2048
0.00.065.675 I print_info: f_norm_eps       = 1.0e-05
0.00.065.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.677 I print_info: f_logit_scale    = 0.0e+00
0.00.065.678 I print_info: f_attn_scale     = 0.0e+00
0.00.065.679 I print_info: n_ff             = 8192
0.00.065.679 I print_info: n_expert         = 0
0.00.065.680 I print_info: n_expert_used    = 0
0.00.065.680 I print_info: causal attn      = 1
0.00.065.681 I print_info: pooling type     = 0
0.00.065.681 I print_info: rope type        = 2
0.00.065.682 I print_info: rope scaling     = linear
0.00.065.684 I print_info: freq_base_train  = 10000.0
0.00.065.684 I print_info: freq_scale_train = 1
0.00.065.685 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.685 I print_info: rope_finetuned   = unknown
0.00.065.686 I print_info: ssm_d_conv       = 0
0.00.065.686 I print_info: ssm_d_inner      = 0
0.00.065.686 I print_info: ssm_d_state      = 0
0.00.065.687 I print_info: ssm_dt_rank      = 0
0.00.065.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.688 I print_info: model type       = 1.4B
0.00.065.689 I print_info: model params     = 1.41 B
0.00.065.689 I print_info: general.name     = 1.4B
0.00.065.692 I print_info: vocab type       = BPE
0.00.065.693 I print_info: n_vocab          = 50304
0.00.065.693 I print_info: n_merges         = 50009
0.00.065.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.694 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.696 I print_info: LF token         = 187 'Ċ'
0.00.065.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.697 I print_info: max token length = 1024
0.00.065.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.657 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.619 I llama_init_from_model: n_seq_max     = 1
0.00.120.624 I llama_init_from_model: n_ctx         = 128
0.00.120.624 I llama_init_from_model: n_ctx_per_seq = 128
0.00.120.625 I llama_init_from_model: n_batch       = 128
0.00.120.625 I llama_init_from_model: n_ubatch      = 128
0.00.120.625 I llama_init_from_model: flash_attn    = 0
0.00.120.627 I llama_init_from_model: freq_base     = 10000.0
0.00.120.628 I llama_init_from_model: freq_scale    = 1
0.00.120.629 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.649 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.125.597 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.125.607 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.630 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.127.831 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.127.837 I llama_init_from_model: graph nodes  = 967
0.00.127.837 I llama_init_from_model: graph splits = 1
0.00.127.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.400 I 
0.00.173.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.495 I perplexity: tokenizing the input ..
0.00.179.983 I perplexity: tokenization took 6.485 ms
0.00.180.001 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.316 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.458.684 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.458.718 I llama_perf_context_print:        load time =     172.77 ms
0.01.458.720 I llama_perf_context_print: prompt eval time =    1268.80 ms /   128 tokens (    9.91 ms per token,   100.88 tokens per second)
0.01.458.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.458.721 I llama_perf_context_print:       total time =    1285.32 ms /   129 tokens

real	0m1.502s
user	0m5.365s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_1
0.00.021.860 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.485 I load: special tokens cache size = 25
0.00.068.563 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.584 I print_info: vocab_only       = 0
0.00.068.585 I print_info: n_ctx_train      = 2048
0.00.068.585 I print_info: n_embd           = 2048
0.00.068.585 I print_info: n_layer          = 24
0.00.068.604 I print_info: n_head           = 16
0.00.068.607 I print_info: n_head_kv        = 16
0.00.068.607 I print_info: n_rot            = 32
0.00.068.607 I print_info: n_swa            = 0
0.00.068.608 I print_info: n_embd_head_k    = 128
0.00.068.608 I print_info: n_embd_head_v    = 128
0.00.068.610 I print_info: n_gqa            = 1
0.00.068.612 I print_info: n_embd_k_gqa     = 2048
0.00.068.613 I print_info: n_embd_v_gqa     = 2048
0.00.068.615 I print_info: f_norm_eps       = 1.0e-05
0.00.068.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.616 I print_info: f_logit_scale    = 0.0e+00
0.00.068.617 I print_info: f_attn_scale     = 0.0e+00
0.00.068.618 I print_info: n_ff             = 8192
0.00.068.618 I print_info: n_expert         = 0
0.00.068.618 I print_info: n_expert_used    = 0
0.00.068.619 I print_info: causal attn      = 1
0.00.068.619 I print_info: pooling type     = 0
0.00.068.619 I print_info: rope type        = 2
0.00.068.619 I print_info: rope scaling     = linear
0.00.068.621 I print_info: freq_base_train  = 10000.0
0.00.068.622 I print_info: freq_scale_train = 1
0.00.068.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.622 I print_info: rope_finetuned   = unknown
0.00.068.623 I print_info: ssm_d_conv       = 0
0.00.068.623 I print_info: ssm_d_inner      = 0
0.00.068.623 I print_info: ssm_d_state      = 0
0.00.068.624 I print_info: ssm_dt_rank      = 0
0.00.068.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.624 I print_info: model type       = 1.4B
0.00.068.625 I print_info: model params     = 1.41 B
0.00.068.625 I print_info: general.name     = 1.4B
0.00.068.629 I print_info: vocab type       = BPE
0.00.068.630 I print_info: n_vocab          = 50304
0.00.068.630 I print_info: n_merges         = 50009
0.00.068.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.632 I print_info: LF token         = 187 'Ċ'
0.00.068.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.633 I print_info: max token length = 1024
0.00.068.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.819 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.884 I llama_init_from_model: n_seq_max     = 1
0.00.127.888 I llama_init_from_model: n_ctx         = 2048
0.00.127.889 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.889 I llama_init_from_model: n_batch       = 2048
0.00.127.889 I llama_init_from_model: n_ubatch      = 512
0.00.127.890 I llama_init_from_model: flash_attn    = 0
0.00.127.892 I llama_init_from_model: freq_base     = 10000.0
0.00.127.892 I llama_init_from_model: freq_scale    = 1
0.00.127.916 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.159 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.193 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.598 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.604 I llama_init_from_model: graph nodes  = 967
0.00.209.604 I llama_init_from_model: graph splits = 1
0.00.209.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.538 I main: llama threadpool init, n_threads = 4
0.00.300.552 I 
0.00.300.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.620 I 
0.00.300.697 I sampler seed: 1234
0.00.300.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.539 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.770.542 I llama_perf_context_print:        load time =     298.93 ms
0.02.770.544 I llama_perf_context_print: prompt eval time =     147.31 ms /     7 tokens (   21.04 ms per token,    47.52 tokens per second)
0.02.770.545 I llama_perf_context_print:        eval time =    2312.96 ms /    63 runs   (   36.71 ms per token,    27.24 tokens per second)
0.02.770.545 I llama_perf_context_print:       total time =    2471.19 ms /    70 tokens

real	0m2.826s
user	0m10.206s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q5_1
0.00.022.068 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.226 I load: special tokens cache size = 25
0.00.066.194 I load: token to piece cache size = 0.2984 MB
0.00.066.207 I print_info: arch             = gptneox
0.00.066.209 I print_info: vocab_only       = 0
0.00.066.209 I print_info: n_ctx_train      = 2048
0.00.066.210 I print_info: n_embd           = 2048
0.00.066.210 I print_info: n_layer          = 24
0.00.066.227 I print_info: n_head           = 16
0.00.066.232 I print_info: n_head_kv        = 16
0.00.066.233 I print_info: n_rot            = 32
0.00.066.233 I print_info: n_swa            = 0
0.00.066.234 I print_info: n_embd_head_k    = 128
0.00.066.234 I print_info: n_embd_head_v    = 128
0.00.066.236 I print_info: n_gqa            = 1
0.00.066.237 I print_info: n_embd_k_gqa     = 2048
0.00.066.239 I print_info: n_embd_v_gqa     = 2048
0.00.066.240 I print_info: f_norm_eps       = 1.0e-05
0.00.066.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.242 I print_info: f_logit_scale    = 0.0e+00
0.00.066.242 I print_info: f_attn_scale     = 0.0e+00
0.00.066.243 I print_info: n_ff             = 8192
0.00.066.243 I print_info: n_expert         = 0
0.00.066.244 I print_info: n_expert_used    = 0
0.00.066.244 I print_info: causal attn      = 1
0.00.066.244 I print_info: pooling type     = 0
0.00.066.245 I print_info: rope type        = 2
0.00.066.245 I print_info: rope scaling     = linear
0.00.066.247 I print_info: freq_base_train  = 10000.0
0.00.066.247 I print_info: freq_scale_train = 1
0.00.066.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.248 I print_info: rope_finetuned   = unknown
0.00.066.248 I print_info: ssm_d_conv       = 0
0.00.066.249 I print_info: ssm_d_inner      = 0
0.00.066.249 I print_info: ssm_d_state      = 0
0.00.066.249 I print_info: ssm_dt_rank      = 0
0.00.066.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.251 I print_info: model type       = 1.4B
0.00.066.253 I print_info: model params     = 1.41 B
0.00.066.253 I print_info: general.name     = 1.4B
0.00.066.256 I print_info: vocab type       = BPE
0.00.066.257 I print_info: n_vocab          = 50304
0.00.066.257 I print_info: n_merges         = 50009
0.00.066.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.259 I print_info: LF token         = 187 'Ċ'
0.00.066.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: max token length = 1024
0.00.066.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.681 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.125.673 I llama_init_from_model: n_seq_max     = 1
0.00.125.677 I llama_init_from_model: n_ctx         = 128
0.00.125.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.125.678 I llama_init_from_model: n_batch       = 128
0.00.125.678 I llama_init_from_model: n_ubatch      = 128
0.00.125.679 I llama_init_from_model: flash_attn    = 0
0.00.125.680 I llama_init_from_model: freq_base     = 10000.0
0.00.125.681 I llama_init_from_model: freq_scale    = 1
0.00.125.682 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.699 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.784 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.794 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.817 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.133.451 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.133.457 I llama_init_from_model: graph nodes  = 967
0.00.133.457 I llama_init_from_model: graph splits = 1
0.00.133.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.291 I 
0.00.192.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.390 I perplexity: tokenizing the input ..
0.00.198.842 I perplexity: tokenization took 6.454 ms
0.00.198.861 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.146 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.410 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.441 I llama_perf_context_print:        load time =     191.62 ms
0.02.697.445 I llama_perf_context_print: prompt eval time =    2488.85 ms /   128 tokens (   19.44 ms per token,    51.43 tokens per second)
0.02.697.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.447 I llama_perf_context_print:       total time =    2505.15 ms /   129 tokens

real	0m2.744s
user	0m10.290s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.781 I main: llama backend init
0.00.000.788 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.292 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q2_K - Medium
0.00.022.298 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.369 I load: special tokens cache size = 25
0.00.067.359 I load: token to piece cache size = 0.2984 MB
0.00.067.378 I print_info: arch             = gptneox
0.00.067.379 I print_info: vocab_only       = 0
0.00.067.379 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.380 I print_info: n_layer          = 24
0.00.067.399 I print_info: n_head           = 16
0.00.067.401 I print_info: n_head_kv        = 16
0.00.067.402 I print_info: n_rot            = 32
0.00.067.402 I print_info: n_swa            = 0
0.00.067.402 I print_info: n_embd_head_k    = 128
0.00.067.403 I print_info: n_embd_head_v    = 128
0.00.067.405 I print_info: n_gqa            = 1
0.00.067.406 I print_info: n_embd_k_gqa     = 2048
0.00.067.408 I print_info: n_embd_v_gqa     = 2048
0.00.067.410 I print_info: f_norm_eps       = 1.0e-05
0.00.067.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.411 I print_info: f_logit_scale    = 0.0e+00
0.00.067.412 I print_info: f_attn_scale     = 0.0e+00
0.00.067.413 I print_info: n_ff             = 8192
0.00.067.413 I print_info: n_expert         = 0
0.00.067.414 I print_info: n_expert_used    = 0
0.00.067.414 I print_info: causal attn      = 1
0.00.067.414 I print_info: pooling type     = 0
0.00.067.415 I print_info: rope type        = 2
0.00.067.415 I print_info: rope scaling     = linear
0.00.067.416 I print_info: freq_base_train  = 10000.0
0.00.067.417 I print_info: freq_scale_train = 1
0.00.067.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.417 I print_info: rope_finetuned   = unknown
0.00.067.418 I print_info: ssm_d_conv       = 0
0.00.067.418 I print_info: ssm_d_inner      = 0
0.00.067.418 I print_info: ssm_d_state      = 0
0.00.067.418 I print_info: ssm_dt_rank      = 0
0.00.067.419 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.419 I print_info: model type       = 1.4B
0.00.067.420 I print_info: model params     = 1.41 B
0.00.067.421 I print_info: general.name     = 1.4B
0.00.067.423 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.724 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.062 I llama_init_from_model: n_seq_max     = 1
0.00.101.066 I llama_init_from_model: n_ctx         = 2048
0.00.101.067 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.101.067 I llama_init_from_model: n_batch       = 2048
0.00.101.067 I llama_init_from_model: n_ubatch      = 512
0.00.101.068 I llama_init_from_model: flash_attn    = 0
0.00.101.070 I llama_init_from_model: freq_base     = 10000.0
0.00.101.070 I llama_init_from_model: freq_scale    = 1
0.00.101.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.183.994 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.184.010 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.045 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.186.505 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.186.510 I llama_init_from_model: graph nodes  = 967
0.00.186.511 I llama_init_from_model: graph splits = 1
0.00.186.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.911 I main: llama threadpool init, n_threads = 4
0.00.258.926 I 
0.00.258.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.994 I 
0.00.259.067 I sampler seed: 1234
0.00.259.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.079 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.843.058 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.01.843.061 I llama_perf_context_print:        load time =     256.91 ms
0.01.843.063 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.01.843.065 I llama_perf_context_print:        eval time =    1484.66 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.843.066 I llama_perf_context_print:       total time =    1585.34 ms /    70 tokens

real	0m1.880s
user	0m6.623s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.648 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.856 I llama_model_loader: - type  f32:  194 tensors
0.00.021.857 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.857 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.858 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.860 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = Q2_K - Medium
0.00.021.864 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.928 I load: special tokens cache size = 25
0.00.065.866 I load: token to piece cache size = 0.2984 MB
0.00.065.887 I print_info: arch             = gptneox
0.00.065.888 I print_info: vocab_only       = 0
0.00.065.888 I print_info: n_ctx_train      = 2048
0.00.065.888 I print_info: n_embd           = 2048
0.00.065.889 I print_info: n_layer          = 24
0.00.065.909 I print_info: n_head           = 16
0.00.065.914 I print_info: n_head_kv        = 16
0.00.065.915 I print_info: n_rot            = 32
0.00.065.915 I print_info: n_swa            = 0
0.00.065.916 I print_info: n_embd_head_k    = 128
0.00.065.916 I print_info: n_embd_head_v    = 128
0.00.065.918 I print_info: n_gqa            = 1
0.00.065.920 I print_info: n_embd_k_gqa     = 2048
0.00.065.922 I print_info: n_embd_v_gqa     = 2048
0.00.065.923 I print_info: f_norm_eps       = 1.0e-05
0.00.065.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.925 I print_info: f_logit_scale    = 0.0e+00
0.00.065.926 I print_info: f_attn_scale     = 0.0e+00
0.00.065.927 I print_info: n_ff             = 8192
0.00.065.928 I print_info: n_expert         = 0
0.00.065.929 I print_info: n_expert_used    = 0
0.00.065.929 I print_info: causal attn      = 1
0.00.065.929 I print_info: pooling type     = 0
0.00.065.930 I print_info: rope type        = 2
0.00.065.930 I print_info: rope scaling     = linear
0.00.065.932 I print_info: freq_base_train  = 10000.0
0.00.065.932 I print_info: freq_scale_train = 1
0.00.065.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.933 I print_info: rope_finetuned   = unknown
0.00.065.933 I print_info: ssm_d_conv       = 0
0.00.065.934 I print_info: ssm_d_inner      = 0
0.00.065.934 I print_info: ssm_d_state      = 0
0.00.065.934 I print_info: ssm_dt_rank      = 0
0.00.065.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.936 I print_info: model type       = 1.4B
0.00.065.936 I print_info: model params     = 1.41 B
0.00.065.937 I print_info: general.name     = 1.4B
0.00.065.940 I print_info: vocab type       = BPE
0.00.065.941 I print_info: n_vocab          = 50304
0.00.065.942 I print_info: n_merges         = 50009
0.00.065.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.944 I print_info: LF token         = 187 'Ċ'
0.00.065.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.945 I print_info: max token length = 1024
0.00.065.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.218 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.098.264 I llama_init_from_model: n_seq_max     = 1
0.00.098.269 I llama_init_from_model: n_ctx         = 128
0.00.098.269 I llama_init_from_model: n_ctx_per_seq = 128
0.00.098.270 I llama_init_from_model: n_batch       = 128
0.00.098.270 I llama_init_from_model: n_ubatch      = 128
0.00.098.270 I llama_init_from_model: flash_attn    = 0
0.00.098.272 I llama_init_from_model: freq_base     = 10000.0
0.00.098.273 I llama_init_from_model: freq_scale    = 1
0.00.098.273 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.098.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.641 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.654 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.685 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.001 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.008 I llama_init_from_model: graph nodes  = 967
0.00.106.008 I llama_init_from_model: graph splits = 1
0.00.106.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.314 I 
0.00.145.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.412 I perplexity: tokenizing the input ..
0.00.151.923 I perplexity: tokenization took 6.506 ms
0.00.151.948 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.427 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.659 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.693 I llama_perf_context_print:        load time =     144.62 ms
0.01.695.695 I llama_perf_context_print: prompt eval time =    1533.49 ms /   128 tokens (   11.98 ms per token,    83.47 tokens per second)
0.01.695.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.698 I llama_perf_context_print:       total time =    1550.38 ms /   129 tokens

real	0m1.728s
user	0m6.380s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.695 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.696 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q3_K - Medium
0.00.021.701 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.465 I load: special tokens cache size = 25
0.00.065.418 I load: token to piece cache size = 0.2984 MB
0.00.065.430 I print_info: arch             = gptneox
0.00.065.431 I print_info: vocab_only       = 0
0.00.065.431 I print_info: n_ctx_train      = 2048
0.00.065.431 I print_info: n_embd           = 2048
0.00.065.432 I print_info: n_layer          = 24
0.00.065.446 I print_info: n_head           = 16
0.00.065.448 I print_info: n_head_kv        = 16
0.00.065.448 I print_info: n_rot            = 32
0.00.065.448 I print_info: n_swa            = 0
0.00.065.449 I print_info: n_embd_head_k    = 128
0.00.065.449 I print_info: n_embd_head_v    = 128
0.00.065.451 I print_info: n_gqa            = 1
0.00.065.452 I print_info: n_embd_k_gqa     = 2048
0.00.065.454 I print_info: n_embd_v_gqa     = 2048
0.00.065.455 I print_info: f_norm_eps       = 1.0e-05
0.00.065.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.457 I print_info: f_logit_scale    = 0.0e+00
0.00.065.457 I print_info: f_attn_scale     = 0.0e+00
0.00.065.458 I print_info: n_ff             = 8192
0.00.065.458 I print_info: n_expert         = 0
0.00.065.459 I print_info: n_expert_used    = 0
0.00.065.459 I print_info: causal attn      = 1
0.00.065.460 I print_info: pooling type     = 0
0.00.065.460 I print_info: rope type        = 2
0.00.065.460 I print_info: rope scaling     = linear
0.00.065.461 I print_info: freq_base_train  = 10000.0
0.00.065.462 I print_info: freq_scale_train = 1
0.00.065.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.462 I print_info: rope_finetuned   = unknown
0.00.065.463 I print_info: ssm_d_conv       = 0
0.00.065.463 I print_info: ssm_d_inner      = 0
0.00.065.463 I print_info: ssm_d_state      = 0
0.00.065.464 I print_info: ssm_dt_rank      = 0
0.00.065.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.465 I print_info: model type       = 1.4B
0.00.065.465 I print_info: model params     = 1.41 B
0.00.065.466 I print_info: general.name     = 1.4B
0.00.065.468 I print_info: vocab type       = BPE
0.00.065.469 I print_info: n_vocab          = 50304
0.00.065.469 I print_info: n_merges         = 50009
0.00.065.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.471 I print_info: LF token         = 187 'Ċ'
0.00.065.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.472 I print_info: max token length = 1024
0.00.065.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.300 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.109.631 I llama_init_from_model: n_seq_max     = 1
0.00.109.635 I llama_init_from_model: n_ctx         = 2048
0.00.109.636 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.109.636 I llama_init_from_model: n_batch       = 2048
0.00.109.636 I llama_init_from_model: n_ubatch      = 512
0.00.109.637 I llama_init_from_model: flash_attn    = 0
0.00.109.639 I llama_init_from_model: freq_base     = 10000.0
0.00.109.639 I llama_init_from_model: freq_scale    = 1
0.00.109.662 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.474 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.503 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.859 I llama_init_from_model: graph nodes  = 967
0.00.190.860 I llama_init_from_model: graph splits = 1
0.00.190.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.352 I main: llama threadpool init, n_threads = 4
0.00.266.366 I 
0.00.266.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.440 I 
0.00.266.519 I sampler seed: 1234
0.00.266.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.534 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.086.897 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.086.900 I llama_perf_context_print:        load time =     264.74 ms
0.02.086.902 I llama_perf_context_print: prompt eval time =      98.22 ms /     7 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.086.903 I llama_perf_context_print:        eval time =    1712.64 ms /    63 runs   (   27.18 ms per token,    36.79 tokens per second)
0.02.086.904 I llama_perf_context_print:       total time =    1821.75 ms /    70 tokens

real	0m2.129s
user	0m7.581s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.617 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.049 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q3_K - Medium
0.00.022.055 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.516 I load: special tokens cache size = 25
0.00.066.418 I load: token to piece cache size = 0.2984 MB
0.00.066.431 I print_info: arch             = gptneox
0.00.066.432 I print_info: vocab_only       = 0
0.00.066.433 I print_info: n_ctx_train      = 2048
0.00.066.433 I print_info: n_embd           = 2048
0.00.066.434 I print_info: n_layer          = 24
0.00.066.449 I print_info: n_head           = 16
0.00.066.454 I print_info: n_head_kv        = 16
0.00.066.454 I print_info: n_rot            = 32
0.00.066.455 I print_info: n_swa            = 0
0.00.066.456 I print_info: n_embd_head_k    = 128
0.00.066.456 I print_info: n_embd_head_v    = 128
0.00.066.458 I print_info: n_gqa            = 1
0.00.066.460 I print_info: n_embd_k_gqa     = 2048
0.00.066.461 I print_info: n_embd_v_gqa     = 2048
0.00.066.463 I print_info: f_norm_eps       = 1.0e-05
0.00.066.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.464 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.466 I print_info: n_ff             = 8192
0.00.066.466 I print_info: n_expert         = 0
0.00.066.468 I print_info: n_expert_used    = 0
0.00.066.469 I print_info: causal attn      = 1
0.00.066.469 I print_info: pooling type     = 0
0.00.066.469 I print_info: rope type        = 2
0.00.066.470 I print_info: rope scaling     = linear
0.00.066.471 I print_info: freq_base_train  = 10000.0
0.00.066.471 I print_info: freq_scale_train = 1
0.00.066.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.472 I print_info: rope_finetuned   = unknown
0.00.066.472 I print_info: ssm_d_conv       = 0
0.00.066.473 I print_info: ssm_d_inner      = 0
0.00.066.473 I print_info: ssm_d_state      = 0
0.00.066.473 I print_info: ssm_dt_rank      = 0
0.00.066.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.474 I print_info: model type       = 1.4B
0.00.066.475 I print_info: model params     = 1.41 B
0.00.066.475 I print_info: general.name     = 1.4B
0.00.066.478 I print_info: vocab type       = BPE
0.00.066.479 I print_info: n_vocab          = 50304
0.00.066.479 I print_info: n_merges         = 50009
0.00.066.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.221 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.250 I llama_init_from_model: n_seq_max     = 1
0.00.110.254 I llama_init_from_model: n_ctx         = 128
0.00.110.255 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.255 I llama_init_from_model: n_batch       = 128
0.00.110.255 I llama_init_from_model: n_ubatch      = 128
0.00.110.256 I llama_init_from_model: flash_attn    = 0
0.00.110.258 I llama_init_from_model: freq_base     = 10000.0
0.00.110.259 I llama_init_from_model: freq_scale    = 1
0.00.110.259 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.281 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.475 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.502 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.118.126 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.118.132 I llama_init_from_model: graph nodes  = 967
0.00.118.132 I llama_init_from_model: graph splits = 1
0.00.118.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.242 I 
0.00.161.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.330 I perplexity: tokenizing the input ..
0.00.167.768 I perplexity: tokenization took 6.435 ms
0.00.167.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.787.843 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.796.107 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.796.137 I llama_perf_context_print:        load time =     160.59 ms
0.01.796.139 I llama_perf_context_print: prompt eval time =    1618.70 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.796.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.796.140 I llama_perf_context_print:       total time =    1634.90 ms /   129 tokens

real	0m1.834s
user	0m6.748s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.891 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.892 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q4_K - Medium
0.00.021.897 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.593 I load: special tokens cache size = 25
0.00.065.594 I load: token to piece cache size = 0.2984 MB
0.00.065.608 I print_info: arch             = gptneox
0.00.065.608 I print_info: vocab_only       = 0
0.00.065.609 I print_info: n_ctx_train      = 2048
0.00.065.609 I print_info: n_embd           = 2048
0.00.065.610 I print_info: n_layer          = 24
0.00.065.624 I print_info: n_head           = 16
0.00.065.626 I print_info: n_head_kv        = 16
0.00.065.626 I print_info: n_rot            = 32
0.00.065.626 I print_info: n_swa            = 0
0.00.065.627 I print_info: n_embd_head_k    = 128
0.00.065.627 I print_info: n_embd_head_v    = 128
0.00.065.629 I print_info: n_gqa            = 1
0.00.065.630 I print_info: n_embd_k_gqa     = 2048
0.00.065.632 I print_info: n_embd_v_gqa     = 2048
0.00.065.633 I print_info: f_norm_eps       = 1.0e-05
0.00.065.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.634 I print_info: f_logit_scale    = 0.0e+00
0.00.065.634 I print_info: f_attn_scale     = 0.0e+00
0.00.065.635 I print_info: n_ff             = 8192
0.00.065.636 I print_info: n_expert         = 0
0.00.065.636 I print_info: n_expert_used    = 0
0.00.065.636 I print_info: causal attn      = 1
0.00.065.636 I print_info: pooling type     = 0
0.00.065.637 I print_info: rope type        = 2
0.00.065.637 I print_info: rope scaling     = linear
0.00.065.639 I print_info: freq_base_train  = 10000.0
0.00.065.639 I print_info: freq_scale_train = 1
0.00.065.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.640 I print_info: rope_finetuned   = unknown
0.00.065.640 I print_info: ssm_d_conv       = 0
0.00.065.640 I print_info: ssm_d_inner      = 0
0.00.065.641 I print_info: ssm_d_state      = 0
0.00.065.641 I print_info: ssm_dt_rank      = 0
0.00.065.641 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.642 I print_info: model type       = 1.4B
0.00.065.643 I print_info: model params     = 1.41 B
0.00.065.643 I print_info: general.name     = 1.4B
0.00.065.646 I print_info: vocab type       = BPE
0.00.065.647 I print_info: n_vocab          = 50304
0.00.065.647 I print_info: n_merges         = 50009
0.00.065.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.648 I print_info: LF token         = 187 'Ċ'
0.00.065.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.649 I print_info: max token length = 1024
0.00.065.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.880 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.121 I llama_init_from_model: n_seq_max     = 1
0.00.115.126 I llama_init_from_model: n_ctx         = 2048
0.00.115.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.127 I llama_init_from_model: n_batch       = 2048
0.00.115.127 I llama_init_from_model: n_ubatch      = 512
0.00.115.127 I llama_init_from_model: flash_attn    = 0
0.00.115.129 I llama_init_from_model: freq_base     = 10000.0
0.00.115.130 I llama_init_from_model: freq_scale    = 1
0.00.115.145 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.101 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.150 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.477 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.484 I llama_init_from_model: graph nodes  = 967
0.00.199.484 I llama_init_from_model: graph splits = 1
0.00.199.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.431 I main: llama threadpool init, n_threads = 4
0.00.280.444 I 
0.00.280.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.517 I 
0.00.280.603 I sampler seed: 1234
0.00.280.613 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.617 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.298.228 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.298.230 I llama_perf_context_print:        load time =     278.43 ms
0.02.298.232 I llama_perf_context_print: prompt eval time =     103.99 ms /     7 tokens (   14.86 ms per token,    67.31 tokens per second)
0.02.298.233 I llama_perf_context_print:        eval time =    1904.02 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.298.234 I llama_perf_context_print:       total time =    2019.01 ms /    70 tokens

real	0m2.346s
user	0m8.396s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.915 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q4_K - Medium
0.00.021.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.201 I load: special tokens cache size = 25
0.00.066.038 I load: token to piece cache size = 0.2984 MB
0.00.066.052 I print_info: arch             = gptneox
0.00.066.052 I print_info: vocab_only       = 0
0.00.066.052 I print_info: n_ctx_train      = 2048
0.00.066.053 I print_info: n_embd           = 2048
0.00.066.053 I print_info: n_layer          = 24
0.00.066.068 I print_info: n_head           = 16
0.00.066.071 I print_info: n_head_kv        = 16
0.00.066.071 I print_info: n_rot            = 32
0.00.066.071 I print_info: n_swa            = 0
0.00.066.072 I print_info: n_embd_head_k    = 128
0.00.066.072 I print_info: n_embd_head_v    = 128
0.00.066.074 I print_info: n_gqa            = 1
0.00.066.076 I print_info: n_embd_k_gqa     = 2048
0.00.066.077 I print_info: n_embd_v_gqa     = 2048
0.00.066.079 I print_info: f_norm_eps       = 1.0e-05
0.00.066.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.081 I print_info: f_logit_scale    = 0.0e+00
0.00.066.081 I print_info: f_attn_scale     = 0.0e+00
0.00.066.082 I print_info: n_ff             = 8192
0.00.066.083 I print_info: n_expert         = 0
0.00.066.084 I print_info: n_expert_used    = 0
0.00.066.084 I print_info: causal attn      = 1
0.00.066.084 I print_info: pooling type     = 0
0.00.066.085 I print_info: rope type        = 2
0.00.066.085 I print_info: rope scaling     = linear
0.00.066.086 I print_info: freq_base_train  = 10000.0
0.00.066.087 I print_info: freq_scale_train = 1
0.00.066.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.089 I print_info: rope_finetuned   = unknown
0.00.066.089 I print_info: ssm_d_conv       = 0
0.00.066.090 I print_info: ssm_d_inner      = 0
0.00.066.090 I print_info: ssm_d_state      = 0
0.00.066.090 I print_info: ssm_dt_rank      = 0
0.00.066.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.092 I print_info: model type       = 1.4B
0.00.066.092 I print_info: model params     = 1.41 B
0.00.066.093 I print_info: general.name     = 1.4B
0.00.066.095 I print_info: vocab type       = BPE
0.00.066.096 I print_info: n_vocab          = 50304
0.00.066.096 I print_info: n_merges         = 50009
0.00.066.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.099 I print_info: LF token         = 187 'Ċ'
0.00.066.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.101 I print_info: max token length = 1024
0.00.066.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.687 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.115.662 I llama_init_from_model: n_seq_max     = 1
0.00.115.666 I llama_init_from_model: n_ctx         = 128
0.00.115.667 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.667 I llama_init_from_model: n_batch       = 128
0.00.115.667 I llama_init_from_model: n_ubatch      = 128
0.00.115.668 I llama_init_from_model: flash_attn    = 0
0.00.115.669 I llama_init_from_model: freq_base     = 10000.0
0.00.115.670 I llama_init_from_model: freq_scale    = 1
0.00.115.671 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.688 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.864 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.875 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.902 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.153 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.159 I llama_init_from_model: graph nodes  = 967
0.00.123.159 I llama_init_from_model: graph splits = 1
0.00.123.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.971 I 
0.00.169.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.169.077 I perplexity: tokenizing the input ..
0.00.175.558 I perplexity: tokenization took 6.487 ms
0.00.175.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.855.077 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.863.376 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.863.406 I llama_perf_context_print:        load time =     168.34 ms
0.01.863.408 I llama_perf_context_print: prompt eval time =    1678.11 ms /   128 tokens (   13.11 ms per token,    76.28 tokens per second)
0.01.863.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.863.410 I llama_perf_context_print:       total time =    1694.44 ms /   129 tokens

real	0m1.904s
user	0m7.031s
sys	0m0.092s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.129 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_K - Medium
0.00.022.139 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.281 I load: special tokens cache size = 25
0.00.067.278 I load: token to piece cache size = 0.2984 MB
0.00.067.297 I print_info: arch             = gptneox
0.00.067.298 I print_info: vocab_only       = 0
0.00.067.298 I print_info: n_ctx_train      = 2048
0.00.067.299 I print_info: n_embd           = 2048
0.00.067.299 I print_info: n_layer          = 24
0.00.067.318 I print_info: n_head           = 16
0.00.067.320 I print_info: n_head_kv        = 16
0.00.067.320 I print_info: n_rot            = 32
0.00.067.320 I print_info: n_swa            = 0
0.00.067.321 I print_info: n_embd_head_k    = 128
0.00.067.321 I print_info: n_embd_head_v    = 128
0.00.067.323 I print_info: n_gqa            = 1
0.00.067.325 I print_info: n_embd_k_gqa     = 2048
0.00.067.326 I print_info: n_embd_v_gqa     = 2048
0.00.067.327 I print_info: f_norm_eps       = 1.0e-05
0.00.067.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.329 I print_info: f_logit_scale    = 0.0e+00
0.00.067.329 I print_info: f_attn_scale     = 0.0e+00
0.00.067.330 I print_info: n_ff             = 8192
0.00.067.331 I print_info: n_expert         = 0
0.00.067.331 I print_info: n_expert_used    = 0
0.00.067.331 I print_info: causal attn      = 1
0.00.067.331 I print_info: pooling type     = 0
0.00.067.332 I print_info: rope type        = 2
0.00.067.332 I print_info: rope scaling     = linear
0.00.067.333 I print_info: freq_base_train  = 10000.0
0.00.067.334 I print_info: freq_scale_train = 1
0.00.067.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.334 I print_info: rope_finetuned   = unknown
0.00.067.335 I print_info: ssm_d_conv       = 0
0.00.067.335 I print_info: ssm_d_inner      = 0
0.00.067.335 I print_info: ssm_d_state      = 0
0.00.067.336 I print_info: ssm_dt_rank      = 0
0.00.067.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.337 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.338 I print_info: general.name     = 1.4B
0.00.067.340 I print_info: vocab type       = BPE
0.00.067.342 I print_info: n_vocab          = 50304
0.00.067.342 I print_info: n_merges         = 50009
0.00.067.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.344 I print_info: LF token         = 187 'Ċ'
0.00.067.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: max token length = 1024
0.00.067.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.326 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.120.310 I llama_init_from_model: n_seq_max     = 1
0.00.120.315 I llama_init_from_model: n_ctx         = 2048
0.00.120.315 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.316 I llama_init_from_model: n_batch       = 2048
0.00.120.316 I llama_init_from_model: n_ubatch      = 512
0.00.120.317 I llama_init_from_model: flash_attn    = 0
0.00.120.319 I llama_init_from_model: freq_base     = 10000.0
0.00.120.320 I llama_init_from_model: freq_scale    = 1
0.00.120.342 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.201.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.944 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.302 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.308 I llama_init_from_model: graph nodes  = 967
0.00.204.308 I llama_init_from_model: graph splits = 1
0.00.204.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.197 I main: llama threadpool init, n_threads = 4
0.00.293.213 I 
0.00.293.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.293.284 I 
0.00.293.357 I sampler seed: 1234
0.00.293.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.372 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.556.649 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.556.652 I llama_perf_context_print:        load time =     291.23 ms
0.02.556.653 I llama_perf_context_print: prompt eval time =     121.97 ms /     7 tokens (   17.42 ms per token,    57.39 tokens per second)
0.02.556.655 I llama_perf_context_print:        eval time =    2131.77 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.556.656 I llama_perf_context_print:       total time =    2264.66 ms /    70 tokens

real	0m2.604s
user	0m9.389s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.181 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.588 I llama_model_loader: - type  f32:  194 tensors
0.00.021.588 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.589 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.591 I print_info: file format = GGUF V3 (latest)
0.00.021.591 I print_info: file type   = Q5_K - Medium
0.00.021.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.751 I load: special tokens cache size = 25
0.00.067.227 I load: token to piece cache size = 0.2984 MB
0.00.067.248 I print_info: arch             = gptneox
0.00.067.249 I print_info: vocab_only       = 0
0.00.067.249 I print_info: n_ctx_train      = 2048
0.00.067.249 I print_info: n_embd           = 2048
0.00.067.250 I print_info: n_layer          = 24
0.00.067.269 I print_info: n_head           = 16
0.00.067.271 I print_info: n_head_kv        = 16
0.00.067.271 I print_info: n_rot            = 32
0.00.067.271 I print_info: n_swa            = 0
0.00.067.272 I print_info: n_embd_head_k    = 128
0.00.067.272 I print_info: n_embd_head_v    = 128
0.00.067.274 I print_info: n_gqa            = 1
0.00.067.276 I print_info: n_embd_k_gqa     = 2048
0.00.067.277 I print_info: n_embd_v_gqa     = 2048
0.00.067.279 I print_info: f_norm_eps       = 1.0e-05
0.00.067.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.280 I print_info: f_logit_scale    = 0.0e+00
0.00.067.281 I print_info: f_attn_scale     = 0.0e+00
0.00.067.283 I print_info: n_ff             = 8192
0.00.067.284 I print_info: n_expert         = 0
0.00.067.284 I print_info: n_expert_used    = 0
0.00.067.285 I print_info: causal attn      = 1
0.00.067.285 I print_info: pooling type     = 0
0.00.067.285 I print_info: rope type        = 2
0.00.067.286 I print_info: rope scaling     = linear
0.00.067.287 I print_info: freq_base_train  = 10000.0
0.00.067.288 I print_info: freq_scale_train = 1
0.00.067.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.289 I print_info: rope_finetuned   = unknown
0.00.067.290 I print_info: ssm_d_conv       = 0
0.00.067.290 I print_info: ssm_d_inner      = 0
0.00.067.290 I print_info: ssm_d_state      = 0
0.00.067.290 I print_info: ssm_dt_rank      = 0
0.00.067.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.291 I print_info: model type       = 1.4B
0.00.067.295 I print_info: model params     = 1.41 B
0.00.067.295 I print_info: general.name     = 1.4B
0.00.067.298 I print_info: vocab type       = BPE
0.00.067.299 I print_info: n_vocab          = 50304
0.00.067.299 I print_info: n_merges         = 50009
0.00.067.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.302 I print_info: LF token         = 187 'Ċ'
0.00.067.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.303 I print_info: max token length = 1024
0.00.067.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.575 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.118.540 I llama_init_from_model: n_seq_max     = 1
0.00.118.545 I llama_init_from_model: n_ctx         = 128
0.00.118.545 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.545 I llama_init_from_model: n_batch       = 128
0.00.118.546 I llama_init_from_model: n_ubatch      = 128
0.00.118.546 I llama_init_from_model: flash_attn    = 0
0.00.118.548 I llama_init_from_model: freq_base     = 10000.0
0.00.118.549 I llama_init_from_model: freq_scale    = 1
0.00.118.549 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.566 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.757 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.767 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.791 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.154 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.161 I llama_init_from_model: graph nodes  = 967
0.00.126.161 I llama_init_from_model: graph splits = 1
0.00.126.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.029 I 
0.00.180.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.180.128 I perplexity: tokenizing the input ..
0.00.186.679 I perplexity: tokenization took 6.547 ms
0.00.186.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.835 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.119 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.165 I llama_perf_context_print:        load time =     179.76 ms
0.02.189.169 I llama_perf_context_print: prompt eval time =    1992.74 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.189.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.171 I llama_perf_context_print:       total time =    2009.14 ms /   129 tokens

real	0m2.230s
user	0m8.296s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.573 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.794 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q6_K
0.00.022.177 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.593 I load: special tokens cache size = 25
0.00.065.605 I load: token to piece cache size = 0.2984 MB
0.00.065.620 I print_info: arch             = gptneox
0.00.065.620 I print_info: vocab_only       = 0
0.00.065.621 I print_info: n_ctx_train      = 2048
0.00.065.621 I print_info: n_embd           = 2048
0.00.065.621 I print_info: n_layer          = 24
0.00.065.636 I print_info: n_head           = 16
0.00.065.638 I print_info: n_head_kv        = 16
0.00.065.639 I print_info: n_rot            = 32
0.00.065.639 I print_info: n_swa            = 0
0.00.065.640 I print_info: n_embd_head_k    = 128
0.00.065.640 I print_info: n_embd_head_v    = 128
0.00.065.642 I print_info: n_gqa            = 1
0.00.065.643 I print_info: n_embd_k_gqa     = 2048
0.00.065.645 I print_info: n_embd_v_gqa     = 2048
0.00.065.646 I print_info: f_norm_eps       = 1.0e-05
0.00.065.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.648 I print_info: f_logit_scale    = 0.0e+00
0.00.065.648 I print_info: f_attn_scale     = 0.0e+00
0.00.065.649 I print_info: n_ff             = 8192
0.00.065.649 I print_info: n_expert         = 0
0.00.065.650 I print_info: n_expert_used    = 0
0.00.065.650 I print_info: causal attn      = 1
0.00.065.650 I print_info: pooling type     = 0
0.00.065.651 I print_info: rope type        = 2
0.00.065.651 I print_info: rope scaling     = linear
0.00.065.653 I print_info: freq_base_train  = 10000.0
0.00.065.653 I print_info: freq_scale_train = 1
0.00.065.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.654 I print_info: rope_finetuned   = unknown
0.00.065.654 I print_info: ssm_d_conv       = 0
0.00.065.654 I print_info: ssm_d_inner      = 0
0.00.065.654 I print_info: ssm_d_state      = 0
0.00.065.655 I print_info: ssm_dt_rank      = 0
0.00.065.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.656 I print_info: model type       = 1.4B
0.00.065.656 I print_info: model params     = 1.41 B
0.00.065.657 I print_info: general.name     = 1.4B
0.00.065.659 I print_info: vocab type       = BPE
0.00.065.661 I print_info: n_vocab          = 50304
0.00.065.661 I print_info: n_merges         = 50009
0.00.065.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: LF token         = 187 'Ċ'
0.00.065.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: max token length = 1024
0.00.065.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.167 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.486 I llama_init_from_model: n_seq_max     = 1
0.00.118.491 I llama_init_from_model: n_ctx         = 2048
0.00.118.491 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.491 I llama_init_from_model: n_batch       = 2048
0.00.118.492 I llama_init_from_model: n_ubatch      = 512
0.00.118.492 I llama_init_from_model: flash_attn    = 0
0.00.118.494 I llama_init_from_model: freq_base     = 10000.0
0.00.118.495 I llama_init_from_model: freq_scale    = 1
0.00.118.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.196.656 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.196.672 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.709 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.486 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.493 I llama_init_from_model: graph nodes  = 967
0.00.199.493 I llama_init_from_model: graph splits = 1
0.00.199.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.399 I main: llama threadpool init, n_threads = 4
0.00.288.415 I 
0.00.288.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.503 I 
0.00.288.591 I sampler seed: 1234
0.00.288.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.605 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.633.304 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.633.306 I llama_perf_context_print:        load time =     286.40 ms
0.02.633.307 I llama_perf_context_print: prompt eval time =     114.53 ms /     7 tokens (   16.36 ms per token,    61.12 tokens per second)
0.02.633.308 I llama_perf_context_print:        eval time =    2220.47 ms /    63 runs   (   35.25 ms per token,    28.37 tokens per second)
0.02.633.309 I llama_perf_context_print:       total time =    2346.09 ms /    70 tokens

real	0m2.681s
user	0m9.703s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.629 I build: 4879 (f08f4b31) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q6_K
0.00.022.258 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.694 I load: special tokens cache size = 25
0.00.066.690 I load: token to piece cache size = 0.2984 MB
0.00.066.710 I print_info: arch             = gptneox
0.00.066.711 I print_info: vocab_only       = 0
0.00.066.711 I print_info: n_ctx_train      = 2048
0.00.066.712 I print_info: n_embd           = 2048
0.00.066.712 I print_info: n_layer          = 24
0.00.066.735 I print_info: n_head           = 16
0.00.066.737 I print_info: n_head_kv        = 16
0.00.066.737 I print_info: n_rot            = 32
0.00.066.738 I print_info: n_swa            = 0
0.00.066.738 I print_info: n_embd_head_k    = 128
0.00.066.738 I print_info: n_embd_head_v    = 128
0.00.066.740 I print_info: n_gqa            = 1
0.00.066.742 I print_info: n_embd_k_gqa     = 2048
0.00.066.743 I print_info: n_embd_v_gqa     = 2048
0.00.066.745 I print_info: f_norm_eps       = 1.0e-05
0.00.066.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.747 I print_info: f_logit_scale    = 0.0e+00
0.00.066.747 I print_info: f_attn_scale     = 0.0e+00
0.00.066.748 I print_info: n_ff             = 8192
0.00.066.748 I print_info: n_expert         = 0
0.00.066.748 I print_info: n_expert_used    = 0
0.00.066.749 I print_info: causal attn      = 1
0.00.066.749 I print_info: pooling type     = 0
0.00.066.749 I print_info: rope type        = 2
0.00.066.750 I print_info: rope scaling     = linear
0.00.066.751 I print_info: freq_base_train  = 10000.0
0.00.066.751 I print_info: freq_scale_train = 1
0.00.066.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.752 I print_info: rope_finetuned   = unknown
0.00.066.752 I print_info: ssm_d_conv       = 0
0.00.066.753 I print_info: ssm_d_inner      = 0
0.00.066.753 I print_info: ssm_d_state      = 0
0.00.066.753 I print_info: ssm_dt_rank      = 0
0.00.066.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.754 I print_info: model type       = 1.4B
0.00.066.755 I print_info: model params     = 1.41 B
0.00.066.755 I print_info: general.name     = 1.4B
0.00.066.758 I print_info: vocab type       = BPE
0.00.066.759 I print_info: n_vocab          = 50304
0.00.066.759 I print_info: n_merges         = 50009
0.00.066.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.761 I print_info: LF token         = 187 'Ċ'
0.00.066.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.762 I print_info: max token length = 1024
0.00.066.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.118.502 I llama_init_from_model: n_seq_max     = 1
0.00.118.506 I llama_init_from_model: n_ctx         = 128
0.00.118.506 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.507 I llama_init_from_model: n_batch       = 128
0.00.118.507 I llama_init_from_model: n_ubatch      = 128
0.00.118.507 I llama_init_from_model: flash_attn    = 0
0.00.118.509 I llama_init_from_model: freq_base     = 10000.0
0.00.118.510 I llama_init_from_model: freq_scale    = 1
0.00.118.511 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.533 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.729 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.079 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.085 I llama_init_from_model: graph nodes  = 967
0.00.126.085 I llama_init_from_model: graph splits = 1
0.00.126.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.339 I 
0.00.179.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.179.438 I perplexity: tokenizing the input ..
0.00.185.916 I perplexity: tokenization took 6.474 ms
0.00.185.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.590 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.01.997.824 I Final estimate: PPL = 10.6084 +/- 3.40675

0.01.997.856 I llama_perf_context_print:        load time =     178.65 ms
0.01.997.858 I llama_perf_context_print: prompt eval time =    1802.10 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.01.997.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.997.860 I llama_perf_context_print:       total time =    1818.52 ms /   129 tokens

real	0m2.040s
user	0m7.529s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4879 (f08f4b31)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.510.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.453s
user	0m6.723s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4879 (f08f4b31)
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
print_info: f_attn_scale     = 0.0e+00
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
0.00.505.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.505.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.333s
user	0m6.300s
sys	0m0.387s
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
0.31user 0.26system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894568maxresident)k
0inputs+40outputs (0major+54368minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892676maxresident)k
0inputs+40outputs (0major+54169minor)pagefaults 0swaps
```
