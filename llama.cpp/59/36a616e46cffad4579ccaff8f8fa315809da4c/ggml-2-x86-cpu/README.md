## Summary

- status:  SUCCESS ✅
- runtime: 15:09.96
- date:    Tue Apr  1 12:52:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5936a616e46cffad4579ccaff8f8fa315809da4c
- author:  Sigbjørn Skjæret
```
convert : BailingMoE : fix qkv split when head_dim is 0 (#12687)

NOTE: Ling-lite-base is broken, see https://huggingface.co/inclusionAI/Ling-lite-base/discussions/2
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.91 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  62.44 sec*proc (29 tests)

Total Test time (real) =  62.45 sec

real	1m2.516s
user	1m18.331s
sys	0m0.758s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
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
18/29 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.73 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.42 sec*proc (29 tests)

Total Test time (real) =  23.43 sec

real	0m23.495s
user	0m25.209s
sys	0m0.715s
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
0.00.000.565 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.552 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.575 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.576 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.576 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.580 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.581 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.588 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.590 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.555 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.559 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.559 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.560 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.560 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.561 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.562 I llama_model_loader: - type  f32:  124 tensors
0.00.008.562 I llama_model_loader: - type  f16:   73 tensors
0.00.008.565 I print_info: file format = GGUF V3 (latest)
0.00.008.565 I print_info: file type   = F16
0.00.008.567 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.564 I load: special tokens cache size = 5
0.00.023.374 I load: token to piece cache size = 0.2032 MB
0.00.023.386 I print_info: arch             = bert
0.00.023.386 I print_info: vocab_only       = 0
0.00.023.386 I print_info: n_ctx_train      = 512
0.00.023.387 I print_info: n_embd           = 384
0.00.023.387 I print_info: n_layer          = 12
0.00.023.401 I print_info: n_head           = 12
0.00.023.405 I print_info: n_head_kv        = 12
0.00.023.405 I print_info: n_rot            = 32
0.00.023.406 I print_info: n_swa            = 0
0.00.023.406 I print_info: n_swa_pattern    = 1
0.00.023.406 I print_info: n_embd_head_k    = 32
0.00.023.407 I print_info: n_embd_head_v    = 32
0.00.023.409 I print_info: n_gqa            = 1
0.00.023.410 I print_info: n_embd_k_gqa     = 384
0.00.023.412 I print_info: n_embd_v_gqa     = 384
0.00.023.413 I print_info: f_norm_eps       = 1.0e-12
0.00.023.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.416 I print_info: f_logit_scale    = 0.0e+00
0.00.023.416 I print_info: f_attn_scale     = 0.0e+00
0.00.023.418 I print_info: n_ff             = 1536
0.00.023.418 I print_info: n_expert         = 0
0.00.023.418 I print_info: n_expert_used    = 0
0.00.023.419 I print_info: causal attn      = 0
0.00.023.419 I print_info: pooling type     = 2
0.00.023.420 I print_info: rope type        = 2
0.00.023.421 I print_info: rope scaling     = linear
0.00.023.422 I print_info: freq_base_train  = 10000.0
0.00.023.423 I print_info: freq_scale_train = 1
0.00.023.423 I print_info: n_ctx_orig_yarn  = 512
0.00.023.423 I print_info: rope_finetuned   = unknown
0.00.023.424 I print_info: ssm_d_conv       = 0
0.00.023.424 I print_info: ssm_d_inner      = 0
0.00.023.425 I print_info: ssm_d_state      = 0
0.00.023.425 I print_info: ssm_dt_rank      = 0
0.00.023.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.426 I print_info: model type       = 33M
0.00.023.427 I print_info: model params     = 33.21 M
0.00.023.428 I print_info: general.name     = Bge Small
0.00.023.431 I print_info: vocab type       = WPM
0.00.023.432 I print_info: n_vocab          = 30522
0.00.023.433 I print_info: n_merges         = 0
0.00.023.433 I print_info: BOS token        = 101 '[CLS]'
0.00.023.434 I print_info: UNK token        = 100 '[UNK]'
0.00.023.435 I print_info: SEP token        = 102 '[SEP]'
0.00.023.435 I print_info: PAD token        = 0 '[PAD]'
0.00.023.435 I print_info: MASK token       = 103 '[MASK]'
0.00.023.435 I print_info: LF token         = 0 '[PAD]'
0.00.023.436 I print_info: max token length = 21
0.00.023.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.169 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.678 I llama_context: constructing llama_context
0.00.028.681 I llama_context: n_seq_max     = 1
0.00.028.681 I llama_context: n_ctx         = 512
0.00.028.682 I llama_context: n_ctx_per_seq = 512
0.00.028.682 I llama_context: n_batch       = 2048
0.00.028.682 I llama_context: n_ubatch      = 2048
0.00.028.683 I llama_context: causal_attn   = 0
0.00.028.683 I llama_context: flash_attn    = 0
0.00.028.684 I llama_context: freq_base     = 10000.0
0.00.028.685 I llama_context: freq_scale    = 1
0.00.028.709 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.718 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.030.790 I init:        CPU KV buffer size =     9.00 MiB
0.00.030.799 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.346 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.350 I llama_context: graph nodes  = 417
0.00.037.350 I llama_context: graph splits = 1
0.00.037.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.977 I 
0.00.041.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.745 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.607 I llama_perf_context_print:        load time =      40.37 ms
0.00.047.612 I llama_perf_context_print: prompt eval time =       4.43 ms /     9 tokens (    0.49 ms per token,  2031.60 tokens per second)
0.00.047.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.614 I llama_perf_context_print:       total time =       6.64 ms /    10 tokens

real	0m0.059s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.509 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.530 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.532 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.534 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.537 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.538 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.539 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.544 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.545 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.545 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.546 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.546 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.547 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.804 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.578 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.583 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.584 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.584 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.585 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.587 I llama_model_loader: - type  f32:  124 tensors
0.00.008.587 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.589 I print_info: file format = GGUF V3 (latest)
0.00.008.590 I print_info: file type   = Q8_0
0.00.008.593 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.163 I load: special tokens cache size = 5
0.00.023.987 I load: token to piece cache size = 0.2032 MB
0.00.024.003 I print_info: arch             = bert
0.00.024.003 I print_info: vocab_only       = 0
0.00.024.003 I print_info: n_ctx_train      = 512
0.00.024.004 I print_info: n_embd           = 384
0.00.024.004 I print_info: n_layer          = 12
0.00.024.022 I print_info: n_head           = 12
0.00.024.027 I print_info: n_head_kv        = 12
0.00.024.027 I print_info: n_rot            = 32
0.00.024.027 I print_info: n_swa            = 0
0.00.024.028 I print_info: n_swa_pattern    = 1
0.00.024.028 I print_info: n_embd_head_k    = 32
0.00.024.028 I print_info: n_embd_head_v    = 32
0.00.024.031 I print_info: n_gqa            = 1
0.00.024.033 I print_info: n_embd_k_gqa     = 384
0.00.024.034 I print_info: n_embd_v_gqa     = 384
0.00.024.035 I print_info: f_norm_eps       = 1.0e-12
0.00.024.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.038 I print_info: f_logit_scale    = 0.0e+00
0.00.024.038 I print_info: f_attn_scale     = 0.0e+00
0.00.024.040 I print_info: n_ff             = 1536
0.00.024.040 I print_info: n_expert         = 0
0.00.024.041 I print_info: n_expert_used    = 0
0.00.024.041 I print_info: causal attn      = 0
0.00.024.041 I print_info: pooling type     = 2
0.00.024.042 I print_info: rope type        = 2
0.00.024.042 I print_info: rope scaling     = linear
0.00.024.044 I print_info: freq_base_train  = 10000.0
0.00.024.045 I print_info: freq_scale_train = 1
0.00.024.045 I print_info: n_ctx_orig_yarn  = 512
0.00.024.046 I print_info: rope_finetuned   = unknown
0.00.024.047 I print_info: ssm_d_conv       = 0
0.00.024.048 I print_info: ssm_d_inner      = 0
0.00.024.048 I print_info: ssm_d_state      = 0
0.00.024.049 I print_info: ssm_dt_rank      = 0
0.00.024.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.050 I print_info: model type       = 33M
0.00.024.051 I print_info: model params     = 33.21 M
0.00.024.051 I print_info: general.name     = Bge Small
0.00.024.054 I print_info: vocab type       = WPM
0.00.024.055 I print_info: n_vocab          = 30522
0.00.024.056 I print_info: n_merges         = 0
0.00.024.056 I print_info: BOS token        = 101 '[CLS]'
0.00.024.057 I print_info: UNK token        = 100 '[UNK]'
0.00.024.057 I print_info: SEP token        = 102 '[SEP]'
0.00.024.057 I print_info: PAD token        = 0 '[PAD]'
0.00.024.058 I print_info: MASK token       = 103 '[MASK]'
0.00.024.058 I print_info: LF token         = 0 '[PAD]'
0.00.024.058 I print_info: max token length = 21
0.00.024.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.235 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.778 I llama_context: constructing llama_context
0.00.027.782 I llama_context: n_seq_max     = 1
0.00.027.782 I llama_context: n_ctx         = 512
0.00.027.783 I llama_context: n_ctx_per_seq = 512
0.00.027.783 I llama_context: n_batch       = 2048
0.00.027.783 I llama_context: n_ubatch      = 2048
0.00.027.783 I llama_context: causal_attn   = 0
0.00.027.784 I llama_context: flash_attn    = 0
0.00.027.786 I llama_context: freq_base     = 10000.0
0.00.027.786 I llama_context: freq_scale    = 1
0.00.027.812 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.821 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.913 I init:        CPU KV buffer size =     9.00 MiB
0.00.029.923 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.404 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.408 I llama_context: graph nodes  = 417
0.00.036.408 I llama_context: graph splits = 1
0.00.036.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.091 I 
0.00.040.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.844 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.045.061 I llama_perf_context_print:        load time =      39.46 ms
0.00.045.064 I llama_perf_context_print: prompt eval time =       2.88 ms /     9 tokens (    0.32 ms per token,  3127.17 tokens per second)
0.00.045.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.069 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens

real	0m0.055s
user	0m0.078s
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
0.00.000.203 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.062 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.087 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.088 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.091 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.094 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.095 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.113 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.351 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.351 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.352 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.352 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.355 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.357 I llama_model_loader: - type  f32:   40 tensors
0.00.020.358 I llama_model_loader: - type  f16:   30 tensors
0.00.020.359 I print_info: file format = GGUF V3 (latest)
0.00.020.361 I print_info: file type   = F16
0.00.020.365 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.208 W load: empty token at index 5
0.00.038.630 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.683 I load: special tokens cache size = 5
0.00.411.026 I load: token to piece cache size = 1.5060 MB
0.00.411.048 I print_info: arch             = jina-bert-v2
0.00.411.049 I print_info: vocab_only       = 0
0.00.411.049 I print_info: n_ctx_train      = 8192
0.00.411.050 I print_info: n_embd           = 384
0.00.411.050 I print_info: n_layer          = 4
0.00.411.067 I print_info: n_head           = 12
0.00.411.069 I print_info: n_head_kv        = 12
0.00.411.069 I print_info: n_rot            = 32
0.00.411.070 I print_info: n_swa            = 0
0.00.411.070 I print_info: n_swa_pattern    = 1
0.00.411.070 I print_info: n_embd_head_k    = 32
0.00.411.071 I print_info: n_embd_head_v    = 32
0.00.411.073 I print_info: n_gqa            = 1
0.00.411.074 I print_info: n_embd_k_gqa     = 384
0.00.411.076 I print_info: n_embd_v_gqa     = 384
0.00.411.077 I print_info: f_norm_eps       = 1.0e-12
0.00.411.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.079 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.079 I print_info: f_logit_scale    = 0.0e+00
0.00.411.080 I print_info: f_attn_scale     = 0.0e+00
0.00.411.082 I print_info: n_ff             = 1536
0.00.411.082 I print_info: n_expert         = 0
0.00.411.082 I print_info: n_expert_used    = 0
0.00.411.083 I print_info: causal attn      = 0
0.00.411.084 I print_info: pooling type     = -1
0.00.411.084 I print_info: rope type        = -1
0.00.411.085 I print_info: rope scaling     = linear
0.00.411.087 I print_info: freq_base_train  = 10000.0
0.00.411.088 I print_info: freq_scale_train = 1
0.00.411.089 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.089 I print_info: rope_finetuned   = unknown
0.00.411.089 I print_info: ssm_d_conv       = 0
0.00.411.090 I print_info: ssm_d_inner      = 0
0.00.411.091 I print_info: ssm_d_state      = 0
0.00.411.091 I print_info: ssm_dt_rank      = 0
0.00.411.091 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.092 I print_info: model type       = 33M
0.00.411.093 I print_info: model params     = 32.90 M
0.00.411.094 I print_info: general.name     = Jina Bert Implementation
0.00.411.097 I print_info: vocab type       = BPE
0.00.411.098 I print_info: n_vocab          = 61056
0.00.411.098 I print_info: n_merges         = 39382
0.00.411.099 I print_info: BOS token        = 0 '<s>'
0.00.411.099 I print_info: EOS token        = 2 '</s>'
0.00.411.100 I print_info: UNK token        = 3 '<unk>'
0.00.411.100 I print_info: SEP token        = 2 '</s>'
0.00.411.100 I print_info: PAD token        = 1 '<pad>'
0.00.411.108 I print_info: MASK token       = 4 '<mask>'
0.00.411.109 I print_info: EOG token        = 2 '</s>'
0.00.411.110 I print_info: max token length = 45
0.00.411.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.532 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.415.238 I llama_context: constructing llama_context
0.00.415.242 I llama_context: n_seq_max     = 1
0.00.415.242 I llama_context: n_ctx         = 8192
0.00.415.243 I llama_context: n_ctx_per_seq = 8192
0.00.415.243 I llama_context: n_batch       = 2048
0.00.415.243 I llama_context: n_ubatch      = 2048
0.00.415.243 I llama_context: causal_attn   = 0
0.00.415.244 I llama_context: flash_attn    = 0
0.00.415.246 I llama_context: freq_base     = 10000.0
0.00.415.246 I llama_context: freq_scale    = 1
0.00.415.272 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.415.285 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.533 I init:        CPU KV buffer size =    48.00 MiB
0.00.425.548 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.432.066 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.070 I llama_context: graph nodes  = 150
0.00.432.070 I llama_context: graph splits = 1
0.00.432.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.738 I 
0.00.440.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.020 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.024 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.030 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.030 I main: number of tokens in prompt = 13
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


0.00.441.035 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.036 I main: number of tokens in prompt = 40
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


0.00.444.909 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.805 I llama_perf_context_print:        load time =     440.46 ms
0.00.457.807 I llama_perf_context_print: prompt eval time =      12.80 ms /    62 tokens (    0.21 ms per token,  4842.62 tokens per second)
0.00.457.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.810 I llama_perf_context_print:       total time =      17.08 ms /    63 tokens

real	0m0.476s
user	0m0.526s
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
0.00.000.661 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.874 I main: llama backend init
0.00.000.883 I main: load the model and apply lora adapter, if any
0.00.086.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.049 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.052 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.057 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.059 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.061 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.063 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.064 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.066 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.073 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.075 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.076 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.080 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.304 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.319 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.321 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.324 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.329 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.334 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.366 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.375 I llama_model_loader: - type  f32:   37 tensors
0.00.440.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.397 I print_info: file format = GGUF V3 (latest)
0.00.440.400 I print_info: file type   = Q8_0
0.00.440.403 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.887.268 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.888.413 I load: special tokens cache size = 5
0.01.124.707 I load: token to piece cache size = 1.6014 MB
0.01.124.801 I print_info: arch             = gemma
0.01.124.807 I print_info: vocab_only       = 0
0.01.124.807 I print_info: n_ctx_train      = 8192
0.01.124.808 I print_info: n_embd           = 2048
0.01.124.809 I print_info: n_layer          = 18
0.01.124.887 I print_info: n_head           = 8
0.01.124.897 I print_info: n_head_kv        = 1
0.01.124.898 I print_info: n_rot            = 256
0.01.124.899 I print_info: n_swa            = 0
0.01.124.900 I print_info: n_swa_pattern    = 1
0.01.124.901 I print_info: n_embd_head_k    = 256
0.01.124.911 I print_info: n_embd_head_v    = 256
0.01.124.917 I print_info: n_gqa            = 8
0.01.124.924 I print_info: n_embd_k_gqa     = 256
0.01.124.929 I print_info: n_embd_v_gqa     = 256
0.01.124.931 I print_info: f_norm_eps       = 0.0e+00
0.01.124.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.934 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.934 I print_info: f_logit_scale    = 0.0e+00
0.01.124.935 I print_info: f_attn_scale     = 0.0e+00
0.01.124.939 I print_info: n_ff             = 16384
0.01.124.940 I print_info: n_expert         = 0
0.01.124.941 I print_info: n_expert_used    = 0
0.01.124.941 I print_info: causal attn      = 1
0.01.124.942 I print_info: pooling type     = 0
0.01.124.942 I print_info: rope type        = 2
0.01.124.943 I print_info: rope scaling     = linear
0.01.124.945 I print_info: freq_base_train  = 10000.0
0.01.124.946 I print_info: freq_scale_train = 1
0.01.124.946 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.947 I print_info: rope_finetuned   = unknown
0.01.124.948 I print_info: ssm_d_conv       = 0
0.01.124.948 I print_info: ssm_d_inner      = 0
0.01.124.948 I print_info: ssm_d_state      = 0
0.01.124.961 I print_info: ssm_dt_rank      = 0
0.01.124.962 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.965 I print_info: model type       = 2B
0.01.124.967 I print_info: model params     = 2.51 B
0.01.124.967 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.973 I print_info: vocab type       = SPM
0.01.124.974 I print_info: n_vocab          = 256000
0.01.124.977 I print_info: n_merges         = 0
0.01.124.978 I print_info: BOS token        = 2 '<bos>'
0.01.124.978 I print_info: EOS token        = 1 '<eos>'
0.01.124.979 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.980 I print_info: UNK token        = 3 '<unk>'
0.01.124.980 I print_info: PAD token        = 0 '<pad>'
0.01.124.981 I print_info: LF token         = 227 '<0x0A>'
0.01.124.987 I print_info: EOG token        = 1 '<eos>'
0.01.124.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.990 I print_info: max token length = 93
0.01.124.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.421 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.226.431 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.226.432 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.226.433 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.226.433 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.226.434 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.233.219 I llama_context: constructing llama_context
0.01.233.228 I llama_context: n_seq_max     = 1
0.01.233.228 I llama_context: n_ctx         = 4096
0.01.233.228 I llama_context: n_ctx_per_seq = 4096
0.01.233.229 I llama_context: n_batch       = 2048
0.01.233.229 I llama_context: n_ubatch      = 512
0.01.233.230 I llama_context: causal_attn   = 1
0.01.233.230 I llama_context: flash_attn    = 0
0.01.233.233 I llama_context: freq_base     = 10000.0
0.01.233.234 I llama_context: freq_scale    = 1
0.01.233.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.446 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.490 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.249.110 I init:        CPU KV buffer size =    72.00 MiB
0.01.249.154 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.651 I llama_context: graph nodes  = 637
0.01.258.651 I llama_context: graph splits = 1
0.01.258.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.694 I main: llama threadpool init, n_threads = 4
0.01.897.711 I 
0.01.897.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.897.812 I 
0.01.898.060 I sampler seed: 601752672
0.01.898.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.083 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.083 I 
 increasities, a love triangle, and a quest for redemption.

**Characters:**

* **Elias:** A skilled and cunning thief with a troubled past.

0.15.509.515 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.10 tokens per second)
0.15.509.520 I llama_perf_context_print:        load time =    1869.98 ms
0.15.509.522 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.509.523 I llama_perf_context_print:        eval time =   13525.86 ms /    32 runs   (  422.68 ms per token,     2.37 tokens per second)
0.15.509.524 I llama_perf_context_print:       total time =   13638.54 ms /    33 tokens
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
0.00.000.663 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.907 I main: llama backend init
0.00.000.916 I main: load the model and apply lora adapter, if any
0.00.086.053 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.184 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.192 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.194 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.196 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.198 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.199 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.217 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.230 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.232 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.234 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.730 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.686 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.692 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.698 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.708 I llama_model_loader: - type  f32:   37 tensors
0.00.438.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.729 I print_info: file format = GGUF V3 (latest)
0.00.438.730 I print_info: file type   = Q8_0
0.00.438.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.293 I load: special tokens cache size = 5
0.01.129.380 I load: token to piece cache size = 1.6014 MB
0.01.129.474 I print_info: arch             = gemma
0.01.129.475 I print_info: vocab_only       = 0
0.01.129.476 I print_info: n_ctx_train      = 8192
0.01.129.476 I print_info: n_embd           = 2048
0.01.129.477 I print_info: n_layer          = 18
0.01.129.558 I print_info: n_head           = 8
0.01.129.566 I print_info: n_head_kv        = 1
0.01.129.566 I print_info: n_rot            = 256
0.01.129.567 I print_info: n_swa            = 0
0.01.129.567 I print_info: n_swa_pattern    = 1
0.01.129.571 I print_info: n_embd_head_k    = 256
0.01.129.571 I print_info: n_embd_head_v    = 256
0.01.129.576 I print_info: n_gqa            = 8
0.01.129.581 I print_info: n_embd_k_gqa     = 256
0.01.129.588 I print_info: n_embd_v_gqa     = 256
0.01.129.591 I print_info: f_norm_eps       = 0.0e+00
0.01.129.592 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.593 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.604 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.605 I print_info: f_logit_scale    = 0.0e+00
0.01.129.605 I print_info: f_attn_scale     = 0.0e+00
0.01.129.610 I print_info: n_ff             = 16384
0.01.129.611 I print_info: n_expert         = 0
0.01.129.612 I print_info: n_expert_used    = 0
0.01.129.612 I print_info: causal attn      = 1
0.01.129.613 I print_info: pooling type     = 0
0.01.129.630 I print_info: rope type        = 2
0.01.129.631 I print_info: rope scaling     = linear
0.01.129.633 I print_info: freq_base_train  = 10000.0
0.01.129.634 I print_info: freq_scale_train = 1
0.01.129.634 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.635 I print_info: rope_finetuned   = unknown
0.01.129.636 I print_info: ssm_d_conv       = 0
0.01.129.637 I print_info: ssm_d_inner      = 0
0.01.129.637 I print_info: ssm_d_state      = 0
0.01.129.637 I print_info: ssm_dt_rank      = 0
0.01.129.638 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.639 I print_info: model type       = 2B
0.01.129.640 I print_info: model params     = 2.51 B
0.01.129.649 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.654 I print_info: vocab type       = SPM
0.01.129.656 I print_info: n_vocab          = 256000
0.01.129.659 I print_info: n_merges         = 0
0.01.129.659 I print_info: BOS token        = 2 '<bos>'
0.01.129.668 I print_info: EOS token        = 1 '<eos>'
0.01.129.669 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.669 I print_info: UNK token        = 3 '<unk>'
0.01.129.670 I print_info: PAD token        = 0 '<pad>'
0.01.129.671 I print_info: LF token         = 227 '<0x0A>'
0.01.129.677 I print_info: EOG token        = 1 '<eos>'
0.01.129.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.686 I print_info: max token length = 93
0.01.129.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.595 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.874 I llama_context: constructing llama_context
0.01.224.881 I llama_context: n_seq_max     = 1
0.01.224.881 I llama_context: n_ctx         = 4096
0.01.224.882 I llama_context: n_ctx_per_seq = 4096
0.01.224.882 I llama_context: n_batch       = 2048
0.01.224.883 I llama_context: n_ubatch      = 512
0.01.224.883 I llama_context: causal_attn   = 1
0.01.224.884 I llama_context: flash_attn    = 0
0.01.224.886 I llama_context: freq_base     = 10000.0
0.01.224.887 I llama_context: freq_scale    = 1
0.01.224.887 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.105 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.151 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.240.198 I init:        CPU KV buffer size =    72.00 MiB
0.01.240.243 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.772 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.777 I llama_context: graph nodes  = 637
0.01.249.778 I llama_context: graph splits = 1
0.01.249.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.890.209 I main: llama threadpool init, n_threads = 4
0.01.890.225 I 
0.01.890.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.890.339 I 
0.01.890.587 I sampler seed: 2679014039
0.01.890.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.644 I 
 increamental for the following sequence:

$$1, 2, 4, 8, 16, 32, 64,

0.15.428.119 I llama_perf_sampler_print:    sampling time =      49.34 ms /    33 runs   (    1.50 ms per token,   668.86 tokens per second)
0.15.428.135 I llama_perf_context_print:        load time =    1862.38 ms
0.15.428.137 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.428.139 I llama_perf_context_print:        eval time =   13452.10 ms /    32 runs   (  420.38 ms per token,     2.38 tokens per second)
0.15.428.141 I llama_perf_context_print:       total time =   13564.70 ms /    33 tokens
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
0.00.000.657 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.863 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.342 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.358 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.493 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.495 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.501 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.508 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.568 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.588 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.589 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.591 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.593 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.621 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.627 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.630 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.633 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.643 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.658 I llama_model_loader: - type  f32:   37 tensors
0.00.440.662 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.682 I print_info: file format = GGUF V3 (latest)
0.00.440.686 I print_info: file type   = Q8_0
0.00.440.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.876.044 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.877.094 I load: special tokens cache size = 5
0.01.107.380 I load: token to piece cache size = 1.6014 MB
0.01.107.474 I print_info: arch             = gemma
0.01.107.476 I print_info: vocab_only       = 0
0.01.107.476 I print_info: n_ctx_train      = 8192
0.01.107.477 I print_info: n_embd           = 2048
0.01.107.477 I print_info: n_layer          = 18
0.01.107.557 I print_info: n_head           = 8
0.01.107.564 I print_info: n_head_kv        = 1
0.01.107.565 I print_info: n_rot            = 256
0.01.107.565 I print_info: n_swa            = 0
0.01.107.566 I print_info: n_swa_pattern    = 1
0.01.107.566 I print_info: n_embd_head_k    = 256
0.01.107.566 I print_info: n_embd_head_v    = 256
0.01.107.572 I print_info: n_gqa            = 8
0.01.107.576 I print_info: n_embd_k_gqa     = 256
0.01.107.581 I print_info: n_embd_v_gqa     = 256
0.01.107.583 I print_info: f_norm_eps       = 0.0e+00
0.01.107.584 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.585 I print_info: f_logit_scale    = 0.0e+00
0.01.107.585 I print_info: f_attn_scale     = 0.0e+00
0.01.107.590 I print_info: n_ff             = 16384
0.01.107.590 I print_info: n_expert         = 0
0.01.107.591 I print_info: n_expert_used    = 0
0.01.107.591 I print_info: causal attn      = 1
0.01.107.591 I print_info: pooling type     = 0
0.01.107.592 I print_info: rope type        = 2
0.01.107.592 I print_info: rope scaling     = linear
0.01.107.594 I print_info: freq_base_train  = 10000.0
0.01.107.594 I print_info: freq_scale_train = 1
0.01.107.595 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.595 I print_info: rope_finetuned   = unknown
0.01.107.595 I print_info: ssm_d_conv       = 0
0.01.107.596 I print_info: ssm_d_inner      = 0
0.01.107.596 I print_info: ssm_d_state      = 0
0.01.107.597 I print_info: ssm_dt_rank      = 0
0.01.107.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.598 I print_info: model type       = 2B
0.01.107.599 I print_info: model params     = 2.51 B
0.01.107.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.603 I print_info: vocab type       = SPM
0.01.107.605 I print_info: n_vocab          = 256000
0.01.107.607 I print_info: n_merges         = 0
0.01.107.608 I print_info: BOS token        = 2 '<bos>'
0.01.107.608 I print_info: EOS token        = 1 '<eos>'
0.01.107.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.609 I print_info: UNK token        = 3 '<unk>'
0.01.107.610 I print_info: PAD token        = 0 '<pad>'
0.01.107.611 I print_info: LF token         = 227 '<0x0A>'
0.01.107.617 I print_info: EOG token        = 1 '<eos>'
0.01.107.619 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.619 I print_info: max token length = 93
0.01.107.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.658 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.671 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.672 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.673 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.673 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.674 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.189.278 I llama_context: constructing llama_context
0.01.189.287 I llama_context: n_seq_max     = 1
0.01.189.287 I llama_context: n_ctx         = 4096
0.01.189.288 I llama_context: n_ctx_per_seq = 4096
0.01.189.288 I llama_context: n_batch       = 2048
0.01.189.288 I llama_context: n_ubatch      = 512
0.01.189.289 I llama_context: causal_attn   = 1
0.01.189.289 I llama_context: flash_attn    = 0
0.01.189.292 I llama_context: freq_base     = 10000.0
0.01.189.293 I llama_context: freq_scale    = 1
0.01.189.293 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.549 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.204.304 I init:        CPU KV buffer size =    72.00 MiB
0.01.204.353 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.213.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.213.349 I llama_context: graph nodes  = 637
0.01.213.349 I llama_context: graph splits = 1
0.01.213.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.213.362 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.850.273 I main: llama threadpool init, n_threads = 4
0.01.850.295 I 
0.01.850.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.850.403 I 
0.01.850.649 I sampler seed: 3438006256
0.01.850.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.677 I 
 increasities from a historical perspective.

**Answer:**

**Historical Perspectives on Decrepitude**

Decrepitude, a concept that has captivated historians for

0.15.521.755 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.30 tokens per second)
0.15.521.760 I llama_perf_context_print:        load time =    1822.59 ms
0.15.521.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.521.764 I llama_perf_context_print:        eval time =   13580.64 ms /    32 runs   (  424.39 ms per token,     2.36 tokens per second)
0.15.521.765 I llama_perf_context_print:       total time =   13698.17 ms /    33 tokens
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
0.00.000.685 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.923 I main: llama backend init
0.00.000.932 I main: load the model and apply lora adapter, if any
0.00.087.852 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.998 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.000 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.002 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.004 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.005 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.007 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.014 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.016 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.017 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.022 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.008 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.410 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.261 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.280 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.301 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.311 I llama_model_loader: - type  f32:   37 tensors
0.00.427.312 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.331 I print_info: file format = GGUF V3 (latest)
0.00.427.332 I print_info: file type   = Q8_0
0.00.427.335 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.707.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.558 I load: special tokens cache size = 5
0.01.086.962 I load: token to piece cache size = 1.6014 MB
0.01.087.054 I print_info: arch             = gemma
0.01.087.055 I print_info: vocab_only       = 0
0.01.087.055 I print_info: n_ctx_train      = 8192
0.01.087.056 I print_info: n_embd           = 2048
0.01.087.056 I print_info: n_layer          = 18
0.01.087.140 I print_info: n_head           = 8
0.01.087.147 I print_info: n_head_kv        = 1
0.01.087.147 I print_info: n_rot            = 256
0.01.087.148 I print_info: n_swa            = 0
0.01.087.149 I print_info: n_swa_pattern    = 1
0.01.087.149 I print_info: n_embd_head_k    = 256
0.01.087.149 I print_info: n_embd_head_v    = 256
0.01.087.154 I print_info: n_gqa            = 8
0.01.087.160 I print_info: n_embd_k_gqa     = 256
0.01.087.166 I print_info: n_embd_v_gqa     = 256
0.01.087.167 I print_info: f_norm_eps       = 0.0e+00
0.01.087.169 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.087.170 I print_info: f_clamp_kqv      = 0.0e+00
0.01.087.170 I print_info: f_max_alibi_bias = 0.0e+00
0.01.087.171 I print_info: f_logit_scale    = 0.0e+00
0.01.087.171 I print_info: f_attn_scale     = 0.0e+00
0.01.087.176 I print_info: n_ff             = 16384
0.01.087.176 I print_info: n_expert         = 0
0.01.087.176 I print_info: n_expert_used    = 0
0.01.087.177 I print_info: causal attn      = 1
0.01.087.178 I print_info: pooling type     = 0
0.01.087.179 I print_info: rope type        = 2
0.01.087.179 I print_info: rope scaling     = linear
0.01.087.181 I print_info: freq_base_train  = 10000.0
0.01.087.182 I print_info: freq_scale_train = 1
0.01.087.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.087.183 I print_info: rope_finetuned   = unknown
0.01.087.184 I print_info: ssm_d_conv       = 0
0.01.087.184 I print_info: ssm_d_inner      = 0
0.01.087.184 I print_info: ssm_d_state      = 0
0.01.087.185 I print_info: ssm_dt_rank      = 0
0.01.087.190 I print_info: ssm_dt_b_c_rms   = 0
0.01.087.192 I print_info: model type       = 2B
0.01.087.193 I print_info: model params     = 2.51 B
0.01.087.194 I print_info: general.name     = gemma-1.1-2b-it
0.01.087.199 I print_info: vocab type       = SPM
0.01.087.204 I print_info: n_vocab          = 256000
0.01.087.206 I print_info: n_merges         = 0
0.01.087.207 I print_info: BOS token        = 2 '<bos>'
0.01.087.207 I print_info: EOS token        = 1 '<eos>'
0.01.087.208 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.087.208 I print_info: UNK token        = 3 '<unk>'
0.01.087.209 I print_info: PAD token        = 0 '<pad>'
0.01.087.209 I print_info: LF token         = 227 '<0x0A>'
0.01.087.216 I print_info: EOG token        = 1 '<eos>'
0.01.087.219 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.087.220 I print_info: max token length = 93
0.01.087.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.163 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.161.176 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.167.976 I llama_context: constructing llama_context
0.01.167.984 I llama_context: n_seq_max     = 1
0.01.167.985 I llama_context: n_ctx         = 4096
0.01.167.985 I llama_context: n_ctx_per_seq = 4096
0.01.167.986 I llama_context: n_batch       = 2048
0.01.167.986 I llama_context: n_ubatch      = 512
0.01.167.986 I llama_context: causal_attn   = 1
0.01.167.986 I llama_context: flash_attn    = 0
0.01.167.989 I llama_context: freq_base     = 10000.0
0.01.167.990 I llama_context: freq_scale    = 1
0.01.167.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.209 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.168.251 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.183.275 I init:        CPU KV buffer size =    72.00 MiB
0.01.183.318 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.191.927 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.191.931 I llama_context: graph nodes  = 637
0.01.191.932 I llama_context: graph splits = 1
0.01.191.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.830.290 I main: llama threadpool init, n_threads = 4
0.01.830.308 I 
0.01.830.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.830.411 I 
0.01.830.656 I sampler seed: 3241922998
0.01.830.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.830.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.830.682 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.830.682 I 
 increably.

I am unable to access the requested content. Please ensure you have sufficient permissions to access the requested resource. [end of text]


0.12.906.126 I llama_perf_sampler_print:    sampling time =      40.37 ms /    27 runs   (    1.50 ms per token,   668.80 tokens per second)
0.12.906.130 I llama_perf_context_print:        load time =    1802.70 ms
0.12.906.132 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.906.144 I llama_perf_context_print:        eval time =   11005.51 ms /    26 runs   (  423.29 ms per token,     2.36 tokens per second)
0.12.906.146 I llama_perf_context_print:       total time =   11102.35 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.848s
user	3m43.916s
sys	0m9.469s
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
main: build = 5020 (5936a616)
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

main: quantize time = 185940.99 ms
main:    total time = 185940.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.614 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.756 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.792 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.797 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.799 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.810 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.812 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.117 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.183 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.199 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.201 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.205 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.208 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.215 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.217 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.219 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.222 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.435.224 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.435.233 I llama_model_loader: - type  f32:   37 tensors
0.00.435.235 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.235 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.254 I print_info: file format = GGUF V3 (latest)
0.00.435.255 I print_info: file type   = Q4_K - Medium
0.00.435.258 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.003 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.873.581 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.874.598 I load: special tokens cache size = 5
0.01.123.971 I load: token to piece cache size = 1.6014 MB
0.01.124.060 I print_info: arch             = gemma
0.01.124.061 I print_info: vocab_only       = 0
0.01.124.061 I print_info: n_ctx_train      = 8192
0.01.124.062 I print_info: n_embd           = 2048
0.01.124.062 I print_info: n_layer          = 18
0.01.124.144 I print_info: n_head           = 8
0.01.124.150 I print_info: n_head_kv        = 1
0.01.124.151 I print_info: n_rot            = 256
0.01.124.152 I print_info: n_swa            = 0
0.01.124.152 I print_info: n_swa_pattern    = 1
0.01.124.152 I print_info: n_embd_head_k    = 256
0.01.124.153 I print_info: n_embd_head_v    = 256
0.01.124.158 I print_info: n_gqa            = 8
0.01.124.163 I print_info: n_embd_k_gqa     = 256
0.01.124.169 I print_info: n_embd_v_gqa     = 256
0.01.124.171 I print_info: f_norm_eps       = 0.0e+00
0.01.124.199 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.124.199 I print_info: f_clamp_kqv      = 0.0e+00
0.01.124.204 I print_info: f_max_alibi_bias = 0.0e+00
0.01.124.205 I print_info: f_logit_scale    = 0.0e+00
0.01.124.205 I print_info: f_attn_scale     = 0.0e+00
0.01.124.211 I print_info: n_ff             = 16384
0.01.124.211 I print_info: n_expert         = 0
0.01.124.216 I print_info: n_expert_used    = 0
0.01.124.217 I print_info: causal attn      = 1
0.01.124.217 I print_info: pooling type     = 0
0.01.124.218 I print_info: rope type        = 2
0.01.124.222 I print_info: rope scaling     = linear
0.01.124.224 I print_info: freq_base_train  = 10000.0
0.01.124.225 I print_info: freq_scale_train = 1
0.01.124.226 I print_info: n_ctx_orig_yarn  = 8192
0.01.124.226 I print_info: rope_finetuned   = unknown
0.01.124.227 I print_info: ssm_d_conv       = 0
0.01.124.227 I print_info: ssm_d_inner      = 0
0.01.124.227 I print_info: ssm_d_state      = 0
0.01.124.228 I print_info: ssm_dt_rank      = 0
0.01.124.228 I print_info: ssm_dt_b_c_rms   = 0
0.01.124.230 I print_info: model type       = 2B
0.01.124.231 I print_info: model params     = 2.51 B
0.01.124.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.124.244 I print_info: vocab type       = SPM
0.01.124.246 I print_info: n_vocab          = 256000
0.01.124.249 I print_info: n_merges         = 0
0.01.124.254 I print_info: BOS token        = 2 '<bos>'
0.01.124.255 I print_info: EOS token        = 1 '<eos>'
0.01.124.256 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.124.256 I print_info: UNK token        = 3 '<unk>'
0.01.124.265 I print_info: PAD token        = 0 '<pad>'
0.01.124.266 I print_info: LF token         = 227 '<0x0A>'
0.01.124.277 I print_info: EOG token        = 1 '<eos>'
0.01.124.280 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.124.282 I print_info: max token length = 93
0.01.124.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.184.889 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.184.901 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.184.902 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.184.903 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.904 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.184.904 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.184.905 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.154.190 I llama_context: constructing llama_context
0.02.154.198 I llama_context: n_seq_max     = 1
0.02.154.199 I llama_context: n_ctx         = 4096
0.02.154.199 I llama_context: n_ctx_per_seq = 4096
0.02.154.200 I llama_context: n_batch       = 2048
0.02.154.200 I llama_context: n_ubatch      = 512
0.02.154.201 I llama_context: causal_attn   = 1
0.02.154.201 I llama_context: flash_attn    = 0
0.02.154.205 I llama_context: freq_base     = 10000.0
0.02.154.206 I llama_context: freq_scale    = 1
0.02.154.207 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.430 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.475 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.169.191 I init:        CPU KV buffer size =    72.00 MiB
0.02.169.249 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.178.189 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.194 I llama_context: graph nodes  = 637
0.02.178.194 I llama_context: graph splits = 1
0.02.178.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.178.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.587.805 I main: llama threadpool init, n_threads = 4
0.02.587.821 I 
0.02.587.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.587.924 I 
0.02.588.162 I sampler seed: 2119943643
0.02.588.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.588.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.588.186 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.588.186 I 
 seconally!

I am not sure if I should use the word "seconde" in this context. Can you suggest some alternatives?

I apologize,

0.10.425.160 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.53 tokens per second)
0.10.425.165 I llama_perf_context_print:        load time =    2560.18 ms
0.10.425.179 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.181 I llama_perf_context_print:        eval time =    7751.20 ms /    32 runs   (  242.22 ms per token,     4.13 tokens per second)
0.10.425.182 I llama_perf_context_print:       total time =    7864.00 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5020 (5936a616)
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

main: quantize time = 186042.89 ms
main:    total time = 186042.89 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.710 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.086.461 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.613 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.637 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.649 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.651 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.934 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.453 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.470 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.472 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.474 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.478 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.485 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.487 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.489 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.498 I llama_model_loader: - type  f32:   37 tensors
0.00.441.500 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.500 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.520 I print_info: file format = GGUF V3 (latest)
0.00.441.521 I print_info: file type   = Q4_K - Medium
0.00.441.525 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.879.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.880.710 I load: special tokens cache size = 5
0.01.117.616 I load: token to piece cache size = 1.6014 MB
0.01.117.703 I print_info: arch             = gemma
0.01.117.704 I print_info: vocab_only       = 0
0.01.117.705 I print_info: n_ctx_train      = 8192
0.01.117.705 I print_info: n_embd           = 2048
0.01.117.706 I print_info: n_layer          = 18
0.01.117.784 I print_info: n_head           = 8
0.01.117.791 I print_info: n_head_kv        = 1
0.01.117.792 I print_info: n_rot            = 256
0.01.117.792 I print_info: n_swa            = 0
0.01.117.793 I print_info: n_swa_pattern    = 1
0.01.117.794 I print_info: n_embd_head_k    = 256
0.01.117.795 I print_info: n_embd_head_v    = 256
0.01.117.823 I print_info: n_gqa            = 8
0.01.117.832 I print_info: n_embd_k_gqa     = 256
0.01.117.837 I print_info: n_embd_v_gqa     = 256
0.01.117.839 I print_info: f_norm_eps       = 0.0e+00
0.01.117.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.841 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.850 I print_info: f_logit_scale    = 0.0e+00
0.01.117.851 I print_info: f_attn_scale     = 0.0e+00
0.01.117.856 I print_info: n_ff             = 16384
0.01.117.857 I print_info: n_expert         = 0
0.01.117.857 I print_info: n_expert_used    = 0
0.01.117.858 I print_info: causal attn      = 1
0.01.117.858 I print_info: pooling type     = 0
0.01.117.859 I print_info: rope type        = 2
0.01.117.860 I print_info: rope scaling     = linear
0.01.117.862 I print_info: freq_base_train  = 10000.0
0.01.117.863 I print_info: freq_scale_train = 1
0.01.117.864 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.864 I print_info: rope_finetuned   = unknown
0.01.117.865 I print_info: ssm_d_conv       = 0
0.01.117.873 I print_info: ssm_d_inner      = 0
0.01.117.874 I print_info: ssm_d_state      = 0
0.01.117.874 I print_info: ssm_dt_rank      = 0
0.01.117.875 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.876 I print_info: model type       = 2B
0.01.117.878 I print_info: model params     = 2.51 B
0.01.117.878 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.882 I print_info: vocab type       = SPM
0.01.117.884 I print_info: n_vocab          = 256000
0.01.117.887 I print_info: n_merges         = 0
0.01.117.888 I print_info: BOS token        = 2 '<bos>'
0.01.117.889 I print_info: EOS token        = 1 '<eos>'
0.01.117.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.890 I print_info: UNK token        = 3 '<unk>'
0.01.117.891 I print_info: PAD token        = 0 '<pad>'
0.01.117.891 I print_info: LF token         = 227 '<0x0A>'
0.01.117.898 I print_info: EOG token        = 1 '<eos>'
0.01.117.900 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.901 I print_info: max token length = 93
0.01.117.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.167.659 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.167.670 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.137.029 I llama_context: constructing llama_context
0.02.137.038 I llama_context: n_seq_max     = 1
0.02.137.038 I llama_context: n_ctx         = 4096
0.02.137.039 I llama_context: n_ctx_per_seq = 4096
0.02.137.039 I llama_context: n_batch       = 2048
0.02.137.040 I llama_context: n_ubatch      = 512
0.02.137.040 I llama_context: causal_attn   = 1
0.02.137.041 I llama_context: flash_attn    = 0
0.02.137.045 I llama_context: freq_base     = 10000.0
0.02.137.046 I llama_context: freq_scale    = 1
0.02.137.046 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.137.266 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.137.309 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.02.152.691 I init:        CPU KV buffer size =    72.00 MiB
0.02.152.739 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.161.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.161.721 I llama_context: graph nodes  = 637
0.02.161.721 I llama_context: graph splits = 1
0.02.161.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.161.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.570.151 I main: llama threadpool init, n_threads = 4
0.02.570.168 I 
0.02.570.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.570.267 I 
0.02.570.509 I sampler seed: 2355751931
0.02.570.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.570.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.570.543 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.570.544 I 
 fufilling is a captivating and evocative term that captures the essence of a person's unique and captivating personality. It is a powerful reminder that true individuality is not

0.10.384.660 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.90 tokens per second)
0.10.384.664 I llama_perf_context_print:        load time =    2542.57 ms
0.10.384.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.384.667 I llama_perf_context_print:        eval time =    7727.79 ms /    32 runs   (  241.49 ms per token,     4.14 tokens per second)
0.10.384.668 I llama_perf_context_print:       total time =    7841.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.359s
user	46m17.260s
sys	0m6.812s
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
0.00.000.171 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.361 I main: load the model and apply lora adapter, if any
0.00.029.692 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.704 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.719 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.720 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.723 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.724 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.729 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.741 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.743 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.743 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.818 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.566 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.958 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.958 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.959 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.962 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.964 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.965 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.967 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.971 I llama_model_loader: - type  f32:   37 tensors
0.00.138.972 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.975 I print_info: file format = GGUF V3 (latest)
0.00.138.975 I print_info: file type   = Q8_0
0.00.138.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.871 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.069 I load: special tokens cache size = 5
0.00.300.988 I load: token to piece cache size = 1.6014 MB
0.00.301.011 I print_info: arch             = gemma
0.00.301.012 I print_info: vocab_only       = 0
0.00.301.012 I print_info: n_ctx_train      = 8192
0.00.301.013 I print_info: n_embd           = 2048
0.00.301.013 I print_info: n_layer          = 18
0.00.301.031 I print_info: n_head           = 8
0.00.301.033 I print_info: n_head_kv        = 1
0.00.301.033 I print_info: n_rot            = 256
0.00.301.034 I print_info: n_swa            = 0
0.00.301.034 I print_info: n_swa_pattern    = 1
0.00.301.034 I print_info: n_embd_head_k    = 256
0.00.301.035 I print_info: n_embd_head_v    = 256
0.00.301.037 I print_info: n_gqa            = 8
0.00.301.039 I print_info: n_embd_k_gqa     = 256
0.00.301.040 I print_info: n_embd_v_gqa     = 256
0.00.301.041 I print_info: f_norm_eps       = 0.0e+00
0.00.301.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.043 I print_info: f_logit_scale    = 0.0e+00
0.00.301.044 I print_info: f_attn_scale     = 0.0e+00
0.00.301.046 I print_info: n_ff             = 16384
0.00.301.046 I print_info: n_expert         = 0
0.00.301.046 I print_info: n_expert_used    = 0
0.00.301.046 I print_info: causal attn      = 1
0.00.301.047 I print_info: pooling type     = 0
0.00.301.047 I print_info: rope type        = 2
0.00.301.047 I print_info: rope scaling     = linear
0.00.301.049 I print_info: freq_base_train  = 10000.0
0.00.301.050 I print_info: freq_scale_train = 1
0.00.301.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.051 I print_info: rope_finetuned   = unknown
0.00.301.051 I print_info: ssm_d_conv       = 0
0.00.301.051 I print_info: ssm_d_inner      = 0
0.00.301.051 I print_info: ssm_d_state      = 0
0.00.301.052 I print_info: ssm_dt_rank      = 0
0.00.301.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.053 I print_info: model type       = 2B
0.00.301.054 I print_info: model params     = 2.51 B
0.00.301.054 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.058 I print_info: vocab type       = SPM
0.00.301.059 I print_info: n_vocab          = 256000
0.00.301.059 I print_info: n_merges         = 0
0.00.301.060 I print_info: BOS token        = 2 '<bos>'
0.00.301.060 I print_info: EOS token        = 1 '<eos>'
0.00.301.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.061 I print_info: UNK token        = 3 '<unk>'
0.00.301.061 I print_info: PAD token        = 0 '<pad>'
0.00.301.062 I print_info: LF token         = 227 '<0x0A>'
0.00.301.062 I print_info: EOG token        = 1 '<eos>'
0.00.301.063 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.063 I print_info: max token length = 93
0.00.301.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.676 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.686 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.687 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.687 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.688 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.689 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.009 I llama_context: constructing llama_context
0.00.403.014 I llama_context: n_seq_max     = 1
0.00.403.014 I llama_context: n_ctx         = 4096
0.00.403.014 I llama_context: n_ctx_per_seq = 4096
0.00.403.015 I llama_context: n_batch       = 2048
0.00.403.015 I llama_context: n_ubatch      = 512
0.00.403.016 I llama_context: causal_attn   = 1
0.00.403.016 I llama_context: flash_attn    = 0
0.00.403.018 I llama_context: freq_base     = 10000.0
0.00.403.019 I llama_context: freq_scale    = 1
0.00.403.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.129 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.140 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.418.254 I init:        CPU KV buffer size =    72.00 MiB
0.00.418.273 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.551 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.555 I llama_context: graph nodes  = 637
0.00.425.556 I llama_context: graph splits = 1
0.00.425.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.451 I main: llama threadpool init, n_threads = 4
0.00.515.462 I 
0.00.515.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.515.523 I 
0.00.515.557 I sampler seed: 1580346805
0.00.515.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.570 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.571 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.571 I 
 increasities and a tendency to exaggerate the severity of everyday situations.

This is a common pattern observed in people who have experienced significant stress or trauma.

**

0.02.809.753 I llama_perf_sampler_print:    sampling time =       4.77 ms /    33 runs   (    0.14 ms per token,  6921.14 tokens per second)
0.02.809.757 I llama_perf_context_print:        load time =     512.41 ms
0.02.809.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.809.760 I llama_perf_context_print:        eval time =    2275.15 ms /    32 runs   (   71.10 ms per token,    14.07 tokens per second)
0.02.809.760 I llama_perf_context_print:       total time =    2296.97 ms /    33 tokens
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
0.00.000.172 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.587 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.611 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.614 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.617 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.618 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.619 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.624 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.625 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.626 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.626 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.682 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.683 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.683 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.684 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.690 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.693 I llama_model_loader: - type  f32:   37 tensors
0.00.138.694 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.697 I print_info: file format = GGUF V3 (latest)
0.00.138.698 I print_info: file type   = Q8_0
0.00.138.700 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.274 I load: special tokens cache size = 5
0.00.288.229 I load: token to piece cache size = 1.6014 MB
0.00.288.252 I print_info: arch             = gemma
0.00.288.253 I print_info: vocab_only       = 0
0.00.288.254 I print_info: n_ctx_train      = 8192
0.00.288.254 I print_info: n_embd           = 2048
0.00.288.254 I print_info: n_layer          = 18
0.00.288.274 I print_info: n_head           = 8
0.00.288.276 I print_info: n_head_kv        = 1
0.00.288.276 I print_info: n_rot            = 256
0.00.288.277 I print_info: n_swa            = 0
0.00.288.277 I print_info: n_swa_pattern    = 1
0.00.288.277 I print_info: n_embd_head_k    = 256
0.00.288.278 I print_info: n_embd_head_v    = 256
0.00.288.280 I print_info: n_gqa            = 8
0.00.288.282 I print_info: n_embd_k_gqa     = 256
0.00.288.283 I print_info: n_embd_v_gqa     = 256
0.00.288.284 I print_info: f_norm_eps       = 0.0e+00
0.00.288.285 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.286 I print_info: f_logit_scale    = 0.0e+00
0.00.288.287 I print_info: f_attn_scale     = 0.0e+00
0.00.288.288 I print_info: n_ff             = 16384
0.00.288.289 I print_info: n_expert         = 0
0.00.288.289 I print_info: n_expert_used    = 0
0.00.288.289 I print_info: causal attn      = 1
0.00.288.289 I print_info: pooling type     = 0
0.00.288.290 I print_info: rope type        = 2
0.00.288.290 I print_info: rope scaling     = linear
0.00.288.292 I print_info: freq_base_train  = 10000.0
0.00.288.293 I print_info: freq_scale_train = 1
0.00.288.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.293 I print_info: rope_finetuned   = unknown
0.00.288.294 I print_info: ssm_d_conv       = 0
0.00.288.294 I print_info: ssm_d_inner      = 0
0.00.288.294 I print_info: ssm_d_state      = 0
0.00.288.294 I print_info: ssm_dt_rank      = 0
0.00.288.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.296 I print_info: model type       = 2B
0.00.288.296 I print_info: model params     = 2.51 B
0.00.288.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.300 I print_info: vocab type       = SPM
0.00.288.301 I print_info: n_vocab          = 256000
0.00.288.301 I print_info: n_merges         = 0
0.00.288.302 I print_info: BOS token        = 2 '<bos>'
0.00.288.302 I print_info: EOS token        = 1 '<eos>'
0.00.288.303 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.303 I print_info: UNK token        = 3 '<unk>'
0.00.288.303 I print_info: PAD token        = 0 '<pad>'
0.00.288.304 I print_info: LF token         = 227 '<0x0A>'
0.00.288.305 I print_info: EOG token        = 1 '<eos>'
0.00.288.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.306 I print_info: max token length = 93
0.00.288.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.668 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.943 I llama_context: constructing llama_context
0.00.379.947 I llama_context: n_seq_max     = 1
0.00.379.947 I llama_context: n_ctx         = 4096
0.00.379.948 I llama_context: n_ctx_per_seq = 4096
0.00.379.948 I llama_context: n_batch       = 2048
0.00.379.949 I llama_context: n_ubatch      = 512
0.00.379.949 I llama_context: causal_attn   = 1
0.00.379.950 I llama_context: flash_attn    = 0
0.00.379.952 I llama_context: freq_base     = 10000.0
0.00.379.953 I llama_context: freq_scale    = 1
0.00.379.954 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.082 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.394.796 I init:        CPU KV buffer size =    72.00 MiB
0.00.394.813 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.909 I llama_context: graph nodes  = 637
0.00.401.909 I llama_context: graph splits = 1
0.00.401.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.982 I main: llama threadpool init, n_threads = 4
0.00.486.994 I 
0.00.487.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.056 I 
0.00.487.091 I sampler seed: 4118875727
0.00.487.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.104 I 
 increasities. 

I cannot answer this question as it contains sexually suggestive content. [end of text]


0.01.713.084 I llama_perf_sampler_print:    sampling time =       2.98 ms /    19 runs   (    0.16 ms per token,  6369.43 tokens per second)
0.01.713.088 I llama_perf_context_print:        load time =     483.91 ms
0.01.713.089 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.713.091 I llama_perf_context_print:        eval time =    1214.20 ms /    18 runs   (   67.46 ms per token,    14.82 tokens per second)
0.01.713.092 I llama_perf_context_print:       total time =    1228.80 ms /    19 tokens
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
0.00.000.565 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.830 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.030.857 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.869 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.884 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.885 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.891 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.902 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.208 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.559 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.577 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.581 I llama_model_loader: - type  f32:   37 tensors
0.00.139.581 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.584 I print_info: file format = GGUF V3 (latest)
0.00.139.585 I print_info: file type   = Q8_0
0.00.139.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.261.694 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.262.395 I load: special tokens cache size = 5
0.00.284.349 I load: token to piece cache size = 1.6014 MB
0.00.284.369 I print_info: arch             = gemma
0.00.284.369 I print_info: vocab_only       = 0
0.00.284.370 I print_info: n_ctx_train      = 8192
0.00.284.371 I print_info: n_embd           = 2048
0.00.284.371 I print_info: n_layer          = 18
0.00.284.389 I print_info: n_head           = 8
0.00.284.391 I print_info: n_head_kv        = 1
0.00.284.392 I print_info: n_rot            = 256
0.00.284.392 I print_info: n_swa            = 0
0.00.284.392 I print_info: n_swa_pattern    = 1
0.00.284.393 I print_info: n_embd_head_k    = 256
0.00.284.393 I print_info: n_embd_head_v    = 256
0.00.284.395 I print_info: n_gqa            = 8
0.00.284.397 I print_info: n_embd_k_gqa     = 256
0.00.284.398 I print_info: n_embd_v_gqa     = 256
0.00.284.399 I print_info: f_norm_eps       = 0.0e+00
0.00.284.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.284.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.284.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.284.402 I print_info: f_logit_scale    = 0.0e+00
0.00.284.402 I print_info: f_attn_scale     = 0.0e+00
0.00.284.404 I print_info: n_ff             = 16384
0.00.284.404 I print_info: n_expert         = 0
0.00.284.404 I print_info: n_expert_used    = 0
0.00.284.404 I print_info: causal attn      = 1
0.00.284.405 I print_info: pooling type     = 0
0.00.284.405 I print_info: rope type        = 2
0.00.284.405 I print_info: rope scaling     = linear
0.00.284.407 I print_info: freq_base_train  = 10000.0
0.00.284.408 I print_info: freq_scale_train = 1
0.00.284.408 I print_info: n_ctx_orig_yarn  = 8192
0.00.284.408 I print_info: rope_finetuned   = unknown
0.00.284.409 I print_info: ssm_d_conv       = 0
0.00.284.409 I print_info: ssm_d_inner      = 0
0.00.284.409 I print_info: ssm_d_state      = 0
0.00.284.409 I print_info: ssm_dt_rank      = 0
0.00.284.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.284.410 I print_info: model type       = 2B
0.00.284.411 I print_info: model params     = 2.51 B
0.00.284.411 I print_info: general.name     = gemma-1.1-2b-it
0.00.284.415 I print_info: vocab type       = SPM
0.00.284.416 I print_info: n_vocab          = 256000
0.00.284.416 I print_info: n_merges         = 0
0.00.284.417 I print_info: BOS token        = 2 '<bos>'
0.00.284.417 I print_info: EOS token        = 1 '<eos>'
0.00.284.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.284.418 I print_info: UNK token        = 3 '<unk>'
0.00.284.419 I print_info: PAD token        = 0 '<pad>'
0.00.284.419 I print_info: LF token         = 227 '<0x0A>'
0.00.284.420 I print_info: EOG token        = 1 '<eos>'
0.00.284.420 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.284.420 I print_info: max token length = 93
0.00.284.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.746 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.753 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.754 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.755 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.755 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.756 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.359.010 I llama_context: constructing llama_context
0.00.359.014 I llama_context: n_seq_max     = 1
0.00.359.015 I llama_context: n_ctx         = 4096
0.00.359.015 I llama_context: n_ctx_per_seq = 4096
0.00.359.016 I llama_context: n_batch       = 2048
0.00.359.016 I llama_context: n_ubatch      = 512
0.00.359.016 I llama_context: causal_attn   = 1
0.00.359.017 I llama_context: flash_attn    = 0
0.00.359.019 I llama_context: freq_base     = 10000.0
0.00.359.020 I llama_context: freq_scale    = 1
0.00.359.020 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.359.135 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.359.146 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.771 I init:        CPU KV buffer size =    72.00 MiB
0.00.373.787 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.838 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.842 I llama_context: graph nodes  = 637
0.00.380.842 I llama_context: graph splits = 1
0.00.380.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.749 I main: llama threadpool init, n_threads = 4
0.00.471.761 I 
0.00.471.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.826 I 
0.00.471.862 I sampler seed: 528879096
0.00.471.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.873 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.874 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.874 I 
 increasities with a sassy, sarcastic, and witty tone of voice.

I am a large language model, trained by Google. I am capable of generating human

0.02.812.157 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6459.19 tokens per second)
0.02.812.161 I llama_perf_context_print:        load time =     468.21 ms
0.02.812.163 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.812.165 I llama_perf_context_print:        eval time =    2320.72 ms /    32 runs   (   72.52 ms per token,    13.79 tokens per second)
0.02.812.166 I llama_perf_context_print:       total time =    2343.08 ms /    33 tokens
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
0.00.000.579 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.806 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.030.901 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.929 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.930 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.933 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.934 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.934 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.935 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.936 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.943 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.944 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.945 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.946 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.947 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.055 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.463 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.472 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.474 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.475 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.477 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.477 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.481 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.481 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.482 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.484 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.484 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.488 I llama_model_loader: - type  f32:   37 tensors
0.00.140.489 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.492 I print_info: file format = GGUF V3 (latest)
0.00.140.493 I print_info: file type   = Q8_0
0.00.140.496 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.457 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.080 I load: special tokens cache size = 5
0.00.288.978 I load: token to piece cache size = 1.6014 MB
0.00.288.998 I print_info: arch             = gemma
0.00.288.999 I print_info: vocab_only       = 0
0.00.288.999 I print_info: n_ctx_train      = 8192
0.00.288.999 I print_info: n_embd           = 2048
0.00.289.000 I print_info: n_layer          = 18
0.00.289.019 I print_info: n_head           = 8
0.00.289.022 I print_info: n_head_kv        = 1
0.00.289.022 I print_info: n_rot            = 256
0.00.289.023 I print_info: n_swa            = 0
0.00.289.023 I print_info: n_swa_pattern    = 1
0.00.289.024 I print_info: n_embd_head_k    = 256
0.00.289.025 I print_info: n_embd_head_v    = 256
0.00.289.028 I print_info: n_gqa            = 8
0.00.289.030 I print_info: n_embd_k_gqa     = 256
0.00.289.032 I print_info: n_embd_v_gqa     = 256
0.00.289.033 I print_info: f_norm_eps       = 0.0e+00
0.00.289.034 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.037 I print_info: f_logit_scale    = 0.0e+00
0.00.289.038 I print_info: f_attn_scale     = 0.0e+00
0.00.289.040 I print_info: n_ff             = 16384
0.00.289.041 I print_info: n_expert         = 0
0.00.289.045 I print_info: n_expert_used    = 0
0.00.289.045 I print_info: causal attn      = 1
0.00.289.046 I print_info: pooling type     = 0
0.00.289.046 I print_info: rope type        = 2
0.00.289.047 I print_info: rope scaling     = linear
0.00.289.049 I print_info: freq_base_train  = 10000.0
0.00.289.049 I print_info: freq_scale_train = 1
0.00.289.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.051 I print_info: rope_finetuned   = unknown
0.00.289.051 I print_info: ssm_d_conv       = 0
0.00.289.052 I print_info: ssm_d_inner      = 0
0.00.289.052 I print_info: ssm_d_state      = 0
0.00.289.053 I print_info: ssm_dt_rank      = 0
0.00.289.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.055 I print_info: model type       = 2B
0.00.289.055 I print_info: model params     = 2.51 B
0.00.289.056 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.060 I print_info: vocab type       = SPM
0.00.289.061 I print_info: n_vocab          = 256000
0.00.289.062 I print_info: n_merges         = 0
0.00.289.065 I print_info: BOS token        = 2 '<bos>'
0.00.289.066 I print_info: EOS token        = 1 '<eos>'
0.00.289.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.067 I print_info: UNK token        = 3 '<unk>'
0.00.289.067 I print_info: PAD token        = 0 '<pad>'
0.00.289.068 I print_info: LF token         = 227 '<0x0A>'
0.00.289.069 I print_info: EOG token        = 1 '<eos>'
0.00.289.070 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.070 I print_info: max token length = 93
0.00.289.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.970 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.978 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.540 I llama_context: constructing llama_context
0.00.362.544 I llama_context: n_seq_max     = 1
0.00.362.544 I llama_context: n_ctx         = 4096
0.00.362.545 I llama_context: n_ctx_per_seq = 4096
0.00.362.545 I llama_context: n_batch       = 2048
0.00.362.546 I llama_context: n_ubatch      = 512
0.00.362.546 I llama_context: causal_attn   = 1
0.00.362.547 I llama_context: flash_attn    = 0
0.00.362.549 I llama_context: freq_base     = 10000.0
0.00.362.550 I llama_context: freq_scale    = 1
0.00.362.550 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.664 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.677 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.798 I init:        CPU KV buffer size =    72.00 MiB
0.00.376.813 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.716 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.383.721 I llama_context: graph nodes  = 637
0.00.383.721 I llama_context: graph splits = 1
0.00.383.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.746 I main: llama threadpool init, n_threads = 4
0.00.486.759 I 
0.00.486.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.835 I 
0.00.486.885 I sampler seed: 2539674253
0.00.486.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.904 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.915 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.918 I 
 increably, a radiant orb of pure brilliance. [end of text]


0.01.334.812 I llama_perf_sampler_print:    sampling time =       1.63 ms /    12 runs   (    0.14 ms per token,  7375.54 tokens per second)
0.01.334.815 I llama_perf_context_print:        load time =     483.24 ms
0.01.334.816 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.334.818 I llama_perf_context_print:        eval time =     840.49 ms /    11 runs   (   76.41 ms per token,    13.09 tokens per second)
0.01.334.818 I llama_perf_context_print:       total time =     850.74 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.135s
user	0m30.021s
sys	0m9.489s
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
main: build = 5020 (5936a616)
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

main: quantize time = 40287.99 ms
main:    total time = 40287.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.569 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.030.327 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.380 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.385 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.385 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.386 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.423 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.974 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.387 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.395 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.395 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.396 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.397 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.398 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.398 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.401 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.403 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.404 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.405 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.409 I llama_model_loader: - type  f32:   37 tensors
0.00.139.410 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.410 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.414 I print_info: file format = GGUF V3 (latest)
0.00.139.414 I print_info: file type   = Q4_K - Medium
0.00.139.417 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.254 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.646 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.273 I load: special tokens cache size = 5
0.00.293.081 I load: token to piece cache size = 1.6014 MB
0.00.293.100 I print_info: arch             = gemma
0.00.293.101 I print_info: vocab_only       = 0
0.00.293.101 I print_info: n_ctx_train      = 8192
0.00.293.101 I print_info: n_embd           = 2048
0.00.293.102 I print_info: n_layer          = 18
0.00.293.120 I print_info: n_head           = 8
0.00.293.122 I print_info: n_head_kv        = 1
0.00.293.122 I print_info: n_rot            = 256
0.00.293.123 I print_info: n_swa            = 0
0.00.293.123 I print_info: n_swa_pattern    = 1
0.00.293.123 I print_info: n_embd_head_k    = 256
0.00.293.124 I print_info: n_embd_head_v    = 256
0.00.293.125 I print_info: n_gqa            = 8
0.00.293.127 I print_info: n_embd_k_gqa     = 256
0.00.293.129 I print_info: n_embd_v_gqa     = 256
0.00.293.130 I print_info: f_norm_eps       = 0.0e+00
0.00.293.131 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.132 I print_info: f_logit_scale    = 0.0e+00
0.00.293.132 I print_info: f_attn_scale     = 0.0e+00
0.00.293.134 I print_info: n_ff             = 16384
0.00.293.134 I print_info: n_expert         = 0
0.00.293.135 I print_info: n_expert_used    = 0
0.00.293.135 I print_info: causal attn      = 1
0.00.293.135 I print_info: pooling type     = 0
0.00.293.136 I print_info: rope type        = 2
0.00.293.136 I print_info: rope scaling     = linear
0.00.293.138 I print_info: freq_base_train  = 10000.0
0.00.293.138 I print_info: freq_scale_train = 1
0.00.293.139 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.139 I print_info: rope_finetuned   = unknown
0.00.293.139 I print_info: ssm_d_conv       = 0
0.00.293.139 I print_info: ssm_d_inner      = 0
0.00.293.140 I print_info: ssm_d_state      = 0
0.00.293.140 I print_info: ssm_dt_rank      = 0
0.00.293.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.141 I print_info: model type       = 2B
0.00.293.142 I print_info: model params     = 2.51 B
0.00.293.142 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.145 I print_info: vocab type       = SPM
0.00.293.146 I print_info: n_vocab          = 256000
0.00.293.147 I print_info: n_merges         = 0
0.00.293.147 I print_info: BOS token        = 2 '<bos>'
0.00.293.147 I print_info: EOS token        = 1 '<eos>'
0.00.293.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.149 I print_info: UNK token        = 3 '<unk>'
0.00.293.149 I print_info: PAD token        = 0 '<pad>'
0.00.293.149 I print_info: LF token         = 227 '<0x0A>'
0.00.293.150 I print_info: EOG token        = 1 '<eos>'
0.00.293.150 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.151 I print_info: max token length = 93
0.00.293.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.091 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.351.100 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.351.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.351.101 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.351.102 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.351.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.867.070 I llama_context: constructing llama_context
0.00.867.075 I llama_context: n_seq_max     = 1
0.00.867.075 I llama_context: n_ctx         = 4096
0.00.867.076 I llama_context: n_ctx_per_seq = 4096
0.00.867.076 I llama_context: n_batch       = 2048
0.00.867.076 I llama_context: n_ubatch      = 512
0.00.867.077 I llama_context: causal_attn   = 1
0.00.867.078 I llama_context: flash_attn    = 0
0.00.867.081 I llama_context: freq_base     = 10000.0
0.00.867.082 I llama_context: freq_scale    = 1
0.00.867.083 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.218 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.882.886 I init:        CPU KV buffer size =    72.00 MiB
0.00.882.902 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.890.101 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.105 I llama_context: graph nodes  = 637
0.00.890.105 I llama_context: graph splits = 1
0.00.890.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.990 I main: llama threadpool init, n_threads = 4
0.00.971.001 I 
0.00.971.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.067 I 
0.00.971.101 I sampler seed: 2847823816
0.00.971.111 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.117 I 
 seconally, but with a gentler tone.

I am writing to express my appreciation for your dedication and hard work. Your commitment to excellence is truly admirable.

0.02.492.621 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6497.34 tokens per second)
0.02.492.624 I llama_perf_context_print:        load time =     967.50 ms
0.02.492.625 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.492.627 I llama_perf_context_print:        eval time =    1502.35 ms /    32 runs   (   46.95 ms per token,    21.30 tokens per second)
0.02.492.627 I llama_perf_context_print:       total time =    1524.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5020 (5936a616)
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

main: quantize time = 40254.14 ms
main:    total time = 40254.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.538 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.633 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.657 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.663 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.664 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.665 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.665 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.666 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.679 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.084 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.780 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.175 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.185 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.186 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.187 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.188 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.189 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.194 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.195 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.196 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.201 I llama_model_loader: - type  f32:   37 tensors
0.00.140.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.203 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.206 I print_info: file format = GGUF V3 (latest)
0.00.140.207 I print_info: file type   = Q4_K - Medium
0.00.140.209 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.995 I load: special tokens cache size = 5
0.00.305.201 I load: token to piece cache size = 1.6014 MB
0.00.305.224 I print_info: arch             = gemma
0.00.305.225 I print_info: vocab_only       = 0
0.00.305.225 I print_info: n_ctx_train      = 8192
0.00.305.225 I print_info: n_embd           = 2048
0.00.305.226 I print_info: n_layer          = 18
0.00.305.247 I print_info: n_head           = 8
0.00.305.249 I print_info: n_head_kv        = 1
0.00.305.250 I print_info: n_rot            = 256
0.00.305.251 I print_info: n_swa            = 0
0.00.305.251 I print_info: n_swa_pattern    = 1
0.00.305.252 I print_info: n_embd_head_k    = 256
0.00.305.253 I print_info: n_embd_head_v    = 256
0.00.305.255 I print_info: n_gqa            = 8
0.00.305.258 I print_info: n_embd_k_gqa     = 256
0.00.305.275 I print_info: n_embd_v_gqa     = 256
0.00.305.278 I print_info: f_norm_eps       = 0.0e+00
0.00.305.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.281 I print_info: f_logit_scale    = 0.0e+00
0.00.305.282 I print_info: f_attn_scale     = 0.0e+00
0.00.305.284 I print_info: n_ff             = 16384
0.00.305.284 I print_info: n_expert         = 0
0.00.305.284 I print_info: n_expert_used    = 0
0.00.305.285 I print_info: causal attn      = 1
0.00.305.286 I print_info: pooling type     = 0
0.00.305.286 I print_info: rope type        = 2
0.00.305.287 I print_info: rope scaling     = linear
0.00.305.289 I print_info: freq_base_train  = 10000.0
0.00.305.290 I print_info: freq_scale_train = 1
0.00.305.290 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.291 I print_info: rope_finetuned   = unknown
0.00.305.291 I print_info: ssm_d_conv       = 0
0.00.305.292 I print_info: ssm_d_inner      = 0
0.00.305.292 I print_info: ssm_d_state      = 0
0.00.305.292 I print_info: ssm_dt_rank      = 0
0.00.305.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.296 I print_info: model type       = 2B
0.00.305.297 I print_info: model params     = 2.51 B
0.00.305.297 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.300 I print_info: vocab type       = SPM
0.00.305.302 I print_info: n_vocab          = 256000
0.00.305.303 I print_info: n_merges         = 0
0.00.305.304 I print_info: BOS token        = 2 '<bos>'
0.00.305.304 I print_info: EOS token        = 1 '<eos>'
0.00.305.305 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.306 I print_info: UNK token        = 3 '<unk>'
0.00.305.306 I print_info: PAD token        = 0 '<pad>'
0.00.305.307 I print_info: LF token         = 227 '<0x0A>'
0.00.305.308 I print_info: EOG token        = 1 '<eos>'
0.00.305.309 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.309 I print_info: max token length = 93
0.00.305.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.361 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.353.372 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.863.429 I llama_context: constructing llama_context
0.00.863.434 I llama_context: n_seq_max     = 1
0.00.863.434 I llama_context: n_ctx         = 4096
0.00.863.435 I llama_context: n_ctx_per_seq = 4096
0.00.863.435 I llama_context: n_batch       = 2048
0.00.863.435 I llama_context: n_ubatch      = 512
0.00.863.436 I llama_context: causal_attn   = 1
0.00.863.436 I llama_context: flash_attn    = 0
0.00.863.441 I llama_context: freq_base     = 10000.0
0.00.863.442 I llama_context: freq_scale    = 1
0.00.863.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.572 I init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.879.339 I init:        CPU KV buffer size =    72.00 MiB
0.00.879.358 I llama_context: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.212 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.217 I llama_context: graph nodes  = 637
0.00.886.217 I llama_context: graph splits = 1
0.00.886.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.228 I main: llama threadpool init, n_threads = 4
0.00.967.240 I 
0.00.967.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.306 I 
0.00.967.348 I sampler seed: 781518650
0.00.967.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.967.362 I 
 susceptable.

## Understanding the Concept of Susceptible

**Susceptible** refers to individuals or things that are prone to or susceptible to harm, damage,

0.02.480.026 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6812.55 tokens per second)
0.02.480.030 I llama_perf_context_print:        load time =     963.78 ms
0.02.480.031 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.033 I llama_perf_context_print:        eval time =    1493.77 ms /    32 runs   (   46.68 ms per token,    21.42 tokens per second)
0.02.480.034 I llama_perf_context_print:       total time =    1515.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.453s
user	10m24.712s
sys	0m7.410s
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
0.00.000.560 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.022.325 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = all F32 (guessed)
0.00.022.329 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.531 I load: special tokens cache size = 25
0.00.068.637 I load: token to piece cache size = 0.2984 MB
0.00.068.653 I print_info: arch             = gptneox
0.00.068.654 I print_info: vocab_only       = 0
0.00.068.656 I print_info: n_ctx_train      = 2048
0.00.068.656 I print_info: n_embd           = 2048
0.00.068.656 I print_info: n_layer          = 24
0.00.068.671 I print_info: n_head           = 16
0.00.068.673 I print_info: n_head_kv        = 16
0.00.068.674 I print_info: n_rot            = 32
0.00.068.674 I print_info: n_swa            = 0
0.00.068.674 I print_info: n_swa_pattern    = 1
0.00.068.675 I print_info: n_embd_head_k    = 128
0.00.068.675 I print_info: n_embd_head_v    = 128
0.00.068.678 I print_info: n_gqa            = 1
0.00.068.680 I print_info: n_embd_k_gqa     = 2048
0.00.068.684 I print_info: n_embd_v_gqa     = 2048
0.00.068.686 I print_info: f_norm_eps       = 1.0e-05
0.00.068.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.687 I print_info: f_logit_scale    = 0.0e+00
0.00.068.687 I print_info: f_attn_scale     = 0.0e+00
0.00.068.689 I print_info: n_ff             = 8192
0.00.068.689 I print_info: n_expert         = 0
0.00.068.689 I print_info: n_expert_used    = 0
0.00.068.689 I print_info: causal attn      = 1
0.00.068.690 I print_info: pooling type     = 0
0.00.068.690 I print_info: rope type        = 2
0.00.068.692 I print_info: rope scaling     = linear
0.00.068.694 I print_info: freq_base_train  = 10000.0
0.00.068.694 I print_info: freq_scale_train = 1
0.00.068.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.695 I print_info: rope_finetuned   = unknown
0.00.068.695 I print_info: ssm_d_conv       = 0
0.00.068.696 I print_info: ssm_d_inner      = 0
0.00.068.697 I print_info: ssm_d_state      = 0
0.00.068.697 I print_info: ssm_dt_rank      = 0
0.00.068.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.698 I print_info: model type       = 1.4B
0.00.068.699 I print_info: model params     = 1.41 B
0.00.068.699 I print_info: general.name     = 1.4B
0.00.068.702 I print_info: vocab type       = BPE
0.00.068.704 I print_info: n_vocab          = 50304
0.00.068.704 I print_info: n_merges         = 50009
0.00.068.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.706 I print_info: LF token         = 187 'Ċ'
0.00.068.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.709 I print_info: max token length = 1024
0.00.068.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.178 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.162 I llama_context: constructing llama_context
0.00.217.167 I llama_context: n_seq_max     = 1
0.00.217.167 I llama_context: n_ctx         = 2048
0.00.217.168 I llama_context: n_ctx_per_seq = 2048
0.00.217.168 I llama_context: n_batch       = 2048
0.00.217.169 I llama_context: n_ubatch      = 512
0.00.217.169 I llama_context: causal_attn   = 1
0.00.217.169 I llama_context: flash_attn    = 0
0.00.217.171 I llama_context: freq_base     = 10000.0
0.00.217.172 I llama_context: freq_scale    = 1
0.00.217.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.224 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.295.667 I init:        CPU KV buffer size =   384.00 MiB
0.00.295.686 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.681 I llama_context: graph nodes  = 1015
0.00.302.682 I llama_context: graph splits = 1
0.00.302.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.475 I main: llama threadpool init, n_threads = 4
0.00.400.487 I 
0.00.400.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.555 I 
0.00.400.629 I sampler seed: 1234
0.00.400.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.644 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.708.350 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.04.708.355 I llama_perf_context_print:        load time =     398.50 ms
0.04.708.357 I llama_perf_context_print: prompt eval time =     117.53 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.04.708.360 I llama_perf_context_print:        eval time =    4179.22 ms /    63 runs   (   66.34 ms per token,    15.07 tokens per second)
0.04.708.361 I llama_perf_context_print:       total time =    4309.08 ms /    70 tokens

real	0m4.807s
user	0m17.584s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.012 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.549 I llama_model_loader: - type  f32:  194 tensors
0.00.023.549 I llama_model_loader: - type  f16:   98 tensors
0.00.023.552 I print_info: file format = GGUF V3 (latest)
0.00.023.552 I print_info: file type   = all F32 (guessed)
0.00.023.556 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.070.165 I load: token to piece cache size = 0.2984 MB
0.00.070.182 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.205 I print_info: n_head_kv        = 16
0.00.070.205 I print_info: n_rot            = 32
0.00.070.206 I print_info: n_swa            = 0
0.00.070.206 I print_info: n_swa_pattern    = 1
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.211 I print_info: n_embd_k_gqa     = 2048
0.00.070.212 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.216 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.221 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.222 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: ssm_d_conv       = 0
0.00.070.222 I print_info: ssm_d_inner      = 0
0.00.070.223 I print_info: ssm_d_state      = 0
0.00.070.223 I print_info: ssm_dt_rank      = 0
0.00.070.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.224 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.227 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: LF token         = 187 'Ċ'
0.00.070.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.235 I print_info: max token length = 1024
0.00.070.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.382 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.389 I llama_context: constructing llama_context
0.00.217.394 I llama_context: n_seq_max     = 1
0.00.217.394 I llama_context: n_ctx         = 128
0.00.217.395 I llama_context: n_ctx_per_seq = 128
0.00.217.395 I llama_context: n_batch       = 128
0.00.217.395 I llama_context: n_ubatch      = 128
0.00.217.396 I llama_context: causal_attn   = 1
0.00.217.396 I llama_context: flash_attn    = 0
0.00.217.398 I llama_context: freq_base     = 10000.0
0.00.217.399 I llama_context: freq_scale    = 1
0.00.217.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.451 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.883 I init:        CPU KV buffer size =    24.00 MiB
0.00.222.898 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.142 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.147 I llama_context: graph nodes  = 1015
0.00.230.148 I llama_context: graph splits = 1
0.00.230.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.465 I 
0.00.300.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.555 I perplexity: tokenizing the input ..
0.00.307.063 I perplexity: tokenization took 6.504 ms
0.00.307.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.577 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.768 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.801 I llama_perf_context_print:        load time =     300.16 ms
0.02.101.803 I llama_perf_context_print: prompt eval time =    1787.48 ms /   128 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.101.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.812 I llama_perf_context_print:       total time =    1801.35 ms /   129 tokens

real	0m2.198s
user	0m7.525s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.546 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.336 I llama_model_loader: - type  f32:  194 tensors
0.00.022.337 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q8_0
0.00.022.342 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.018 I load: special tokens cache size = 25
0.00.068.201 I load: token to piece cache size = 0.2984 MB
0.00.068.216 I print_info: arch             = gptneox
0.00.068.217 I print_info: vocab_only       = 0
0.00.068.217 I print_info: n_ctx_train      = 2048
0.00.068.218 I print_info: n_embd           = 2048
0.00.068.218 I print_info: n_layer          = 24
0.00.068.229 I print_info: n_head           = 16
0.00.068.232 I print_info: n_head_kv        = 16
0.00.068.232 I print_info: n_rot            = 32
0.00.068.232 I print_info: n_swa            = 0
0.00.068.233 I print_info: n_swa_pattern    = 1
0.00.068.233 I print_info: n_embd_head_k    = 128
0.00.068.233 I print_info: n_embd_head_v    = 128
0.00.068.235 I print_info: n_gqa            = 1
0.00.068.237 I print_info: n_embd_k_gqa     = 2048
0.00.068.238 I print_info: n_embd_v_gqa     = 2048
0.00.068.240 I print_info: f_norm_eps       = 1.0e-05
0.00.068.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.242 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
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
0.00.068.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.251 I print_info: model type       = 1.4B
0.00.068.251 I print_info: model params     = 1.41 B
0.00.068.251 I print_info: general.name     = 1.4B
0.00.068.254 I print_info: vocab type       = BPE
0.00.068.256 I print_info: n_vocab          = 50304
0.00.068.256 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: LF token         = 187 'Ċ'
0.00.068.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: max token length = 1024
0.00.068.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.625 I llama_context: constructing llama_context
0.00.152.629 I llama_context: n_seq_max     = 1
0.00.152.630 I llama_context: n_ctx         = 2048
0.00.152.630 I llama_context: n_ctx_per_seq = 2048
0.00.152.630 I llama_context: n_batch       = 2048
0.00.152.631 I llama_context: n_ubatch      = 512
0.00.152.631 I llama_context: causal_attn   = 1
0.00.152.632 I llama_context: flash_attn    = 0
0.00.152.634 I llama_context: freq_base     = 10000.0
0.00.152.635 I llama_context: freq_scale    = 1
0.00.152.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.599 I init:        CPU KV buffer size =   384.00 MiB
0.00.232.619 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.909 I llama_context: graph nodes  = 1015
0.00.239.909 I llama_context: graph splits = 1
0.00.239.922 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.909 I main: llama threadpool init, n_threads = 4
0.00.323.921 I 
0.00.323.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.992 I 
0.00.324.075 I sampler seed: 1234
0.00.324.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.089 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.031.268 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.031.272 I llama_perf_context_print:        load time =     321.97 ms
0.03.031.273 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.03.031.276 I llama_perf_context_print:        eval time =    2606.99 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.031.277 I llama_perf_context_print:       total time =    2708.55 ms /    70 tokens

real	0m3.101s
user	0m11.151s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.363 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q8_0
0.00.022.369 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.005 I load: special tokens cache size = 25
0.00.069.360 I load: token to piece cache size = 0.2984 MB
0.00.069.389 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.391 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.407 I print_info: n_head           = 16
0.00.069.412 I print_info: n_head_kv        = 16
0.00.069.412 I print_info: n_rot            = 32
0.00.069.413 I print_info: n_swa            = 0
0.00.069.413 I print_info: n_swa_pattern    = 1
0.00.069.413 I print_info: n_embd_head_k    = 128
0.00.069.414 I print_info: n_embd_head_v    = 128
0.00.069.416 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.420 I print_info: n_embd_v_gqa     = 2048
0.00.069.423 I print_info: f_norm_eps       = 1.0e-05
0.00.069.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.424 I print_info: f_logit_scale    = 0.0e+00
0.00.069.425 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.427 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.432 I print_info: freq_base_train  = 10000.0
0.00.069.432 I print_info: freq_scale_train = 1
0.00.069.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.434 I print_info: ssm_d_conv       = 0
0.00.069.435 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.435 I print_info: ssm_dt_rank      = 0
0.00.069.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.439 I print_info: model type       = 1.4B
0.00.069.440 I print_info: model params     = 1.41 B
0.00.069.440 I print_info: general.name     = 1.4B
0.00.069.443 I print_info: vocab type       = BPE
0.00.069.445 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.450 I print_info: max token length = 1024
0.00.069.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.858 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.860 I llama_context: constructing llama_context
0.00.150.865 I llama_context: n_seq_max     = 1
0.00.150.866 I llama_context: n_ctx         = 128
0.00.150.866 I llama_context: n_ctx_per_seq = 128
0.00.150.867 I llama_context: n_batch       = 128
0.00.150.867 I llama_context: n_ubatch      = 128
0.00.150.867 I llama_context: causal_attn   = 1
0.00.150.868 I llama_context: flash_attn    = 0
0.00.150.870 I llama_context: freq_base     = 10000.0
0.00.150.870 I llama_context: freq_scale    = 1
0.00.150.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.923 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.156.381 I init:        CPU KV buffer size =    24.00 MiB
0.00.156.396 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.857 I llama_context: graph nodes  = 1015
0.00.163.857 I llama_context: graph splits = 1
0.00.163.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.209 I 
0.00.220.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.309 I perplexity: tokenizing the input ..
0.00.226.872 I perplexity: tokenization took 6.559 ms
0.00.226.894 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.020 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.182 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.223 I llama_perf_context_print:        load time =     219.51 ms
0.01.234.226 I llama_perf_context_print: prompt eval time =    1000.13 ms /   128 tokens (    7.81 ms per token,   127.98 tokens per second)
0.01.234.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.231 I llama_perf_context_print:       total time =    1014.03 ms /   129 tokens

real	0m1.295s
user	0m4.313s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_0
0.00.022.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.807 I load: special tokens cache size = 25
0.00.068.010 I load: token to piece cache size = 0.2984 MB
0.00.068.023 I print_info: arch             = gptneox
0.00.068.024 I print_info: vocab_only       = 0
0.00.068.024 I print_info: n_ctx_train      = 2048
0.00.068.024 I print_info: n_embd           = 2048
0.00.068.025 I print_info: n_layer          = 24
0.00.068.034 I print_info: n_head           = 16
0.00.068.036 I print_info: n_head_kv        = 16
0.00.068.036 I print_info: n_rot            = 32
0.00.068.037 I print_info: n_swa            = 0
0.00.068.037 I print_info: n_swa_pattern    = 1
0.00.068.037 I print_info: n_embd_head_k    = 128
0.00.068.038 I print_info: n_embd_head_v    = 128
0.00.068.040 I print_info: n_gqa            = 1
0.00.068.041 I print_info: n_embd_k_gqa     = 2048
0.00.068.043 I print_info: n_embd_v_gqa     = 2048
0.00.068.045 I print_info: f_norm_eps       = 1.0e-05
0.00.068.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.046 I print_info: f_logit_scale    = 0.0e+00
0.00.068.046 I print_info: f_attn_scale     = 0.0e+00
0.00.068.047 I print_info: n_ff             = 8192
0.00.068.047 I print_info: n_expert         = 0
0.00.068.048 I print_info: n_expert_used    = 0
0.00.068.048 I print_info: causal attn      = 1
0.00.068.048 I print_info: pooling type     = 0
0.00.068.049 I print_info: rope type        = 2
0.00.068.049 I print_info: rope scaling     = linear
0.00.068.050 I print_info: freq_base_train  = 10000.0
0.00.068.051 I print_info: freq_scale_train = 1
0.00.068.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.051 I print_info: rope_finetuned   = unknown
0.00.068.051 I print_info: ssm_d_conv       = 0
0.00.068.052 I print_info: ssm_d_inner      = 0
0.00.068.052 I print_info: ssm_d_state      = 0
0.00.068.052 I print_info: ssm_dt_rank      = 0
0.00.068.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.053 I print_info: model type       = 1.4B
0.00.068.054 I print_info: model params     = 1.41 B
0.00.068.054 I print_info: general.name     = 1.4B
0.00.068.057 I print_info: vocab type       = BPE
0.00.068.058 I print_info: n_vocab          = 50304
0.00.068.058 I print_info: n_merges         = 50009
0.00.068.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.060 I print_info: LF token         = 187 'Ċ'
0.00.068.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.061 I print_info: max token length = 1024
0.00.068.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.365 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.372 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.028 I llama_context: constructing llama_context
0.00.429.033 I llama_context: n_seq_max     = 1
0.00.429.034 I llama_context: n_ctx         = 2048
0.00.429.034 I llama_context: n_ctx_per_seq = 2048
0.00.429.035 I llama_context: n_batch       = 2048
0.00.429.035 I llama_context: n_ubatch      = 512
0.00.429.036 I llama_context: causal_attn   = 1
0.00.429.036 I llama_context: flash_attn    = 0
0.00.429.040 I llama_context: freq_base     = 10000.0
0.00.429.041 I llama_context: freq_scale    = 1
0.00.429.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.507.593 I init:        CPU KV buffer size =   384.00 MiB
0.00.507.610 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.772 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.777 I llama_context: graph nodes  = 1015
0.00.514.777 I llama_context: graph splits = 1
0.00.514.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.162 I main: llama threadpool init, n_threads = 4
0.00.589.174 I 
0.00.589.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.589.243 I 
0.00.589.316 I sampler seed: 1234
0.00.589.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.331 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.364.937 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.364.941 I llama_perf_context_print:        load time =     587.17 ms
0.02.364.943 I llama_perf_context_print: prompt eval time =      78.17 ms /     7 tokens (   11.17 ms per token,    89.55 tokens per second)
0.02.364.945 I llama_perf_context_print:        eval time =    1687.36 ms /    63 runs   (   26.78 ms per token,    37.34 tokens per second)
0.02.364.946 I llama_perf_context_print:       total time =    1776.97 ms /    70 tokens

real	0m2.411s
user	0m7.599s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.633 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.457 I print_info: file type   = Q4_0
0.00.022.460 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.069.136 I load: token to piece cache size = 0.2984 MB
0.00.069.151 I print_info: arch             = gptneox
0.00.069.152 I print_info: vocab_only       = 0
0.00.069.152 I print_info: n_ctx_train      = 2048
0.00.069.153 I print_info: n_embd           = 2048
0.00.069.153 I print_info: n_layer          = 24
0.00.069.169 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.172 I print_info: n_swa_pattern    = 1
0.00.069.173 I print_info: n_embd_head_k    = 128
0.00.069.173 I print_info: n_embd_head_v    = 128
0.00.069.175 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.178 I print_info: n_embd_v_gqa     = 2048
0.00.069.180 I print_info: f_norm_eps       = 1.0e-05
0.00.069.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.182 I print_info: f_logit_scale    = 0.0e+00
0.00.069.182 I print_info: f_attn_scale     = 0.0e+00
0.00.069.183 I print_info: n_ff             = 8192
0.00.069.184 I print_info: n_expert         = 0
0.00.069.184 I print_info: n_expert_used    = 0
0.00.069.184 I print_info: causal attn      = 1
0.00.069.184 I print_info: pooling type     = 0
0.00.069.185 I print_info: rope type        = 2
0.00.069.185 I print_info: rope scaling     = linear
0.00.069.187 I print_info: freq_base_train  = 10000.0
0.00.069.188 I print_info: freq_scale_train = 1
0.00.069.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.189 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: ssm_d_conv       = 0
0.00.069.189 I print_info: ssm_d_inner      = 0
0.00.069.189 I print_info: ssm_d_state      = 0
0.00.069.190 I print_info: ssm_dt_rank      = 0
0.00.069.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.191 I print_info: model type       = 1.4B
0.00.069.191 I print_info: model params     = 1.41 B
0.00.069.192 I print_info: general.name     = 1.4B
0.00.069.194 I print_info: vocab type       = BPE
0.00.069.195 I print_info: n_vocab          = 50304
0.00.069.196 I print_info: n_merges         = 50009
0.00.069.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: LF token         = 187 'Ċ'
0.00.069.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: max token length = 1024
0.00.069.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.857 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.863 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.949 I llama_context: constructing llama_context
0.00.426.954 I llama_context: n_seq_max     = 1
0.00.426.955 I llama_context: n_ctx         = 128
0.00.426.955 I llama_context: n_ctx_per_seq = 128
0.00.426.955 I llama_context: n_batch       = 128
0.00.426.956 I llama_context: n_ubatch      = 128
0.00.426.956 I llama_context: causal_attn   = 1
0.00.426.956 I llama_context: flash_attn    = 0
0.00.426.960 I llama_context: freq_base     = 10000.0
0.00.426.961 I llama_context: freq_scale    = 1
0.00.426.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.019 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.258 I init:        CPU KV buffer size =    24.00 MiB
0.00.432.272 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.611 I llama_context: graph nodes  = 1015
0.00.439.612 I llama_context: graph splits = 1
0.00.439.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.304 I 
0.00.482.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.416 I perplexity: tokenizing the input ..
0.00.488.910 I perplexity: tokenization took 6.476 ms
0.00.488.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.885 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.125 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.157 I llama_perf_context_print:        load time =     481.61 ms
0.01.382.159 I llama_perf_context_print: prompt eval time =     883.34 ms /   128 tokens (    6.90 ms per token,   144.90 tokens per second)
0.01.382.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.161 I llama_perf_context_print:       total time =     899.87 ms /   129 tokens

real	0m1.423s
user	0m4.042s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.330 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.334 I print_info: file type   = Q4_1
0.00.022.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.069.154 I load: token to piece cache size = 0.2984 MB
0.00.069.180 I print_info: arch             = gptneox
0.00.069.181 I print_info: vocab_only       = 0
0.00.069.181 I print_info: n_ctx_train      = 2048
0.00.069.182 I print_info: n_embd           = 2048
0.00.069.182 I print_info: n_layer          = 24
0.00.069.199 I print_info: n_head           = 16
0.00.069.201 I print_info: n_head_kv        = 16
0.00.069.202 I print_info: n_rot            = 32
0.00.069.202 I print_info: n_swa            = 0
0.00.069.203 I print_info: n_swa_pattern    = 1
0.00.069.203 I print_info: n_embd_head_k    = 128
0.00.069.203 I print_info: n_embd_head_v    = 128
0.00.069.206 I print_info: n_gqa            = 1
0.00.069.208 I print_info: n_embd_k_gqa     = 2048
0.00.069.210 I print_info: n_embd_v_gqa     = 2048
0.00.069.212 I print_info: f_norm_eps       = 1.0e-05
0.00.069.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.214 I print_info: f_logit_scale    = 0.0e+00
0.00.069.214 I print_info: f_attn_scale     = 0.0e+00
0.00.069.215 I print_info: n_ff             = 8192
0.00.069.215 I print_info: n_expert         = 0
0.00.069.216 I print_info: n_expert_used    = 0
0.00.069.216 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.217 I print_info: rope type        = 2
0.00.069.217 I print_info: rope scaling     = linear
0.00.069.219 I print_info: freq_base_train  = 10000.0
0.00.069.220 I print_info: freq_scale_train = 1
0.00.069.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.220 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: ssm_d_conv       = 0
0.00.069.221 I print_info: ssm_d_inner      = 0
0.00.069.221 I print_info: ssm_d_state      = 0
0.00.069.221 I print_info: ssm_dt_rank      = 0
0.00.069.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.222 I print_info: model type       = 1.4B
0.00.069.223 I print_info: model params     = 1.41 B
0.00.069.223 I print_info: general.name     = 1.4B
0.00.069.226 I print_info: vocab type       = BPE
0.00.069.227 I print_info: n_vocab          = 50304
0.00.069.228 I print_info: n_merges         = 50009
0.00.069.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.230 I print_info: LF token         = 187 'Ċ'
0.00.069.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.231 I print_info: max token length = 1024
0.00.069.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.882 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.911 I llama_context: constructing llama_context
0.00.119.916 I llama_context: n_seq_max     = 1
0.00.119.916 I llama_context: n_ctx         = 2048
0.00.119.917 I llama_context: n_ctx_per_seq = 2048
0.00.119.917 I llama_context: n_batch       = 2048
0.00.119.917 I llama_context: n_ubatch      = 512
0.00.119.918 I llama_context: causal_attn   = 1
0.00.119.918 I llama_context: flash_attn    = 0
0.00.119.920 I llama_context: freq_base     = 10000.0
0.00.119.921 I llama_context: freq_scale    = 1
0.00.119.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.324 I init:        CPU KV buffer size =   384.00 MiB
0.00.200.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.136 I llama_context: graph nodes  = 1015
0.00.207.136 I llama_context: graph splits = 1
0.00.207.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.286 I main: llama threadpool init, n_threads = 4
0.00.295.299 I 
0.00.295.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.295.362 I 
0.00.295.439 I sampler seed: 1234
0.00.295.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.455 I 
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

0.02.465.466 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.465.470 I llama_perf_context_print:        load time =     293.32 ms
0.02.465.471 I llama_perf_context_print: prompt eval time =     131.52 ms /     7 tokens (   18.79 ms per token,    53.22 tokens per second)
0.02.465.472 I llama_perf_context_print:        eval time =    2028.83 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.465.473 I llama_perf_context_print:       total time =    2171.39 ms /    70 tokens

real	0m2.514s
user	0m9.037s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.355 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q4_1
0.00.021.898 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.326 I load: special tokens cache size = 25
0.00.068.591 I load: token to piece cache size = 0.2984 MB
0.00.068.609 I print_info: arch             = gptneox
0.00.068.609 I print_info: vocab_only       = 0
0.00.068.610 I print_info: n_ctx_train      = 2048
0.00.068.610 I print_info: n_embd           = 2048
0.00.068.611 I print_info: n_layer          = 24
0.00.068.622 I print_info: n_head           = 16
0.00.068.624 I print_info: n_head_kv        = 16
0.00.068.625 I print_info: n_rot            = 32
0.00.068.625 I print_info: n_swa            = 0
0.00.068.626 I print_info: n_swa_pattern    = 1
0.00.068.626 I print_info: n_embd_head_k    = 128
0.00.068.626 I print_info: n_embd_head_v    = 128
0.00.068.628 I print_info: n_gqa            = 1
0.00.068.630 I print_info: n_embd_k_gqa     = 2048
0.00.068.632 I print_info: n_embd_v_gqa     = 2048
0.00.068.633 I print_info: f_norm_eps       = 1.0e-05
0.00.068.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.635 I print_info: f_logit_scale    = 0.0e+00
0.00.068.636 I print_info: f_attn_scale     = 0.0e+00
0.00.068.636 I print_info: n_ff             = 8192
0.00.068.637 I print_info: n_expert         = 0
0.00.068.637 I print_info: n_expert_used    = 0
0.00.068.637 I print_info: causal attn      = 1
0.00.068.638 I print_info: pooling type     = 0
0.00.068.638 I print_info: rope type        = 2
0.00.068.638 I print_info: rope scaling     = linear
0.00.068.639 I print_info: freq_base_train  = 10000.0
0.00.068.640 I print_info: freq_scale_train = 1
0.00.068.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.641 I print_info: rope_finetuned   = unknown
0.00.068.641 I print_info: ssm_d_conv       = 0
0.00.068.641 I print_info: ssm_d_inner      = 0
0.00.068.642 I print_info: ssm_d_state      = 0
0.00.068.642 I print_info: ssm_dt_rank      = 0
0.00.068.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.643 I print_info: model type       = 1.4B
0.00.068.644 I print_info: model params     = 1.41 B
0.00.068.644 I print_info: general.name     = 1.4B
0.00.068.647 I print_info: vocab type       = BPE
0.00.068.648 I print_info: n_vocab          = 50304
0.00.068.649 I print_info: n_merges         = 50009
0.00.068.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.651 I print_info: LF token         = 187 'Ċ'
0.00.068.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.652 I print_info: max token length = 1024
0.00.068.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.268 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.233 I llama_context: constructing llama_context
0.00.119.239 I llama_context: n_seq_max     = 1
0.00.119.239 I llama_context: n_ctx         = 128
0.00.119.239 I llama_context: n_ctx_per_seq = 128
0.00.119.240 I llama_context: n_batch       = 128
0.00.119.240 I llama_context: n_ubatch      = 128
0.00.119.241 I llama_context: causal_attn   = 1
0.00.119.241 I llama_context: flash_attn    = 0
0.00.119.243 I llama_context: freq_base     = 10000.0
0.00.119.244 I llama_context: freq_scale    = 1
0.00.119.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.297 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.124.597 I init:        CPU KV buffer size =    24.00 MiB
0.00.124.612 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.396 I llama_context: graph nodes  = 1015
0.00.131.396 I llama_context: graph splits = 1
0.00.131.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.840 I 
0.00.185.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.941 I perplexity: tokenizing the input ..
0.00.192.517 I perplexity: tokenization took 6.571 ms
0.00.192.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.414.193 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.422.528 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.422.561 I llama_perf_context_print:        load time =     185.56 ms
0.02.422.565 I llama_perf_context_print: prompt eval time =    2219.84 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.422.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.422.566 I llama_perf_context_print:       total time =    2236.73 ms /   129 tokens

real	0m2.465s
user	0m9.219s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.775 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.553 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q5_0
0.00.022.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.035 I load: special tokens cache size = 25
0.00.069.288 I load: token to piece cache size = 0.2984 MB
0.00.069.312 I print_info: arch             = gptneox
0.00.069.313 I print_info: vocab_only       = 0
0.00.069.313 I print_info: n_ctx_train      = 2048
0.00.069.313 I print_info: n_embd           = 2048
0.00.069.314 I print_info: n_layer          = 24
0.00.069.329 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.332 I print_info: n_rot            = 32
0.00.069.333 I print_info: n_swa            = 0
0.00.069.333 I print_info: n_swa_pattern    = 1
0.00.069.333 I print_info: n_embd_head_k    = 128
0.00.069.334 I print_info: n_embd_head_v    = 128
0.00.069.336 I print_info: n_gqa            = 1
0.00.069.337 I print_info: n_embd_k_gqa     = 2048
0.00.069.339 I print_info: n_embd_v_gqa     = 2048
0.00.069.341 I print_info: f_norm_eps       = 1.0e-05
0.00.069.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.342 I print_info: f_logit_scale    = 0.0e+00
0.00.069.343 I print_info: f_attn_scale     = 0.0e+00
0.00.069.344 I print_info: n_ff             = 8192
0.00.069.344 I print_info: n_expert         = 0
0.00.069.344 I print_info: n_expert_used    = 0
0.00.069.345 I print_info: causal attn      = 1
0.00.069.345 I print_info: pooling type     = 0
0.00.069.345 I print_info: rope type        = 2
0.00.069.346 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.348 I print_info: freq_scale_train = 1
0.00.069.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.349 I print_info: ssm_d_conv       = 0
0.00.069.350 I print_info: ssm_d_inner      = 0
0.00.069.350 I print_info: ssm_d_state      = 0
0.00.069.350 I print_info: ssm_dt_rank      = 0
0.00.069.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.351 I print_info: model type       = 1.4B
0.00.069.352 I print_info: model params     = 1.41 B
0.00.069.352 I print_info: general.name     = 1.4B
0.00.069.355 I print_info: vocab type       = BPE
0.00.069.356 I print_info: n_vocab          = 50304
0.00.069.356 I print_info: n_merges         = 50009
0.00.069.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: LF token         = 187 'Ċ'
0.00.069.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.359 I print_info: max token length = 1024
0.00.069.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.864 I llama_context: constructing llama_context
0.00.124.869 I llama_context: n_seq_max     = 1
0.00.124.870 I llama_context: n_ctx         = 2048
0.00.124.870 I llama_context: n_ctx_per_seq = 2048
0.00.124.870 I llama_context: n_batch       = 2048
0.00.124.871 I llama_context: n_ubatch      = 512
0.00.124.871 I llama_context: causal_attn   = 1
0.00.124.871 I llama_context: flash_attn    = 0
0.00.124.873 I llama_context: freq_base     = 10000.0
0.00.124.874 I llama_context: freq_scale    = 1
0.00.124.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.927 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.443 I init:        CPU KV buffer size =   384.00 MiB
0.00.204.461 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.418 I llama_context: graph nodes  = 1015
0.00.211.418 I llama_context: graph splits = 1
0.00.211.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.728 I main: llama threadpool init, n_threads = 4
0.00.289.740 I 
0.00.289.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.808 I 
0.00.289.886 I sampler seed: 1234
0.00.289.896 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.900 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.604.394 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.604.398 I llama_perf_context_print:        load time =     287.71 ms
0.02.604.399 I llama_perf_context_print: prompt eval time =      84.77 ms /     7 tokens (   12.11 ms per token,    82.58 tokens per second)
0.02.604.400 I llama_perf_context_print:        eval time =    2219.70 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.604.401 I llama_perf_context_print:       total time =    2315.89 ms /    70 tokens

real	0m2.658s
user	0m9.552s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q5_0
0.00.022.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.608 I load: special tokens cache size = 25
0.00.071.931 I load: token to piece cache size = 0.2984 MB
0.00.071.956 I print_info: arch             = gptneox
0.00.071.958 I print_info: vocab_only       = 0
0.00.071.958 I print_info: n_ctx_train      = 2048
0.00.071.958 I print_info: n_embd           = 2048
0.00.071.959 I print_info: n_layer          = 24
0.00.071.981 I print_info: n_head           = 16
0.00.071.983 I print_info: n_head_kv        = 16
0.00.071.983 I print_info: n_rot            = 32
0.00.071.984 I print_info: n_swa            = 0
0.00.071.984 I print_info: n_swa_pattern    = 1
0.00.071.984 I print_info: n_embd_head_k    = 128
0.00.071.985 I print_info: n_embd_head_v    = 128
0.00.071.987 I print_info: n_gqa            = 1
0.00.071.989 I print_info: n_embd_k_gqa     = 2048
0.00.071.990 I print_info: n_embd_v_gqa     = 2048
0.00.071.991 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.994 I print_info: f_logit_scale    = 0.0e+00
0.00.071.994 I print_info: f_attn_scale     = 0.0e+00
0.00.071.995 I print_info: n_ff             = 8192
0.00.071.995 I print_info: n_expert         = 0
0.00.071.995 I print_info: n_expert_used    = 0
0.00.071.996 I print_info: causal attn      = 1
0.00.071.996 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.996 I print_info: rope scaling     = linear
0.00.071.998 I print_info: freq_base_train  = 10000.0
0.00.071.999 I print_info: freq_scale_train = 1
0.00.071.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.999 I print_info: rope_finetuned   = unknown
0.00.072.000 I print_info: ssm_d_conv       = 0
0.00.072.000 I print_info: ssm_d_inner      = 0
0.00.072.000 I print_info: ssm_d_state      = 0
0.00.072.000 I print_info: ssm_dt_rank      = 0
0.00.072.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.002 I print_info: model type       = 1.4B
0.00.072.002 I print_info: model params     = 1.41 B
0.00.072.002 I print_info: general.name     = 1.4B
0.00.072.006 I print_info: vocab type       = BPE
0.00.072.007 I print_info: n_vocab          = 50304
0.00.072.007 I print_info: n_merges         = 50009
0.00.072.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: LF token         = 187 'Ċ'
0.00.072.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: max token length = 1024
0.00.072.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.259 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.289 I llama_context: constructing llama_context
0.00.128.295 I llama_context: n_seq_max     = 1
0.00.128.295 I llama_context: n_ctx         = 128
0.00.128.296 I llama_context: n_ctx_per_seq = 128
0.00.128.296 I llama_context: n_batch       = 128
0.00.128.297 I llama_context: n_ubatch      = 128
0.00.128.297 I llama_context: causal_attn   = 1
0.00.128.298 I llama_context: flash_attn    = 0
0.00.128.299 I llama_context: freq_base     = 10000.0
0.00.128.300 I llama_context: freq_scale    = 1
0.00.128.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.355 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.858 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.872 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.283 I llama_context: graph nodes  = 1015
0.00.141.284 I llama_context: graph splits = 1
0.00.141.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.630 I 
0.00.188.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.732 I perplexity: tokenizing the input ..
0.00.195.209 I perplexity: tokenization took 6.461 ms
0.00.195.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.191 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.442 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.480 I llama_perf_context_print:        load time =     187.92 ms
0.01.468.482 I llama_perf_context_print: prompt eval time =    1263.17 ms /   128 tokens (    9.87 ms per token,   101.33 tokens per second)
0.01.468.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.487 I llama_perf_context_print:       total time =    1279.87 ms /   129 tokens

real	0m1.513s
user	0m5.368s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.727 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.167 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.413 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_1
0.00.022.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.068.823 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.838 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.856 I print_info: n_head           = 16
0.00.068.858 I print_info: n_head_kv        = 16
0.00.068.858 I print_info: n_rot            = 32
0.00.068.859 I print_info: n_swa            = 0
0.00.068.859 I print_info: n_swa_pattern    = 1
0.00.068.859 I print_info: n_embd_head_k    = 128
0.00.068.860 I print_info: n_embd_head_v    = 128
0.00.068.862 I print_info: n_gqa            = 1
0.00.068.863 I print_info: n_embd_k_gqa     = 2048
0.00.068.865 I print_info: n_embd_v_gqa     = 2048
0.00.068.866 I print_info: f_norm_eps       = 1.0e-05
0.00.068.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.867 I print_info: f_logit_scale    = 0.0e+00
0.00.068.868 I print_info: f_attn_scale     = 0.0e+00
0.00.068.869 I print_info: n_ff             = 8192
0.00.068.869 I print_info: n_expert         = 0
0.00.068.869 I print_info: n_expert_used    = 0
0.00.068.870 I print_info: causal attn      = 1
0.00.068.870 I print_info: pooling type     = 0
0.00.068.870 I print_info: rope type        = 2
0.00.068.871 I print_info: rope scaling     = linear
0.00.068.872 I print_info: freq_base_train  = 10000.0
0.00.068.873 I print_info: freq_scale_train = 1
0.00.068.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.873 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: ssm_d_conv       = 0
0.00.068.874 I print_info: ssm_d_inner      = 0
0.00.068.874 I print_info: ssm_d_state      = 0
0.00.068.874 I print_info: ssm_dt_rank      = 0
0.00.068.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.875 I print_info: model type       = 1.4B
0.00.068.876 I print_info: model params     = 1.41 B
0.00.068.876 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.881 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: LF token         = 187 'Ċ'
0.00.068.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.884 I print_info: max token length = 1024
0.00.068.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.674 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.664 I llama_context: constructing llama_context
0.00.129.669 I llama_context: n_seq_max     = 1
0.00.129.670 I llama_context: n_ctx         = 2048
0.00.129.670 I llama_context: n_ctx_per_seq = 2048
0.00.129.670 I llama_context: n_batch       = 2048
0.00.129.671 I llama_context: n_ubatch      = 512
0.00.129.671 I llama_context: causal_attn   = 1
0.00.129.671 I llama_context: flash_attn    = 0
0.00.129.673 I llama_context: freq_base     = 10000.0
0.00.129.674 I llama_context: freq_scale    = 1
0.00.129.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.113 I init:        CPU KV buffer size =   384.00 MiB
0.00.211.128 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.548 I llama_context: graph nodes  = 1015
0.00.218.548 I llama_context: graph splits = 1
0.00.218.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.953 I main: llama threadpool init, n_threads = 4
0.00.311.966 I 
0.00.312.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.038 I 
0.00.312.119 I sampler seed: 1234
0.00.312.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.135 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.778.959 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.778.963 I llama_perf_context_print:        load time =     310.00 ms
0.02.778.965 I llama_perf_context_print: prompt eval time =     147.61 ms /     7 tokens (   21.09 ms per token,    47.42 tokens per second)
0.02.778.967 I llama_perf_context_print:        eval time =    2309.57 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.778.968 I llama_perf_context_print:       total time =    2468.22 ms /    70 tokens

real	0m2.834s
user	0m10.255s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.670 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.394 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q5_1
0.00.022.401 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.615 I load: special tokens cache size = 25
0.00.068.778 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.794 I print_info: vocab_only       = 0
0.00.068.795 I print_info: n_ctx_train      = 2048
0.00.068.795 I print_info: n_embd           = 2048
0.00.068.795 I print_info: n_layer          = 24
0.00.068.812 I print_info: n_head           = 16
0.00.068.816 I print_info: n_head_kv        = 16
0.00.068.817 I print_info: n_rot            = 32
0.00.068.817 I print_info: n_swa            = 0
0.00.068.817 I print_info: n_swa_pattern    = 1
0.00.068.818 I print_info: n_embd_head_k    = 128
0.00.068.818 I print_info: n_embd_head_v    = 128
0.00.068.820 I print_info: n_gqa            = 1
0.00.068.821 I print_info: n_embd_k_gqa     = 2048
0.00.068.823 I print_info: n_embd_v_gqa     = 2048
0.00.068.824 I print_info: f_norm_eps       = 1.0e-05
0.00.068.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.827 I print_info: f_logit_scale    = 0.0e+00
0.00.068.828 I print_info: f_attn_scale     = 0.0e+00
0.00.068.829 I print_info: n_ff             = 8192
0.00.068.830 I print_info: n_expert         = 0
0.00.068.830 I print_info: n_expert_used    = 0
0.00.068.830 I print_info: causal attn      = 1
0.00.068.831 I print_info: pooling type     = 0
0.00.068.832 I print_info: rope type        = 2
0.00.068.832 I print_info: rope scaling     = linear
0.00.068.834 I print_info: freq_base_train  = 10000.0
0.00.068.835 I print_info: freq_scale_train = 1
0.00.068.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.836 I print_info: rope_finetuned   = unknown
0.00.068.836 I print_info: ssm_d_conv       = 0
0.00.068.837 I print_info: ssm_d_inner      = 0
0.00.068.837 I print_info: ssm_d_state      = 0
0.00.068.837 I print_info: ssm_dt_rank      = 0
0.00.068.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.839 I print_info: model type       = 1.4B
0.00.068.840 I print_info: model params     = 1.41 B
0.00.068.841 I print_info: general.name     = 1.4B
0.00.068.844 I print_info: vocab type       = BPE
0.00.068.845 I print_info: n_vocab          = 50304
0.00.068.846 I print_info: n_merges         = 50009
0.00.068.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.848 I print_info: LF token         = 187 'Ċ'
0.00.068.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.849 I print_info: max token length = 1024
0.00.068.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.146 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.436 I llama_context: constructing llama_context
0.00.128.441 I llama_context: n_seq_max     = 1
0.00.128.441 I llama_context: n_ctx         = 128
0.00.128.442 I llama_context: n_ctx_per_seq = 128
0.00.128.442 I llama_context: n_batch       = 128
0.00.128.442 I llama_context: n_ubatch      = 128
0.00.128.443 I llama_context: causal_attn   = 1
0.00.128.443 I llama_context: flash_attn    = 0
0.00.128.445 I llama_context: freq_base     = 10000.0
0.00.128.446 I llama_context: freq_scale    = 1
0.00.128.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.505 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.737 I init:        CPU KV buffer size =    24.00 MiB
0.00.133.749 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.117 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.121 I llama_context: graph nodes  = 1015
0.00.141.122 I llama_context: graph splits = 1
0.00.141.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.940 I 
0.00.201.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.026 I perplexity: tokenizing the input ..
0.00.207.585 I perplexity: tokenization took 6.554 ms
0.00.207.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.708.391 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.735 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.768 I llama_perf_context_print:        load time =     200.22 ms
0.02.716.770 I llama_perf_context_print: prompt eval time =    2499.03 ms /   128 tokens (   19.52 ms per token,    51.22 tokens per second)
0.02.716.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.780 I llama_perf_context_print:       total time =    2515.84 ms /   129 tokens

real	0m2.762s
user	0m10.362s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.094 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.097 I print_info: file type   = Q2_K - Medium
0.00.022.100 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.837 I load: special tokens cache size = 25
0.00.068.045 I load: token to piece cache size = 0.2984 MB
0.00.068.061 I print_info: arch             = gptneox
0.00.068.062 I print_info: vocab_only       = 0
0.00.068.062 I print_info: n_ctx_train      = 2048
0.00.068.063 I print_info: n_embd           = 2048
0.00.068.063 I print_info: n_layer          = 24
0.00.068.078 I print_info: n_head           = 16
0.00.068.080 I print_info: n_head_kv        = 16
0.00.068.081 I print_info: n_rot            = 32
0.00.068.081 I print_info: n_swa            = 0
0.00.068.081 I print_info: n_swa_pattern    = 1
0.00.068.082 I print_info: n_embd_head_k    = 128
0.00.068.082 I print_info: n_embd_head_v    = 128
0.00.068.084 I print_info: n_gqa            = 1
0.00.068.086 I print_info: n_embd_k_gqa     = 2048
0.00.068.088 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.091 I print_info: f_logit_scale    = 0.0e+00
0.00.068.092 I print_info: f_attn_scale     = 0.0e+00
0.00.068.093 I print_info: n_ff             = 8192
0.00.068.093 I print_info: n_expert         = 0
0.00.068.093 I print_info: n_expert_used    = 0
0.00.068.094 I print_info: causal attn      = 1
0.00.068.094 I print_info: pooling type     = 0
0.00.068.095 I print_info: rope type        = 2
0.00.068.095 I print_info: rope scaling     = linear
0.00.068.096 I print_info: freq_base_train  = 10000.0
0.00.068.097 I print_info: freq_scale_train = 1
0.00.068.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.098 I print_info: rope_finetuned   = unknown
0.00.068.098 I print_info: ssm_d_conv       = 0
0.00.068.098 I print_info: ssm_d_inner      = 0
0.00.068.098 I print_info: ssm_d_state      = 0
0.00.068.099 I print_info: ssm_dt_rank      = 0
0.00.068.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.100 I print_info: model type       = 1.4B
0.00.068.101 I print_info: model params     = 1.41 B
0.00.068.101 I print_info: general.name     = 1.4B
0.00.068.104 I print_info: vocab type       = BPE
0.00.068.105 I print_info: n_vocab          = 50304
0.00.068.105 I print_info: n_merges         = 50009
0.00.068.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.107 I print_info: LF token         = 187 'Ċ'
0.00.068.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.108 I print_info: max token length = 1024
0.00.068.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.891 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.124 I llama_context: constructing llama_context
0.00.101.130 I llama_context: n_seq_max     = 1
0.00.101.130 I llama_context: n_ctx         = 2048
0.00.101.130 I llama_context: n_ctx_per_seq = 2048
0.00.101.131 I llama_context: n_batch       = 2048
0.00.101.131 I llama_context: n_ubatch      = 512
0.00.101.132 I llama_context: causal_attn   = 1
0.00.101.132 I llama_context: flash_attn    = 0
0.00.101.134 I llama_context: freq_base     = 10000.0
0.00.101.135 I llama_context: freq_scale    = 1
0.00.101.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.179.771 I init:        CPU KV buffer size =   384.00 MiB
0.00.179.790 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.186.975 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.980 I llama_context: graph nodes  = 1015
0.00.186.980 I llama_context: graph splits = 1
0.00.186.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.697 I main: llama threadpool init, n_threads = 4
0.00.257.709 I 
0.00.257.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.257.785 I 
0.00.257.873 I sampler seed: 1234
0.00.257.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.888 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.870.284 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30990.83 tokens per second)
0.01.870.288 I llama_perf_context_print:        load time =     256.13 ms
0.01.870.289 I llama_perf_context_print: prompt eval time =      89.72 ms /     7 tokens (   12.82 ms per token,    78.02 tokens per second)
0.01.870.291 I llama_perf_context_print:        eval time =    1513.07 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.870.291 I llama_perf_context_print:       total time =    1613.77 ms /    70 tokens

real	0m1.907s
user	0m6.728s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.473 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.384 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q2_K - Medium
0.00.022.389 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.203 I load: special tokens cache size = 25
0.00.068.382 I load: token to piece cache size = 0.2984 MB
0.00.068.396 I print_info: arch             = gptneox
0.00.068.396 I print_info: vocab_only       = 0
0.00.068.397 I print_info: n_ctx_train      = 2048
0.00.068.397 I print_info: n_embd           = 2048
0.00.068.397 I print_info: n_layer          = 24
0.00.068.412 I print_info: n_head           = 16
0.00.068.414 I print_info: n_head_kv        = 16
0.00.068.414 I print_info: n_rot            = 32
0.00.068.415 I print_info: n_swa            = 0
0.00.068.415 I print_info: n_swa_pattern    = 1
0.00.068.415 I print_info: n_embd_head_k    = 128
0.00.068.416 I print_info: n_embd_head_v    = 128
0.00.068.419 I print_info: n_gqa            = 1
0.00.068.420 I print_info: n_embd_k_gqa     = 2048
0.00.068.422 I print_info: n_embd_v_gqa     = 2048
0.00.068.423 I print_info: f_norm_eps       = 1.0e-05
0.00.068.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.426 I print_info: f_logit_scale    = 0.0e+00
0.00.068.426 I print_info: f_attn_scale     = 0.0e+00
0.00.068.427 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.428 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.430 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.431 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.432 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: ssm_d_conv       = 0
0.00.068.434 I print_info: ssm_d_inner      = 0
0.00.068.434 I print_info: ssm_d_state      = 0
0.00.068.434 I print_info: ssm_dt_rank      = 0
0.00.068.434 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.435 I print_info: model type       = 1.4B
0.00.068.436 I print_info: model params     = 1.41 B
0.00.068.436 I print_info: general.name     = 1.4B
0.00.068.439 I print_info: vocab type       = BPE
0.00.068.440 I print_info: n_vocab          = 50304
0.00.068.440 I print_info: n_merges         = 50009
0.00.068.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.443 I print_info: LF token         = 187 'Ċ'
0.00.068.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.444 I print_info: max token length = 1024
0.00.068.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.011 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.041 I llama_context: constructing llama_context
0.00.101.046 I llama_context: n_seq_max     = 1
0.00.101.047 I llama_context: n_ctx         = 128
0.00.101.047 I llama_context: n_ctx_per_seq = 128
0.00.101.047 I llama_context: n_batch       = 128
0.00.101.048 I llama_context: n_ubatch      = 128
0.00.101.048 I llama_context: causal_attn   = 1
0.00.101.048 I llama_context: flash_attn    = 0
0.00.101.050 I llama_context: freq_base     = 10000.0
0.00.101.051 I llama_context: freq_scale    = 1
0.00.101.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.105 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.106.323 I init:        CPU KV buffer size =    24.00 MiB
0.00.106.338 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.435 I llama_context: graph nodes  = 1015
0.00.113.436 I llama_context: graph splits = 1
0.00.113.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.466 I 
0.00.152.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.152.574 I perplexity: tokenizing the input ..
0.00.159.083 I perplexity: tokenization took 6.506 ms
0.00.159.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.591 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.707.966 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.013 I llama_perf_context_print:        load time =     151.95 ms
0.01.708.016 I llama_perf_context_print: prompt eval time =    1538.57 ms /   128 tokens (   12.02 ms per token,    83.19 tokens per second)
0.01.708.020 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.021 I llama_perf_context_print:       total time =    1555.56 ms /   129 tokens

real	0m1.741s
user	0m6.418s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.790 I main: load the model and apply lora adapter, if any
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.362 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.362 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q3_K - Medium
0.00.022.368 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.705 I load: special tokens cache size = 25
0.00.067.902 I load: token to piece cache size = 0.2984 MB
0.00.067.919 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.921 I print_info: n_ctx_train      = 2048
0.00.067.921 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.937 I print_info: n_head           = 16
0.00.067.940 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.940 I print_info: n_swa            = 0
0.00.067.940 I print_info: n_swa_pattern    = 1
0.00.067.942 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.948 I print_info: n_embd_v_gqa     = 2048
0.00.067.949 I print_info: f_norm_eps       = 1.0e-05
0.00.067.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.951 I print_info: f_logit_scale    = 0.0e+00
0.00.067.952 I print_info: f_attn_scale     = 0.0e+00
0.00.067.953 I print_info: n_ff             = 8192
0.00.067.956 I print_info: n_expert         = 0
0.00.067.956 I print_info: n_expert_used    = 0
0.00.067.956 I print_info: causal attn      = 1
0.00.067.957 I print_info: pooling type     = 0
0.00.067.957 I print_info: rope type        = 2
0.00.067.957 I print_info: rope scaling     = linear
0.00.067.958 I print_info: freq_base_train  = 10000.0
0.00.067.959 I print_info: freq_scale_train = 1
0.00.067.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.960 I print_info: rope_finetuned   = unknown
0.00.067.960 I print_info: ssm_d_conv       = 0
0.00.067.961 I print_info: ssm_d_inner      = 0
0.00.067.961 I print_info: ssm_d_state      = 0
0.00.067.961 I print_info: ssm_dt_rank      = 0
0.00.067.962 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.962 I print_info: model type       = 1.4B
0.00.067.964 I print_info: model params     = 1.41 B
0.00.067.964 I print_info: general.name     = 1.4B
0.00.067.968 I print_info: vocab type       = BPE
0.00.067.969 I print_info: n_vocab          = 50304
0.00.067.970 I print_info: n_merges         = 50009
0.00.067.970 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: LF token         = 187 'Ċ'
0.00.067.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.337 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.109.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.049 I llama_context: constructing llama_context
0.00.348.054 I llama_context: n_seq_max     = 1
0.00.348.054 I llama_context: n_ctx         = 2048
0.00.348.055 I llama_context: n_ctx_per_seq = 2048
0.00.348.055 I llama_context: n_batch       = 2048
0.00.348.055 I llama_context: n_ubatch      = 512
0.00.348.056 I llama_context: causal_attn   = 1
0.00.348.056 I llama_context: flash_attn    = 0
0.00.348.060 I llama_context: freq_base     = 10000.0
0.00.348.060 I llama_context: freq_scale    = 1
0.00.348.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.129 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.427.956 I init:        CPU KV buffer size =   384.00 MiB
0.00.427.977 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.219 I llama_context: graph nodes  = 1015
0.00.435.219 I llama_context: graph splits = 1
0.00.435.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.668 I main: llama threadpool init, n_threads = 4
0.00.511.681 I 
0.00.511.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.511.757 I 
0.00.511.841 I sampler seed: 1234
0.00.511.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.856 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.371.801 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.371.804 I llama_perf_context_print:        load time =     509.67 ms
0.02.371.805 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.68 tokens per second)
0.02.371.807 I llama_perf_context_print:        eval time =    1763.43 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.371.807 I llama_perf_context_print:       total time =    1861.33 ms /    70 tokens

real	0m2.416s
user	0m7.909s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.139 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q3_K - Medium
0.00.022.147 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.428 I load: special tokens cache size = 25
0.00.070.707 I load: token to piece cache size = 0.2984 MB
0.00.070.727 I print_info: arch             = gptneox
0.00.070.728 I print_info: vocab_only       = 0
0.00.070.729 I print_info: n_ctx_train      = 2048
0.00.070.729 I print_info: n_embd           = 2048
0.00.070.729 I print_info: n_layer          = 24
0.00.070.741 I print_info: n_head           = 16
0.00.070.743 I print_info: n_head_kv        = 16
0.00.070.743 I print_info: n_rot            = 32
0.00.070.744 I print_info: n_swa            = 0
0.00.070.744 I print_info: n_swa_pattern    = 1
0.00.070.744 I print_info: n_embd_head_k    = 128
0.00.070.745 I print_info: n_embd_head_v    = 128
0.00.070.747 I print_info: n_gqa            = 1
0.00.070.749 I print_info: n_embd_k_gqa     = 2048
0.00.070.751 I print_info: n_embd_v_gqa     = 2048
0.00.070.752 I print_info: f_norm_eps       = 1.0e-05
0.00.070.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.754 I print_info: f_logit_scale    = 0.0e+00
0.00.070.754 I print_info: f_attn_scale     = 0.0e+00
0.00.070.755 I print_info: n_ff             = 8192
0.00.070.755 I print_info: n_expert         = 0
0.00.070.755 I print_info: n_expert_used    = 0
0.00.070.756 I print_info: causal attn      = 1
0.00.070.756 I print_info: pooling type     = 0
0.00.070.756 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.758 I print_info: freq_base_train  = 10000.0
0.00.070.759 I print_info: freq_scale_train = 1
0.00.070.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.760 I print_info: rope_finetuned   = unknown
0.00.070.760 I print_info: ssm_d_conv       = 0
0.00.070.760 I print_info: ssm_d_inner      = 0
0.00.070.760 I print_info: ssm_d_state      = 0
0.00.070.761 I print_info: ssm_dt_rank      = 0
0.00.070.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.762 I print_info: model type       = 1.4B
0.00.070.762 I print_info: model params     = 1.41 B
0.00.070.762 I print_info: general.name     = 1.4B
0.00.070.766 I print_info: vocab type       = BPE
0.00.070.767 I print_info: n_vocab          = 50304
0.00.070.767 I print_info: n_merges         = 50009
0.00.070.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.769 I print_info: LF token         = 187 'Ċ'
0.00.070.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.770 I print_info: max token length = 1024
0.00.070.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.185 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.196 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.768 I llama_context: constructing llama_context
0.00.351.773 I llama_context: n_seq_max     = 1
0.00.351.773 I llama_context: n_ctx         = 128
0.00.351.774 I llama_context: n_ctx_per_seq = 128
0.00.351.774 I llama_context: n_batch       = 128
0.00.351.774 I llama_context: n_ubatch      = 128
0.00.351.775 I llama_context: causal_attn   = 1
0.00.351.775 I llama_context: flash_attn    = 0
0.00.351.778 I llama_context: freq_base     = 10000.0
0.00.351.779 I llama_context: freq_scale    = 1
0.00.351.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.851 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.357.087 I init:        CPU KV buffer size =    24.00 MiB
0.00.357.100 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.745 I llama_context: graph nodes  = 1015
0.00.363.745 I llama_context: graph splits = 1
0.00.363.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.319 I 
0.00.407.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.425 I perplexity: tokenizing the input ..
0.00.413.977 I perplexity: tokenization took 6.549 ms
0.00.413.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.780 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.167 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.212 I llama_perf_context_print:        load time =     406.99 ms
0.01.606.214 I llama_perf_context_print: prompt eval time =    1182.07 ms /   128 tokens (    9.23 ms per token,   108.28 tokens per second)
0.01.606.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.217 I llama_perf_context_print:       total time =    1198.91 ms /   129 tokens

real	0m1.645s
user	0m5.210s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.333 I print_info: file type   = Q4_K - Medium
0.00.022.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.749 I load: special tokens cache size = 25
0.00.069.038 I load: token to piece cache size = 0.2984 MB
0.00.069.061 I print_info: arch             = gptneox
0.00.069.064 I print_info: vocab_only       = 0
0.00.069.065 I print_info: n_ctx_train      = 2048
0.00.069.065 I print_info: n_embd           = 2048
0.00.069.065 I print_info: n_layer          = 24
0.00.069.082 I print_info: n_head           = 16
0.00.069.086 I print_info: n_head_kv        = 16
0.00.069.086 I print_info: n_rot            = 32
0.00.069.087 I print_info: n_swa            = 0
0.00.069.087 I print_info: n_swa_pattern    = 1
0.00.069.088 I print_info: n_embd_head_k    = 128
0.00.069.088 I print_info: n_embd_head_v    = 128
0.00.069.090 I print_info: n_gqa            = 1
0.00.069.092 I print_info: n_embd_k_gqa     = 2048
0.00.069.094 I print_info: n_embd_v_gqa     = 2048
0.00.069.095 I print_info: f_norm_eps       = 1.0e-05
0.00.069.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.097 I print_info: f_logit_scale    = 0.0e+00
0.00.069.097 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.100 I print_info: n_expert_used    = 0
0.00.069.100 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.122 I print_info: ssm_d_state      = 0
0.00.069.123 I print_info: ssm_dt_rank      = 0
0.00.069.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.125 I print_info: model type       = 1.4B
0.00.069.126 I print_info: model params     = 1.41 B
0.00.069.126 I print_info: general.name     = 1.4B
0.00.069.130 I print_info: vocab type       = BPE
0.00.069.131 I print_info: n_vocab          = 50304
0.00.069.131 I print_info: n_merges         = 50009
0.00.069.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.166 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.118.175 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.982 I llama_context: constructing llama_context
0.00.337.987 I llama_context: n_seq_max     = 1
0.00.337.987 I llama_context: n_ctx         = 2048
0.00.337.988 I llama_context: n_ctx_per_seq = 2048
0.00.337.988 I llama_context: n_batch       = 2048
0.00.337.988 I llama_context: n_ubatch      = 512
0.00.337.989 I llama_context: causal_attn   = 1
0.00.337.989 I llama_context: flash_attn    = 0
0.00.337.993 I llama_context: freq_base     = 10000.0
0.00.337.994 I llama_context: freq_scale    = 1
0.00.338.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.056 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.598 I init:        CPU KV buffer size =   384.00 MiB
0.00.415.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.489 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.493 I llama_context: graph nodes  = 1015
0.00.422.493 I llama_context: graph splits = 1
0.00.422.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.888 I main: llama threadpool init, n_threads = 4
0.00.499.899 I 
0.00.499.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.499.967 I 
0.00.500.047 I sampler seed: 1234
0.00.500.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.061 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.061 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.061 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.454.869 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26671.68 tokens per second)
0.02.454.873 I llama_perf_context_print:        load time =     497.90 ms
0.02.454.874 I llama_perf_context_print: prompt eval time =      93.10 ms /     7 tokens (   13.30 ms per token,    75.19 tokens per second)
0.02.454.875 I llama_perf_context_print:        eval time =    1851.83 ms /    63 runs   (   29.39 ms per token,    34.02 tokens per second)
0.02.454.876 I llama_perf_context_print:       total time =    1956.18 ms /    70 tokens

real	0m2.504s
user	0m8.263s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.377 I print_info: file type   = Q4_K - Medium
0.00.022.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.938 I load: special tokens cache size = 25
0.00.069.194 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.214 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.234 I print_info: n_head           = 16
0.00.069.239 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.240 I print_info: n_swa_pattern    = 1
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.246 I print_info: n_embd_k_gqa     = 2048
0.00.069.248 I print_info: n_embd_v_gqa     = 2048
0.00.069.250 I print_info: f_norm_eps       = 1.0e-05
0.00.069.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.252 I print_info: f_logit_scale    = 0.0e+00
0.00.069.254 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.256 I print_info: n_expert         = 0
0.00.069.257 I print_info: n_expert_used    = 0
0.00.069.257 I print_info: causal attn      = 1
0.00.069.258 I print_info: pooling type     = 0
0.00.069.259 I print_info: rope type        = 2
0.00.069.259 I print_info: rope scaling     = linear
0.00.069.261 I print_info: freq_base_train  = 10000.0
0.00.069.262 I print_info: freq_scale_train = 1
0.00.069.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.263 I print_info: rope_finetuned   = unknown
0.00.069.264 I print_info: ssm_d_conv       = 0
0.00.069.264 I print_info: ssm_d_inner      = 0
0.00.069.264 I print_info: ssm_d_state      = 0
0.00.069.265 I print_info: ssm_dt_rank      = 0
0.00.069.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.269 I print_info: model type       = 1.4B
0.00.069.270 I print_info: model params     = 1.41 B
0.00.069.270 I print_info: general.name     = 1.4B
0.00.069.273 I print_info: vocab type       = BPE
0.00.069.275 I print_info: n_vocab          = 50304
0.00.069.275 I print_info: n_merges         = 50009
0.00.069.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: max token length = 1024
0.00.069.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.049 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.057 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.151 I llama_context: constructing llama_context
0.00.337.156 I llama_context: n_seq_max     = 1
0.00.337.157 I llama_context: n_ctx         = 128
0.00.337.157 I llama_context: n_ctx_per_seq = 128
0.00.337.157 I llama_context: n_batch       = 128
0.00.337.157 I llama_context: n_ubatch      = 128
0.00.337.158 I llama_context: causal_attn   = 1
0.00.337.158 I llama_context: flash_attn    = 0
0.00.337.162 I llama_context: freq_base     = 10000.0
0.00.337.162 I llama_context: freq_scale    = 1
0.00.337.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.227 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.342.679 I init:        CPU KV buffer size =    24.00 MiB
0.00.342.693 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.228 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.233 I llama_context: graph nodes  = 1015
0.00.350.233 I llama_context: graph splits = 1
0.00.350.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.813 I 
0.00.397.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.900 I perplexity: tokenizing the input ..
0.00.404.493 I perplexity: tokenization took 6.588 ms
0.00.404.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.051 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.337 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.369 I llama_perf_context_print:        load time =     397.02 ms
0.01.693.371 I llama_perf_context_print: prompt eval time =    1278.61 ms /   128 tokens (    9.99 ms per token,   100.11 tokens per second)
0.01.693.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.375 I llama_perf_context_print:       total time =    1295.57 ms /   129 tokens

real	0m1.736s
user	0m5.578s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.083 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.085 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = Q5_K - Medium
0.00.022.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.320 I load: special tokens cache size = 25
0.00.067.530 I load: token to piece cache size = 0.2984 MB
0.00.067.544 I print_info: arch             = gptneox
0.00.067.545 I print_info: vocab_only       = 0
0.00.067.545 I print_info: n_ctx_train      = 2048
0.00.067.545 I print_info: n_embd           = 2048
0.00.067.546 I print_info: n_layer          = 24
0.00.067.555 I print_info: n_head           = 16
0.00.067.557 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: n_swa_pattern    = 1
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.562 I print_info: n_gqa            = 1
0.00.067.564 I print_info: n_embd_k_gqa     = 2048
0.00.067.565 I print_info: n_embd_v_gqa     = 2048
0.00.067.567 I print_info: f_norm_eps       = 1.0e-05
0.00.067.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.568 I print_info: f_logit_scale    = 0.0e+00
0.00.067.569 I print_info: f_attn_scale     = 0.0e+00
0.00.067.570 I print_info: n_ff             = 8192
0.00.067.570 I print_info: n_expert         = 0
0.00.067.571 I print_info: n_expert_used    = 0
0.00.067.571 I print_info: causal attn      = 1
0.00.067.571 I print_info: pooling type     = 0
0.00.067.572 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.574 I print_info: freq_base_train  = 10000.0
0.00.067.575 I print_info: freq_scale_train = 1
0.00.067.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.575 I print_info: rope_finetuned   = unknown
0.00.067.576 I print_info: ssm_d_conv       = 0
0.00.067.576 I print_info: ssm_d_inner      = 0
0.00.067.579 I print_info: ssm_d_state      = 0
0.00.067.579 I print_info: ssm_dt_rank      = 0
0.00.067.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.580 I print_info: model type       = 1.4B
0.00.067.581 I print_info: model params     = 1.41 B
0.00.067.582 I print_info: general.name     = 1.4B
0.00.067.584 I print_info: vocab type       = BPE
0.00.067.586 I print_info: n_vocab          = 50304
0.00.067.586 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.587 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.598 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.661 I llama_context: constructing llama_context
0.00.126.666 I llama_context: n_seq_max     = 1
0.00.126.666 I llama_context: n_ctx         = 2048
0.00.126.667 I llama_context: n_ctx_per_seq = 2048
0.00.126.667 I llama_context: n_batch       = 2048
0.00.126.667 I llama_context: n_ubatch      = 512
0.00.126.668 I llama_context: causal_attn   = 1
0.00.126.668 I llama_context: flash_attn    = 0
0.00.126.670 I llama_context: freq_base     = 10000.0
0.00.126.670 I llama_context: freq_scale    = 1
0.00.126.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.727 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.221 I init:        CPU KV buffer size =   384.00 MiB
0.00.205.238 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.373 I llama_context: graph nodes  = 1015
0.00.212.374 I llama_context: graph splits = 1
0.00.212.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.536 I main: llama threadpool init, n_threads = 4
0.00.298.548 I 
0.00.298.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.616 I 
0.00.298.696 I sampler seed: 1234
0.00.298.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.710 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.585.251 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.02.585.254 I llama_perf_context_print:        load time =     296.99 ms
0.02.585.255 I llama_perf_context_print: prompt eval time =     119.97 ms /     7 tokens (   17.14 ms per token,    58.35 tokens per second)
0.02.585.257 I llama_perf_context_print:        eval time =    2156.63 ms /    63 runs   (   34.23 ms per token,    29.21 tokens per second)
0.02.585.257 I llama_perf_context_print:       total time =    2287.90 ms /    70 tokens

real	0m2.639s
user	0m9.478s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.511 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.514 I print_info: file format = GGUF V3 (latest)
0.00.022.514 I print_info: file type   = Q5_K - Medium
0.00.022.517 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.069.561 I load: token to piece cache size = 0.2984 MB
0.00.069.577 I print_info: arch             = gptneox
0.00.069.577 I print_info: vocab_only       = 0
0.00.069.578 I print_info: n_ctx_train      = 2048
0.00.069.578 I print_info: n_embd           = 2048
0.00.069.579 I print_info: n_layer          = 24
0.00.069.597 I print_info: n_head           = 16
0.00.069.599 I print_info: n_head_kv        = 16
0.00.069.600 I print_info: n_rot            = 32
0.00.069.601 I print_info: n_swa            = 0
0.00.069.601 I print_info: n_swa_pattern    = 1
0.00.069.601 I print_info: n_embd_head_k    = 128
0.00.069.602 I print_info: n_embd_head_v    = 128
0.00.069.604 I print_info: n_gqa            = 1
0.00.069.607 I print_info: n_embd_k_gqa     = 2048
0.00.069.609 I print_info: n_embd_v_gqa     = 2048
0.00.069.610 I print_info: f_norm_eps       = 1.0e-05
0.00.069.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.614 I print_info: f_logit_scale    = 0.0e+00
0.00.069.615 I print_info: f_attn_scale     = 0.0e+00
0.00.069.615 I print_info: n_ff             = 8192
0.00.069.616 I print_info: n_expert         = 0
0.00.069.616 I print_info: n_expert_used    = 0
0.00.069.616 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.617 I print_info: rope scaling     = linear
0.00.069.618 I print_info: freq_base_train  = 10000.0
0.00.069.620 I print_info: freq_scale_train = 1
0.00.069.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.620 I print_info: rope_finetuned   = unknown
0.00.069.621 I print_info: ssm_d_conv       = 0
0.00.069.621 I print_info: ssm_d_inner      = 0
0.00.069.622 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.626 I print_info: model params     = 1.41 B
0.00.069.627 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.631 I print_info: n_vocab          = 50304
0.00.069.631 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.888 I llama_context: constructing llama_context
0.00.128.893 I llama_context: n_seq_max     = 1
0.00.128.893 I llama_context: n_ctx         = 128
0.00.128.894 I llama_context: n_ctx_per_seq = 128
0.00.128.894 I llama_context: n_batch       = 128
0.00.128.894 I llama_context: n_ubatch      = 128
0.00.128.895 I llama_context: causal_attn   = 1
0.00.128.895 I llama_context: flash_attn    = 0
0.00.128.897 I llama_context: freq_base     = 10000.0
0.00.128.898 I llama_context: freq_scale    = 1
0.00.128.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.951 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.190 I init:        CPU KV buffer size =    24.00 MiB
0.00.134.204 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.286 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.291 I llama_context: graph nodes  = 1015
0.00.141.291 I llama_context: graph splits = 1
0.00.141.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.366 I 
0.00.195.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.462 I perplexity: tokenizing the input ..
0.00.201.968 I perplexity: tokenization took 6.502 ms
0.00.201.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.199.733 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.291 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.337 I llama_perf_context_print:        load time =     194.72 ms
0.02.208.340 I llama_perf_context_print: prompt eval time =    1995.91 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.208.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.345 I llama_perf_context_print:       total time =    2012.99 ms /   129 tokens

real	0m2.254s
user	0m8.333s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q6_K
0.00.022.175 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.599 I load: special tokens cache size = 25
0.00.070.753 I load: token to piece cache size = 0.2984 MB
0.00.070.774 I print_info: arch             = gptneox
0.00.070.774 I print_info: vocab_only       = 0
0.00.070.775 I print_info: n_ctx_train      = 2048
0.00.070.775 I print_info: n_embd           = 2048
0.00.070.776 I print_info: n_layer          = 24
0.00.070.795 I print_info: n_head           = 16
0.00.070.797 I print_info: n_head_kv        = 16
0.00.070.798 I print_info: n_rot            = 32
0.00.070.798 I print_info: n_swa            = 0
0.00.070.799 I print_info: n_swa_pattern    = 1
0.00.070.799 I print_info: n_embd_head_k    = 128
0.00.070.799 I print_info: n_embd_head_v    = 128
0.00.070.801 I print_info: n_gqa            = 1
0.00.070.803 I print_info: n_embd_k_gqa     = 2048
0.00.070.805 I print_info: n_embd_v_gqa     = 2048
0.00.070.806 I print_info: f_norm_eps       = 1.0e-05
0.00.070.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.808 I print_info: f_logit_scale    = 0.0e+00
0.00.070.808 I print_info: f_attn_scale     = 0.0e+00
0.00.070.809 I print_info: n_ff             = 8192
0.00.070.809 I print_info: n_expert         = 0
0.00.070.810 I print_info: n_expert_used    = 0
0.00.070.810 I print_info: causal attn      = 1
0.00.070.810 I print_info: pooling type     = 0
0.00.070.811 I print_info: rope type        = 2
0.00.070.811 I print_info: rope scaling     = linear
0.00.070.813 I print_info: freq_base_train  = 10000.0
0.00.070.813 I print_info: freq_scale_train = 1
0.00.070.813 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.814 I print_info: rope_finetuned   = unknown
0.00.070.814 I print_info: ssm_d_conv       = 0
0.00.070.814 I print_info: ssm_d_inner      = 0
0.00.070.814 I print_info: ssm_d_state      = 0
0.00.070.815 I print_info: ssm_dt_rank      = 0
0.00.070.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.816 I print_info: model type       = 1.4B
0.00.070.817 I print_info: model params     = 1.41 B
0.00.070.817 I print_info: general.name     = 1.4B
0.00.070.820 I print_info: vocab type       = BPE
0.00.070.821 I print_info: n_vocab          = 50304
0.00.070.822 I print_info: n_merges         = 50009
0.00.070.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: LF token         = 187 'Ċ'
0.00.070.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: max token length = 1024
0.00.070.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.011 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.020 I llama_context: constructing llama_context
0.00.134.025 I llama_context: n_seq_max     = 1
0.00.134.026 I llama_context: n_ctx         = 2048
0.00.134.026 I llama_context: n_ctx_per_seq = 2048
0.00.134.026 I llama_context: n_batch       = 2048
0.00.134.026 I llama_context: n_ubatch      = 512
0.00.134.027 I llama_context: causal_attn   = 1
0.00.134.027 I llama_context: flash_attn    = 0
0.00.134.030 I llama_context: freq_base     = 10000.0
0.00.134.031 I llama_context: freq_scale    = 1
0.00.134.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.084 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.047 I init:        CPU KV buffer size =   384.00 MiB
0.00.214.067 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.821 I llama_context: graph nodes  = 1015
0.00.220.821 I llama_context: graph splits = 1
0.00.220.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.904 I main: llama threadpool init, n_threads = 4
0.00.308.916 I 
0.00.308.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.990 I 
0.00.309.067 I sampler seed: 1234
0.00.309.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.082 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.690.701 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.690.705 I llama_perf_context_print:        load time =     307.31 ms
0.02.690.707 I llama_perf_context_print: prompt eval time =     114.28 ms /     7 tokens (   16.33 ms per token,    61.25 tokens per second)
0.02.690.709 I llama_perf_context_print:        eval time =    2257.25 ms /    63 runs   (   35.83 ms per token,    27.91 tokens per second)
0.02.690.710 I llama_perf_context_print:       total time =    2382.99 ms /    70 tokens

real	0m2.749s
user	0m9.880s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q6_K
0.00.022.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.617 I load: special tokens cache size = 25
0.00.068.797 I load: token to piece cache size = 0.2984 MB
0.00.068.818 I print_info: arch             = gptneox
0.00.068.819 I print_info: vocab_only       = 0
0.00.068.819 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.820 I print_info: n_layer          = 24
0.00.068.839 I print_info: n_head           = 16
0.00.068.841 I print_info: n_head_kv        = 16
0.00.068.841 I print_info: n_rot            = 32
0.00.068.842 I print_info: n_swa            = 0
0.00.068.842 I print_info: n_swa_pattern    = 1
0.00.068.842 I print_info: n_embd_head_k    = 128
0.00.068.843 I print_info: n_embd_head_v    = 128
0.00.068.845 I print_info: n_gqa            = 1
0.00.068.847 I print_info: n_embd_k_gqa     = 2048
0.00.068.848 I print_info: n_embd_v_gqa     = 2048
0.00.068.849 I print_info: f_norm_eps       = 1.0e-05
0.00.068.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.851 I print_info: f_logit_scale    = 0.0e+00
0.00.068.851 I print_info: f_attn_scale     = 0.0e+00
0.00.068.852 I print_info: n_ff             = 8192
0.00.068.853 I print_info: n_expert         = 0
0.00.068.853 I print_info: n_expert_used    = 0
0.00.068.853 I print_info: causal attn      = 1
0.00.068.853 I print_info: pooling type     = 0
0.00.068.854 I print_info: rope type        = 2
0.00.068.854 I print_info: rope scaling     = linear
0.00.068.855 I print_info: freq_base_train  = 10000.0
0.00.068.856 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.857 I print_info: ssm_d_conv       = 0
0.00.068.857 I print_info: ssm_d_inner      = 0
0.00.068.857 I print_info: ssm_d_state      = 0
0.00.068.858 I print_info: ssm_dt_rank      = 0
0.00.068.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.859 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.859 I print_info: general.name     = 1.4B
0.00.068.863 I print_info: vocab type       = BPE
0.00.068.864 I print_info: n_vocab          = 50304
0.00.068.864 I print_info: n_merges         = 50009
0.00.068.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.096 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.265 I llama_context: constructing llama_context
0.00.133.270 I llama_context: n_seq_max     = 1
0.00.133.270 I llama_context: n_ctx         = 128
0.00.133.270 I llama_context: n_ctx_per_seq = 128
0.00.133.271 I llama_context: n_batch       = 128
0.00.133.271 I llama_context: n_ubatch      = 128
0.00.133.271 I llama_context: causal_attn   = 1
0.00.133.272 I llama_context: flash_attn    = 0
0.00.133.274 I llama_context: freq_base     = 10000.0
0.00.133.274 I llama_context: freq_scale    = 1
0.00.133.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.333 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.529 I init:        CPU KV buffer size =    24.00 MiB
0.00.138.542 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.866 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.870 I llama_context: graph nodes  = 1015
0.00.145.870 I llama_context: graph splits = 1
0.00.145.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.568 I 
0.00.200.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.655 I perplexity: tokenizing the input ..
0.00.207.219 I perplexity: tokenization took 6.56 ms
0.00.207.239 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.658 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.929 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.964 I llama_perf_context_print:        load time =     199.87 ms
0.02.035.966 I llama_perf_context_print: prompt eval time =    1818.58 ms /   128 tokens (   14.21 ms per token,    70.38 tokens per second)
0.02.035.968 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.968 I llama_perf_context_print:       total time =    1835.41 ms /   129 tokens

real	0m2.085s
user	0m7.606s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.089 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_0
0.00.022.281 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.941 I load: special tokens cache size = 25
0.00.072.254 I load: token to piece cache size = 0.2984 MB
0.00.072.278 I print_info: arch             = gptneox
0.00.072.279 I print_info: vocab_only       = 0
0.00.072.279 I print_info: n_ctx_train      = 2048
0.00.072.279 I print_info: n_embd           = 2048
0.00.072.280 I print_info: n_layer          = 24
0.00.072.300 I print_info: n_head           = 16
0.00.072.305 I print_info: n_head_kv        = 16
0.00.072.305 I print_info: n_rot            = 32
0.00.072.306 I print_info: n_swa            = 0
0.00.072.306 I print_info: n_swa_pattern    = 1
0.00.072.307 I print_info: n_embd_head_k    = 128
0.00.072.307 I print_info: n_embd_head_v    = 128
0.00.072.309 I print_info: n_gqa            = 1
0.00.072.311 I print_info: n_embd_k_gqa     = 2048
0.00.072.313 I print_info: n_embd_v_gqa     = 2048
0.00.072.314 I print_info: f_norm_eps       = 1.0e-05
0.00.072.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.316 I print_info: f_logit_scale    = 0.0e+00
0.00.072.316 I print_info: f_attn_scale     = 0.0e+00
0.00.072.317 I print_info: n_ff             = 8192
0.00.072.317 I print_info: n_expert         = 0
0.00.072.318 I print_info: n_expert_used    = 0
0.00.072.318 I print_info: causal attn      = 1
0.00.072.318 I print_info: pooling type     = 0
0.00.072.320 I print_info: rope type        = 2
0.00.072.320 I print_info: rope scaling     = linear
0.00.072.322 I print_info: freq_base_train  = 10000.0
0.00.072.322 I print_info: freq_scale_train = 1
0.00.072.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.323 I print_info: rope_finetuned   = unknown
0.00.072.324 I print_info: ssm_d_conv       = 0
0.00.072.324 I print_info: ssm_d_inner      = 0
0.00.072.324 I print_info: ssm_d_state      = 0
0.00.072.324 I print_info: ssm_dt_rank      = 0
0.00.072.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.325 I print_info: model type       = 1.4B
0.00.072.326 I print_info: model params     = 1.41 B
0.00.072.326 I print_info: general.name     = 1.4B
0.00.072.332 I print_info: vocab type       = BPE
0.00.072.333 I print_info: n_vocab          = 50304
0.00.072.334 I print_info: n_merges         = 50009
0.00.072.335 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.337 I print_info: LF token         = 187 'Ċ'
0.00.072.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.338 I print_info: max token length = 1024
0.00.072.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.465 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.116.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.854 I llama_context: constructing llama_context
0.00.431.859 I llama_context: n_seq_max     = 1
0.00.431.860 I llama_context: n_ctx         = 2048
0.00.431.860 I llama_context: n_ctx_per_seq = 2048
0.00.431.860 I llama_context: n_batch       = 2048
0.00.431.861 I llama_context: n_ubatch      = 512
0.00.431.861 I llama_context: causal_attn   = 1
0.00.431.861 I llama_context: flash_attn    = 0
0.00.431.865 I llama_context: freq_base     = 10000.0
0.00.431.865 I llama_context: freq_scale    = 1
0.00.431.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.921 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.916 I init:        CPU KV buffer size =   384.00 MiB
0.00.510.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.106 I llama_context: graph nodes  = 1015
0.00.518.107 I llama_context: graph splits = 1
0.00.518.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.453 I llama_context: constructing llama_context
0.01.143.465 I llama_context: n_seq_max     = 1
0.01.143.465 I llama_context: n_ctx         = 2048
0.01.143.466 I llama_context: n_ctx_per_seq = 2048
0.01.143.466 I llama_context: n_batch       = 2048
0.01.143.467 I llama_context: n_ubatch      = 512
0.01.143.467 I llama_context: causal_attn   = 1
0.01.143.468 I llama_context: flash_attn    = 0
0.01.143.472 I llama_context: freq_base     = 10000.0
0.01.143.474 I llama_context: freq_scale    = 1
0.01.143.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.515 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.226.227 I init:        CPU KV buffer size =   384.00 MiB
0.01.226.243 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.232.971 I llama_context: graph nodes  = 1015
0.01.232.971 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.772.518 I llama_context: constructing llama_context
0.01.772.526 I llama_context: n_seq_max     = 1
0.01.772.527 I llama_context: n_ctx         = 2048
0.01.772.527 I llama_context: n_ctx_per_seq = 2048
0.01.772.528 I llama_context: n_batch       = 2048
0.01.772.528 I llama_context: n_ubatch      = 512
0.01.772.529 I llama_context: causal_attn   = 1
0.01.772.529 I llama_context: flash_attn    = 0
0.01.772.535 I llama_context: freq_base     = 10000.0
0.01.772.536 I llama_context: freq_scale    = 1
0.01.772.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.772.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.852.821 I init:        CPU KV buffer size =   384.00 MiB
0.01.852.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.860.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.860.074 I llama_context: graph nodes  = 1015
0.01.860.074 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.486s
user	0m6.757s
sys	0m0.419s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 5020 (5936a616) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.227 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_0
0.00.022.232 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.727 I load: special tokens cache size = 25
0.00.068.898 I load: token to piece cache size = 0.2984 MB
0.00.068.914 I print_info: arch             = gptneox
0.00.068.915 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.916 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.938 I print_info: n_head_kv        = 16
0.00.068.938 I print_info: n_rot            = 32
0.00.068.939 I print_info: n_swa            = 0
0.00.068.939 I print_info: n_swa_pattern    = 1
0.00.068.939 I print_info: n_embd_head_k    = 128
0.00.068.940 I print_info: n_embd_head_v    = 128
0.00.068.942 I print_info: n_gqa            = 1
0.00.068.944 I print_info: n_embd_k_gqa     = 2048
0.00.068.946 I print_info: n_embd_v_gqa     = 2048
0.00.068.947 I print_info: f_norm_eps       = 1.0e-05
0.00.068.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.948 I print_info: f_logit_scale    = 0.0e+00
0.00.068.948 I print_info: f_attn_scale     = 0.0e+00
0.00.068.949 I print_info: n_ff             = 8192
0.00.068.950 I print_info: n_expert         = 0
0.00.068.950 I print_info: n_expert_used    = 0
0.00.068.950 I print_info: causal attn      = 1
0.00.068.951 I print_info: pooling type     = 0
0.00.068.951 I print_info: rope type        = 2
0.00.068.951 I print_info: rope scaling     = linear
0.00.068.953 I print_info: freq_base_train  = 10000.0
0.00.068.953 I print_info: freq_scale_train = 1
0.00.068.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.954 I print_info: rope_finetuned   = unknown
0.00.068.954 I print_info: ssm_d_conv       = 0
0.00.068.955 I print_info: ssm_d_inner      = 0
0.00.068.955 I print_info: ssm_d_state      = 0
0.00.068.955 I print_info: ssm_dt_rank      = 0
0.00.068.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.956 I print_info: model type       = 1.4B
0.00.068.957 I print_info: model params     = 1.41 B
0.00.068.958 I print_info: general.name     = 1.4B
0.00.068.961 I print_info: vocab type       = BPE
0.00.068.962 I print_info: n_vocab          = 50304
0.00.068.963 I print_info: n_merges         = 50009
0.00.068.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.965 I print_info: LF token         = 187 'Ċ'
0.00.068.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.966 I print_info: max token length = 1024
0.00.068.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.608 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.615 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.771 I llama_context: constructing llama_context
0.00.427.776 I llama_context: n_seq_max     = 1
0.00.427.776 I llama_context: n_ctx         = 2048
0.00.427.776 I llama_context: n_ctx_per_seq = 2048
0.00.427.777 I llama_context: n_batch       = 2048
0.00.427.777 I llama_context: n_ubatch      = 512
0.00.427.777 I llama_context: causal_attn   = 1
0.00.427.778 I llama_context: flash_attn    = 1
0.00.427.782 I llama_context: freq_base     = 10000.0
0.00.427.784 I llama_context: freq_scale    = 1
0.00.427.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.508.525 I init:        CPU KV buffer size =   384.00 MiB
0.00.508.544 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.356 I llama_context: graph nodes  = 920
0.00.515.357 I llama_context: graph splits = 1
0.00.515.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.275 I llama_context: constructing llama_context
0.01.113.283 I llama_context: n_seq_max     = 1
0.01.113.283 I llama_context: n_ctx         = 2048
0.01.113.284 I llama_context: n_ctx_per_seq = 2048
0.01.113.284 I llama_context: n_batch       = 2048
0.01.113.285 I llama_context: n_ubatch      = 512
0.01.113.285 I llama_context: causal_attn   = 1
0.01.113.285 I llama_context: flash_attn    = 1
0.01.113.290 I llama_context: freq_base     = 10000.0
0.01.113.291 I llama_context: freq_scale    = 1
0.01.113.326 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.330 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.194.261 I init:        CPU KV buffer size =   384.00 MiB
0.01.194.275 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.941 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.946 I llama_context: graph nodes  = 920
0.01.200.946 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.713.719 I llama_context: constructing llama_context
0.01.713.727 I llama_context: n_seq_max     = 1
0.01.713.728 I llama_context: n_ctx         = 2048
0.01.713.728 I llama_context: n_ctx_per_seq = 2048
0.01.713.729 I llama_context: n_batch       = 2048
0.01.713.729 I llama_context: n_ubatch      = 512
0.01.713.730 I llama_context: causal_attn   = 1
0.01.713.730 I llama_context: flash_attn    = 1
0.01.713.734 I llama_context: freq_base     = 10000.0
0.01.713.734 I llama_context: freq_scale    = 1
0.01.713.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.713.771 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.794.937 I init:        CPU KV buffer size =   384.00 MiB
0.01.794.952 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.801.466 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.801.471 I llama_context: graph nodes  = 920
0.01.801.472 I llama_context: graph splits = 1
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

real	0m2.385s
user	0m6.331s
sys	0m0.473s
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
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919696maxresident)k
0inputs+40outputs (0major+54325minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2912600maxresident)k
0inputs+40outputs (0major+54108minor)pagefaults 0swaps
```
