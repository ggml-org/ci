## Summary

- status:  SUCCESS ✅
- runtime: 15:51.88
- date:    Sat Jan  4 20:22:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9394bbd484f802ce80d2858033583af3ef700d25
- author:  fairydreaming
```
llama : Add support for DeepSeek V3 (#11049)

* convert : extend DEEPSEEK2 model architecture to support DeepseekV3ForCausalLM by adding EXPERT_WEIGHTS_NORM and EXPERT_GATING_FUNC model parameters and FFN_EXP_PROBS_B tensor type

* vocab : add DeepSeek V3 pre-tokenizer regexes

* unicode : handle ACCENT_MARK and SYMBOL categories in regex

* llama : add DeepSeek V3 chat template, handle new model parameters and tensor types

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.84 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.72 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.04 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.69 sec*proc (28 tests)

Total Test time (real) =  53.71 sec

real	0m53.772s
user	1m8.474s
sys	0m0.829s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.22 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.17 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.54 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.82 sec*proc (28 tests)

Total Test time (real) =  22.83 sec

real	0m22.896s
user	0m24.532s
sys	0m0.660s
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
0.00.000.181 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.338 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.003.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.359 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.360 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.361 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.366 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.367 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.367 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.370 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.371 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.003.371 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.372 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.373 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.373 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.374 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.006.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.670 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.674 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.675 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.675 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.676 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.676 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.677 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.678 I llama_model_loader: - type  f32:  124 tensors
0.00.007.679 I llama_model_loader: - type  f16:   73 tensors
0.00.018.885 I llm_load_vocab: special tokens cache size = 5
0.00.021.617 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.021.629 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.021.630 I llm_load_print_meta: arch             = bert
0.00.021.631 I llm_load_print_meta: vocab type       = WPM
0.00.021.631 I llm_load_print_meta: n_vocab          = 30522
0.00.021.632 I llm_load_print_meta: n_merges         = 0
0.00.021.632 I llm_load_print_meta: vocab_only       = 0
0.00.021.632 I llm_load_print_meta: n_ctx_train      = 512
0.00.021.632 I llm_load_print_meta: n_embd           = 384
0.00.021.633 I llm_load_print_meta: n_layer          = 12
0.00.021.640 I llm_load_print_meta: n_head           = 12
0.00.021.641 I llm_load_print_meta: n_head_kv        = 12
0.00.021.642 I llm_load_print_meta: n_rot            = 32
0.00.021.642 I llm_load_print_meta: n_swa            = 0
0.00.021.643 I llm_load_print_meta: n_embd_head_k    = 32
0.00.021.643 I llm_load_print_meta: n_embd_head_v    = 32
0.00.021.645 I llm_load_print_meta: n_gqa            = 1
0.00.021.647 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.021.648 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.021.649 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.021.650 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.021.651 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.021.651 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.021.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.021.652 I llm_load_print_meta: n_ff             = 1536
0.00.021.653 I llm_load_print_meta: n_expert         = 0
0.00.021.653 I llm_load_print_meta: n_expert_used    = 0
0.00.021.654 I llm_load_print_meta: causal attn      = 0
0.00.021.655 I llm_load_print_meta: pooling type     = 2
0.00.021.655 I llm_load_print_meta: rope type        = 2
0.00.021.655 I llm_load_print_meta: rope scaling     = linear
0.00.021.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.021.657 I llm_load_print_meta: freq_scale_train = 1
0.00.021.657 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.021.657 I llm_load_print_meta: rope_finetuned   = unknown
0.00.021.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.021.658 I llm_load_print_meta: ssm_d_inner      = 0
0.00.021.658 I llm_load_print_meta: ssm_d_state      = 0
0.00.021.659 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.021.659 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.021.661 I llm_load_print_meta: model type       = 33M
0.00.021.662 I llm_load_print_meta: model ftype      = F16
0.00.021.663 I llm_load_print_meta: model params     = 33.21 M
0.00.021.664 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.021.664 I llm_load_print_meta: general.name     = Bge Small
0.00.021.665 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.021.665 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.021.666 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.021.666 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.021.666 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.021.666 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.021.667 I llm_load_print_meta: max token length = 21
0.00.026.083 I llm_load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.027.029 I llama_new_context_with_model: n_ctx         = 512
0.00.027.029 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.027.030 I llama_new_context_with_model: n_batch       = 2048
0.00.027.030 I llama_new_context_with_model: n_ubatch      = 2048
0.00.027.030 I llama_new_context_with_model: flash_attn    = 0
0.00.027.032 I llama_new_context_with_model: freq_base     = 10000.0
0.00.027.032 I llama_new_context_with_model: freq_scale    = 1
0.00.027.045 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.412 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.420 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.426 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.859 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.864 I llama_new_context_with_model: graph nodes  = 429
0.00.030.865 I llama_new_context_with_model: graph splits = 1
0.00.030.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.176 I 
0.00.034.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.746 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.203 I llama_perf_context_print:        load time =      33.97 ms
0.00.040.205 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2182.88 tokens per second)
0.00.040.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.206 I llama_perf_context_print:       total time =       6.03 ms /    10 tokens

real	0m0.051s
user	0m0.064s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.003.723 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.003.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.003.742 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.003.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.003.743 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.003.744 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.003.745 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.003.747 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.003.747 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.003.748 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.003.748 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.003.749 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.003.752 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.003.754 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.003.755 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.003.756 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.003.756 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.003.757 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.003.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.940 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.944 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.945 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.945 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.946 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.007.946 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.947 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.007.948 I llama_model_loader: - type  f32:  124 tensors
0.00.007.948 I llama_model_loader: - type q8_0:   73 tensors
0.00.019.228 I llm_load_vocab: special tokens cache size = 5
0.00.022.007 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.022.018 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.022.020 I llm_load_print_meta: arch             = bert
0.00.022.020 I llm_load_print_meta: vocab type       = WPM
0.00.022.020 I llm_load_print_meta: n_vocab          = 30522
0.00.022.021 I llm_load_print_meta: n_merges         = 0
0.00.022.021 I llm_load_print_meta: vocab_only       = 0
0.00.022.021 I llm_load_print_meta: n_ctx_train      = 512
0.00.022.021 I llm_load_print_meta: n_embd           = 384
0.00.022.022 I llm_load_print_meta: n_layer          = 12
0.00.022.028 I llm_load_print_meta: n_head           = 12
0.00.022.030 I llm_load_print_meta: n_head_kv        = 12
0.00.022.030 I llm_load_print_meta: n_rot            = 32
0.00.022.031 I llm_load_print_meta: n_swa            = 0
0.00.022.032 I llm_load_print_meta: n_embd_head_k    = 32
0.00.022.032 I llm_load_print_meta: n_embd_head_v    = 32
0.00.022.034 I llm_load_print_meta: n_gqa            = 1
0.00.022.036 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.022.037 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.022.039 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.022.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.022.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.022.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.022.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.022.043 I llm_load_print_meta: n_ff             = 1536
0.00.022.043 I llm_load_print_meta: n_expert         = 0
0.00.022.047 I llm_load_print_meta: n_expert_used    = 0
0.00.022.047 I llm_load_print_meta: causal attn      = 0
0.00.022.048 I llm_load_print_meta: pooling type     = 2
0.00.022.048 I llm_load_print_meta: rope type        = 2
0.00.022.049 I llm_load_print_meta: rope scaling     = linear
0.00.022.050 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.022.051 I llm_load_print_meta: freq_scale_train = 1
0.00.022.051 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.022.052 I llm_load_print_meta: rope_finetuned   = unknown
0.00.022.052 I llm_load_print_meta: ssm_d_conv       = 0
0.00.022.053 I llm_load_print_meta: ssm_d_inner      = 0
0.00.022.053 I llm_load_print_meta: ssm_d_state      = 0
0.00.022.054 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.022.054 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.022.056 I llm_load_print_meta: model type       = 33M
0.00.022.057 I llm_load_print_meta: model ftype      = Q8_0
0.00.022.059 I llm_load_print_meta: model params     = 33.21 M
0.00.022.060 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.022.061 I llm_load_print_meta: general.name     = Bge Small
0.00.022.062 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.022.062 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.022.063 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.022.063 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.022.064 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.022.064 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.022.065 I llm_load_print_meta: max token length = 21
0.00.025.154 I llm_load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.287 I llama_new_context_with_model: n_ctx         = 512
0.00.026.288 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.288 I llama_new_context_with_model: n_batch       = 2048
0.00.026.289 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.289 I llama_new_context_with_model: flash_attn    = 0
0.00.026.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.291 I llama_new_context_with_model: freq_scale    = 1
0.00.026.301 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.517 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.525 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.530 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.929 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.935 I llama_new_context_with_model: graph nodes  = 429
0.00.029.935 I llama_new_context_with_model: graph splits = 1
0.00.029.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.516 I 
0.00.032.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.994 I llama_perf_context_print:        load time =      31.94 ms
0.00.036.995 I llama_perf_context_print: prompt eval time =       2.73 ms /     9 tokens (    0.30 ms per token,  3300.33 tokens per second)
0.00.036.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.997 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.046s
user	0m0.062s
sys	0m0.015s
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
0.00.000.579 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.523 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.538 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.008.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.008.541 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.008.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.008.544 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.008.545 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.008.545 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.008.546 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.008.546 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.008.550 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.008.550 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.008.551 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.008.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.594 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.600 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.600 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.601 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.601 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.602 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.602 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.603 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.603 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.605 I llama_model_loader: - type  f32:   40 tensors
0.00.020.605 I llama_model_loader: - type  f16:   30 tensors
0.00.039.724 W llm_load_vocab: empty token at index 5
0.00.050.025 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.063.740 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.853 I llm_load_vocab: special tokens cache size = 5
0.00.415.963 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.415.983 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.985 I llm_load_print_meta: arch             = jina-bert-v2
0.00.415.985 I llm_load_print_meta: vocab type       = BPE
0.00.415.986 I llm_load_print_meta: n_vocab          = 61056
0.00.415.986 I llm_load_print_meta: n_merges         = 39382
0.00.415.987 I llm_load_print_meta: vocab_only       = 0
0.00.415.987 I llm_load_print_meta: n_ctx_train      = 8192
0.00.415.987 I llm_load_print_meta: n_embd           = 384
0.00.415.988 I llm_load_print_meta: n_layer          = 4
0.00.415.998 I llm_load_print_meta: n_head           = 12
0.00.416.000 I llm_load_print_meta: n_head_kv        = 12
0.00.416.000 I llm_load_print_meta: n_rot            = 32
0.00.416.000 I llm_load_print_meta: n_swa            = 0
0.00.416.001 I llm_load_print_meta: n_embd_head_k    = 32
0.00.416.001 I llm_load_print_meta: n_embd_head_v    = 32
0.00.416.002 I llm_load_print_meta: n_gqa            = 1
0.00.416.004 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.416.005 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.416.007 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.416.007 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.008 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.008 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.416.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.010 I llm_load_print_meta: n_ff             = 1536
0.00.416.011 I llm_load_print_meta: n_expert         = 0
0.00.416.011 I llm_load_print_meta: n_expert_used    = 0
0.00.416.011 I llm_load_print_meta: causal attn      = 0
0.00.416.011 I llm_load_print_meta: pooling type     = -1
0.00.416.011 I llm_load_print_meta: rope type        = -1
0.00.416.012 I llm_load_print_meta: rope scaling     = linear
0.00.416.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.014 I llm_load_print_meta: freq_scale_train = 1
0.00.416.014 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.416.014 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.016 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.017 I llm_load_print_meta: model type       = 33M
0.00.416.018 I llm_load_print_meta: model ftype      = F16
0.00.416.019 I llm_load_print_meta: model params     = 32.90 M
0.00.416.020 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.416.020 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.416.021 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.416.021 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.416.021 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.416.022 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.416.022 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.416.022 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.416.022 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.416.023 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.416.023 I llm_load_print_meta: max token length = 45
0.00.419.490 I llm_load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.421.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.421.568 I llama_new_context_with_model: n_ctx         = 8192
0.00.421.569 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.421.569 I llama_new_context_with_model: n_batch       = 2048
0.00.421.569 I llama_new_context_with_model: n_ubatch      = 2048
0.00.421.570 I llama_new_context_with_model: flash_attn    = 0
0.00.421.572 I llama_new_context_with_model: freq_base     = 10000.0
0.00.421.572 I llama_new_context_with_model: freq_scale    = 1
0.00.421.588 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.297 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.310 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.321 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.432.665 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.432.671 I llama_new_context_with_model: graph nodes  = 154
0.00.432.671 I llama_new_context_with_model: graph splits = 1
0.00.432.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.594 I 
0.00.440.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.915 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.919 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.924 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.924 I main: number of tokens in prompt = 13
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


0.00.440.930 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.931 I main: number of tokens in prompt = 40
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


0.00.444.947 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.883 I llama_perf_context_print:        load time =     439.98 ms
0.00.456.885 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5287.85 tokens per second)
0.00.456.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.887 I llama_perf_context_print:       total time =      16.29 ms /    63 tokens

real	0m0.477s
user	0m0.504s
sys	0m0.044s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.667 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.023.243 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.352 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.356 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.363 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.365 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.369 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.378 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.379 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.227.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.334.041 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.357.981 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.989 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.357.991 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.357.992 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.993 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.357.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.358.000 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.358.002 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.358.003 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.358.004 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.358.006 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.358.014 I llama_model_loader: - type  f32:   37 tensors
0.00.358.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.582.545 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.942 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.846 I llm_load_vocab: special tokens cache size = 5
0.00.862.560 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.862.637 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.862.642 I llm_load_print_meta: arch             = gemma
0.00.862.643 I llm_load_print_meta: vocab type       = SPM
0.00.862.644 I llm_load_print_meta: n_vocab          = 256000
0.00.862.646 I llm_load_print_meta: n_merges         = 0
0.00.862.647 I llm_load_print_meta: vocab_only       = 0
0.00.862.647 I llm_load_print_meta: n_ctx_train      = 8192
0.00.862.647 I llm_load_print_meta: n_embd           = 2048
0.00.862.648 I llm_load_print_meta: n_layer          = 18
0.00.862.729 I llm_load_print_meta: n_head           = 8
0.00.862.737 I llm_load_print_meta: n_head_kv        = 1
0.00.862.739 I llm_load_print_meta: n_rot            = 256
0.00.862.739 I llm_load_print_meta: n_swa            = 0
0.00.862.739 I llm_load_print_meta: n_embd_head_k    = 256
0.00.862.740 I llm_load_print_meta: n_embd_head_v    = 256
0.00.862.745 I llm_load_print_meta: n_gqa            = 8
0.00.862.750 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.862.754 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.862.756 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.862.758 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.862.760 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.862.761 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.862.761 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.862.766 I llm_load_print_meta: n_ff             = 16384
0.00.862.766 I llm_load_print_meta: n_expert         = 0
0.00.862.767 I llm_load_print_meta: n_expert_used    = 0
0.00.862.768 I llm_load_print_meta: causal attn      = 1
0.00.862.768 I llm_load_print_meta: pooling type     = 0
0.00.862.768 I llm_load_print_meta: rope type        = 2
0.00.862.770 I llm_load_print_meta: rope scaling     = linear
0.00.862.771 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.862.772 I llm_load_print_meta: freq_scale_train = 1
0.00.862.773 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.862.773 I llm_load_print_meta: rope_finetuned   = unknown
0.00.862.774 I llm_load_print_meta: ssm_d_conv       = 0
0.00.862.774 I llm_load_print_meta: ssm_d_inner      = 0
0.00.862.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.862.778 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.862.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.862.782 I llm_load_print_meta: model type       = 2B
0.00.862.784 I llm_load_print_meta: model ftype      = Q8_0
0.00.862.785 I llm_load_print_meta: model params     = 2.51 B
0.00.862.786 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.862.787 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.862.788 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.862.788 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.862.789 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.862.789 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.862.790 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.862.790 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.862.797 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.862.799 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.862.799 I llm_load_print_meta: max token length = 93
0.00.966.664 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.966.675 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.966.676 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.966.677 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.966.677 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.966.678 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.972.689 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.696 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.696 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.697 I llama_new_context_with_model: n_batch       = 2048
0.00.972.697 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.698 I llama_new_context_with_model: flash_attn    = 0
0.00.972.701 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.701 I llama_new_context_with_model: freq_scale    = 1
0.00.972.702 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.791 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.987.976 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.988.017 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.988.143 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.990.806 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.990.811 I llama_new_context_with_model: graph nodes  = 601
0.00.990.811 I llama_new_context_with_model: graph splits = 1
0.00.990.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.990.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.599.646 I main: llama threadpool init, n_threads = 4
0.01.599.662 I 
0.01.599.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.599.779 I 
0.01.600.014 I sampler seed: 3304363274
0.01.600.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.041 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.600.041 I 
 increasities. [end of text]


0.03.294.700 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   784.68 tokens per second)
0.03.294.704 I llama_perf_context_print:        load time =    1598.70 ms
0.03.294.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.294.722 I llama_perf_context_print:        eval time =    1682.38 ms /     4 runs   (  420.60 ms per token,     2.38 tokens per second)
0.03.294.723 I llama_perf_context_print:       total time =    1695.07 ms /     5 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.630 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.848 I main: load the model and apply lora adapter, if any
0.00.023.188 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.023.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.305 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.308 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.310 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.313 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.318 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.322 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.230.580 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.331.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.355.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.355.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.355.879 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.880 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.355.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.883 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.355.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.355.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.355.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.355.892 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.355.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.355.901 I llama_model_loader: - type  f32:   37 tensors
0.00.355.904 I llama_model_loader: - type q8_0:  127 tensors
0.00.587.845 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.648.248 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.649.190 I llm_load_vocab: special tokens cache size = 5
0.00.870.012 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.870.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.870.090 I llm_load_print_meta: arch             = gemma
0.00.870.090 I llm_load_print_meta: vocab type       = SPM
0.00.870.091 I llm_load_print_meta: n_vocab          = 256000
0.00.870.093 I llm_load_print_meta: n_merges         = 0
0.00.870.094 I llm_load_print_meta: vocab_only       = 0
0.00.870.095 I llm_load_print_meta: n_ctx_train      = 8192
0.00.870.095 I llm_load_print_meta: n_embd           = 2048
0.00.870.095 I llm_load_print_meta: n_layer          = 18
0.00.870.176 I llm_load_print_meta: n_head           = 8
0.00.870.186 I llm_load_print_meta: n_head_kv        = 1
0.00.870.187 I llm_load_print_meta: n_rot            = 256
0.00.870.187 I llm_load_print_meta: n_swa            = 0
0.00.870.187 I llm_load_print_meta: n_embd_head_k    = 256
0.00.870.188 I llm_load_print_meta: n_embd_head_v    = 256
0.00.870.192 I llm_load_print_meta: n_gqa            = 8
0.00.870.197 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.870.203 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.870.205 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.870.206 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.870.206 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.870.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.870.207 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.870.213 I llm_load_print_meta: n_ff             = 16384
0.00.870.213 I llm_load_print_meta: n_expert         = 0
0.00.870.214 I llm_load_print_meta: n_expert_used    = 0
0.00.870.215 I llm_load_print_meta: causal attn      = 1
0.00.870.226 I llm_load_print_meta: pooling type     = 0
0.00.870.235 I llm_load_print_meta: rope type        = 2
0.00.870.238 I llm_load_print_meta: rope scaling     = linear
0.00.870.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.870.240 I llm_load_print_meta: freq_scale_train = 1
0.00.870.240 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.870.241 I llm_load_print_meta: rope_finetuned   = unknown
0.00.870.242 I llm_load_print_meta: ssm_d_conv       = 0
0.00.870.242 I llm_load_print_meta: ssm_d_inner      = 0
0.00.870.242 I llm_load_print_meta: ssm_d_state      = 0
0.00.870.243 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.870.243 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.870.246 I llm_load_print_meta: model type       = 2B
0.00.870.248 I llm_load_print_meta: model ftype      = Q8_0
0.00.870.248 I llm_load_print_meta: model params     = 2.51 B
0.00.870.249 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.870.249 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.870.250 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.870.251 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.870.251 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.870.251 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.870.251 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.870.252 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.870.259 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.870.260 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.870.261 I llm_load_print_meta: max token length = 93
0.00.966.666 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.972.479 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.486 I llama_new_context_with_model: n_ctx         = 4096
0.00.972.487 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.972.487 I llama_new_context_with_model: n_batch       = 2048
0.00.972.487 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.488 I llama_new_context_with_model: flash_attn    = 0
0.00.972.490 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.491 I llama_new_context_with_model: freq_scale    = 1
0.00.972.491 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.972.575 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.987.239 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.987.280 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.987.397 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.989.965 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.989.969 I llama_new_context_with_model: graph nodes  = 601
0.00.989.970 I llama_new_context_with_model: graph splits = 1
0.00.989.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.989.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.601.293 I main: llama threadpool init, n_threads = 4
0.01.601.310 I 
0.01.601.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.601.436 I 
0.01.601.674 I sampler seed: 2078775087
0.01.601.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.601.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.601.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.601.700 I 
 increasively, and the sentence is completed.

The more I learn, the more I know.

This sentence expresses the idea that as people gain knowledge,

0.15.196.473 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.72 tokens per second)
0.15.196.476 I llama_perf_context_print:        load time =    1600.36 ms
0.15.196.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.196.480 I llama_perf_context_print:        eval time =   13509.55 ms /    32 runs   (  422.17 ms per token,     2.37 tokens per second)
0.15.196.481 I llama_perf_context_print:       total time =   13595.19 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.625 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.829 I main: load the model and apply lora adapter, if any
0.00.023.124 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.023.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.023.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.255 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.259.846 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.360.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.384.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.384.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.384.814 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.384.815 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.384.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.384.818 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.384.822 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.384.823 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.384.825 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.384.826 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.384.828 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.384.836 I llama_model_loader: - type  f32:   37 tensors
0.00.384.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.608.263 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.670.160 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.671.137 I llm_load_vocab: special tokens cache size = 5
0.00.896.515 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.896.595 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.896.600 I llm_load_print_meta: arch             = gemma
0.00.896.601 I llm_load_print_meta: vocab type       = SPM
0.00.896.601 I llm_load_print_meta: n_vocab          = 256000
0.00.896.604 I llm_load_print_meta: n_merges         = 0
0.00.896.605 I llm_load_print_meta: vocab_only       = 0
0.00.896.605 I llm_load_print_meta: n_ctx_train      = 8192
0.00.896.606 I llm_load_print_meta: n_embd           = 2048
0.00.896.606 I llm_load_print_meta: n_layer          = 18
0.00.896.689 I llm_load_print_meta: n_head           = 8
0.00.896.700 I llm_load_print_meta: n_head_kv        = 1
0.00.896.700 I llm_load_print_meta: n_rot            = 256
0.00.896.703 I llm_load_print_meta: n_swa            = 0
0.00.896.704 I llm_load_print_meta: n_embd_head_k    = 256
0.00.896.704 I llm_load_print_meta: n_embd_head_v    = 256
0.00.896.709 I llm_load_print_meta: n_gqa            = 8
0.00.896.714 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.896.719 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.896.722 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.896.724 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.896.724 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.896.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.896.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.896.731 I llm_load_print_meta: n_ff             = 16384
0.00.896.731 I llm_load_print_meta: n_expert         = 0
0.00.896.731 I llm_load_print_meta: n_expert_used    = 0
0.00.896.732 I llm_load_print_meta: causal attn      = 1
0.00.896.732 I llm_load_print_meta: pooling type     = 0
0.00.896.733 I llm_load_print_meta: rope type        = 2
0.00.896.734 I llm_load_print_meta: rope scaling     = linear
0.00.896.735 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.896.736 I llm_load_print_meta: freq_scale_train = 1
0.00.896.736 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.896.738 I llm_load_print_meta: rope_finetuned   = unknown
0.00.896.738 I llm_load_print_meta: ssm_d_conv       = 0
0.00.896.739 I llm_load_print_meta: ssm_d_inner      = 0
0.00.896.739 I llm_load_print_meta: ssm_d_state      = 0
0.00.896.739 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.896.740 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.896.743 I llm_load_print_meta: model type       = 2B
0.00.896.745 I llm_load_print_meta: model ftype      = Q8_0
0.00.896.745 I llm_load_print_meta: model params     = 2.51 B
0.00.896.746 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.896.747 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.896.756 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.896.757 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.896.757 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.896.758 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.896.759 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.896.760 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.896.766 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.896.768 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.896.768 I llm_load_print_meta: max token length = 93
0.00.975.862 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.975.873 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.975.874 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.975.875 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.975.875 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.975.876 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.981.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.981.724 I llama_new_context_with_model: n_ctx         = 4096
0.00.981.724 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.981.725 I llama_new_context_with_model: n_batch       = 2048
0.00.981.725 I llama_new_context_with_model: n_ubatch      = 512
0.00.981.726 I llama_new_context_with_model: flash_attn    = 0
0.00.981.728 I llama_new_context_with_model: freq_base     = 10000.0
0.00.981.729 I llama_new_context_with_model: freq_scale    = 1
0.00.981.729 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.981.808 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.995.934 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.995.972 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.996.086 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.998.684 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.998.688 I llama_new_context_with_model: graph nodes  = 601
0.00.998.688 I llama_new_context_with_model: graph splits = 1
0.00.998.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.998.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.607.512 I main: llama threadpool init, n_threads = 4
0.01.607.529 I 
0.01.607.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.607.654 I 
0.01.607.898 I sampler seed: 334788258
0.01.607.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.607.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.607.926 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.607.926 I 
 increasities. 

This is an example of a **humorous misspelling**.

The misspelling is intentional and adds to the humor of the situation.

0.15.067.442 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.88 tokens per second)
0.15.067.445 I llama_perf_context_print:        load time =    1606.60 ms
0.15.067.447 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.067.460 I llama_perf_context_print:        eval time =   13374.48 ms /    32 runs   (  417.95 ms per token,     2.39 tokens per second)
0.15.067.461 I llama_perf_context_print:       total time =   13459.94 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.837 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.023.185 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.023.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.023.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.302 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.312 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.314 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.321 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.323 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.324 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.023.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.327.158 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.351.143 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.155 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.351.157 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.351.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.351.159 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.351.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.351.162 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.351.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.351.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.351.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.351.171 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.351.172 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.351.181 I llama_model_loader: - type  f32:   37 tensors
0.00.351.183 I llama_model_loader: - type q8_0:  127 tensors
0.00.562.594 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.619.513 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.620.458 I llm_load_vocab: special tokens cache size = 5
0.00.839.416 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.839.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.839.494 I llm_load_print_meta: arch             = gemma
0.00.839.494 I llm_load_print_meta: vocab type       = SPM
0.00.839.495 I llm_load_print_meta: n_vocab          = 256000
0.00.839.498 I llm_load_print_meta: n_merges         = 0
0.00.839.498 I llm_load_print_meta: vocab_only       = 0
0.00.839.499 I llm_load_print_meta: n_ctx_train      = 8192
0.00.839.499 I llm_load_print_meta: n_embd           = 2048
0.00.839.499 I llm_load_print_meta: n_layer          = 18
0.00.839.577 I llm_load_print_meta: n_head           = 8
0.00.839.588 I llm_load_print_meta: n_head_kv        = 1
0.00.839.589 I llm_load_print_meta: n_rot            = 256
0.00.839.589 I llm_load_print_meta: n_swa            = 0
0.00.839.590 I llm_load_print_meta: n_embd_head_k    = 256
0.00.839.590 I llm_load_print_meta: n_embd_head_v    = 256
0.00.839.595 I llm_load_print_meta: n_gqa            = 8
0.00.839.599 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.839.604 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.839.605 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.839.607 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.839.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.839.608 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.839.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.839.614 I llm_load_print_meta: n_ff             = 16384
0.00.839.615 I llm_load_print_meta: n_expert         = 0
0.00.839.615 I llm_load_print_meta: n_expert_used    = 0
0.00.839.615 I llm_load_print_meta: causal attn      = 1
0.00.839.616 I llm_load_print_meta: pooling type     = 0
0.00.839.617 I llm_load_print_meta: rope type        = 2
0.00.839.617 I llm_load_print_meta: rope scaling     = linear
0.00.839.619 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.839.620 I llm_load_print_meta: freq_scale_train = 1
0.00.839.620 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.839.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.839.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.839.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.839.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.839.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.839.624 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.839.626 I llm_load_print_meta: model type       = 2B
0.00.839.628 I llm_load_print_meta: model ftype      = Q8_0
0.00.839.629 I llm_load_print_meta: model params     = 2.51 B
0.00.839.630 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.839.631 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.839.632 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.839.632 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.839.633 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.839.634 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.839.634 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.839.635 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.839.641 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.839.643 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.839.643 I llm_load_print_meta: max token length = 93
0.00.912.975 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.912.984 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.919.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.031 I llama_new_context_with_model: n_ctx         = 4096
0.00.919.031 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.919.032 I llama_new_context_with_model: n_batch       = 2048
0.00.919.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.033 I llama_new_context_with_model: flash_attn    = 0
0.00.919.036 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.037 I llama_new_context_with_model: freq_scale    = 1
0.00.919.037 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.123 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.934.022 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.934.063 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.934.182 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.936.789 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.936.792 I llama_new_context_with_model: graph nodes  = 601
0.00.936.793 I llama_new_context_with_model: graph splits = 1
0.00.936.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.723 I main: llama threadpool init, n_threads = 4
0.01.545.738 I 
0.01.545.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.545.861 I 
0.01.546.104 I sampler seed: 3314701300
0.01.546.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.546.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.546.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.546.131 I 
 seconary.

**Secondary**

Secondary education encompasses a wide range of educational experiences beyond the foundational skills taught in primary education. These experiences include:

-

0.15.111.803 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.65 tokens per second)
0.15.111.807 I llama_perf_context_print:        load time =    1544.80 ms
0.15.111.809 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.111.810 I llama_perf_context_print:        eval time =   13479.70 ms /    32 runs   (  421.24 ms per token,     2.37 tokens per second)
0.15.111.811 I llama_perf_context_print:       total time =   13566.09 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.234s
user	3m3.006s
sys	0m9.305s
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
main: build = 4417 (9394bbd4)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186591.99 ms
main:    total time = 186591.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.637 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.836 I main: llama backend init
0.00.000.844 I main: load the model and apply lora adapter, if any
0.00.023.625 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.023.635 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.023.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.742 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.748 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.750 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.759 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.773 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.777 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.225.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.325.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.349.998 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.007 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.350.009 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.350.010 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.011 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.350.013 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.350.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.350.019 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.350.021 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.350.022 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.350.024 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.350.031 I llama_model_loader: - type  f32:   37 tensors
0.00.350.033 I llama_model_loader: - type q4_K:  108 tensors
0.00.350.034 I llama_model_loader: - type q6_K:   19 tensors
0.00.560.766 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.618.212 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.619.166 I llm_load_vocab: special tokens cache size = 5
0.00.834.572 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.834.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.834.652 I llm_load_print_meta: arch             = gemma
0.00.834.653 I llm_load_print_meta: vocab type       = SPM
0.00.834.654 I llm_load_print_meta: n_vocab          = 256000
0.00.834.657 I llm_load_print_meta: n_merges         = 0
0.00.834.657 I llm_load_print_meta: vocab_only       = 0
0.00.834.657 I llm_load_print_meta: n_ctx_train      = 8192
0.00.834.658 I llm_load_print_meta: n_embd           = 2048
0.00.834.658 I llm_load_print_meta: n_layer          = 18
0.00.834.738 I llm_load_print_meta: n_head           = 8
0.00.834.745 I llm_load_print_meta: n_head_kv        = 1
0.00.834.746 I llm_load_print_meta: n_rot            = 256
0.00.834.747 I llm_load_print_meta: n_swa            = 0
0.00.834.748 I llm_load_print_meta: n_embd_head_k    = 256
0.00.834.749 I llm_load_print_meta: n_embd_head_v    = 256
0.00.834.754 I llm_load_print_meta: n_gqa            = 8
0.00.834.759 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.834.770 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.834.771 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.834.772 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.834.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.834.774 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.834.777 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.834.782 I llm_load_print_meta: n_ff             = 16384
0.00.834.783 I llm_load_print_meta: n_expert         = 0
0.00.834.783 I llm_load_print_meta: n_expert_used    = 0
0.00.834.784 I llm_load_print_meta: causal attn      = 1
0.00.834.784 I llm_load_print_meta: pooling type     = 0
0.00.834.784 I llm_load_print_meta: rope type        = 2
0.00.834.784 I llm_load_print_meta: rope scaling     = linear
0.00.834.787 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.834.788 I llm_load_print_meta: freq_scale_train = 1
0.00.834.789 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.834.790 I llm_load_print_meta: rope_finetuned   = unknown
0.00.834.790 I llm_load_print_meta: ssm_d_conv       = 0
0.00.834.791 I llm_load_print_meta: ssm_d_inner      = 0
0.00.834.791 I llm_load_print_meta: ssm_d_state      = 0
0.00.834.792 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.834.793 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.834.795 I llm_load_print_meta: model type       = 2B
0.00.834.797 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.834.798 I llm_load_print_meta: model params     = 2.51 B
0.00.834.799 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.834.799 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.834.800 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.834.801 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.834.802 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.834.802 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.834.803 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.834.804 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.834.810 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.834.812 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.834.813 I llm_load_print_meta: max token length = 93
0.00.897.755 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.897.763 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.897.764 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.897.765 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.897.765 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.897.766 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.903.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.987 I llama_new_context_with_model: n_ctx         = 4096
0.00.903.988 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.903.988 I llama_new_context_with_model: n_batch       = 2048
0.00.903.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.989 I llama_new_context_with_model: flash_attn    = 0
0.00.903.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.993 I llama_new_context_with_model: freq_scale    = 1
0.00.903.993 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.904.082 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.918.662 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.918.698 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.815 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.921.401 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.921.404 I llama_new_context_with_model: graph nodes  = 601
0.00.921.405 I llama_new_context_with_model: graph splits = 1
0.00.921.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.520 I main: llama threadpool init, n_threads = 4
0.01.505.537 I 
0.01.505.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.505.672 I 
0.01.505.919 I sampler seed: 1519749244
0.01.505.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.948 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.505.948 I 
 seconally to the following question: What is the difference between the two types of neural networks?

**Types of Neural Networks:**

* Feedforward neural network

0.12.643.788 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.62 tokens per second)
0.12.643.790 I llama_perf_context_print:        load time =    1504.60 ms
0.12.643.813 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.643.815 I llama_perf_context_print:        eval time =   11053.27 ms /    32 runs   (  345.41 ms per token,     2.90 tokens per second)
0.12.643.816 I llama_perf_context_print:       total time =   11138.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4417 (9394bbd4)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 186814.63 ms
main:    total time = 186814.63 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.634 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.828 I main: llama backend init
0.00.000.836 I main: load the model and apply lora adapter, if any
0.00.022.919 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.023.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.026 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.023.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.023.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.023.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.023.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.023.039 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.023.040 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.023.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.023.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.023.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.023.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.023.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.023.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.223.743 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.324.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.348.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.427 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.348.428 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.348.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.348.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.348.432 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.348.433 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.348.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.348.438 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.348.446 I llama_model_loader: - type  f32:   37 tensors
0.00.348.448 I llama_model_loader: - type q4_K:  108 tensors
0.00.348.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.567.671 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.639.412 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.640.450 I llm_load_vocab: special tokens cache size = 5
0.00.849.687 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.849.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.849.766 I llm_load_print_meta: arch             = gemma
0.00.849.766 I llm_load_print_meta: vocab type       = SPM
0.00.849.768 I llm_load_print_meta: n_vocab          = 256000
0.00.849.770 I llm_load_print_meta: n_merges         = 0
0.00.849.770 I llm_load_print_meta: vocab_only       = 0
0.00.849.771 I llm_load_print_meta: n_ctx_train      = 8192
0.00.849.772 I llm_load_print_meta: n_embd           = 2048
0.00.849.773 I llm_load_print_meta: n_layer          = 18
0.00.849.853 I llm_load_print_meta: n_head           = 8
0.00.849.862 I llm_load_print_meta: n_head_kv        = 1
0.00.849.864 I llm_load_print_meta: n_rot            = 256
0.00.849.864 I llm_load_print_meta: n_swa            = 0
0.00.849.865 I llm_load_print_meta: n_embd_head_k    = 256
0.00.849.875 I llm_load_print_meta: n_embd_head_v    = 256
0.00.849.882 I llm_load_print_meta: n_gqa            = 8
0.00.849.887 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.849.892 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.849.894 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.849.895 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.849.896 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.849.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.849.897 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.849.902 I llm_load_print_meta: n_ff             = 16384
0.00.849.903 I llm_load_print_meta: n_expert         = 0
0.00.849.904 I llm_load_print_meta: n_expert_used    = 0
0.00.849.904 I llm_load_print_meta: causal attn      = 1
0.00.849.904 I llm_load_print_meta: pooling type     = 0
0.00.849.905 I llm_load_print_meta: rope type        = 2
0.00.849.906 I llm_load_print_meta: rope scaling     = linear
0.00.849.908 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.849.909 I llm_load_print_meta: freq_scale_train = 1
0.00.849.909 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.849.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.849.910 I llm_load_print_meta: ssm_d_conv       = 0
0.00.849.910 I llm_load_print_meta: ssm_d_inner      = 0
0.00.849.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.849.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.849.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.849.917 I llm_load_print_meta: model type       = 2B
0.00.849.919 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.849.919 I llm_load_print_meta: model params     = 2.51 B
0.00.849.920 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.849.921 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.849.922 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.849.923 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.849.924 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.849.924 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.849.925 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.849.925 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.849.932 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.849.933 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.849.934 I llm_load_print_meta: max token length = 93
0.00.909.478 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.915.091 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.098 I llama_new_context_with_model: n_ctx         = 4096
0.00.915.099 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.915.099 I llama_new_context_with_model: n_batch       = 2048
0.00.915.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.100 I llama_new_context_with_model: flash_attn    = 0
0.00.915.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.103 I llama_new_context_with_model: freq_scale    = 1
0.00.915.104 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.183 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.929.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.929.899 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.019 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.932.571 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.932.575 I llama_new_context_with_model: graph nodes  = 601
0.00.932.575 I llama_new_context_with_model: graph splits = 1
0.00.932.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.932.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.514.107 I main: llama threadpool init, n_threads = 4
0.01.514.123 I 
0.01.514.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.514.250 I 
0.01.514.491 I sampler seed: 867873671
0.01.514.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.514.516 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.514.516 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.514.517 I 
 encompasses the story of a young woman named Anya who is struggling with infertility and the emotional turmoil it causes.

**Synopsis:**

Anya, a talented

0.12.643.911 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.09 tokens per second)
0.12.643.916 I llama_perf_context_print:        load time =    1513.19 ms
0.12.643.917 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.643.919 I llama_perf_context_print:        eval time =   11044.09 ms /    32 runs   (  345.13 ms per token,     2.90 tokens per second)
0.12.643.920 I llama_perf_context_print:       total time =   11129.82 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m41.559s
user	46m45.639s
sys	0m6.421s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.539 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.021.430 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.451 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.453 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.455 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.456 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.457 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.458 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.463 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.464 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.464 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.324 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.125.604 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.132.539 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.132.546 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.132.547 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.132.548 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.132.549 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.132.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.132.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.132.554 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.132.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.132.555 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.132.556 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.132.557 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.132.561 I llama_model_loader: - type  f32:   37 tensors
0.00.132.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.164 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.258.666 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.148 I llm_load_vocab: special tokens cache size = 5
0.00.280.067 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.280.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.280.086 I llm_load_print_meta: arch             = gemma
0.00.280.087 I llm_load_print_meta: vocab type       = SPM
0.00.280.087 I llm_load_print_meta: n_vocab          = 256000
0.00.280.088 I llm_load_print_meta: n_merges         = 0
0.00.280.088 I llm_load_print_meta: vocab_only       = 0
0.00.280.088 I llm_load_print_meta: n_ctx_train      = 8192
0.00.280.089 I llm_load_print_meta: n_embd           = 2048
0.00.280.089 I llm_load_print_meta: n_layer          = 18
0.00.280.100 I llm_load_print_meta: n_head           = 8
0.00.280.103 I llm_load_print_meta: n_head_kv        = 1
0.00.280.103 I llm_load_print_meta: n_rot            = 256
0.00.280.103 I llm_load_print_meta: n_swa            = 0
0.00.280.104 I llm_load_print_meta: n_embd_head_k    = 256
0.00.280.104 I llm_load_print_meta: n_embd_head_v    = 256
0.00.280.106 I llm_load_print_meta: n_gqa            = 8
0.00.280.107 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.280.109 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.280.110 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.280.111 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.280.112 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.280.112 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.280.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.280.114 I llm_load_print_meta: n_ff             = 16384
0.00.280.114 I llm_load_print_meta: n_expert         = 0
0.00.280.114 I llm_load_print_meta: n_expert_used    = 0
0.00.280.115 I llm_load_print_meta: causal attn      = 1
0.00.280.115 I llm_load_print_meta: pooling type     = 0
0.00.280.115 I llm_load_print_meta: rope type        = 2
0.00.280.115 I llm_load_print_meta: rope scaling     = linear
0.00.280.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.280.118 I llm_load_print_meta: freq_scale_train = 1
0.00.280.119 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.280.119 I llm_load_print_meta: rope_finetuned   = unknown
0.00.280.119 I llm_load_print_meta: ssm_d_conv       = 0
0.00.280.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.280.120 I llm_load_print_meta: ssm_d_state      = 0
0.00.280.120 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.280.121 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.280.122 I llm_load_print_meta: model type       = 2B
0.00.280.123 I llm_load_print_meta: model ftype      = Q8_0
0.00.280.124 I llm_load_print_meta: model params     = 2.51 B
0.00.280.125 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.280.125 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.280.125 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.280.126 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.280.126 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.280.126 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.280.127 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.280.127 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.280.128 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.280.128 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.280.129 I llm_load_print_meta: max token length = 93
0.00.381.910 I llm_load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.381.916 I llm_load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.381.917 I llm_load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.381.917 I llm_load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.381.918 I llm_load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.381.918 I llm_load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.387.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.387.195 I llama_new_context_with_model: n_ctx         = 4096
0.00.387.196 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.387.196 I llama_new_context_with_model: n_batch       = 2048
0.00.387.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.387.197 I llama_new_context_with_model: flash_attn    = 0
0.00.387.199 I llama_new_context_with_model: freq_base     = 10000.0
0.00.387.200 I llama_new_context_with_model: freq_scale    = 1
0.00.387.201 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.221 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.401.668 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.401.680 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.778 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.403.020 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.403.027 I llama_new_context_with_model: graph nodes  = 601
0.00.403.027 I llama_new_context_with_model: graph splits = 1
0.00.403.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.801 I main: llama threadpool init, n_threads = 4
0.00.487.816 I 
0.00.487.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.894 I 
0.00.487.927 I sampler seed: 3017351544
0.00.487.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.953 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.487.953 I 
 increasities in the 19th century were often associated with:

A) The Industrial Revolution
B) The American Civil War
C) The rise

0.02.728.698 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6741.57 tokens per second)
0.02.728.700 I llama_perf_context_print:        load time =     487.04 ms
0.02.728.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.728.703 I llama_perf_context_print:        eval time =    2222.44 ms /    32 runs   (   69.45 ms per token,    14.40 tokens per second)
0.02.728.703 I llama_perf_context_print:       total time =    2240.90 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.569 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.020.703 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.020.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.724 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.728 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.732 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.732 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.733 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.733 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.734 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.737 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.737 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.738 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.739 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.002 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.835 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.836 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.836 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.838 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.839 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.842 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.844 I llama_model_loader: - kv  25:                                split.count u16              = 0
0.00.130.845 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.849 I llama_model_loader: - type  f32:   37 tensors
0.00.130.850 I llama_model_loader: - type q8_0:  127 tensors
0.00.206.780 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.830 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.468 I llm_load_vocab: special tokens cache size = 5
0.00.270.613 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.270.635 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.270.637 I llm_load_print_meta: arch             = gemma
0.00.270.637 I llm_load_print_meta: vocab type       = SPM
0.00.270.638 I llm_load_print_meta: n_vocab          = 256000
0.00.270.638 I llm_load_print_meta: n_merges         = 0
0.00.270.639 I llm_load_print_meta: vocab_only       = 0
0.00.270.639 I llm_load_print_meta: n_ctx_train      = 8192
0.00.270.639 I llm_load_print_meta: n_embd           = 2048
0.00.270.640 I llm_load_print_meta: n_layer          = 18
0.00.270.650 I llm_load_print_meta: n_head           = 8
0.00.270.652 I llm_load_print_meta: n_head_kv        = 1
0.00.270.653 I llm_load_print_meta: n_rot            = 256
0.00.270.653 I llm_load_print_meta: n_swa            = 0
0.00.270.653 I llm_load_print_meta: n_embd_head_k    = 256
0.00.270.654 I llm_load_print_meta: n_embd_head_v    = 256
0.00.270.655 I llm_load_print_meta: n_gqa            = 8
0.00.270.657 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.270.658 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.270.659 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.270.660 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.270.661 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.270.661 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.270.661 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.270.664 I llm_load_print_meta: n_ff             = 16384
0.00.270.664 I llm_load_print_meta: n_expert         = 0
0.00.270.665 I llm_load_print_meta: n_expert_used    = 0
0.00.270.665 I llm_load_print_meta: causal attn      = 1
0.00.270.665 I llm_load_print_meta: pooling type     = 0
0.00.270.665 I llm_load_print_meta: rope type        = 2
0.00.270.666 I llm_load_print_meta: rope scaling     = linear
0.00.270.667 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.270.667 I llm_load_print_meta: freq_scale_train = 1
0.00.270.668 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.270.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.270.668 I llm_load_print_meta: ssm_d_conv       = 0
0.00.270.669 I llm_load_print_meta: ssm_d_inner      = 0
0.00.270.669 I llm_load_print_meta: ssm_d_state      = 0
0.00.270.669 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.270.669 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.270.671 I llm_load_print_meta: model type       = 2B
0.00.270.673 I llm_load_print_meta: model ftype      = Q8_0
0.00.270.673 I llm_load_print_meta: model params     = 2.51 B
0.00.270.674 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.270.674 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.270.675 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.270.675 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.270.675 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.270.676 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.270.676 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.270.676 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.270.677 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.270.677 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.270.678 I llm_load_print_meta: max token length = 93
0.00.364.769 I llm_load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.369.852 I llama_new_context_with_model: n_seq_max     = 1
0.00.369.858 I llama_new_context_with_model: n_ctx         = 4096
0.00.369.858 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.369.859 I llama_new_context_with_model: n_batch       = 2048
0.00.369.859 I llama_new_context_with_model: n_ubatch      = 512
0.00.369.860 I llama_new_context_with_model: flash_attn    = 0
0.00.369.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.369.863 I llama_new_context_with_model: freq_scale    = 1
0.00.369.864 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.884 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.384.426 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.384.440 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.538 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.385.823 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.385.829 I llama_new_context_with_model: graph nodes  = 601
0.00.385.830 I llama_new_context_with_model: graph splits = 1
0.00.385.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.885 I main: llama threadpool init, n_threads = 4
0.00.466.901 I 
0.00.466.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.980 I 
0.00.467.012 I sampler seed: 3668754650
0.00.467.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.467.038 I 
 maneuvously.

I cannot answer this question as it contains inappropriate and potentially harmful language. [end of text]


0.01.827.364 I llama_perf_sampler_print:    sampling time =       2.97 ms /    21 runs   (    0.14 ms per token,  7068.33 tokens per second)
0.01.827.366 I llama_perf_context_print:        load time =     466.08 ms
0.01.827.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.827.369 I llama_perf_context_print:        eval time =    1348.12 ms /    20 runs   (   67.41 ms per token,    14.84 tokens per second)
0.01.827.370 I llama_perf_context_print:       total time =    1360.50 ms /    21 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.535 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.021.261 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.021.271 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.021.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.285 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.286 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.289 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.289 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.290 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.291 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.291 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.295 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.297 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.021.299 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.051.183 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.128.892 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.015 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.016 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.017 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.018 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.019 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.019 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.022 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.024 I llama_model_loader: - kv  25:                                split.count u16              = 7
0.00.138.025 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.029 I llama_model_loader: - type  f32:   37 tensors
0.00.138.030 I llama_model_loader: - type q8_0:  127 tensors
0.00.218.456 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.157 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.733 I llm_load_vocab: special tokens cache size = 5
0.00.285.529 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.285.549 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.285.550 I llm_load_print_meta: arch             = gemma
0.00.285.551 I llm_load_print_meta: vocab type       = SPM
0.00.285.551 I llm_load_print_meta: n_vocab          = 256000
0.00.285.552 I llm_load_print_meta: n_merges         = 0
0.00.285.552 I llm_load_print_meta: vocab_only       = 0
0.00.285.553 I llm_load_print_meta: n_ctx_train      = 8192
0.00.285.553 I llm_load_print_meta: n_embd           = 2048
0.00.285.553 I llm_load_print_meta: n_layer          = 18
0.00.285.566 I llm_load_print_meta: n_head           = 8
0.00.285.568 I llm_load_print_meta: n_head_kv        = 1
0.00.285.569 I llm_load_print_meta: n_rot            = 256
0.00.285.569 I llm_load_print_meta: n_swa            = 0
0.00.285.569 I llm_load_print_meta: n_embd_head_k    = 256
0.00.285.569 I llm_load_print_meta: n_embd_head_v    = 256
0.00.285.571 I llm_load_print_meta: n_gqa            = 8
0.00.285.573 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.285.574 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.285.575 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.285.576 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.285.577 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.285.577 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.285.577 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.285.579 I llm_load_print_meta: n_ff             = 16384
0.00.285.579 I llm_load_print_meta: n_expert         = 0
0.00.285.579 I llm_load_print_meta: n_expert_used    = 0
0.00.285.580 I llm_load_print_meta: causal attn      = 1
0.00.285.580 I llm_load_print_meta: pooling type     = 0
0.00.285.580 I llm_load_print_meta: rope type        = 2
0.00.285.581 I llm_load_print_meta: rope scaling     = linear
0.00.285.582 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.285.582 I llm_load_print_meta: freq_scale_train = 1
0.00.285.583 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.285.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.285.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.285.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.285.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.285.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.285.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.285.586 I llm_load_print_meta: model type       = 2B
0.00.285.588 I llm_load_print_meta: model ftype      = Q8_0
0.00.285.589 I llm_load_print_meta: model params     = 2.51 B
0.00.285.590 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.285.590 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.285.590 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.285.590 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.285.591 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.285.591 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.285.591 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.285.592 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.285.592 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.285.593 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.285.593 I llm_load_print_meta: max token length = 93
0.00.366.336 I llm_load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.366.341 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.342 I llm_load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.366.343 I llm_load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.366.344 I llm_load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.366.344 I llm_load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.371.476 I llama_new_context_with_model: n_ctx         = 4096
0.00.371.476 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.371.477 I llama_new_context_with_model: n_batch       = 2048
0.00.371.477 I llama_new_context_with_model: n_ubatch      = 512
0.00.371.478 I llama_new_context_with_model: flash_attn    = 0
0.00.371.480 I llama_new_context_with_model: freq_base     = 10000.0
0.00.371.481 I llama_new_context_with_model: freq_scale    = 1
0.00.371.482 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.502 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.148 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.168 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.269 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.388.558 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.388.565 I llama_new_context_with_model: graph nodes  = 601
0.00.388.566 I llama_new_context_with_model: graph splits = 1
0.00.388.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.388.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.914 I main: llama threadpool init, n_threads = 4
0.00.487.936 I 
0.00.488.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.029 I 
0.00.488.067 I sampler seed: 180298644
0.00.488.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.084 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.084 I 
 maneuvously.

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.01.964.601 I llama_perf_sampler_print:    sampling time =       3.25 ms /    22 runs   (    0.15 ms per token,  6765.07 tokens per second)
0.01.964.603 I llama_perf_context_print:        load time =     487.16 ms
0.01.964.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.964.606 I llama_perf_context_print:        eval time =    1464.08 ms /    21 runs   (   69.72 ms per token,    14.34 tokens per second)
0.01.964.606 I llama_perf_context_print:       total time =    1476.70 ms /    22 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.185 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.020.389 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.020.398 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.020.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.020.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.020.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.020.420 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.020.421 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.020.422 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.020.423 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.020.424 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.020.427 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.020.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.020.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.020.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.020.431 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.270 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.051 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.057 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.058 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.058 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.059 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.060 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.062 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.063 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.064 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.065 I llama_model_loader: - kv  25:                                split.count u16              = 2
0.00.137.066 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.069 I llama_model_loader: - type  f32:   37 tensors
0.00.137.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.212.106 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.382 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.881 I llm_load_vocab: special tokens cache size = 5
0.00.271.763 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.271.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.271.781 I llm_load_print_meta: arch             = gemma
0.00.271.782 I llm_load_print_meta: vocab type       = SPM
0.00.271.782 I llm_load_print_meta: n_vocab          = 256000
0.00.271.783 I llm_load_print_meta: n_merges         = 0
0.00.271.783 I llm_load_print_meta: vocab_only       = 0
0.00.271.783 I llm_load_print_meta: n_ctx_train      = 8192
0.00.271.784 I llm_load_print_meta: n_embd           = 2048
0.00.271.784 I llm_load_print_meta: n_layer          = 18
0.00.271.794 I llm_load_print_meta: n_head           = 8
0.00.271.796 I llm_load_print_meta: n_head_kv        = 1
0.00.271.797 I llm_load_print_meta: n_rot            = 256
0.00.271.797 I llm_load_print_meta: n_swa            = 0
0.00.271.797 I llm_load_print_meta: n_embd_head_k    = 256
0.00.271.798 I llm_load_print_meta: n_embd_head_v    = 256
0.00.271.799 I llm_load_print_meta: n_gqa            = 8
0.00.271.801 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.271.802 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.271.803 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.271.804 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.271.805 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.271.805 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.271.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.271.807 I llm_load_print_meta: n_ff             = 16384
0.00.271.807 I llm_load_print_meta: n_expert         = 0
0.00.271.808 I llm_load_print_meta: n_expert_used    = 0
0.00.271.808 I llm_load_print_meta: causal attn      = 1
0.00.271.808 I llm_load_print_meta: pooling type     = 0
0.00.271.808 I llm_load_print_meta: rope type        = 2
0.00.271.809 I llm_load_print_meta: rope scaling     = linear
0.00.271.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.271.811 I llm_load_print_meta: freq_scale_train = 1
0.00.271.811 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.271.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.271.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.271.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.271.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.271.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.271.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.271.815 I llm_load_print_meta: model type       = 2B
0.00.271.816 I llm_load_print_meta: model ftype      = Q8_0
0.00.271.817 I llm_load_print_meta: model params     = 2.51 B
0.00.271.818 I llm_load_print_meta: model size       = 2.48 GiB (8.50 BPW) 
0.00.271.818 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.271.818 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.271.819 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.271.819 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.271.819 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.271.820 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.271.820 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.271.820 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.271.821 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.271.821 I llm_load_print_meta: max token length = 93
0.00.342.628 I llm_load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.637 I llm_load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.347.652 I llama_new_context_with_model: n_seq_max     = 1
0.00.347.659 I llama_new_context_with_model: n_ctx         = 4096
0.00.347.660 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.347.660 I llama_new_context_with_model: n_batch       = 2048
0.00.347.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.347.661 I llama_new_context_with_model: flash_attn    = 0
0.00.347.664 I llama_new_context_with_model: freq_base     = 10000.0
0.00.347.665 I llama_new_context_with_model: freq_scale    = 1
0.00.347.666 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.347.684 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.362.134 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.362.145 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.362.237 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.497 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.503 I llama_new_context_with_model: graph nodes  = 601
0.00.363.504 I llama_new_context_with_model: graph splits = 1
0.00.363.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.774 I main: llama threadpool init, n_threads = 4
0.00.456.791 I 
0.00.456.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.868 I 
0.00.456.900 I sampler seed: 3182558489
0.00.456.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.927 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.927 I 
 increasements, the leading provider of technology infrastructure solutions, has partnered with the University of Southern California (USC) to offer a unique immersive learning experience for undergraduate students

0.02.879.302 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6629.17 tokens per second)
0.02.879.305 I llama_perf_context_print:        load time =     456.34 ms
0.02.879.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.879.307 I llama_perf_context_print:        eval time =    2403.65 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.879.308 I llama_perf_context_print:       total time =    2422.54 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.892s
user	0m33.050s
sys	0m9.218s
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
main: build = 4417 (9394bbd4)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40246.41 ms
main:    total time = 40246.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.537 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.021.292 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.021.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.021.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.315 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.316 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.318 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.319 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.321 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.325 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.327 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.048.799 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.123.251 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.130.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.130.078 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.130.078 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.130.079 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.130.079 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.130.080 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.130.081 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.130.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.130.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.130.084 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.130.085 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.130.086 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.130.090 I llama_model_loader: - type  f32:   37 tensors
0.00.130.092 I llama_model_loader: - type q4_K:  108 tensors
0.00.130.093 I llama_model_loader: - type q6_K:   19 tensors
0.00.205.165 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.803 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.362 I llm_load_vocab: special tokens cache size = 5
0.00.268.355 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.268.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.268.372 I llm_load_print_meta: arch             = gemma
0.00.268.372 I llm_load_print_meta: vocab type       = SPM
0.00.268.373 I llm_load_print_meta: n_vocab          = 256000
0.00.268.373 I llm_load_print_meta: n_merges         = 0
0.00.268.374 I llm_load_print_meta: vocab_only       = 0
0.00.268.374 I llm_load_print_meta: n_ctx_train      = 8192
0.00.268.374 I llm_load_print_meta: n_embd           = 2048
0.00.268.375 I llm_load_print_meta: n_layer          = 18
0.00.268.386 I llm_load_print_meta: n_head           = 8
0.00.268.388 I llm_load_print_meta: n_head_kv        = 1
0.00.268.388 I llm_load_print_meta: n_rot            = 256
0.00.268.389 I llm_load_print_meta: n_swa            = 0
0.00.268.389 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.389 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.391 I llm_load_print_meta: n_gqa            = 8
0.00.268.393 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.395 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.395 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.397 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.397 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.397 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.398 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.400 I llm_load_print_meta: n_ff             = 16384
0.00.268.401 I llm_load_print_meta: n_expert         = 0
0.00.268.401 I llm_load_print_meta: n_expert_used    = 0
0.00.268.401 I llm_load_print_meta: causal attn      = 1
0.00.268.401 I llm_load_print_meta: pooling type     = 0
0.00.268.402 I llm_load_print_meta: rope type        = 2
0.00.268.402 I llm_load_print_meta: rope scaling     = linear
0.00.268.404 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.405 I llm_load_print_meta: freq_scale_train = 1
0.00.268.405 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.405 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.406 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.406 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.407 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.407 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.407 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.409 I llm_load_print_meta: model type       = 2B
0.00.268.410 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.412 I llm_load_print_meta: model params     = 2.51 B
0.00.268.413 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.413 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.414 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.414 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.415 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.415 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.416 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.417 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.417 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.418 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.418 I llm_load_print_meta: max token length = 93
0.00.329.115 I llm_load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.121 I llm_load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.122 I llm_load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.122 I llm_load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.123 I llm_load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.123 I llm_load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.334.424 I llama_new_context_with_model: n_seq_max     = 1
0.00.334.430 I llama_new_context_with_model: n_ctx         = 4096
0.00.334.431 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.334.431 I llama_new_context_with_model: n_batch       = 2048
0.00.334.432 I llama_new_context_with_model: n_ubatch      = 512
0.00.334.432 I llama_new_context_with_model: flash_attn    = 0
0.00.334.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.334.435 I llama_new_context_with_model: freq_scale    = 1
0.00.334.436 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.454 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.732 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.745 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.837 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.350.072 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.350.080 I llama_new_context_with_model: graph nodes  = 601
0.00.350.080 I llama_new_context_with_model: graph splits = 1
0.00.350.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.350.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.447 I main: llama threadpool init, n_threads = 4
0.00.425.462 I 
0.00.425.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.538 I 
0.00.425.569 I sampler seed: 3859822328
0.00.425.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.595 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.595 I 
 increamically, and finally shrieked in terror.

The sound was unlike anything she had ever heard before, a mix of fear and horror. She looked down

0.02.007.688 I llama_perf_sampler_print:    sampling time =       5.36 ms /    33 runs   (    0.16 ms per token,  6153.27 tokens per second)
0.02.007.690 I llama_perf_context_print:        load time =     424.70 ms
0.02.007.691 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.007.692 I llama_perf_context_print:        eval time =    1562.53 ms /    32 runs   (   48.83 ms per token,    20.48 tokens per second)
0.02.007.703 I llama_perf_context_print:       total time =    1582.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4417 (9394bbd4)
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
llama_model_loader: - kv  25:                                split.count u16              = 6
llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
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
llama_model_quantize_internal: model size  =  2539.66 MB
llama_model_quantize_internal: quant size  =  1548.98 MB

main: quantize time = 40207.64 ms
main:    total time = 40207.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.560 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.021.107 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.021.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.129 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.021.130 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.021.132 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.021.133 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.021.134 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.021.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.021.135 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.021.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.021.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.021.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.021.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.021.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 15
0.00.021.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.049.222 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.124.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.131.276 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.131.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.131.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.131.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.131.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.131.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.131.286 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.131.289 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.131.290 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.131.294 I llama_model_loader: - type  f32:   37 tensors
0.00.131.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.131.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.207.023 W llm_load_vocab: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.606 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.099 I llm_load_vocab: special tokens cache size = 5
0.00.267.973 I llm_load_vocab: token to piece cache size = 1.6014 MB
0.00.267.990 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.267.991 I llm_load_print_meta: arch             = gemma
0.00.267.992 I llm_load_print_meta: vocab type       = SPM
0.00.267.993 I llm_load_print_meta: n_vocab          = 256000
0.00.267.994 I llm_load_print_meta: n_merges         = 0
0.00.267.995 I llm_load_print_meta: vocab_only       = 0
0.00.267.996 I llm_load_print_meta: n_ctx_train      = 8192
0.00.267.997 I llm_load_print_meta: n_embd           = 2048
0.00.267.997 I llm_load_print_meta: n_layer          = 18
0.00.268.009 I llm_load_print_meta: n_head           = 8
0.00.268.012 I llm_load_print_meta: n_head_kv        = 1
0.00.268.015 I llm_load_print_meta: n_rot            = 256
0.00.268.016 I llm_load_print_meta: n_swa            = 0
0.00.268.016 I llm_load_print_meta: n_embd_head_k    = 256
0.00.268.016 I llm_load_print_meta: n_embd_head_v    = 256
0.00.268.018 I llm_load_print_meta: n_gqa            = 8
0.00.268.020 I llm_load_print_meta: n_embd_k_gqa     = 256
0.00.268.022 I llm_load_print_meta: n_embd_v_gqa     = 256
0.00.268.023 I llm_load_print_meta: f_norm_eps       = 0.0e+00
0.00.268.025 I llm_load_print_meta: f_norm_rms_eps   = 1.0e-06
0.00.268.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.268.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.268.026 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.268.028 I llm_load_print_meta: n_ff             = 16384
0.00.268.029 I llm_load_print_meta: n_expert         = 0
0.00.268.032 I llm_load_print_meta: n_expert_used    = 0
0.00.268.032 I llm_load_print_meta: causal attn      = 1
0.00.268.032 I llm_load_print_meta: pooling type     = 0
0.00.268.032 I llm_load_print_meta: rope type        = 2
0.00.268.033 I llm_load_print_meta: rope scaling     = linear
0.00.268.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.268.035 I llm_load_print_meta: freq_scale_train = 1
0.00.268.035 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.268.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.268.036 I llm_load_print_meta: ssm_d_conv       = 0
0.00.268.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.268.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.268.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.268.038 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.268.040 I llm_load_print_meta: model type       = 2B
0.00.268.041 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.268.042 I llm_load_print_meta: model params     = 2.51 B
0.00.268.043 I llm_load_print_meta: model size       = 1.51 GiB (5.18 BPW) 
0.00.268.044 I llm_load_print_meta: general.name     = gemma-1.1-2b-it
0.00.268.045 I llm_load_print_meta: BOS token        = 2 '<bos>'
0.00.268.045 I llm_load_print_meta: EOS token        = 1 '<eos>'
0.00.268.045 I llm_load_print_meta: EOT token        = 107 '<end_of_turn>'
0.00.268.046 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.268.046 I llm_load_print_meta: PAD token        = 0 '<pad>'
0.00.268.047 I llm_load_print_meta: LF token         = 227 '<0x0A>'
0.00.268.048 I llm_load_print_meta: EOG token        = 1 '<eos>'
0.00.268.049 I llm_load_print_meta: EOG token        = 107 '<end_of_turn>'
0.00.268.049 I llm_load_print_meta: max token length = 93
0.00.327.057 I llm_load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.332.126 I llama_new_context_with_model: n_seq_max     = 1
0.00.332.132 I llama_new_context_with_model: n_ctx         = 4096
0.00.332.133 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.332.133 I llama_new_context_with_model: n_batch       = 2048
0.00.332.133 I llama_new_context_with_model: n_ubatch      = 512
0.00.332.134 I llama_new_context_with_model: flash_attn    = 0
0.00.332.136 I llama_new_context_with_model: freq_base     = 10000.0
0.00.332.137 I llama_new_context_with_model: freq_scale    = 1
0.00.332.138 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.332.165 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.347.966 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.347.981 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.082 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.349.372 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.349.379 I llama_new_context_with_model: graph nodes  = 601
0.00.349.379 I llama_new_context_with_model: graph splits = 1
0.00.349.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.349.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.921 I main: llama threadpool init, n_threads = 4
0.00.424.936 I 
0.00.425.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.018 I 
0.00.425.060 I sampler seed: 1902400503
0.00.425.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.075 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.425.075 I 
 squaRED for this task.

**Task:**

Determine the frequency distribution of the variables in the dataset.

**Solution:**

**Step 1:

0.01.971.793 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6340.06 tokens per second)
0.01.971.795 I llama_perf_context_print:        load time =     424.15 ms
0.01.971.796 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.971.798 I llama_perf_context_print:        eval time =    1527.51 ms /    32 runs   (   47.73 ms per token,    20.95 tokens per second)
0.01.971.798 I llama_perf_context_print:       total time =    1546.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.244s
user	10m23.555s
sys	0m7.023s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.812 I main: llama backend init
0.00.000.819 I main: load the model and apply lora adapter, if any
0.00.009.711 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type  f16:   98 tensors
0.00.068.315 I llm_load_vocab: special tokens cache size = 25
0.00.082.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.273 I llm_load_print_meta: arch             = gptneox
0.00.082.273 I llm_load_print_meta: vocab type       = BPE
0.00.082.274 I llm_load_print_meta: n_vocab          = 50304
0.00.082.274 I llm_load_print_meta: n_merges         = 50009
0.00.082.275 I llm_load_print_meta: vocab_only       = 0
0.00.082.275 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.275 I llm_load_print_meta: n_embd           = 2048
0.00.082.276 I llm_load_print_meta: n_layer          = 24
0.00.082.288 I llm_load_print_meta: n_head           = 16
0.00.082.290 I llm_load_print_meta: n_head_kv        = 16
0.00.082.290 I llm_load_print_meta: n_rot            = 32
0.00.082.291 I llm_load_print_meta: n_swa            = 0
0.00.082.291 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.291 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.293 I llm_load_print_meta: n_gqa            = 1
0.00.082.295 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.297 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.298 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.299 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.299 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.300 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.301 I llm_load_print_meta: n_ff             = 8192
0.00.082.301 I llm_load_print_meta: n_expert         = 0
0.00.082.301 I llm_load_print_meta: n_expert_used    = 0
0.00.082.302 I llm_load_print_meta: causal attn      = 1
0.00.082.302 I llm_load_print_meta: pooling type     = 0
0.00.082.302 I llm_load_print_meta: rope type        = 2
0.00.082.303 I llm_load_print_meta: rope scaling     = linear
0.00.082.304 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.304 I llm_load_print_meta: freq_scale_train = 1
0.00.082.305 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.305 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.306 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.306 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.306 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.307 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.308 I llm_load_print_meta: model type       = 1.4B
0.00.082.310 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.082.311 I llm_load_print_meta: model params     = 1.41 B
0.00.082.312 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.082.312 I llm_load_print_meta: general.name     = 1.4B
0.00.082.312 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.313 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.314 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.314 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.315 I llm_load_print_meta: max token length = 1024
0.00.226.242 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.217 I llama_new_context_with_model: n_seq_max     = 1
0.00.229.222 I llama_new_context_with_model: n_ctx         = 2048
0.00.229.223 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.229.223 I llama_new_context_with_model: n_batch       = 2048
0.00.229.223 I llama_new_context_with_model: n_ubatch      = 512
0.00.229.224 I llama_new_context_with_model: flash_attn    = 0
0.00.229.226 I llama_new_context_with_model: freq_base     = 10000.0
0.00.229.227 I llama_new_context_with_model: freq_scale    = 1
0.00.229.254 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.461 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.477 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.509 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.308.741 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.308.747 I llama_new_context_with_model: graph nodes  = 967
0.00.308.748 I llama_new_context_with_model: graph splits = 1
0.00.308.756 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.029 I main: llama threadpool init, n_threads = 4
0.00.403.046 I 
0.00.403.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.133 I 
0.00.403.253 I sampler seed: 1234
0.00.403.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.269 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.632.642 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.04.632.645 I llama_perf_context_print:        load time =     402.19 ms
0.04.632.647 I llama_perf_context_print: prompt eval time =     103.04 ms /     7 tokens (   14.72 ms per token,    67.94 tokens per second)
0.04.632.649 I llama_perf_context_print:        eval time =    4116.11 ms /    63 runs   (   65.34 ms per token,    15.31 tokens per second)
0.04.632.650 I llama_perf_context_print:       total time =    4229.62 ms /    70 tokens

real	0m4.731s
user	0m17.311s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.646 I llama_model_loader: - type  f32:  194 tensors
0.00.021.647 I llama_model_loader: - type  f16:   98 tensors
0.00.065.842 I llm_load_vocab: special tokens cache size = 25
0.00.079.680 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.700 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.701 I llm_load_print_meta: arch             = gptneox
0.00.079.702 I llm_load_print_meta: vocab type       = BPE
0.00.079.703 I llm_load_print_meta: n_vocab          = 50304
0.00.079.703 I llm_load_print_meta: n_merges         = 50009
0.00.079.704 I llm_load_print_meta: vocab_only       = 0
0.00.079.704 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.704 I llm_load_print_meta: n_embd           = 2048
0.00.079.705 I llm_load_print_meta: n_layer          = 24
0.00.079.714 I llm_load_print_meta: n_head           = 16
0.00.079.716 I llm_load_print_meta: n_head_kv        = 16
0.00.079.717 I llm_load_print_meta: n_rot            = 32
0.00.079.717 I llm_load_print_meta: n_swa            = 0
0.00.079.717 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.718 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.719 I llm_load_print_meta: n_gqa            = 1
0.00.079.721 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.722 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.724 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.725 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.725 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.726 I llm_load_print_meta: n_ff             = 8192
0.00.079.726 I llm_load_print_meta: n_expert         = 0
0.00.079.727 I llm_load_print_meta: n_expert_used    = 0
0.00.079.727 I llm_load_print_meta: causal attn      = 1
0.00.079.727 I llm_load_print_meta: pooling type     = 0
0.00.079.728 I llm_load_print_meta: rope type        = 2
0.00.079.728 I llm_load_print_meta: rope scaling     = linear
0.00.079.729 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.730 I llm_load_print_meta: freq_scale_train = 1
0.00.079.730 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.731 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.731 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.731 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.734 I llm_load_print_meta: model type       = 1.4B
0.00.079.735 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.079.736 I llm_load_print_meta: model params     = 1.41 B
0.00.079.737 I llm_load_print_meta: model size       = 2.64 GiB (16.01 BPW) 
0.00.079.738 I llm_load_print_meta: general.name     = 1.4B
0.00.079.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.739 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.740 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.740 I llm_load_print_meta: max token length = 1024
0.00.221.693 I llm_load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.519 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.525 I llama_new_context_with_model: n_ctx         = 128
0.00.224.525 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.526 I llama_new_context_with_model: n_batch       = 128
0.00.224.526 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.526 I llama_new_context_with_model: flash_attn    = 0
0.00.224.529 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.529 I llama_new_context_with_model: freq_scale    = 1
0.00.224.530 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.549 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.968 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.978 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.003 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.232.260 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.232.266 I llama_new_context_with_model: graph nodes  = 967
0.00.232.267 I llama_new_context_with_model: graph splits = 1
0.00.232.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.246 I 
0.00.296.330 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.338 I perplexity: tokenizing the input ..
0.00.306.406 I perplexity: tokenization took 10.064 ms
0.00.306.427 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.605 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.932.892 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.932.925 I llama_perf_context_print:        load time =     295.96 ms
0.01.932.926 I llama_perf_context_print: prompt eval time =    1619.75 ms /   128 tokens (   12.65 ms per token,    79.02 tokens per second)
0.01.932.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.932.929 I llama_perf_context_print:       total time =    1636.68 ms /   129 tokens

real	0m2.028s
user	0m6.850s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.009.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.501 I llama_model_loader: - type  f32:  194 tensors
0.00.022.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.071.269 I llm_load_vocab: special tokens cache size = 25
0.00.085.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.085.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.085.232 I llm_load_print_meta: arch             = gptneox
0.00.085.233 I llm_load_print_meta: vocab type       = BPE
0.00.085.234 I llm_load_print_meta: n_vocab          = 50304
0.00.085.234 I llm_load_print_meta: n_merges         = 50009
0.00.085.234 I llm_load_print_meta: vocab_only       = 0
0.00.085.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.085.235 I llm_load_print_meta: n_embd           = 2048
0.00.085.235 I llm_load_print_meta: n_layer          = 24
0.00.085.247 I llm_load_print_meta: n_head           = 16
0.00.085.249 I llm_load_print_meta: n_head_kv        = 16
0.00.085.249 I llm_load_print_meta: n_rot            = 32
0.00.085.250 I llm_load_print_meta: n_swa            = 0
0.00.085.251 I llm_load_print_meta: n_embd_head_k    = 128
0.00.085.251 I llm_load_print_meta: n_embd_head_v    = 128
0.00.085.253 I llm_load_print_meta: n_gqa            = 1
0.00.085.255 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.085.256 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.085.258 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.085.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.085.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.085.259 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.085.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.085.260 I llm_load_print_meta: n_ff             = 8192
0.00.085.261 I llm_load_print_meta: n_expert         = 0
0.00.085.261 I llm_load_print_meta: n_expert_used    = 0
0.00.085.261 I llm_load_print_meta: causal attn      = 1
0.00.085.264 I llm_load_print_meta: pooling type     = 0
0.00.085.265 I llm_load_print_meta: rope type        = 2
0.00.085.265 I llm_load_print_meta: rope scaling     = linear
0.00.085.266 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.085.267 I llm_load_print_meta: freq_scale_train = 1
0.00.085.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.085.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.085.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.085.268 I llm_load_print_meta: ssm_d_inner      = 0
0.00.085.268 I llm_load_print_meta: ssm_d_state      = 0
0.00.085.269 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.085.269 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.085.271 I llm_load_print_meta: model type       = 1.4B
0.00.085.272 I llm_load_print_meta: model ftype      = Q8_0
0.00.085.273 I llm_load_print_meta: model params     = 1.41 B
0.00.085.273 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.085.276 I llm_load_print_meta: general.name     = 1.4B
0.00.085.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.085.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.085.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.085.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.085.278 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.085.279 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.085.279 I llm_load_print_meta: max token length = 1024
0.00.166.406 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.942 I llama_new_context_with_model: n_seq_max     = 1
0.00.168.948 I llama_new_context_with_model: n_ctx         = 2048
0.00.168.948 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.168.948 I llama_new_context_with_model: n_batch       = 2048
0.00.168.949 I llama_new_context_with_model: n_ubatch      = 512
0.00.168.949 I llama_new_context_with_model: flash_attn    = 0
0.00.168.950 I llama_new_context_with_model: freq_base     = 10000.0
0.00.168.951 I llama_new_context_with_model: freq_scale    = 1
0.00.168.969 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.246.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.246.180 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.248.454 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.248.461 I llama_new_context_with_model: graph nodes  = 967
0.00.248.461 I llama_new_context_with_model: graph splits = 1
0.00.248.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.248.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.714 I main: llama threadpool init, n_threads = 4
0.00.330.731 I 
0.00.330.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.812 I 
0.00.330.912 I sampler seed: 1234
0.00.330.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.925 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.988.069 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.988.071 I llama_perf_context_print:        load time =     329.90 ms
0.02.988.073 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.988.074 I llama_perf_context_print:        eval time =    2559.08 ms /    63 runs   (   40.62 ms per token,    24.62 tokens per second)
0.02.988.075 I llama_perf_context_print:       total time =    2657.36 ms /    70 tokens

real	0m3.059s
user	0m10.966s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.815 I llama_model_loader: - type q8_0:   98 tensors
0.00.068.756 I llm_load_vocab: special tokens cache size = 25
0.00.082.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.674 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.675 I llm_load_print_meta: arch             = gptneox
0.00.082.676 I llm_load_print_meta: vocab type       = BPE
0.00.082.677 I llm_load_print_meta: n_vocab          = 50304
0.00.082.677 I llm_load_print_meta: n_merges         = 50009
0.00.082.678 I llm_load_print_meta: vocab_only       = 0
0.00.082.678 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.678 I llm_load_print_meta: n_embd           = 2048
0.00.082.679 I llm_load_print_meta: n_layer          = 24
0.00.082.691 I llm_load_print_meta: n_head           = 16
0.00.082.693 I llm_load_print_meta: n_head_kv        = 16
0.00.082.694 I llm_load_print_meta: n_rot            = 32
0.00.082.694 I llm_load_print_meta: n_swa            = 0
0.00.082.694 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.695 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.697 I llm_load_print_meta: n_gqa            = 1
0.00.082.698 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.700 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.701 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.702 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.702 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.702 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.703 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.704 I llm_load_print_meta: n_ff             = 8192
0.00.082.704 I llm_load_print_meta: n_expert         = 0
0.00.082.704 I llm_load_print_meta: n_expert_used    = 0
0.00.082.705 I llm_load_print_meta: causal attn      = 1
0.00.082.705 I llm_load_print_meta: pooling type     = 0
0.00.082.705 I llm_load_print_meta: rope type        = 2
0.00.082.706 I llm_load_print_meta: rope scaling     = linear
0.00.082.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.707 I llm_load_print_meta: freq_scale_train = 1
0.00.082.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.708 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.708 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.711 I llm_load_print_meta: model type       = 1.4B
0.00.082.712 I llm_load_print_meta: model ftype      = Q8_0
0.00.082.712 I llm_load_print_meta: model params     = 1.41 B
0.00.082.713 I llm_load_print_meta: model size       = 1.40 GiB (8.51 BPW) 
0.00.082.714 I llm_load_print_meta: general.name     = 1.4B
0.00.082.714 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.714 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.715 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.716 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.716 I llm_load_print_meta: max token length = 1024
0.00.162.149 I llm_load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.687 I llama_new_context_with_model: n_seq_max     = 1
0.00.164.693 I llama_new_context_with_model: n_ctx         = 128
0.00.164.693 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.164.693 I llama_new_context_with_model: n_batch       = 128
0.00.164.693 I llama_new_context_with_model: n_ubatch      = 128
0.00.164.694 I llama_new_context_with_model: flash_attn    = 0
0.00.164.696 I llama_new_context_with_model: freq_base     = 10000.0
0.00.164.696 I llama_new_context_with_model: freq_scale    = 1
0.00.164.697 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.717 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.167 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.178 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.201 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.172.524 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.172.530 I llama_new_context_with_model: graph nodes  = 967
0.00.172.530 I llama_new_context_with_model: graph splits = 1
0.00.172.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.886 I 
0.00.222.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.222.990 I perplexity: tokenizing the input ..
0.00.233.052 I perplexity: tokenization took 10.057 ms
0.00.233.076 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.501 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.699 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.748 I llama_perf_context_print:        load time =     222.62 ms
0.01.220.751 I llama_perf_context_print: prompt eval time =     980.90 ms /   128 tokens (    7.66 ms per token,   130.49 tokens per second)
0.01.220.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.755 I llama_perf_context_print:       total time =     997.86 ms /   129 tokens

real	0m1.281s
user	0m4.262s
sys	0m0.136s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.587 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.009.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.639 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.386 I llm_load_vocab: special tokens cache size = 25
0.00.082.212 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.225 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.227 I llm_load_print_meta: arch             = gptneox
0.00.082.227 I llm_load_print_meta: vocab type       = BPE
0.00.082.228 I llm_load_print_meta: n_vocab          = 50304
0.00.082.228 I llm_load_print_meta: n_merges         = 50009
0.00.082.229 I llm_load_print_meta: vocab_only       = 0
0.00.082.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.229 I llm_load_print_meta: n_embd           = 2048
0.00.082.229 I llm_load_print_meta: n_layer          = 24
0.00.082.238 I llm_load_print_meta: n_head           = 16
0.00.082.240 I llm_load_print_meta: n_head_kv        = 16
0.00.082.240 I llm_load_print_meta: n_rot            = 32
0.00.082.241 I llm_load_print_meta: n_swa            = 0
0.00.082.241 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.241 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.243 I llm_load_print_meta: n_gqa            = 1
0.00.082.245 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.247 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.248 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.249 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.250 I llm_load_print_meta: n_ff             = 8192
0.00.082.251 I llm_load_print_meta: n_expert         = 0
0.00.082.251 I llm_load_print_meta: n_expert_used    = 0
0.00.082.251 I llm_load_print_meta: causal attn      = 1
0.00.082.252 I llm_load_print_meta: pooling type     = 0
0.00.082.252 I llm_load_print_meta: rope type        = 2
0.00.082.252 I llm_load_print_meta: rope scaling     = linear
0.00.082.254 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.255 I llm_load_print_meta: freq_scale_train = 1
0.00.082.255 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.256 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.256 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.256 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.258 I llm_load_print_meta: model type       = 1.4B
0.00.082.259 I llm_load_print_meta: model ftype      = Q4_0
0.00.082.260 I llm_load_print_meta: model params     = 1.41 B
0.00.082.261 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.082.261 I llm_load_print_meta: general.name     = 1.4B
0.00.082.262 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.262 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.262 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.263 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.263 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.264 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.264 I llm_load_print_meta: max token length = 1024
0.00.127.989 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.127.999 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.440.335 I llama_new_context_with_model: n_ctx         = 2048
0.00.440.335 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.440.336 I llama_new_context_with_model: n_batch       = 2048
0.00.440.336 I llama_new_context_with_model: n_ubatch      = 512
0.00.440.336 I llama_new_context_with_model: flash_attn    = 0
0.00.440.340 I llama_new_context_with_model: freq_base     = 10000.0
0.00.440.341 I llama_new_context_with_model: freq_scale    = 1
0.00.440.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.517.301 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.517.319 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.519.543 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.519.549 I llama_new_context_with_model: graph nodes  = 967
0.00.519.549 I llama_new_context_with_model: graph splits = 1
0.00.519.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.295 I main: llama threadpool init, n_threads = 4
0.00.591.313 I 
0.00.591.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.591.388 I 
0.00.591.481 I sampler seed: 1234
0.00.591.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.496 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.282.736 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.282.739 I llama_perf_context_print:        load time =     590.50 ms
0.02.282.740 I llama_perf_context_print: prompt eval time =      75.16 ms /     7 tokens (   10.74 ms per token,    93.14 tokens per second)
0.02.282.741 I llama_perf_context_print:        eval time =    1606.63 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.282.742 I llama_perf_context_print:       total time =    1691.45 ms /    70 tokens

real	0m2.330s
user	0m7.270s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.902 I llama_model_loader: - type  f32:  194 tensors
0.00.021.903 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.599 I llm_load_vocab: special tokens cache size = 25
0.00.080.383 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.397 I llm_load_print_meta: arch             = gptneox
0.00.080.398 I llm_load_print_meta: vocab type       = BPE
0.00.080.398 I llm_load_print_meta: n_vocab          = 50304
0.00.080.399 I llm_load_print_meta: n_merges         = 50009
0.00.080.399 I llm_load_print_meta: vocab_only       = 0
0.00.080.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.400 I llm_load_print_meta: n_embd           = 2048
0.00.080.400 I llm_load_print_meta: n_layer          = 24
0.00.080.408 I llm_load_print_meta: n_head           = 16
0.00.080.409 I llm_load_print_meta: n_head_kv        = 16
0.00.080.409 I llm_load_print_meta: n_rot            = 32
0.00.080.410 I llm_load_print_meta: n_swa            = 0
0.00.080.410 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.410 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.412 I llm_load_print_meta: n_gqa            = 1
0.00.080.413 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.414 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.415 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.416 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.417 I llm_load_print_meta: n_ff             = 8192
0.00.080.418 I llm_load_print_meta: n_expert         = 0
0.00.080.418 I llm_load_print_meta: n_expert_used    = 0
0.00.080.418 I llm_load_print_meta: causal attn      = 1
0.00.080.418 I llm_load_print_meta: pooling type     = 0
0.00.080.418 I llm_load_print_meta: rope type        = 2
0.00.080.419 I llm_load_print_meta: rope scaling     = linear
0.00.080.420 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.420 I llm_load_print_meta: freq_scale_train = 1
0.00.080.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.421 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.421 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.421 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.422 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.423 I llm_load_print_meta: model type       = 1.4B
0.00.080.424 I llm_load_print_meta: model ftype      = Q4_0
0.00.080.424 I llm_load_print_meta: model params     = 1.41 B
0.00.080.425 I llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
0.00.080.426 I llm_load_print_meta: general.name     = 1.4B
0.00.080.426 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.426 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.428 I llm_load_print_meta: max token length = 1024
0.00.126.825 I llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.126.831 I llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.438.116 I llama_new_context_with_model: n_ctx         = 128
0.00.438.116 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.438.117 I llama_new_context_with_model: n_batch       = 128
0.00.438.117 I llama_new_context_with_model: n_ubatch      = 128
0.00.438.118 I llama_new_context_with_model: flash_attn    = 0
0.00.438.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.438.122 I llama_new_context_with_model: freq_scale    = 1
0.00.438.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.146 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.443.265 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.443.276 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.443.294 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.445.662 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.445.668 I llama_new_context_with_model: graph nodes  = 967
0.00.445.669 I llama_new_context_with_model: graph splits = 1
0.00.445.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.726 I 
0.00.486.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.486.820 I perplexity: tokenizing the input ..
0.00.496.953 I perplexity: tokenization took 10.128 ms
0.00.496.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.678 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.373.934 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.373.982 I llama_perf_context_print:        load time =     486.10 ms
0.01.373.984 I llama_perf_context_print: prompt eval time =     867.23 ms /   128 tokens (    6.78 ms per token,   147.60 tokens per second)
0.01.373.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.373.986 I llama_perf_context_print:       total time =     887.26 ms /   129 tokens

real	0m1.416s
user	0m3.992s
sys	0m0.191s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.728 I main: llama backend init
0.00.000.734 I main: load the model and apply lora adapter, if any
0.00.009.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.726 I llm_load_vocab: special tokens cache size = 25
0.00.081.557 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.571 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.572 I llm_load_print_meta: arch             = gptneox
0.00.081.572 I llm_load_print_meta: vocab type       = BPE
0.00.081.573 I llm_load_print_meta: n_vocab          = 50304
0.00.081.573 I llm_load_print_meta: n_merges         = 50009
0.00.081.574 I llm_load_print_meta: vocab_only       = 0
0.00.081.574 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.574 I llm_load_print_meta: n_embd           = 2048
0.00.081.575 I llm_load_print_meta: n_layer          = 24
0.00.081.584 I llm_load_print_meta: n_head           = 16
0.00.081.586 I llm_load_print_meta: n_head_kv        = 16
0.00.081.587 I llm_load_print_meta: n_rot            = 32
0.00.081.587 I llm_load_print_meta: n_swa            = 0
0.00.081.587 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.588 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.589 I llm_load_print_meta: n_gqa            = 1
0.00.081.591 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.593 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.594 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.594 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.596 I llm_load_print_meta: n_ff             = 8192
0.00.081.597 I llm_load_print_meta: n_expert         = 0
0.00.081.597 I llm_load_print_meta: n_expert_used    = 0
0.00.081.597 I llm_load_print_meta: causal attn      = 1
0.00.081.597 I llm_load_print_meta: pooling type     = 0
0.00.081.598 I llm_load_print_meta: rope type        = 2
0.00.081.598 I llm_load_print_meta: rope scaling     = linear
0.00.081.600 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.600 I llm_load_print_meta: freq_scale_train = 1
0.00.081.601 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.602 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.602 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.604 I llm_load_print_meta: model type       = 1.4B
0.00.081.605 I llm_load_print_meta: model ftype      = Q4_1
0.00.081.606 I llm_load_print_meta: model params     = 1.41 B
0.00.081.607 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.081.607 I llm_load_print_meta: general.name     = 1.4B
0.00.081.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.608 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.609 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.609 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.610 I llm_load_print_meta: max token length = 1024
0.00.131.025 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.524 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.529 I llama_new_context_with_model: n_ctx         = 2048
0.00.133.530 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.133.530 I llama_new_context_with_model: n_batch       = 2048
0.00.133.530 I llama_new_context_with_model: n_ubatch      = 512
0.00.133.531 I llama_new_context_with_model: flash_attn    = 0
0.00.133.533 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.533 I llama_new_context_with_model: freq_scale    = 1
0.00.133.551 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.723 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.739 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.768 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.006 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.013 I llama_new_context_with_model: graph nodes  = 967
0.00.213.013 I llama_new_context_with_model: graph splits = 1
0.00.213.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.534 I main: llama threadpool init, n_threads = 4
0.00.296.550 I 
0.00.296.626 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.629 I 
0.00.296.722 I sampler seed: 1234
0.00.296.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.738 I 
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

0.02.439.074 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27691.11 tokens per second)
0.02.439.077 I llama_perf_context_print:        load time =     295.78 ms
0.02.439.079 I llama_perf_context_print: prompt eval time =     129.08 ms /     7 tokens (   18.44 ms per token,    54.23 tokens per second)
0.02.439.081 I llama_perf_context_print:        eval time =    2003.28 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.439.082 I llama_perf_context_print:       total time =    2142.55 ms /    70 tokens

real	0m2.489s
user	0m8.916s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.980 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.055 I llm_load_vocab: special tokens cache size = 25
0.00.080.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.938 I llm_load_print_meta: arch             = gptneox
0.00.080.939 I llm_load_print_meta: vocab type       = BPE
0.00.080.939 I llm_load_print_meta: n_vocab          = 50304
0.00.080.940 I llm_load_print_meta: n_merges         = 50009
0.00.080.940 I llm_load_print_meta: vocab_only       = 0
0.00.080.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.941 I llm_load_print_meta: n_embd           = 2048
0.00.080.941 I llm_load_print_meta: n_layer          = 24
0.00.080.951 I llm_load_print_meta: n_head           = 16
0.00.080.953 I llm_load_print_meta: n_head_kv        = 16
0.00.080.954 I llm_load_print_meta: n_rot            = 32
0.00.080.954 I llm_load_print_meta: n_swa            = 0
0.00.080.954 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.955 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.956 I llm_load_print_meta: n_gqa            = 1
0.00.080.958 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.959 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.961 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.961 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.961 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.962 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.963 I llm_load_print_meta: n_ff             = 8192
0.00.080.964 I llm_load_print_meta: n_expert         = 0
0.00.080.964 I llm_load_print_meta: n_expert_used    = 0
0.00.080.964 I llm_load_print_meta: causal attn      = 1
0.00.080.965 I llm_load_print_meta: pooling type     = 0
0.00.080.965 I llm_load_print_meta: rope type        = 2
0.00.080.966 I llm_load_print_meta: rope scaling     = linear
0.00.080.967 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.968 I llm_load_print_meta: freq_scale_train = 1
0.00.080.968 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.968 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.969 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.969 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.969 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.969 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.970 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.971 I llm_load_print_meta: model type       = 1.4B
0.00.080.972 I llm_load_print_meta: model ftype      = Q4_1
0.00.080.973 I llm_load_print_meta: model params     = 1.41 B
0.00.080.974 I llm_load_print_meta: model size       = 864.46 MiB (5.13 BPW) 
0.00.080.974 I llm_load_print_meta: general.name     = 1.4B
0.00.080.975 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.975 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.976 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.976 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.977 I llm_load_print_meta: max token length = 1024
0.00.131.168 I llm_load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.133.638 I llama_new_context_with_model: n_seq_max     = 1
0.00.133.643 I llama_new_context_with_model: n_ctx         = 128
0.00.133.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.133.644 I llama_new_context_with_model: n_batch       = 128
0.00.133.644 I llama_new_context_with_model: n_ubatch      = 128
0.00.133.644 I llama_new_context_with_model: flash_attn    = 0
0.00.133.646 I llama_new_context_with_model: freq_base     = 10000.0
0.00.133.647 I llama_new_context_with_model: freq_scale    = 1
0.00.133.648 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.631 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.647 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.851 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.856 I llama_new_context_with_model: graph nodes  = 967
0.00.140.856 I llama_new_context_with_model: graph splits = 1
0.00.140.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.860 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.467 I 
0.00.193.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.561 I perplexity: tokenizing the input ..
0.00.203.649 I perplexity: tokenization took 10.084 ms
0.00.203.670 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.403.415 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.676 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.713 I llama_perf_context_print:        load time =     192.79 ms
0.02.411.718 I llama_perf_context_print: prompt eval time =    2198.50 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.411.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.721 I llama_perf_context_print:       total time =    2218.25 ms /   129 tokens

real	0m2.457s
user	0m9.142s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.009.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.246 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.841 I llm_load_vocab: special tokens cache size = 25
0.00.081.675 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.689 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.691 I llm_load_print_meta: arch             = gptneox
0.00.081.692 I llm_load_print_meta: vocab type       = BPE
0.00.081.692 I llm_load_print_meta: n_vocab          = 50304
0.00.081.693 I llm_load_print_meta: n_merges         = 50009
0.00.081.693 I llm_load_print_meta: vocab_only       = 0
0.00.081.693 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.694 I llm_load_print_meta: n_embd           = 2048
0.00.081.694 I llm_load_print_meta: n_layer          = 24
0.00.081.704 I llm_load_print_meta: n_head           = 16
0.00.081.705 I llm_load_print_meta: n_head_kv        = 16
0.00.081.706 I llm_load_print_meta: n_rot            = 32
0.00.081.706 I llm_load_print_meta: n_swa            = 0
0.00.081.707 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.708 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.710 I llm_load_print_meta: n_gqa            = 1
0.00.081.711 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.713 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.714 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.715 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.715 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.716 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.717 I llm_load_print_meta: n_ff             = 8192
0.00.081.717 I llm_load_print_meta: n_expert         = 0
0.00.081.718 I llm_load_print_meta: n_expert_used    = 0
0.00.081.719 I llm_load_print_meta: causal attn      = 1
0.00.081.719 I llm_load_print_meta: pooling type     = 0
0.00.081.719 I llm_load_print_meta: rope type        = 2
0.00.081.720 I llm_load_print_meta: rope scaling     = linear
0.00.081.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.722 I llm_load_print_meta: freq_scale_train = 1
0.00.081.722 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.723 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.724 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.726 I llm_load_print_meta: model type       = 1.4B
0.00.081.727 I llm_load_print_meta: model ftype      = Q5_0
0.00.081.727 I llm_load_print_meta: model params     = 1.41 B
0.00.081.729 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.081.729 I llm_load_print_meta: general.name     = 1.4B
0.00.081.729 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.730 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.731 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.731 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.732 I llm_load_print_meta: max token length = 1024
0.00.136.332 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.138.906 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.912 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.912 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.913 I llama_new_context_with_model: n_batch       = 2048
0.00.138.913 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.913 I llama_new_context_with_model: flash_attn    = 0
0.00.138.916 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.916 I llama_new_context_with_model: freq_scale    = 1
0.00.138.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.535 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.553 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.583 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.222.891 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.222.899 I llama_new_context_with_model: graph nodes  = 967
0.00.222.899 I llama_new_context_with_model: graph splits = 1
0.00.222.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.103 I main: llama threadpool init, n_threads = 4
0.00.298.121 I 
0.00.298.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.205 I 
0.00.298.307 I sampler seed: 1234
0.00.298.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.323 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.564.443 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.564.446 I llama_perf_context_print:        load time =     297.31 ms
0.02.564.448 I llama_perf_context_print: prompt eval time =      84.53 ms /     7 tokens (   12.08 ms per token,    82.81 tokens per second)
0.02.564.450 I llama_perf_context_print:        eval time =    2171.67 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.564.451 I llama_perf_context_print:       total time =    2266.35 ms /    70 tokens

real	0m2.618s
user	0m9.366s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.639 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.538 I llama_model_loader: - type  f32:  194 tensors
0.00.022.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.069.558 I llm_load_vocab: special tokens cache size = 25
0.00.083.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.471 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.472 I llm_load_print_meta: arch             = gptneox
0.00.083.473 I llm_load_print_meta: vocab type       = BPE
0.00.083.473 I llm_load_print_meta: n_vocab          = 50304
0.00.083.474 I llm_load_print_meta: n_merges         = 50009
0.00.083.474 I llm_load_print_meta: vocab_only       = 0
0.00.083.475 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.475 I llm_load_print_meta: n_embd           = 2048
0.00.083.475 I llm_load_print_meta: n_layer          = 24
0.00.083.486 I llm_load_print_meta: n_head           = 16
0.00.083.488 I llm_load_print_meta: n_head_kv        = 16
0.00.083.488 I llm_load_print_meta: n_rot            = 32
0.00.083.489 I llm_load_print_meta: n_swa            = 0
0.00.083.489 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.489 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.491 I llm_load_print_meta: n_gqa            = 1
0.00.083.493 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.494 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.495 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.497 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.498 I llm_load_print_meta: n_ff             = 8192
0.00.083.498 I llm_load_print_meta: n_expert         = 0
0.00.083.499 I llm_load_print_meta: n_expert_used    = 0
0.00.083.499 I llm_load_print_meta: causal attn      = 1
0.00.083.499 I llm_load_print_meta: pooling type     = 0
0.00.083.499 I llm_load_print_meta: rope type        = 2
0.00.083.500 I llm_load_print_meta: rope scaling     = linear
0.00.083.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.501 I llm_load_print_meta: freq_scale_train = 1
0.00.083.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.503 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.505 I llm_load_print_meta: model type       = 1.4B
0.00.083.506 I llm_load_print_meta: model ftype      = Q5_0
0.00.083.507 I llm_load_print_meta: model params     = 1.41 B
0.00.083.508 I llm_load_print_meta: model size       = 942.60 MiB (5.59 BPW) 
0.00.083.508 I llm_load_print_meta: general.name     = 1.4B
0.00.083.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.509 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.510 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.510 I llm_load_print_meta: max token length = 1024
0.00.137.792 I llm_load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.140.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.619 I llama_new_context_with_model: n_ctx         = 128
0.00.140.619 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.140.619 I llama_new_context_with_model: n_batch       = 128
0.00.140.620 I llama_new_context_with_model: n_ubatch      = 128
0.00.140.620 I llama_new_context_with_model: flash_attn    = 0
0.00.140.622 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.623 I llama_new_context_with_model: freq_scale    = 1
0.00.140.623 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.643 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.652 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.662 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.148.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.148.278 I llama_new_context_with_model: graph nodes  = 967
0.00.148.278 I llama_new_context_with_model: graph splits = 1
0.00.148.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.558 I 
0.00.192.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.651 I perplexity: tokenizing the input ..
0.00.202.695 I perplexity: tokenization took 10.04 ms
0.00.202.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.466 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.442.737 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.769 I llama_perf_context_print:        load time =     191.89 ms
0.01.442.770 I llama_perf_context_print: prompt eval time =    1230.41 ms /   128 tokens (    9.61 ms per token,   104.03 tokens per second)
0.01.442.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.772 I llama_perf_context_print:       total time =    1250.21 ms /   129 tokens

real	0m1.489s
user	0m5.239s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.009.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.179 I llm_load_vocab: special tokens cache size = 25
0.00.082.026 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.082.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.082.041 I llm_load_print_meta: arch             = gptneox
0.00.082.041 I llm_load_print_meta: vocab type       = BPE
0.00.082.042 I llm_load_print_meta: n_vocab          = 50304
0.00.082.042 I llm_load_print_meta: n_merges         = 50009
0.00.082.043 I llm_load_print_meta: vocab_only       = 0
0.00.082.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.082.043 I llm_load_print_meta: n_embd           = 2048
0.00.082.043 I llm_load_print_meta: n_layer          = 24
0.00.082.054 I llm_load_print_meta: n_head           = 16
0.00.082.056 I llm_load_print_meta: n_head_kv        = 16
0.00.082.056 I llm_load_print_meta: n_rot            = 32
0.00.082.057 I llm_load_print_meta: n_swa            = 0
0.00.082.057 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.057 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.059 I llm_load_print_meta: n_gqa            = 1
0.00.082.061 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.062 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.064 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.064 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.066 I llm_load_print_meta: n_ff             = 8192
0.00.082.066 I llm_load_print_meta: n_expert         = 0
0.00.082.066 I llm_load_print_meta: n_expert_used    = 0
0.00.082.067 I llm_load_print_meta: causal attn      = 1
0.00.082.067 I llm_load_print_meta: pooling type     = 0
0.00.082.067 I llm_load_print_meta: rope type        = 2
0.00.082.068 I llm_load_print_meta: rope scaling     = linear
0.00.082.069 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.070 I llm_load_print_meta: freq_scale_train = 1
0.00.082.070 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.070 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.070 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.071 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.071 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.071 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.073 I llm_load_print_meta: model type       = 1.4B
0.00.082.074 I llm_load_print_meta: model ftype      = Q5_1
0.00.082.075 I llm_load_print_meta: model params     = 1.41 B
0.00.082.076 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.082.076 I llm_load_print_meta: general.name     = 1.4B
0.00.082.076 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.077 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.078 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.079 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.079 I llm_load_print_meta: max token length = 1024
0.00.140.255 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.816 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.816 I llama_new_context_with_model: n_batch       = 2048
0.00.142.816 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.817 I llama_new_context_with_model: flash_attn    = 0
0.00.142.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.820 I llama_new_context_with_model: freq_scale    = 1
0.00.142.839 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.981 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.010 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.302 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.307 I llama_new_context_with_model: graph nodes  = 967
0.00.223.307 I llama_new_context_with_model: graph splits = 1
0.00.223.315 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.761 I main: llama threadpool init, n_threads = 4
0.00.311.778 I 
0.00.311.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.311.856 I 
0.00.311.948 I sampler seed: 1234
0.00.311.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.961 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.963 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.758.164 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27562.11 tokens per second)
0.02.758.167 I llama_perf_context_print:        load time =     310.98 ms
0.02.758.169 I llama_perf_context_print: prompt eval time =     147.84 ms /     7 tokens (   21.12 ms per token,    47.35 tokens per second)
0.02.758.171 I llama_perf_context_print:        eval time =    2288.40 ms /    63 runs   (   36.32 ms per token,    27.53 tokens per second)
0.02.758.172 I llama_perf_context_print:       total time =    2446.41 ms /    70 tokens

real	0m2.815s
user	0m10.150s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.576 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.637 I llm_load_vocab: special tokens cache size = 25
0.00.080.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.540 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.542 I llm_load_print_meta: arch             = gptneox
0.00.080.542 I llm_load_print_meta: vocab type       = BPE
0.00.080.543 I llm_load_print_meta: n_vocab          = 50304
0.00.080.543 I llm_load_print_meta: n_merges         = 50009
0.00.080.544 I llm_load_print_meta: vocab_only       = 0
0.00.080.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.544 I llm_load_print_meta: n_embd           = 2048
0.00.080.545 I llm_load_print_meta: n_layer          = 24
0.00.080.555 I llm_load_print_meta: n_head           = 16
0.00.080.556 I llm_load_print_meta: n_head_kv        = 16
0.00.080.556 I llm_load_print_meta: n_rot            = 32
0.00.080.557 I llm_load_print_meta: n_swa            = 0
0.00.080.557 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.557 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.559 I llm_load_print_meta: n_gqa            = 1
0.00.080.561 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.562 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.563 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.564 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.565 I llm_load_print_meta: n_ff             = 8192
0.00.080.566 I llm_load_print_meta: n_expert         = 0
0.00.080.566 I llm_load_print_meta: n_expert_used    = 0
0.00.080.566 I llm_load_print_meta: causal attn      = 1
0.00.080.567 I llm_load_print_meta: pooling type     = 0
0.00.080.567 I llm_load_print_meta: rope type        = 2
0.00.080.567 I llm_load_print_meta: rope scaling     = linear
0.00.080.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.569 I llm_load_print_meta: freq_scale_train = 1
0.00.080.570 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.570 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.570 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.571 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.573 I llm_load_print_meta: model type       = 1.4B
0.00.080.574 I llm_load_print_meta: model ftype      = Q5_1
0.00.080.574 I llm_load_print_meta: model params     = 1.41 B
0.00.080.575 I llm_load_print_meta: model size       = 1020.74 MiB (6.05 BPW) 
0.00.080.576 I llm_load_print_meta: general.name     = 1.4B
0.00.080.576 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.577 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.578 I llm_load_print_meta: max token length = 1024
0.00.139.280 I llm_load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.142.168 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.173 I llama_new_context_with_model: n_ctx         = 128
0.00.142.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.173 I llama_new_context_with_model: n_batch       = 128
0.00.142.174 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.174 I llama_new_context_with_model: flash_attn    = 0
0.00.142.176 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.177 I llama_new_context_with_model: freq_scale    = 1
0.00.142.177 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.199 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.293 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.302 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.321 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.896 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.902 I llama_new_context_with_model: graph nodes  = 967
0.00.149.902 I llama_new_context_with_model: graph splits = 1
0.00.149.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.960 I 
0.00.208.041 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.208.046 I perplexity: tokenizing the input ..
0.00.218.134 I perplexity: tokenization took 10.084 ms
0.00.218.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.694.636 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.702.900 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.702.935 I llama_perf_context_print:        load time =     207.36 ms
0.02.702.937 I llama_perf_context_print: prompt eval time =    2475.20 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.702.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.702.940 I llama_perf_context_print:       total time =    2494.97 ms /   129 tokens

real	0m2.751s
user	0m10.286s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.909 I llama_model_loader: - type  f32:  194 tensors
0.00.022.910 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.068.129 I llm_load_vocab: special tokens cache size = 25
0.00.081.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.989 I llm_load_print_meta: arch             = gptneox
0.00.081.990 I llm_load_print_meta: vocab type       = BPE
0.00.081.990 I llm_load_print_meta: n_vocab          = 50304
0.00.081.991 I llm_load_print_meta: n_merges         = 50009
0.00.081.991 I llm_load_print_meta: vocab_only       = 0
0.00.081.992 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.992 I llm_load_print_meta: n_embd           = 2048
0.00.081.992 I llm_load_print_meta: n_layer          = 24
0.00.082.000 I llm_load_print_meta: n_head           = 16
0.00.082.002 I llm_load_print_meta: n_head_kv        = 16
0.00.082.002 I llm_load_print_meta: n_rot            = 32
0.00.082.002 I llm_load_print_meta: n_swa            = 0
0.00.082.003 I llm_load_print_meta: n_embd_head_k    = 128
0.00.082.003 I llm_load_print_meta: n_embd_head_v    = 128
0.00.082.004 I llm_load_print_meta: n_gqa            = 1
0.00.082.006 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.082.007 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.082.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.082.008 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.082.009 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.082.009 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.082.009 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.082.010 I llm_load_print_meta: n_ff             = 8192
0.00.082.010 I llm_load_print_meta: n_expert         = 0
0.00.082.011 I llm_load_print_meta: n_expert_used    = 0
0.00.082.011 I llm_load_print_meta: causal attn      = 1
0.00.082.011 I llm_load_print_meta: pooling type     = 0
0.00.082.012 I llm_load_print_meta: rope type        = 2
0.00.082.012 I llm_load_print_meta: rope scaling     = linear
0.00.082.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.082.014 I llm_load_print_meta: freq_scale_train = 1
0.00.082.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.082.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.082.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.082.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.082.015 I llm_load_print_meta: ssm_d_state      = 0
0.00.082.015 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.082.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.082.017 I llm_load_print_meta: model type       = 1.4B
0.00.082.018 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.082.019 I llm_load_print_meta: model params     = 1.41 B
0.00.082.020 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.082.020 I llm_load_print_meta: general.name     = 1.4B
0.00.082.021 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.082.021 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.082.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.082.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.082.023 I llm_load_print_meta: max token length = 1024
0.00.113.519 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.116.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.116.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.116.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.116.384 I llama_new_context_with_model: n_batch       = 2048
0.00.116.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.116.385 I llama_new_context_with_model: flash_attn    = 0
0.00.116.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.116.387 I llama_new_context_with_model: freq_scale    = 1
0.00.116.413 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.194.650 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.194.668 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.700 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.197.012 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.197.020 I llama_new_context_with_model: graph nodes  = 967
0.00.197.020 I llama_new_context_with_model: graph splits = 1
0.00.197.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.564 I main: llama threadpool init, n_threads = 4
0.00.265.581 I 
0.00.265.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.265.658 I 
0.00.265.756 I sampler seed: 1234
0.00.265.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.778 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.846.860 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.01.846.862 I llama_perf_context_print:        load time =     264.82 ms
0.01.846.864 I llama_perf_context_print: prompt eval time =      88.97 ms /     7 tokens (   12.71 ms per token,    78.68 tokens per second)
0.01.846.865 I llama_perf_context_print:        eval time =    1482.60 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.846.866 I llama_perf_context_print:       total time =    1581.30 ms /    70 tokens

real	0m1.885s
user	0m6.611s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.144 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.569 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.462 I llm_load_vocab: special tokens cache size = 25
0.00.080.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.292 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.293 I llm_load_print_meta: arch             = gptneox
0.00.080.293 I llm_load_print_meta: vocab type       = BPE
0.00.080.294 I llm_load_print_meta: n_vocab          = 50304
0.00.080.295 I llm_load_print_meta: n_merges         = 50009
0.00.080.295 I llm_load_print_meta: vocab_only       = 0
0.00.080.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.296 I llm_load_print_meta: n_embd           = 2048
0.00.080.296 I llm_load_print_meta: n_layer          = 24
0.00.080.305 I llm_load_print_meta: n_head           = 16
0.00.080.307 I llm_load_print_meta: n_head_kv        = 16
0.00.080.307 I llm_load_print_meta: n_rot            = 32
0.00.080.307 I llm_load_print_meta: n_swa            = 0
0.00.080.308 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.308 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.310 I llm_load_print_meta: n_gqa            = 1
0.00.080.311 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.313 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.314 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.316 I llm_load_print_meta: n_ff             = 8192
0.00.080.316 I llm_load_print_meta: n_expert         = 0
0.00.080.317 I llm_load_print_meta: n_expert_used    = 0
0.00.080.317 I llm_load_print_meta: causal attn      = 1
0.00.080.317 I llm_load_print_meta: pooling type     = 0
0.00.080.317 I llm_load_print_meta: rope type        = 2
0.00.080.317 I llm_load_print_meta: rope scaling     = linear
0.00.080.318 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.319 I llm_load_print_meta: freq_scale_train = 1
0.00.080.319 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.320 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.320 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.320 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.321 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.321 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.321 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.323 I llm_load_print_meta: model type       = 1.4B
0.00.080.324 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.080.324 I llm_load_print_meta: model params     = 1.41 B
0.00.080.325 I llm_load_print_meta: model size       = 542.04 MiB (3.21 BPW) 
0.00.080.326 I llm_load_print_meta: general.name     = 1.4B
0.00.080.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.327 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.328 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.329 I llm_load_print_meta: max token length = 1024
0.00.112.517 I llm_load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.115.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.115.084 I llama_new_context_with_model: n_ctx         = 128
0.00.115.085 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.115.085 I llama_new_context_with_model: n_batch       = 128
0.00.115.085 I llama_new_context_with_model: n_ubatch      = 128
0.00.115.086 I llama_new_context_with_model: flash_attn    = 0
0.00.115.088 I llama_new_context_with_model: freq_base     = 10000.0
0.00.115.089 I llama_new_context_with_model: freq_scale    = 1
0.00.115.089 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.107 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.232 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.241 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.258 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.122.446 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.122.452 I llama_new_context_with_model: graph nodes  = 967
0.00.122.452 I llama_new_context_with_model: graph splits = 1
0.00.122.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.909 I 
0.00.160.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.003 I perplexity: tokenizing the input ..
0.00.171.146 I perplexity: tokenization took 10.138 ms
0.00.171.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.194 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.430 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.463 I llama_perf_context_print:        load time =     160.65 ms
0.01.705.465 I llama_perf_context_print: prompt eval time =    1524.36 ms /   128 tokens (   11.91 ms per token,    83.97 tokens per second)
0.01.705.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.467 I llama_perf_context_print:       total time =    1544.56 ms /   129 tokens

real	0m1.739s
user	0m6.377s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.009.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.067.759 I llm_load_vocab: special tokens cache size = 25
0.00.081.593 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.607 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.608 I llm_load_print_meta: arch             = gptneox
0.00.081.609 I llm_load_print_meta: vocab type       = BPE
0.00.081.609 I llm_load_print_meta: n_vocab          = 50304
0.00.081.610 I llm_load_print_meta: n_merges         = 50009
0.00.081.610 I llm_load_print_meta: vocab_only       = 0
0.00.081.610 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.611 I llm_load_print_meta: n_embd           = 2048
0.00.081.611 I llm_load_print_meta: n_layer          = 24
0.00.081.620 I llm_load_print_meta: n_head           = 16
0.00.081.622 I llm_load_print_meta: n_head_kv        = 16
0.00.081.622 I llm_load_print_meta: n_rot            = 32
0.00.081.622 I llm_load_print_meta: n_swa            = 0
0.00.081.623 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.623 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.625 I llm_load_print_meta: n_gqa            = 1
0.00.081.627 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.629 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.630 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.630 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.631 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.631 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.631 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.632 I llm_load_print_meta: n_ff             = 8192
0.00.081.633 I llm_load_print_meta: n_expert         = 0
0.00.081.633 I llm_load_print_meta: n_expert_used    = 0
0.00.081.633 I llm_load_print_meta: causal attn      = 1
0.00.081.633 I llm_load_print_meta: pooling type     = 0
0.00.081.634 I llm_load_print_meta: rope type        = 2
0.00.081.634 I llm_load_print_meta: rope scaling     = linear
0.00.081.635 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.636 I llm_load_print_meta: freq_scale_train = 1
0.00.081.636 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.636 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.637 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.637 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.638 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.639 I llm_load_print_meta: model type       = 1.4B
0.00.081.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.081.641 I llm_load_print_meta: model params     = 1.41 B
0.00.081.642 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.081.642 I llm_load_print_meta: general.name     = 1.4B
0.00.081.643 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.643 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.644 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.645 I llm_load_print_meta: max token length = 1024
0.00.123.824 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.126.320 I llama_new_context_with_model: n_seq_max     = 1
0.00.126.326 I llama_new_context_with_model: n_ctx         = 2048
0.00.126.326 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.126.326 I llama_new_context_with_model: n_batch       = 2048
0.00.126.327 I llama_new_context_with_model: n_ubatch      = 512
0.00.126.327 I llama_new_context_with_model: flash_attn    = 0
0.00.126.329 I llama_new_context_with_model: freq_base     = 10000.0
0.00.126.329 I llama_new_context_with_model: freq_scale    = 1
0.00.126.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.678 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.708 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.964 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.969 I llama_new_context_with_model: graph nodes  = 967
0.00.205.969 I llama_new_context_with_model: graph splits = 1
0.00.205.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.562 I main: llama threadpool init, n_threads = 4
0.00.279.579 I 
0.00.279.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.653 I 
0.00.279.752 I sampler seed: 1234
0.00.279.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.772 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.107.916 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.107.919 I llama_perf_context_print:        load time =     278.79 ms
0.02.107.920 I llama_perf_context_print: prompt eval time =      97.49 ms /     7 tokens (   13.93 ms per token,    71.80 tokens per second)
0.02.107.921 I llama_perf_context_print:        eval time =    1720.94 ms /    63 runs   (   27.32 ms per token,    36.61 tokens per second)
0.02.107.922 I llama_perf_context_print:       total time =    1828.36 ms /    70 tokens

real	0m2.153s
user	0m7.652s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.216 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.070.598 I llm_load_vocab: special tokens cache size = 25
0.00.084.562 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.084.582 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.084.584 I llm_load_print_meta: arch             = gptneox
0.00.084.584 I llm_load_print_meta: vocab type       = BPE
0.00.084.585 I llm_load_print_meta: n_vocab          = 50304
0.00.084.585 I llm_load_print_meta: n_merges         = 50009
0.00.084.586 I llm_load_print_meta: vocab_only       = 0
0.00.084.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.084.586 I llm_load_print_meta: n_embd           = 2048
0.00.084.587 I llm_load_print_meta: n_layer          = 24
0.00.084.598 I llm_load_print_meta: n_head           = 16
0.00.084.601 I llm_load_print_meta: n_head_kv        = 16
0.00.084.601 I llm_load_print_meta: n_rot            = 32
0.00.084.601 I llm_load_print_meta: n_swa            = 0
0.00.084.602 I llm_load_print_meta: n_embd_head_k    = 128
0.00.084.602 I llm_load_print_meta: n_embd_head_v    = 128
0.00.084.605 I llm_load_print_meta: n_gqa            = 1
0.00.084.607 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.084.608 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.084.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.084.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.084.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.084.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.084.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.084.613 I llm_load_print_meta: n_ff             = 8192
0.00.084.613 I llm_load_print_meta: n_expert         = 0
0.00.084.613 I llm_load_print_meta: n_expert_used    = 0
0.00.084.614 I llm_load_print_meta: causal attn      = 1
0.00.084.615 I llm_load_print_meta: pooling type     = 0
0.00.084.615 I llm_load_print_meta: rope type        = 2
0.00.084.615 I llm_load_print_meta: rope scaling     = linear
0.00.084.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.084.617 I llm_load_print_meta: freq_scale_train = 1
0.00.084.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.084.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.084.618 I llm_load_print_meta: ssm_d_conv       = 0
0.00.084.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.084.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.084.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.084.621 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.084.623 I llm_load_print_meta: model type       = 1.4B
0.00.084.624 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.084.625 I llm_load_print_meta: model params     = 1.41 B
0.00.084.626 I llm_load_print_meta: model size       = 724.27 MiB (4.29 BPW) 
0.00.084.626 I llm_load_print_meta: general.name     = 1.4B
0.00.084.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.084.627 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.084.628 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.084.629 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.084.629 I llm_load_print_meta: max token length = 1024
0.00.125.872 I llm_load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.128.521 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.526 I llama_new_context_with_model: n_ctx         = 128
0.00.128.527 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.527 I llama_new_context_with_model: n_batch       = 128
0.00.128.528 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.528 I llama_new_context_with_model: flash_attn    = 0
0.00.128.530 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.531 I llama_new_context_with_model: freq_scale    = 1
0.00.128.532 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.554 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.645 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.654 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.671 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.889 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.896 I llama_new_context_with_model: graph nodes  = 967
0.00.135.896 I llama_new_context_with_model: graph splits = 1
0.00.135.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.483 I 
0.00.178.565 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.573 I perplexity: tokenizing the input ..
0.00.188.662 I perplexity: tokenization took 10.085 ms
0.00.188.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.797.088 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.805.331 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.805.361 I llama_perf_context_print:        load time =     178.20 ms
0.01.805.363 I llama_perf_context_print: prompt eval time =    1607.03 ms /   128 tokens (   12.55 ms per token,    79.65 tokens per second)
0.01.805.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.805.365 I llama_perf_context_print:       total time =    1626.88 ms /   129 tokens

real	0m1.844s
user	0m6.737s
sys	0m0.092s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.009.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.042 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.043 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.043 I llama_model_loader: - type q6_K:   13 tensors
0.00.067.477 I llm_load_vocab: special tokens cache size = 25
0.00.081.322 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.336 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.338 I llm_load_print_meta: arch             = gptneox
0.00.081.338 I llm_load_print_meta: vocab type       = BPE
0.00.081.339 I llm_load_print_meta: n_vocab          = 50304
0.00.081.339 I llm_load_print_meta: n_merges         = 50009
0.00.081.340 I llm_load_print_meta: vocab_only       = 0
0.00.081.340 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.342 I llm_load_print_meta: n_embd           = 2048
0.00.081.342 I llm_load_print_meta: n_layer          = 24
0.00.081.353 I llm_load_print_meta: n_head           = 16
0.00.081.355 I llm_load_print_meta: n_head_kv        = 16
0.00.081.355 I llm_load_print_meta: n_rot            = 32
0.00.081.355 I llm_load_print_meta: n_swa            = 0
0.00.081.356 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.356 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.358 I llm_load_print_meta: n_gqa            = 1
0.00.081.359 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.361 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.362 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.363 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.364 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.365 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.365 I llm_load_print_meta: n_ff             = 8192
0.00.081.366 I llm_load_print_meta: n_expert         = 0
0.00.081.366 I llm_load_print_meta: n_expert_used    = 0
0.00.081.367 I llm_load_print_meta: causal attn      = 1
0.00.081.369 I llm_load_print_meta: pooling type     = 0
0.00.081.369 I llm_load_print_meta: rope type        = 2
0.00.081.370 I llm_load_print_meta: rope scaling     = linear
0.00.081.371 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.372 I llm_load_print_meta: freq_scale_train = 1
0.00.081.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.373 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.374 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.374 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.374 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.375 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.376 I llm_load_print_meta: model type       = 1.4B
0.00.081.378 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.081.379 I llm_load_print_meta: model params     = 1.41 B
0.00.081.380 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.081.381 I llm_load_print_meta: general.name     = 1.4B
0.00.081.381 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.382 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.383 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.384 I llm_load_print_meta: max token length = 1024
0.00.133.048 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.135.567 I llama_new_context_with_model: n_seq_max     = 1
0.00.135.572 I llama_new_context_with_model: n_ctx         = 2048
0.00.135.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.135.572 I llama_new_context_with_model: n_batch       = 2048
0.00.135.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.135.573 I llama_new_context_with_model: flash_attn    = 0
0.00.135.575 I llama_new_context_with_model: freq_base     = 10000.0
0.00.135.575 I llama_new_context_with_model: freq_scale    = 1
0.00.135.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.242 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.258 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.288 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.638 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.646 I llama_new_context_with_model: graph nodes  = 967
0.00.215.646 I llama_new_context_with_model: graph splits = 1
0.00.215.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.611 I main: llama threadpool init, n_threads = 4
0.00.291.628 I 
0.00.291.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.709 I 
0.00.291.805 I sampler seed: 1234
0.00.291.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.821 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.813 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.306.815 I llama_perf_context_print:        load time =     290.79 ms
0.02.306.816 I llama_perf_context_print: prompt eval time =     103.33 ms /     7 tokens (   14.76 ms per token,    67.74 tokens per second)
0.02.306.818 I llama_perf_context_print:        eval time =    1901.89 ms /    63 runs   (   30.19 ms per token,    33.12 tokens per second)
0.02.306.818 I llama_perf_context_print:       total time =    2015.21 ms /    70 tokens

real	0m2.358s
user	0m8.377s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.754 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.066.395 I llm_load_vocab: special tokens cache size = 25
0.00.080.317 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.330 I llm_load_print_meta: arch             = gptneox
0.00.080.331 I llm_load_print_meta: vocab type       = BPE
0.00.080.332 I llm_load_print_meta: n_vocab          = 50304
0.00.080.332 I llm_load_print_meta: n_merges         = 50009
0.00.080.332 I llm_load_print_meta: vocab_only       = 0
0.00.080.333 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.333 I llm_load_print_meta: n_embd           = 2048
0.00.080.333 I llm_load_print_meta: n_layer          = 24
0.00.080.341 I llm_load_print_meta: n_head           = 16
0.00.080.343 I llm_load_print_meta: n_head_kv        = 16
0.00.080.343 I llm_load_print_meta: n_rot            = 32
0.00.080.344 I llm_load_print_meta: n_swa            = 0
0.00.080.344 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.345 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.347 I llm_load_print_meta: n_gqa            = 1
0.00.080.349 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.350 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.351 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.352 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.352 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.352 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.353 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.354 I llm_load_print_meta: n_ff             = 8192
0.00.080.354 I llm_load_print_meta: n_expert         = 0
0.00.080.355 I llm_load_print_meta: n_expert_used    = 0
0.00.080.355 I llm_load_print_meta: causal attn      = 1
0.00.080.356 I llm_load_print_meta: pooling type     = 0
0.00.080.356 I llm_load_print_meta: rope type        = 2
0.00.080.357 I llm_load_print_meta: rope scaling     = linear
0.00.080.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.359 I llm_load_print_meta: freq_scale_train = 1
0.00.080.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.361 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.363 I llm_load_print_meta: model type       = 1.4B
0.00.080.364 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.080.365 I llm_load_print_meta: model params     = 1.41 B
0.00.080.366 I llm_load_print_meta: model size       = 871.81 MiB (5.17 BPW) 
0.00.080.366 I llm_load_print_meta: general.name     = 1.4B
0.00.080.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.367 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.370 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.370 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.371 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.371 I llm_load_print_meta: max token length = 1024
0.00.131.513 I llm_load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.134.020 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.024 I llama_new_context_with_model: n_ctx         = 128
0.00.134.025 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.025 I llama_new_context_with_model: n_batch       = 128
0.00.134.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.026 I llama_new_context_with_model: flash_attn    = 0
0.00.134.028 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.028 I llama_new_context_with_model: freq_scale    = 1
0.00.134.029 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.048 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.249 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.259 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.278 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.813 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.819 I llama_new_context_with_model: graph nodes  = 967
0.00.141.820 I llama_new_context_with_model: graph splits = 1
0.00.141.823 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.171 I 
0.00.188.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.266 I perplexity: tokenizing the input ..
0.00.198.436 I perplexity: tokenization took 10.163 ms
0.00.198.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.509 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.702 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.734 I llama_perf_context_print:        load time =     187.54 ms
0.01.877.736 I llama_perf_context_print: prompt eval time =    1669.12 ms /   128 tokens (   13.04 ms per token,    76.69 tokens per second)
0.01.877.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.738 I llama_perf_context_print:       total time =    1689.57 ms /   129 tokens

real	0m1.921s
user	0m6.989s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.009.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.067.945 I llm_load_vocab: special tokens cache size = 25
0.00.081.891 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.081.906 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.081.907 I llm_load_print_meta: arch             = gptneox
0.00.081.908 I llm_load_print_meta: vocab type       = BPE
0.00.081.908 I llm_load_print_meta: n_vocab          = 50304
0.00.081.909 I llm_load_print_meta: n_merges         = 50009
0.00.081.909 I llm_load_print_meta: vocab_only       = 0
0.00.081.910 I llm_load_print_meta: n_ctx_train      = 2048
0.00.081.911 I llm_load_print_meta: n_embd           = 2048
0.00.081.912 I llm_load_print_meta: n_layer          = 24
0.00.081.923 I llm_load_print_meta: n_head           = 16
0.00.081.925 I llm_load_print_meta: n_head_kv        = 16
0.00.081.925 I llm_load_print_meta: n_rot            = 32
0.00.081.934 I llm_load_print_meta: n_swa            = 0
0.00.081.935 I llm_load_print_meta: n_embd_head_k    = 128
0.00.081.936 I llm_load_print_meta: n_embd_head_v    = 128
0.00.081.938 I llm_load_print_meta: n_gqa            = 1
0.00.081.940 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.081.941 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.081.943 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.081.943 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.081.944 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.081.945 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.081.946 I llm_load_print_meta: n_ff             = 8192
0.00.081.947 I llm_load_print_meta: n_expert         = 0
0.00.081.947 I llm_load_print_meta: n_expert_used    = 0
0.00.081.947 I llm_load_print_meta: causal attn      = 1
0.00.081.948 I llm_load_print_meta: pooling type     = 0
0.00.081.948 I llm_load_print_meta: rope type        = 2
0.00.081.950 I llm_load_print_meta: rope scaling     = linear
0.00.081.951 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.081.952 I llm_load_print_meta: freq_scale_train = 1
0.00.081.952 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.081.953 I llm_load_print_meta: rope_finetuned   = unknown
0.00.081.953 I llm_load_print_meta: ssm_d_conv       = 0
0.00.081.953 I llm_load_print_meta: ssm_d_inner      = 0
0.00.081.954 I llm_load_print_meta: ssm_d_state      = 0
0.00.081.954 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.081.955 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.081.956 I llm_load_print_meta: model type       = 1.4B
0.00.081.958 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.081.959 I llm_load_print_meta: model params     = 1.41 B
0.00.081.960 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.081.960 I llm_load_print_meta: general.name     = 1.4B
0.00.081.962 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.081.962 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.081.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.081.964 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.081.964 I llm_load_print_meta: max token length = 1024
0.00.140.554 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.143.429 I llama_new_context_with_model: n_seq_max     = 1
0.00.143.435 I llama_new_context_with_model: n_ctx         = 2048
0.00.143.435 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.143.436 I llama_new_context_with_model: n_batch       = 2048
0.00.143.436 I llama_new_context_with_model: n_ubatch      = 512
0.00.143.436 I llama_new_context_with_model: flash_attn    = 0
0.00.143.439 I llama_new_context_with_model: freq_base     = 10000.0
0.00.143.440 I llama_new_context_with_model: freq_scale    = 1
0.00.143.459 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.348 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.366 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.401 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.697 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.705 I llama_new_context_with_model: graph nodes  = 967
0.00.224.705 I llama_new_context_with_model: graph splits = 1
0.00.224.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.299 I main: llama threadpool init, n_threads = 4
0.00.310.316 I 
0.00.310.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.310.392 I 
0.00.310.490 I sampler seed: 1234
0.00.310.503 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.508 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.815 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.572.818 I llama_perf_context_print:        load time =     309.46 ms
0.02.572.820 I llama_perf_context_print: prompt eval time =     120.12 ms /     7 tokens (   17.16 ms per token,    58.27 tokens per second)
0.02.572.821 I llama_perf_context_print:        eval time =    2132.29 ms /    63 runs   (   33.85 ms per token,    29.55 tokens per second)
0.02.572.823 I llama_perf_context_print:       total time =    2262.52 ms /    70 tokens

real	0m2.628s
user	0m9.414s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.009.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.407 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.408 I llama_model_loader: - type q6_K:   37 tensors
0.00.065.678 I llm_load_vocab: special tokens cache size = 25
0.00.079.534 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.079.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.079.548 I llm_load_print_meta: arch             = gptneox
0.00.079.548 I llm_load_print_meta: vocab type       = BPE
0.00.079.549 I llm_load_print_meta: n_vocab          = 50304
0.00.079.549 I llm_load_print_meta: n_merges         = 50009
0.00.079.549 I llm_load_print_meta: vocab_only       = 0
0.00.079.550 I llm_load_print_meta: n_ctx_train      = 2048
0.00.079.550 I llm_load_print_meta: n_embd           = 2048
0.00.079.550 I llm_load_print_meta: n_layer          = 24
0.00.079.559 I llm_load_print_meta: n_head           = 16
0.00.079.561 I llm_load_print_meta: n_head_kv        = 16
0.00.079.561 I llm_load_print_meta: n_rot            = 32
0.00.079.561 I llm_load_print_meta: n_swa            = 0
0.00.079.562 I llm_load_print_meta: n_embd_head_k    = 128
0.00.079.562 I llm_load_print_meta: n_embd_head_v    = 128
0.00.079.564 I llm_load_print_meta: n_gqa            = 1
0.00.079.565 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.079.566 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.079.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.079.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.079.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.079.568 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.079.568 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.079.569 I llm_load_print_meta: n_ff             = 8192
0.00.079.569 I llm_load_print_meta: n_expert         = 0
0.00.079.569 I llm_load_print_meta: n_expert_used    = 0
0.00.079.570 I llm_load_print_meta: causal attn      = 1
0.00.079.570 I llm_load_print_meta: pooling type     = 0
0.00.079.570 I llm_load_print_meta: rope type        = 2
0.00.079.570 I llm_load_print_meta: rope scaling     = linear
0.00.079.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.079.572 I llm_load_print_meta: freq_scale_train = 1
0.00.079.572 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.079.572 I llm_load_print_meta: rope_finetuned   = unknown
0.00.079.573 I llm_load_print_meta: ssm_d_conv       = 0
0.00.079.573 I llm_load_print_meta: ssm_d_inner      = 0
0.00.079.573 I llm_load_print_meta: ssm_d_state      = 0
0.00.079.574 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.079.574 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.079.575 I llm_load_print_meta: model type       = 1.4B
0.00.079.576 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.079.577 I llm_load_print_meta: model params     = 1.41 B
0.00.079.578 I llm_load_print_meta: model size       = 1006.35 MiB (5.97 BPW) 
0.00.079.578 I llm_load_print_meta: general.name     = 1.4B
0.00.079.579 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.079.579 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.079.579 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.079.579 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.079.580 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.079.580 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.079.581 I llm_load_print_meta: max token length = 1024
0.00.136.806 I llm_load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.139.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.306 I llama_new_context_with_model: n_ctx         = 128
0.00.139.306 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.139.306 I llama_new_context_with_model: n_batch       = 128
0.00.139.307 I llama_new_context_with_model: n_ubatch      = 128
0.00.139.307 I llama_new_context_with_model: flash_attn    = 0
0.00.139.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.310 I llama_new_context_with_model: freq_scale    = 1
0.00.139.310 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.327 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.144.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.144.402 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.420 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.146.633 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.146.639 I llama_new_context_with_model: graph nodes  = 967
0.00.146.640 I llama_new_context_with_model: graph splits = 1
0.00.146.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.109 I 
0.00.200.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.215 I perplexity: tokenizing the input ..
0.00.210.299 I perplexity: tokenization took 10.079 ms
0.00.210.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.320 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.540 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.570 I llama_perf_context_print:        load time =     199.86 ms
0.02.192.572 I llama_perf_context_print: prompt eval time =    1972.47 ms /   128 tokens (   15.41 ms per token,    64.89 tokens per second)
0.02.192.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.575 I llama_perf_context_print:       total time =    1992.46 ms /   129 tokens

real	0m2.239s
user	0m8.226s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.009.587 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q6_K:   98 tensors
0.00.066.999 I llm_load_vocab: special tokens cache size = 25
0.00.080.892 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.080.903 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.080.904 I llm_load_print_meta: arch             = gptneox
0.00.080.905 I llm_load_print_meta: vocab type       = BPE
0.00.080.906 I llm_load_print_meta: n_vocab          = 50304
0.00.080.906 I llm_load_print_meta: n_merges         = 50009
0.00.080.906 I llm_load_print_meta: vocab_only       = 0
0.00.080.907 I llm_load_print_meta: n_ctx_train      = 2048
0.00.080.907 I llm_load_print_meta: n_embd           = 2048
0.00.080.907 I llm_load_print_meta: n_layer          = 24
0.00.080.915 I llm_load_print_meta: n_head           = 16
0.00.080.916 I llm_load_print_meta: n_head_kv        = 16
0.00.080.917 I llm_load_print_meta: n_rot            = 32
0.00.080.917 I llm_load_print_meta: n_swa            = 0
0.00.080.917 I llm_load_print_meta: n_embd_head_k    = 128
0.00.080.918 I llm_load_print_meta: n_embd_head_v    = 128
0.00.080.919 I llm_load_print_meta: n_gqa            = 1
0.00.080.921 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.080.922 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.080.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.080.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.080.924 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.080.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.080.926 I llm_load_print_meta: n_ff             = 8192
0.00.080.926 I llm_load_print_meta: n_expert         = 0
0.00.080.927 I llm_load_print_meta: n_expert_used    = 0
0.00.080.927 I llm_load_print_meta: causal attn      = 1
0.00.080.927 I llm_load_print_meta: pooling type     = 0
0.00.080.927 I llm_load_print_meta: rope type        = 2
0.00.080.928 I llm_load_print_meta: rope scaling     = linear
0.00.080.929 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.080.930 I llm_load_print_meta: freq_scale_train = 1
0.00.080.930 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.080.930 I llm_load_print_meta: rope_finetuned   = unknown
0.00.080.930 I llm_load_print_meta: ssm_d_conv       = 0
0.00.080.931 I llm_load_print_meta: ssm_d_inner      = 0
0.00.080.931 I llm_load_print_meta: ssm_d_state      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.080.931 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.080.933 I llm_load_print_meta: model type       = 1.4B
0.00.080.934 I llm_load_print_meta: model ftype      = Q6_K
0.00.080.935 I llm_load_print_meta: model params     = 1.41 B
0.00.080.935 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.080.936 I llm_load_print_meta: general.name     = 1.4B
0.00.080.936 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.080.936 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.080.937 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.080.938 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.080.938 I llm_load_print_meta: max token length = 1024
0.00.144.394 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.932 I llama_new_context_with_model: n_seq_max     = 1
0.00.146.937 I llama_new_context_with_model: n_ctx         = 2048
0.00.146.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.146.938 I llama_new_context_with_model: n_batch       = 2048
0.00.146.938 I llama_new_context_with_model: n_ubatch      = 512
0.00.146.939 I llama_new_context_with_model: flash_attn    = 0
0.00.146.940 I llama_new_context_with_model: freq_base     = 10000.0
0.00.146.941 I llama_new_context_with_model: freq_scale    = 1
0.00.146.957 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.009 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.024 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.054 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.225.329 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.225.335 I llama_new_context_with_model: graph nodes  = 967
0.00.225.336 I llama_new_context_with_model: graph splits = 1
0.00.225.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.029 I main: llama threadpool init, n_threads = 4
0.00.309.047 I 
0.00.309.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.124 I 
0.00.309.222 I sampler seed: 1234
0.00.309.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.236 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.125 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.648.128 I llama_perf_context_print:        load time =     308.18 ms
0.02.648.130 I llama_perf_context_print: prompt eval time =     112.17 ms /     7 tokens (   16.02 ms per token,    62.40 tokens per second)
0.02.648.131 I llama_perf_context_print:        eval time =    2217.01 ms /    63 runs   (   35.19 ms per token,    28.42 tokens per second)
0.02.648.132 I llama_perf_context_print:       total time =    2339.10 ms /    70 tokens

real	0m2.709s
user	0m9.674s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4417 (9394bbd4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.148 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.908 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q6_K:   98 tensors
0.00.069.230 I llm_load_vocab: special tokens cache size = 25
0.00.083.151 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.083.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.083.175 I llm_load_print_meta: arch             = gptneox
0.00.083.175 I llm_load_print_meta: vocab type       = BPE
0.00.083.176 I llm_load_print_meta: n_vocab          = 50304
0.00.083.176 I llm_load_print_meta: n_merges         = 50009
0.00.083.176 I llm_load_print_meta: vocab_only       = 0
0.00.083.177 I llm_load_print_meta: n_ctx_train      = 2048
0.00.083.177 I llm_load_print_meta: n_embd           = 2048
0.00.083.177 I llm_load_print_meta: n_layer          = 24
0.00.083.191 I llm_load_print_meta: n_head           = 16
0.00.083.193 I llm_load_print_meta: n_head_kv        = 16
0.00.083.194 I llm_load_print_meta: n_rot            = 32
0.00.083.194 I llm_load_print_meta: n_swa            = 0
0.00.083.195 I llm_load_print_meta: n_embd_head_k    = 128
0.00.083.195 I llm_load_print_meta: n_embd_head_v    = 128
0.00.083.197 I llm_load_print_meta: n_gqa            = 1
0.00.083.199 I llm_load_print_meta: n_embd_k_gqa     = 2048
0.00.083.200 I llm_load_print_meta: n_embd_v_gqa     = 2048
0.00.083.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.083.202 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.083.203 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.083.203 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.083.203 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.083.205 I llm_load_print_meta: n_ff             = 8192
0.00.083.205 I llm_load_print_meta: n_expert         = 0
0.00.083.205 I llm_load_print_meta: n_expert_used    = 0
0.00.083.206 I llm_load_print_meta: causal attn      = 1
0.00.083.206 I llm_load_print_meta: pooling type     = 0
0.00.083.206 I llm_load_print_meta: rope type        = 2
0.00.083.207 I llm_load_print_meta: rope scaling     = linear
0.00.083.208 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.083.209 I llm_load_print_meta: freq_scale_train = 1
0.00.083.209 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.083.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.083.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.083.210 I llm_load_print_meta: ssm_d_inner      = 0
0.00.083.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.083.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.083.210 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.083.212 I llm_load_print_meta: model type       = 1.4B
0.00.083.213 I llm_load_print_meta: model ftype      = Q6_K
0.00.083.214 I llm_load_print_meta: model params     = 1.41 B
0.00.083.215 I llm_load_print_meta: model size       = 1.08 GiB (6.57 BPW) 
0.00.083.215 I llm_load_print_meta: general.name     = 1.4B
0.00.083.216 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.083.216 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.083.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.083.217 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.083.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.083.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.083.218 I llm_load_print_meta: max token length = 1024
0.00.145.034 I llm_load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.147.602 I llama_new_context_with_model: n_seq_max     = 1
0.00.147.607 I llama_new_context_with_model: n_ctx         = 128
0.00.147.607 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.147.607 I llama_new_context_with_model: n_batch       = 128
0.00.147.608 I llama_new_context_with_model: n_ubatch      = 128
0.00.147.608 I llama_new_context_with_model: flash_attn    = 0
0.00.147.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.147.611 I llama_new_context_with_model: freq_scale    = 1
0.00.147.612 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.632 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.121 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.131 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.155 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.155.815 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.155.822 I llama_new_context_with_model: graph nodes  = 967
0.00.155.823 I llama_new_context_with_model: graph splits = 1
0.00.155.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.796 I 
0.00.209.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.209.899 I perplexity: tokenizing the input ..
0.00.219.980 I perplexity: tokenization took 10.075 ms
0.00.220.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.728 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.976 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.014 I llama_perf_context_print:        load time =     209.17 ms
0.02.023.016 I llama_perf_context_print: prompt eval time =    1793.35 ms /   128 tokens (   14.01 ms per token,    71.37 tokens per second)
0.02.023.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.019 I llama_perf_context_print:       total time =    1813.22 ms /   129 tokens

real	0m2.074s
user	0m7.527s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4417 (9394bbd4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.514.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.396s
user	0m6.460s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4417 (9394bbd4)
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2048
llm_load_print_meta: n_layer          = 24
llm_load_print_meta: n_head           = 16
llm_load_print_meta: n_head_kv        = 16
llm_load_print_meta: n_rot            = 32
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 128
llm_load_print_meta: n_embd_head_v    = 128
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2048
llm_load_print_meta: n_embd_v_gqa     = 2048
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 8192
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 1.4B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 1.41 B
llm_load_print_meta: model size       = 786.31 MiB (4.66 BPW) 
llm_load_print_meta: general.name     = 1.4B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
llm_load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.522.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.313s
user	0m6.104s
sys	0m0.430s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.27system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2897028maxresident)k
0inputs+40outputs (0major+54695minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2893364maxresident)k
0inputs+40outputs (0major+54530minor)pagefaults 0swaps
```
