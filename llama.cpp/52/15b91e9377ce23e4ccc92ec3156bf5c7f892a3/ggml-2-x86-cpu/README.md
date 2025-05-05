## Summary

- status:  SUCCESS ✅
- runtime: 15:17.27
- date:    Mon May  5 11:10:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5215b91e9377ce23e4ccc92ec3156bf5c7f892a3
- author:  Xuan-Son Nguyen
```
clip :  fix confused naming ffn_up and ffn_down (#13290)

* clip :  fix confused naming ffn_up and ffn_down

* rm ffn_i/o/g naming

* rename n_embd, n_ff

* small fix

* no check n_ff
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
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.55 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.35 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.36 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.35 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.95 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  62.44 sec*proc (30 tests)

Total Test time (real) =  62.46 sec

real	1m2.522s
user	1m18.063s
sys	0m0.822s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.90 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.53 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.17 sec*proc (30 tests)

Total Test time (real) =  23.18 sec

real	0m23.251s
user	0m24.838s
sys	0m0.762s
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
0.00.000.576 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.458 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.483 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.492 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.493 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.493 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.494 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.495 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.502 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.504 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.505 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.506 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.506 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.507 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.507 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.642 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.512 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.518 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.518 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.519 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.520 I llama_model_loader: - type  f32:  124 tensors
0.00.008.521 I llama_model_loader: - type  f16:   73 tensors
0.00.008.524 I print_info: file format = GGUF V3 (latest)
0.00.008.524 I print_info: file type   = F16
0.00.008.527 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.751 I load: special tokens cache size = 5
0.00.024.612 I load: token to piece cache size = 0.2032 MB
0.00.024.626 I print_info: arch             = bert
0.00.024.626 I print_info: vocab_only       = 0
0.00.024.628 I print_info: n_ctx_train      = 512
0.00.024.628 I print_info: n_embd           = 384
0.00.024.628 I print_info: n_layer          = 12
0.00.024.645 I print_info: n_head           = 12
0.00.024.650 I print_info: n_head_kv        = 12
0.00.024.650 I print_info: n_rot            = 32
0.00.024.651 I print_info: n_swa            = 0
0.00.024.651 I print_info: n_swa_pattern    = 1
0.00.024.651 I print_info: n_embd_head_k    = 32
0.00.024.652 I print_info: n_embd_head_v    = 32
0.00.024.654 I print_info: n_gqa            = 1
0.00.024.656 I print_info: n_embd_k_gqa     = 384
0.00.024.657 I print_info: n_embd_v_gqa     = 384
0.00.024.659 I print_info: f_norm_eps       = 1.0e-12
0.00.024.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.661 I print_info: f_logit_scale    = 0.0e+00
0.00.024.661 I print_info: f_attn_scale     = 0.0e+00
0.00.024.663 I print_info: n_ff             = 1536
0.00.024.663 I print_info: n_expert         = 0
0.00.024.663 I print_info: n_expert_used    = 0
0.00.024.664 I print_info: causal attn      = 0
0.00.024.664 I print_info: pooling type     = 2
0.00.024.665 I print_info: rope type        = 2
0.00.024.666 I print_info: rope scaling     = linear
0.00.024.667 I print_info: freq_base_train  = 10000.0
0.00.024.668 I print_info: freq_scale_train = 1
0.00.024.668 I print_info: n_ctx_orig_yarn  = 512
0.00.024.668 I print_info: rope_finetuned   = unknown
0.00.024.669 I print_info: ssm_d_conv       = 0
0.00.024.669 I print_info: ssm_d_inner      = 0
0.00.024.670 I print_info: ssm_d_state      = 0
0.00.024.670 I print_info: ssm_dt_rank      = 0
0.00.024.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.671 I print_info: model type       = 33M
0.00.024.673 I print_info: model params     = 33.21 M
0.00.024.673 I print_info: general.name     = Bge Small
0.00.024.675 I print_info: vocab type       = WPM
0.00.024.677 I print_info: n_vocab          = 30522
0.00.024.677 I print_info: n_merges         = 0
0.00.024.678 I print_info: BOS token        = 101 '[CLS]'
0.00.024.681 I print_info: UNK token        = 100 '[UNK]'
0.00.024.681 I print_info: SEP token        = 102 '[SEP]'
0.00.024.682 I print_info: PAD token        = 0 '[PAD]'
0.00.024.682 I print_info: MASK token       = 103 '[MASK]'
0.00.024.682 I print_info: LF token         = 0 '[PAD]'
0.00.024.683 I print_info: max token length = 21
0.00.024.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.915 I llama_context: constructing llama_context
0.00.029.916 I llama_context: n_seq_max     = 1
0.00.029.916 I llama_context: n_ctx         = 512
0.00.029.916 I llama_context: n_ctx_per_seq = 512
0.00.029.917 I llama_context: n_batch       = 2048
0.00.029.917 I llama_context: n_ubatch      = 2048
0.00.029.917 I llama_context: causal_attn   = 0
0.00.029.918 I llama_context: flash_attn    = 0
0.00.029.919 I llama_context: freq_base     = 10000.0
0.00.029.920 I llama_context: freq_scale    = 1
0.00.029.944 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.948 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.930 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.938 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.462 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.466 I llama_context: graph nodes  = 417
0.00.038.466 I llama_context: graph splits = 1
0.00.038.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.972 I 
0.00.042.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.762 I llama_perf_context_print:        load time =      41.35 ms
0.00.047.765 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2103.79 tokens per second)
0.00.047.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.768 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.059s
user	0m0.081s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.365 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.399 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.401 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.402 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.405 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.406 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.415 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.416 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.417 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.361 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.361 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.362 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.362 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.362 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.364 I llama_model_loader: - type  f32:  124 tensors
0.00.008.364 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.366 I print_info: file format = GGUF V3 (latest)
0.00.008.366 I print_info: file type   = Q8_0
0.00.008.368 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.125 I load: special tokens cache size = 5
0.00.023.984 I load: token to piece cache size = 0.2032 MB
0.00.023.999 I print_info: arch             = bert
0.00.023.999 I print_info: vocab_only       = 0
0.00.023.999 I print_info: n_ctx_train      = 512
0.00.024.000 I print_info: n_embd           = 384
0.00.024.000 I print_info: n_layer          = 12
0.00.024.013 I print_info: n_head           = 12
0.00.024.019 I print_info: n_head_kv        = 12
0.00.024.019 I print_info: n_rot            = 32
0.00.024.020 I print_info: n_swa            = 0
0.00.024.020 I print_info: n_swa_pattern    = 1
0.00.024.021 I print_info: n_embd_head_k    = 32
0.00.024.021 I print_info: n_embd_head_v    = 32
0.00.024.023 I print_info: n_gqa            = 1
0.00.024.025 I print_info: n_embd_k_gqa     = 384
0.00.024.026 I print_info: n_embd_v_gqa     = 384
0.00.024.028 I print_info: f_norm_eps       = 1.0e-12
0.00.024.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.031 I print_info: f_logit_scale    = 0.0e+00
0.00.024.032 I print_info: f_attn_scale     = 0.0e+00
0.00.024.033 I print_info: n_ff             = 1536
0.00.024.034 I print_info: n_expert         = 0
0.00.024.034 I print_info: n_expert_used    = 0
0.00.024.035 I print_info: causal attn      = 0
0.00.024.035 I print_info: pooling type     = 2
0.00.024.036 I print_info: rope type        = 2
0.00.024.037 I print_info: rope scaling     = linear
0.00.024.038 I print_info: freq_base_train  = 10000.0
0.00.024.039 I print_info: freq_scale_train = 1
0.00.024.040 I print_info: n_ctx_orig_yarn  = 512
0.00.024.041 I print_info: rope_finetuned   = unknown
0.00.024.042 I print_info: ssm_d_conv       = 0
0.00.024.050 I print_info: ssm_d_inner      = 0
0.00.024.050 I print_info: ssm_d_state      = 0
0.00.024.050 I print_info: ssm_dt_rank      = 0
0.00.024.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.052 I print_info: model type       = 33M
0.00.024.053 I print_info: model params     = 33.21 M
0.00.024.053 I print_info: general.name     = Bge Small
0.00.024.057 I print_info: vocab type       = WPM
0.00.024.058 I print_info: n_vocab          = 30522
0.00.024.058 I print_info: n_merges         = 0
0.00.024.059 I print_info: BOS token        = 101 '[CLS]'
0.00.024.060 I print_info: UNK token        = 100 '[UNK]'
0.00.024.061 I print_info: SEP token        = 102 '[SEP]'
0.00.024.061 I print_info: PAD token        = 0 '[PAD]'
0.00.024.062 I print_info: MASK token       = 103 '[MASK]'
0.00.024.063 I print_info: LF token         = 0 '[PAD]'
0.00.024.063 I print_info: max token length = 21
0.00.024.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.260 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.069 I llama_context: constructing llama_context
0.00.028.073 I llama_context: n_seq_max     = 1
0.00.028.073 I llama_context: n_ctx         = 512
0.00.028.073 I llama_context: n_ctx_per_seq = 512
0.00.028.074 I llama_context: n_batch       = 2048
0.00.028.074 I llama_context: n_ubatch      = 2048
0.00.028.075 I llama_context: causal_attn   = 0
0.00.028.075 I llama_context: flash_attn    = 0
0.00.028.077 I llama_context: freq_base     = 10000.0
0.00.028.077 I llama_context: freq_scale    = 1
0.00.028.100 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.028.108 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.996 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.030.004 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.166 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.170 I llama_context: graph nodes  = 417
0.00.036.171 I llama_context: graph splits = 1
0.00.036.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.202 I 
0.00.039.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.757 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.043.801 I llama_perf_context_print:        load time =      38.60 ms
0.00.043.803 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3267.97 tokens per second)
0.00.043.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.807 I llama_perf_context_print:       total time =       4.61 ms /    10 tokens

real	0m0.054s
user	0m0.066s
sys	0m0.021s
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
0.00.000.213 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.064 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.086 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.088 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.089 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.089 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.092 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.092 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.093 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.093 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.094 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.100 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.101 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.102 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.103 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.105 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.891 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.169 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.170 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.170 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.170 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.171 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.172 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.174 I llama_model_loader: - type  f32:   40 tensors
0.00.020.175 I llama_model_loader: - type  f16:   30 tensors
0.00.020.178 I print_info: file format = GGUF V3 (latest)
0.00.020.178 I print_info: file type   = F16
0.00.020.181 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.934 W load: empty token at index 5
0.00.038.057 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.084 I load: special tokens cache size = 5
0.00.416.427 I load: token to piece cache size = 1.5060 MB
0.00.416.449 I print_info: arch             = jina-bert-v2
0.00.416.450 I print_info: vocab_only       = 0
0.00.416.450 I print_info: n_ctx_train      = 8192
0.00.416.451 I print_info: n_embd           = 384
0.00.416.452 I print_info: n_layer          = 4
0.00.416.469 I print_info: n_head           = 12
0.00.416.471 I print_info: n_head_kv        = 12
0.00.416.471 I print_info: n_rot            = 32
0.00.416.472 I print_info: n_swa            = 0
0.00.416.472 I print_info: n_swa_pattern    = 1
0.00.416.472 I print_info: n_embd_head_k    = 32
0.00.416.473 I print_info: n_embd_head_v    = 32
0.00.416.475 I print_info: n_gqa            = 1
0.00.416.476 I print_info: n_embd_k_gqa     = 384
0.00.416.478 I print_info: n_embd_v_gqa     = 384
0.00.416.479 I print_info: f_norm_eps       = 1.0e-12
0.00.416.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.481 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.481 I print_info: f_logit_scale    = 0.0e+00
0.00.416.482 I print_info: f_attn_scale     = 0.0e+00
0.00.416.483 I print_info: n_ff             = 1536
0.00.416.483 I print_info: n_expert         = 0
0.00.416.484 I print_info: n_expert_used    = 0
0.00.416.484 I print_info: causal attn      = 0
0.00.416.484 I print_info: pooling type     = -1
0.00.416.485 I print_info: rope type        = -1
0.00.416.485 I print_info: rope scaling     = linear
0.00.416.486 I print_info: freq_base_train  = 10000.0
0.00.416.487 I print_info: freq_scale_train = 1
0.00.416.487 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.487 I print_info: rope_finetuned   = unknown
0.00.416.487 I print_info: ssm_d_conv       = 0
0.00.416.488 I print_info: ssm_d_inner      = 0
0.00.416.488 I print_info: ssm_d_state      = 0
0.00.416.488 I print_info: ssm_dt_rank      = 0
0.00.416.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.489 I print_info: model type       = 33M
0.00.416.490 I print_info: model params     = 32.90 M
0.00.416.491 I print_info: general.name     = Jina Bert Implementation
0.00.416.494 I print_info: vocab type       = BPE
0.00.416.495 I print_info: n_vocab          = 61056
0.00.416.495 I print_info: n_merges         = 39382
0.00.416.496 I print_info: BOS token        = 0 '<s>'
0.00.416.496 I print_info: EOS token        = 2 '</s>'
0.00.416.496 I print_info: UNK token        = 3 '<unk>'
0.00.416.497 I print_info: SEP token        = 2 '</s>'
0.00.416.497 I print_info: PAD token        = 1 '<pad>'
0.00.416.497 I print_info: MASK token       = 4 '<mask>'
0.00.416.498 I print_info: EOG token        = 2 '</s>'
0.00.416.498 I print_info: max token length = 45
0.00.416.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.795 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.420.484 I llama_context: constructing llama_context
0.00.420.489 I llama_context: n_seq_max     = 1
0.00.420.489 I llama_context: n_ctx         = 8192
0.00.420.489 I llama_context: n_ctx_per_seq = 8192
0.00.420.490 I llama_context: n_batch       = 2048
0.00.420.490 I llama_context: n_ubatch      = 2048
0.00.420.490 I llama_context: causal_attn   = 0
0.00.420.491 I llama_context: flash_attn    = 0
0.00.420.492 I llama_context: freq_base     = 10000.0
0.00.420.493 I llama_context: freq_scale    = 1
0.00.420.516 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.420.524 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.430.271 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.430.284 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.436.166 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.436.170 I llama_context: graph nodes  = 150
0.00.436.170 I llama_context: graph splits = 1
0.00.436.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.512 I 
0.00.444.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.803 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.444.806 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.444.812 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.444.814 I main: number of tokens in prompt = 13
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


0.00.444.819 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.444.819 I main: number of tokens in prompt = 40
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


0.00.448.813 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.645 I llama_perf_context_print:        load time =     444.25 ms
0.00.460.647 I llama_perf_context_print: prompt eval time =      11.73 ms /    62 tokens (    0.19 ms per token,  5283.34 tokens per second)
0.00.460.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.649 I llama_perf_context_print:       total time =      16.15 ms /    63 tokens

real	0m0.478s
user	0m0.509s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.703 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.911 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.086.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.472 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.488 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.489 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.497 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.500 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.501 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.503 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.322.628 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.994 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.944 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.961 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.963 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.974 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.446.978 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.446.982 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.446.991 I llama_model_loader: - type  f32:   37 tensors
0.00.446.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.447.012 I print_info: file format = GGUF V3 (latest)
0.00.447.013 I print_info: file type   = Q8_0
0.00.447.015 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.014 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.090 I load: special tokens cache size = 5
0.01.147.194 I load: token to piece cache size = 1.6014 MB
0.01.147.277 I print_info: arch             = gemma
0.01.147.278 I print_info: vocab_only       = 0
0.01.147.279 I print_info: n_ctx_train      = 8192
0.01.147.280 I print_info: n_embd           = 2048
0.01.147.280 I print_info: n_layer          = 18
0.01.147.355 I print_info: n_head           = 8
0.01.147.362 I print_info: n_head_kv        = 1
0.01.147.363 I print_info: n_rot            = 256
0.01.147.364 I print_info: n_swa            = 0
0.01.147.364 I print_info: n_swa_pattern    = 1
0.01.147.364 I print_info: n_embd_head_k    = 256
0.01.147.365 I print_info: n_embd_head_v    = 256
0.01.147.369 I print_info: n_gqa            = 8
0.01.147.374 I print_info: n_embd_k_gqa     = 256
0.01.147.379 I print_info: n_embd_v_gqa     = 256
0.01.147.385 I print_info: f_norm_eps       = 0.0e+00
0.01.147.387 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.387 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.388 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.388 I print_info: f_logit_scale    = 0.0e+00
0.01.147.388 I print_info: f_attn_scale     = 0.0e+00
0.01.147.393 I print_info: n_ff             = 16384
0.01.147.394 I print_info: n_expert         = 0
0.01.147.394 I print_info: n_expert_used    = 0
0.01.147.395 I print_info: causal attn      = 1
0.01.147.395 I print_info: pooling type     = 0
0.01.147.396 I print_info: rope type        = 2
0.01.147.396 I print_info: rope scaling     = linear
0.01.147.398 I print_info: freq_base_train  = 10000.0
0.01.147.399 I print_info: freq_scale_train = 1
0.01.147.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.400 I print_info: rope_finetuned   = unknown
0.01.147.403 I print_info: ssm_d_conv       = 0
0.01.147.403 I print_info: ssm_d_inner      = 0
0.01.147.404 I print_info: ssm_d_state      = 0
0.01.147.404 I print_info: ssm_dt_rank      = 0
0.01.147.405 I print_info: ssm_dt_b_c_rms   = 0
0.01.147.406 I print_info: model type       = 2B
0.01.147.407 I print_info: model params     = 2.51 B
0.01.147.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.411 I print_info: vocab type       = SPM
0.01.147.412 I print_info: n_vocab          = 256000
0.01.147.416 I print_info: n_merges         = 0
0.01.147.416 I print_info: BOS token        = 2 '<bos>'
0.01.147.417 I print_info: EOS token        = 1 '<eos>'
0.01.147.418 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.419 I print_info: UNK token        = 3 '<unk>'
0.01.147.419 I print_info: PAD token        = 0 '<pad>'
0.01.147.420 I print_info: LF token         = 227 '<0x0A>'
0.01.147.426 I print_info: EOG token        = 1 '<eos>'
0.01.147.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.429 I print_info: max token length = 93
0.01.147.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.022 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.034 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.035 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.036 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.036 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.037 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.157 I llama_context: constructing llama_context
0.01.254.165 I llama_context: n_seq_max     = 1
0.01.254.165 I llama_context: n_ctx         = 4096
0.01.254.166 I llama_context: n_ctx_per_seq = 4096
0.01.254.166 I llama_context: n_batch       = 2048
0.01.254.166 I llama_context: n_ubatch      = 512
0.01.254.167 I llama_context: causal_attn   = 1
0.01.254.168 I llama_context: flash_attn    = 0
0.01.254.171 I llama_context: freq_base     = 10000.0
0.01.254.171 I llama_context: freq_scale    = 1
0.01.254.172 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.325 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.268.742 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.778 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.646 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.651 I llama_context: graph nodes  = 637
0.01.277.651 I llama_context: graph splits = 1
0.01.277.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.911.384 I main: llama threadpool init, n_threads = 4
0.01.911.402 I 
0.01.911.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.911.505 I 
0.01.911.769 I sampler seed: 2841216940
0.01.911.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.911.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.911.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.911.793 I 
 increasities, a common misconception that can mislead people into believing that these are legitimate. [end of text]


0.09.501.119 I llama_perf_sampler_print:    sampling time =      28.11 ms /    19 runs   (    1.48 ms per token,   676.04 tokens per second)
0.09.501.123 I llama_perf_context_print:        load time =    1883.40 ms
0.09.501.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.501.137 I llama_perf_context_print:        eval time =    7539.16 ms /    18 runs   (  418.84 ms per token,     2.39 tokens per second)
0.09.501.139 I llama_perf_context_print:       total time =    7616.66 ms /    19 tokens
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
0.00.000.680 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.910 I main: load the model and apply lora adapter, if any
0.00.085.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.088 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.097 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.102 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.104 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.105 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.112 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.118 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.788 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.682 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.696 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.697 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.702 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.703 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.712 I llama_model_loader: - type  f32:   37 tensors
0.00.440.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.735 I print_info: file format = GGUF V3 (latest)
0.00.440.736 I print_info: file type   = Q8_0
0.00.440.739 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.794 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.928 I load: special tokens cache size = 5
0.01.137.911 I load: token to piece cache size = 1.6014 MB
0.01.137.998 I print_info: arch             = gemma
0.01.137.999 I print_info: vocab_only       = 0
0.01.138.000 I print_info: n_ctx_train      = 8192
0.01.138.000 I print_info: n_embd           = 2048
0.01.138.001 I print_info: n_layer          = 18
0.01.138.077 I print_info: n_head           = 8
0.01.138.084 I print_info: n_head_kv        = 1
0.01.138.084 I print_info: n_rot            = 256
0.01.138.086 I print_info: n_swa            = 0
0.01.138.087 I print_info: n_swa_pattern    = 1
0.01.138.087 I print_info: n_embd_head_k    = 256
0.01.138.098 I print_info: n_embd_head_v    = 256
0.01.138.104 I print_info: n_gqa            = 8
0.01.138.109 I print_info: n_embd_k_gqa     = 256
0.01.138.114 I print_info: n_embd_v_gqa     = 256
0.01.138.120 I print_info: f_norm_eps       = 0.0e+00
0.01.138.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.138.121 I print_info: f_clamp_kqv      = 0.0e+00
0.01.138.122 I print_info: f_max_alibi_bias = 0.0e+00
0.01.138.122 I print_info: f_logit_scale    = 0.0e+00
0.01.138.123 I print_info: f_attn_scale     = 0.0e+00
0.01.138.128 I print_info: n_ff             = 16384
0.01.138.128 I print_info: n_expert         = 0
0.01.138.128 I print_info: n_expert_used    = 0
0.01.138.129 I print_info: causal attn      = 1
0.01.138.129 I print_info: pooling type     = 0
0.01.138.130 I print_info: rope type        = 2
0.01.138.131 I print_info: rope scaling     = linear
0.01.138.132 I print_info: freq_base_train  = 10000.0
0.01.138.133 I print_info: freq_scale_train = 1
0.01.138.134 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.134 I print_info: rope_finetuned   = unknown
0.01.138.135 I print_info: ssm_d_conv       = 0
0.01.138.136 I print_info: ssm_d_inner      = 0
0.01.138.136 I print_info: ssm_d_state      = 0
0.01.138.137 I print_info: ssm_dt_rank      = 0
0.01.138.137 I print_info: ssm_dt_b_c_rms   = 0
0.01.138.138 I print_info: model type       = 2B
0.01.138.140 I print_info: model params     = 2.51 B
0.01.138.140 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.144 I print_info: vocab type       = SPM
0.01.138.145 I print_info: n_vocab          = 256000
0.01.138.148 I print_info: n_merges         = 0
0.01.138.149 I print_info: BOS token        = 2 '<bos>'
0.01.138.150 I print_info: EOS token        = 1 '<eos>'
0.01.138.151 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.151 I print_info: UNK token        = 3 '<unk>'
0.01.138.152 I print_info: PAD token        = 0 '<pad>'
0.01.138.153 I print_info: LF token         = 227 '<0x0A>'
0.01.138.160 I print_info: EOG token        = 1 '<eos>'
0.01.138.162 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.163 I print_info: max token length = 93
0.01.138.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.213.409 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.220.334 I llama_context: constructing llama_context
0.01.220.343 I llama_context: n_seq_max     = 1
0.01.220.343 I llama_context: n_ctx         = 4096
0.01.220.343 I llama_context: n_ctx_per_seq = 4096
0.01.220.344 I llama_context: n_batch       = 2048
0.01.220.344 I llama_context: n_ubatch      = 512
0.01.220.345 I llama_context: causal_attn   = 1
0.01.220.345 I llama_context: flash_attn    = 0
0.01.220.349 I llama_context: freq_base     = 10000.0
0.01.220.349 I llama_context: freq_scale    = 1
0.01.220.350 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.471 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.491 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.235.376 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.416 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.695 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.243.700 I llama_context: graph nodes  = 637
0.01.243.700 I llama_context: graph splits = 1
0.01.243.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.243.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.359 I main: llama threadpool init, n_threads = 4
0.01.884.376 I 
0.01.884.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.476 I 
0.01.884.732 I sampler seed: 2014370824
0.01.884.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.755 I 
 increasities

I am unable to access the requested information as I am a language model and do not have access to personal or private data. [end of text]


0.14.294.065 I llama_perf_sampler_print:    sampling time =      45.16 ms /    30 runs   (    1.51 ms per token,   664.23 tokens per second)
0.14.294.070 I llama_perf_context_print:        load time =    1856.45 ms
0.14.294.083 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.294.086 I llama_perf_context_print:        eval time =   12332.22 ms /    29 runs   (  425.25 ms per token,     2.35 tokens per second)
0.14.294.087 I llama_perf_context_print:       total time =   12436.59 ms /    30 tokens
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
0.00.000.704 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.916 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.086.462 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.476 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.609 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.614 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.641 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.642 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.646 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.602 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.562 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.565 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.567 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.578 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.580 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.581 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.589 I llama_model_loader: - type  f32:   37 tensors
0.00.419.591 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.612 I print_info: file format = GGUF V3 (latest)
0.00.419.613 I print_info: file type   = Q8_0
0.00.419.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.766 I load: special tokens cache size = 5
0.01.119.985 I load: token to piece cache size = 1.6014 MB
0.01.120.069 I print_info: arch             = gemma
0.01.120.073 I print_info: vocab_only       = 0
0.01.120.074 I print_info: n_ctx_train      = 8192
0.01.120.074 I print_info: n_embd           = 2048
0.01.120.075 I print_info: n_layer          = 18
0.01.120.152 I print_info: n_head           = 8
0.01.120.162 I print_info: n_head_kv        = 1
0.01.120.162 I print_info: n_rot            = 256
0.01.120.164 I print_info: n_swa            = 0
0.01.120.164 I print_info: n_swa_pattern    = 1
0.01.120.165 I print_info: n_embd_head_k    = 256
0.01.120.166 I print_info: n_embd_head_v    = 256
0.01.120.171 I print_info: n_gqa            = 8
0.01.120.177 I print_info: n_embd_k_gqa     = 256
0.01.120.183 I print_info: n_embd_v_gqa     = 256
0.01.120.184 I print_info: f_norm_eps       = 0.0e+00
0.01.120.185 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.186 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.186 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.187 I print_info: f_logit_scale    = 0.0e+00
0.01.120.188 I print_info: f_attn_scale     = 0.0e+00
0.01.120.193 I print_info: n_ff             = 16384
0.01.120.193 I print_info: n_expert         = 0
0.01.120.193 I print_info: n_expert_used    = 0
0.01.120.206 I print_info: causal attn      = 1
0.01.120.222 I print_info: pooling type     = 0
0.01.120.226 I print_info: rope type        = 2
0.01.120.226 I print_info: rope scaling     = linear
0.01.120.228 I print_info: freq_base_train  = 10000.0
0.01.120.229 I print_info: freq_scale_train = 1
0.01.120.229 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.229 I print_info: rope_finetuned   = unknown
0.01.120.230 I print_info: ssm_d_conv       = 0
0.01.120.230 I print_info: ssm_d_inner      = 0
0.01.120.231 I print_info: ssm_d_state      = 0
0.01.120.231 I print_info: ssm_dt_rank      = 0
0.01.120.231 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.233 I print_info: model type       = 2B
0.01.120.234 I print_info: model params     = 2.51 B
0.01.120.234 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.247 I print_info: vocab type       = SPM
0.01.120.249 I print_info: n_vocab          = 256000
0.01.120.252 I print_info: n_merges         = 0
0.01.120.253 I print_info: BOS token        = 2 '<bos>'
0.01.120.254 I print_info: EOS token        = 1 '<eos>'
0.01.120.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.257 I print_info: UNK token        = 3 '<unk>'
0.01.120.258 I print_info: PAD token        = 0 '<pad>'
0.01.120.258 I print_info: LF token         = 227 '<0x0A>'
0.01.120.265 I print_info: EOG token        = 1 '<eos>'
0.01.120.267 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.270 I print_info: max token length = 93
0.01.120.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.195.203 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.195.215 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.216 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.195.216 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.195.217 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.195.218 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.202.257 I llama_context: constructing llama_context
0.01.202.265 I llama_context: n_seq_max     = 1
0.01.202.266 I llama_context: n_ctx         = 4096
0.01.202.266 I llama_context: n_ctx_per_seq = 4096
0.01.202.266 I llama_context: n_batch       = 2048
0.01.202.267 I llama_context: n_ubatch      = 512
0.01.202.267 I llama_context: causal_attn   = 1
0.01.202.267 I llama_context: flash_attn    = 0
0.01.202.270 I llama_context: freq_base     = 10000.0
0.01.202.270 I llama_context: freq_scale    = 1
0.01.202.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.202.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.202.417 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.217.138 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.217.177 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.226.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.226.044 I llama_context: graph nodes  = 637
0.01.226.045 I llama_context: graph splits = 1
0.01.226.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.226.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.859.263 I main: llama threadpool init, n_threads = 4
0.01.859.279 I 
0.01.859.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.859.380 I 
0.01.859.616 I sampler seed: 676056935
0.01.859.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.859.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.859.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.859.639 I 
 increasively.

I am unable to answer this question as it contains a slur. It is important to respect all people and their cultures, and using derogatory language

0.15.383.277 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.18 tokens per second)
0.15.383.281 I llama_perf_context_print:        load time =    1831.30 ms
0.15.383.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.318 I llama_perf_context_print:        eval time =   13438.80 ms /    32 runs   (  419.96 ms per token,     2.38 tokens per second)
0.15.383.319 I llama_perf_context_print:       total time =   13550.92 ms /    33 tokens
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
0.00.000.642 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.841 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.086.083 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.099 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.230 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.236 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.240 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.243 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.245 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.252 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.254 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.257 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.417 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.456 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.470 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.472 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.474 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.476 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.478 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.480 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.485 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.492 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.494 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.502 I llama_model_loader: - type  f32:   37 tensors
0.00.438.504 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.523 I print_info: file format = GGUF V3 (latest)
0.00.438.524 I print_info: file type   = Q8_0
0.00.438.526 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.737.503 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.303 I load: special tokens cache size = 5
0.01.130.678 I load: token to piece cache size = 1.6014 MB
0.01.130.765 I print_info: arch             = gemma
0.01.130.766 I print_info: vocab_only       = 0
0.01.130.767 I print_info: n_ctx_train      = 8192
0.01.130.767 I print_info: n_embd           = 2048
0.01.130.768 I print_info: n_layer          = 18
0.01.130.847 I print_info: n_head           = 8
0.01.130.854 I print_info: n_head_kv        = 1
0.01.130.854 I print_info: n_rot            = 256
0.01.130.855 I print_info: n_swa            = 0
0.01.130.855 I print_info: n_swa_pattern    = 1
0.01.130.855 I print_info: n_embd_head_k    = 256
0.01.130.856 I print_info: n_embd_head_v    = 256
0.01.130.861 I print_info: n_gqa            = 8
0.01.130.866 I print_info: n_embd_k_gqa     = 256
0.01.130.872 I print_info: n_embd_v_gqa     = 256
0.01.130.873 I print_info: f_norm_eps       = 0.0e+00
0.01.130.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.875 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.876 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.877 I print_info: f_logit_scale    = 0.0e+00
0.01.130.877 I print_info: f_attn_scale     = 0.0e+00
0.01.130.882 I print_info: n_ff             = 16384
0.01.130.883 I print_info: n_expert         = 0
0.01.130.883 I print_info: n_expert_used    = 0
0.01.130.883 I print_info: causal attn      = 1
0.01.130.884 I print_info: pooling type     = 0
0.01.130.885 I print_info: rope type        = 2
0.01.130.885 I print_info: rope scaling     = linear
0.01.130.887 I print_info: freq_base_train  = 10000.0
0.01.130.888 I print_info: freq_scale_train = 1
0.01.130.888 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.889 I print_info: rope_finetuned   = unknown
0.01.130.890 I print_info: ssm_d_conv       = 0
0.01.130.890 I print_info: ssm_d_inner      = 0
0.01.130.891 I print_info: ssm_d_state      = 0
0.01.130.891 I print_info: ssm_dt_rank      = 0
0.01.130.892 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.893 I print_info: model type       = 2B
0.01.130.894 I print_info: model params     = 2.51 B
0.01.130.894 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.899 I print_info: vocab type       = SPM
0.01.130.901 I print_info: n_vocab          = 256000
0.01.130.903 I print_info: n_merges         = 0
0.01.130.904 I print_info: BOS token        = 2 '<bos>'
0.01.130.904 I print_info: EOS token        = 1 '<eos>'
0.01.130.910 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.911 I print_info: UNK token        = 3 '<unk>'
0.01.130.911 I print_info: PAD token        = 0 '<pad>'
0.01.130.912 I print_info: LF token         = 227 '<0x0A>'
0.01.130.919 I print_info: EOG token        = 1 '<eos>'
0.01.130.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.921 I print_info: max token length = 93
0.01.130.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.889 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.216.900 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.224.092 I llama_context: constructing llama_context
0.01.224.099 I llama_context: n_seq_max     = 1
0.01.224.100 I llama_context: n_ctx         = 4096
0.01.224.100 I llama_context: n_ctx_per_seq = 4096
0.01.224.101 I llama_context: n_batch       = 2048
0.01.224.101 I llama_context: n_ubatch      = 512
0.01.224.102 I llama_context: causal_attn   = 1
0.01.224.102 I llama_context: flash_attn    = 0
0.01.224.105 I llama_context: freq_base     = 10000.0
0.01.224.105 I llama_context: freq_scale    = 1
0.01.224.106 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.259 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.238.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.567 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.247.357 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.361 I llama_context: graph nodes  = 637
0.01.247.362 I llama_context: graph splits = 1
0.01.247.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.882.541 I main: llama threadpool init, n_threads = 4
0.01.882.558 I 
0.01.882.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.664 I 
0.01.882.912 I sampler seed: 3518011659
0.01.882.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.951 I 
 increably. [end of text]


0.03.591.231 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.42 tokens per second)
0.03.591.249 I llama_perf_context_print:        load time =    1854.73 ms
0.03.591.251 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.591.252 I llama_perf_context_print:        eval time =    1696.07 ms /     4 runs   (  424.02 ms per token,     2.36 tokens per second)
0.03.591.253 I llama_perf_context_print:       total time =    1735.55 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.773s
user	2m37.270s
sys	0m9.328s
+ cd ./tools/quantize
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
main: build = 5283 (5215b91e)
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

main: quantize time = 187370.70 ms
main:    total time = 187370.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.621 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.815 I main: llama backend init
0.00.000.822 I main: load the model and apply lora adapter, if any
0.00.088.471 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.622 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.629 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.649 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.652 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.052 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.792 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.794 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.795 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.799 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.805 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.807 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.810 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.813 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.815 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.824 I llama_model_loader: - type  f32:   37 tensors
0.00.431.826 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.827 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.846 I print_info: file format = GGUF V3 (latest)
0.00.431.846 I print_info: file type   = Q4_K - Medium
0.00.431.849 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.733.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.336 I load: special tokens cache size = 5
0.01.132.918 I load: token to piece cache size = 1.6014 MB
0.01.133.002 I print_info: arch             = gemma
0.01.133.003 I print_info: vocab_only       = 0
0.01.133.003 I print_info: n_ctx_train      = 8192
0.01.133.004 I print_info: n_embd           = 2048
0.01.133.004 I print_info: n_layer          = 18
0.01.133.084 I print_info: n_head           = 8
0.01.133.091 I print_info: n_head_kv        = 1
0.01.133.092 I print_info: n_rot            = 256
0.01.133.092 I print_info: n_swa            = 0
0.01.133.092 I print_info: n_swa_pattern    = 1
0.01.133.093 I print_info: n_embd_head_k    = 256
0.01.133.093 I print_info: n_embd_head_v    = 256
0.01.133.099 I print_info: n_gqa            = 8
0.01.133.103 I print_info: n_embd_k_gqa     = 256
0.01.133.108 I print_info: n_embd_v_gqa     = 256
0.01.133.110 I print_info: f_norm_eps       = 0.0e+00
0.01.133.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.133.111 I print_info: f_clamp_kqv      = 0.0e+00
0.01.133.111 I print_info: f_max_alibi_bias = 0.0e+00
0.01.133.112 I print_info: f_logit_scale    = 0.0e+00
0.01.133.112 I print_info: f_attn_scale     = 0.0e+00
0.01.133.117 I print_info: n_ff             = 16384
0.01.133.117 I print_info: n_expert         = 0
0.01.133.118 I print_info: n_expert_used    = 0
0.01.133.118 I print_info: causal attn      = 1
0.01.133.118 I print_info: pooling type     = 0
0.01.133.119 I print_info: rope type        = 2
0.01.133.119 I print_info: rope scaling     = linear
0.01.133.121 I print_info: freq_base_train  = 10000.0
0.01.133.121 I print_info: freq_scale_train = 1
0.01.133.122 I print_info: n_ctx_orig_yarn  = 8192
0.01.133.122 I print_info: rope_finetuned   = unknown
0.01.133.123 I print_info: ssm_d_conv       = 0
0.01.133.123 I print_info: ssm_d_inner      = 0
0.01.133.123 I print_info: ssm_d_state      = 0
0.01.133.124 I print_info: ssm_dt_rank      = 0
0.01.133.124 I print_info: ssm_dt_b_c_rms   = 0
0.01.133.125 I print_info: model type       = 2B
0.01.133.126 I print_info: model params     = 2.51 B
0.01.133.126 I print_info: general.name     = gemma-1.1-2b-it
0.01.133.130 I print_info: vocab type       = SPM
0.01.133.131 I print_info: n_vocab          = 256000
0.01.133.134 I print_info: n_merges         = 0
0.01.133.135 I print_info: BOS token        = 2 '<bos>'
0.01.133.135 I print_info: EOS token        = 1 '<eos>'
0.01.133.135 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.133.136 I print_info: UNK token        = 3 '<unk>'
0.01.133.136 I print_info: PAD token        = 0 '<pad>'
0.01.133.137 I print_info: LF token         = 227 '<0x0A>'
0.01.133.144 I print_info: EOG token        = 1 '<eos>'
0.01.133.145 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.133.145 I print_info: max token length = 93
0.01.133.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.757 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.187.765 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.187.766 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.187.766 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.767 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.187.768 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.187.769 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.153.942 I llama_context: constructing llama_context
0.02.153.950 I llama_context: n_seq_max     = 1
0.02.153.951 I llama_context: n_ctx         = 4096
0.02.153.951 I llama_context: n_ctx_per_seq = 4096
0.02.153.952 I llama_context: n_batch       = 2048
0.02.153.952 I llama_context: n_ubatch      = 512
0.02.153.953 I llama_context: causal_attn   = 1
0.02.153.953 I llama_context: flash_attn    = 0
0.02.153.957 I llama_context: freq_base     = 10000.0
0.02.153.957 I llama_context: freq_scale    = 1
0.02.153.958 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.095 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.115 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.169.038 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.169.078 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.177.715 I llama_context: graph nodes  = 637
0.02.177.716 I llama_context: graph splits = 1
0.02.177.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.177.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.585.561 I main: llama threadpool init, n_threads = 4
0.02.585.578 I 
0.02.585.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.585.684 I 
0.02.585.926 I sampler seed: 3842561019
0.02.585.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.585.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.585.950 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.585.951 I 
 squaRED LINES 4x8"

**Product Description:**
This 4x8" framed art print features a bold, geometric design in a vibrant

0.10.395.459 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.73 tokens per second)
0.10.395.464 I llama_perf_context_print:        load time =    2557.61 ms
0.10.395.466 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.395.486 I llama_perf_context_print:        eval time =    7724.61 ms /    32 runs   (  241.39 ms per token,     4.14 tokens per second)
0.10.395.488 I llama_perf_context_print:       total time =    7836.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5283 (5215b91e)
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

main: quantize time = 187383.56 ms
main:    total time = 187383.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.681 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.578 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.735 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.743 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.749 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.756 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.764 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.769 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.309.235 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.098 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.114 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.117 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.118 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.120 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.122 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.129 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.130 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.433.132 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.433.142 I llama_model_loader: - type  f32:   37 tensors
0.00.433.144 I llama_model_loader: - type q4_K:  108 tensors
0.00.433.145 I llama_model_loader: - type q6_K:   19 tensors
0.00.433.164 I print_info: file format = GGUF V3 (latest)
0.00.433.165 I print_info: file type   = Q4_K - Medium
0.00.433.168 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.713.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.592 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.542 I load: special tokens cache size = 5
0.01.113.199 I load: token to piece cache size = 1.6014 MB
0.01.113.288 I print_info: arch             = gemma
0.01.113.289 I print_info: vocab_only       = 0
0.01.113.289 I print_info: n_ctx_train      = 8192
0.01.113.290 I print_info: n_embd           = 2048
0.01.113.290 I print_info: n_layer          = 18
0.01.113.368 I print_info: n_head           = 8
0.01.113.375 I print_info: n_head_kv        = 1
0.01.113.375 I print_info: n_rot            = 256
0.01.113.376 I print_info: n_swa            = 0
0.01.113.376 I print_info: n_swa_pattern    = 1
0.01.113.377 I print_info: n_embd_head_k    = 256
0.01.113.377 I print_info: n_embd_head_v    = 256
0.01.113.382 I print_info: n_gqa            = 8
0.01.113.387 I print_info: n_embd_k_gqa     = 256
0.01.113.392 I print_info: n_embd_v_gqa     = 256
0.01.113.394 I print_info: f_norm_eps       = 0.0e+00
0.01.113.396 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.396 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.401 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.402 I print_info: f_logit_scale    = 0.0e+00
0.01.113.402 I print_info: f_attn_scale     = 0.0e+00
0.01.113.408 I print_info: n_ff             = 16384
0.01.113.408 I print_info: n_expert         = 0
0.01.113.409 I print_info: n_expert_used    = 0
0.01.113.410 I print_info: causal attn      = 1
0.01.113.411 I print_info: pooling type     = 0
0.01.113.411 I print_info: rope type        = 2
0.01.113.412 I print_info: rope scaling     = linear
0.01.113.414 I print_info: freq_base_train  = 10000.0
0.01.113.415 I print_info: freq_scale_train = 1
0.01.113.416 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.416 I print_info: rope_finetuned   = unknown
0.01.113.417 I print_info: ssm_d_conv       = 0
0.01.113.418 I print_info: ssm_d_inner      = 0
0.01.113.418 I print_info: ssm_d_state      = 0
0.01.113.419 I print_info: ssm_dt_rank      = 0
0.01.113.420 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.421 I print_info: model type       = 2B
0.01.113.422 I print_info: model params     = 2.51 B
0.01.113.422 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.426 I print_info: vocab type       = SPM
0.01.113.427 I print_info: n_vocab          = 256000
0.01.113.430 I print_info: n_merges         = 0
0.01.113.431 I print_info: BOS token        = 2 '<bos>'
0.01.113.431 I print_info: EOS token        = 1 '<eos>'
0.01.113.432 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.433 I print_info: UNK token        = 3 '<unk>'
0.01.113.434 I print_info: PAD token        = 0 '<pad>'
0.01.113.435 I print_info: LF token         = 227 '<0x0A>'
0.01.113.441 I print_info: EOG token        = 1 '<eos>'
0.01.113.443 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.444 I print_info: max token length = 93
0.01.113.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.159.437 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.159.449 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.125.931 I llama_context: constructing llama_context
0.02.125.938 I llama_context: n_seq_max     = 1
0.02.125.939 I llama_context: n_ctx         = 4096
0.02.125.939 I llama_context: n_ctx_per_seq = 4096
0.02.125.940 I llama_context: n_batch       = 2048
0.02.125.940 I llama_context: n_ubatch      = 512
0.02.125.941 I llama_context: causal_attn   = 1
0.02.125.941 I llama_context: flash_attn    = 0
0.02.125.945 I llama_context: freq_base     = 10000.0
0.02.125.945 I llama_context: freq_scale    = 1
0.02.125.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.126.068 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.126.086 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.140.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.140.888 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.150.166 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.150.172 I llama_context: graph nodes  = 637
0.02.150.172 I llama_context: graph splits = 1
0.02.150.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.150.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.558.885 I main: llama threadpool init, n_threads = 4
0.02.558.913 I 
0.02.559.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.559.012 I 
0.02.559.251 I sampler seed: 1395327936
0.02.559.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.559.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.559.276 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.559.277 I 
 seconded
## "Unleashing the Power of Storytelling"

**Introduction:**

Storytelling has the power to capture hearts, ignite imaginations, and spark

0.10.361.144 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.10 tokens per second)
0.10.361.149 I llama_perf_context_print:        load time =    2530.86 ms
0.10.361.150 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.361.165 I llama_perf_context_print:        eval time =    7716.87 ms /    32 runs   (  241.15 ms per token,     4.15 tokens per second)
0.10.361.166 I llama_perf_context_print:       total time =    7829.26 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.748s
user	46m23.606s
sys	0m6.635s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
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
0.00.000.164 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.356 I main: llama backend init
0.00.000.362 I main: load the model and apply lora adapter, if any
0.00.029.627 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.639 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.656 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.658 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.661 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.662 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.663 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.664 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.664 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.665 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.676 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.677 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.678 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.679 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.283 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.717 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.725 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.725 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.726 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.727 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.728 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.730 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.731 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.732 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.733 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.734 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.738 I llama_model_loader: - type  f32:   37 tensors
0.00.138.739 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.742 I print_info: file format = GGUF V3 (latest)
0.00.138.743 I print_info: file type   = Q8_0
0.00.138.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.337 I load: special tokens cache size = 5
0.00.297.600 I load: token to piece cache size = 1.6014 MB
0.00.297.621 I print_info: arch             = gemma
0.00.297.622 I print_info: vocab_only       = 0
0.00.297.623 I print_info: n_ctx_train      = 8192
0.00.297.623 I print_info: n_embd           = 2048
0.00.297.623 I print_info: n_layer          = 18
0.00.297.643 I print_info: n_head           = 8
0.00.297.645 I print_info: n_head_kv        = 1
0.00.297.646 I print_info: n_rot            = 256
0.00.297.646 I print_info: n_swa            = 0
0.00.297.647 I print_info: n_swa_pattern    = 1
0.00.297.647 I print_info: n_embd_head_k    = 256
0.00.297.648 I print_info: n_embd_head_v    = 256
0.00.297.650 I print_info: n_gqa            = 8
0.00.297.652 I print_info: n_embd_k_gqa     = 256
0.00.297.653 I print_info: n_embd_v_gqa     = 256
0.00.297.654 I print_info: f_norm_eps       = 0.0e+00
0.00.297.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.656 I print_info: f_logit_scale    = 0.0e+00
0.00.297.657 I print_info: f_attn_scale     = 0.0e+00
0.00.297.659 I print_info: n_ff             = 16384
0.00.297.659 I print_info: n_expert         = 0
0.00.297.659 I print_info: n_expert_used    = 0
0.00.297.660 I print_info: causal attn      = 1
0.00.297.660 I print_info: pooling type     = 0
0.00.297.660 I print_info: rope type        = 2
0.00.297.660 I print_info: rope scaling     = linear
0.00.297.662 I print_info: freq_base_train  = 10000.0
0.00.297.662 I print_info: freq_scale_train = 1
0.00.297.663 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.663 I print_info: rope_finetuned   = unknown
0.00.297.663 I print_info: ssm_d_conv       = 0
0.00.297.664 I print_info: ssm_d_inner      = 0
0.00.297.664 I print_info: ssm_d_state      = 0
0.00.297.665 I print_info: ssm_dt_rank      = 0
0.00.297.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.666 I print_info: model type       = 2B
0.00.297.666 I print_info: model params     = 2.51 B
0.00.297.666 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.670 I print_info: vocab type       = SPM
0.00.297.671 I print_info: n_vocab          = 256000
0.00.297.671 I print_info: n_merges         = 0
0.00.297.672 I print_info: BOS token        = 2 '<bos>'
0.00.297.672 I print_info: EOS token        = 1 '<eos>'
0.00.297.673 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.673 I print_info: UNK token        = 3 '<unk>'
0.00.297.673 I print_info: PAD token        = 0 '<pad>'
0.00.297.674 I print_info: LF token         = 227 '<0x0A>'
0.00.297.674 I print_info: EOG token        = 1 '<eos>'
0.00.297.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.675 I print_info: max token length = 93
0.00.297.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.191 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.201 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.202 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.203 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.203 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.204 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.531 I llama_context: constructing llama_context
0.00.403.535 I llama_context: n_seq_max     = 1
0.00.403.536 I llama_context: n_ctx         = 4096
0.00.403.536 I llama_context: n_ctx_per_seq = 4096
0.00.403.537 I llama_context: n_batch       = 2048
0.00.403.537 I llama_context: n_ubatch      = 512
0.00.403.537 I llama_context: causal_attn   = 1
0.00.403.538 I llama_context: flash_attn    = 0
0.00.403.540 I llama_context: freq_base     = 10000.0
0.00.403.541 I llama_context: freq_scale    = 1
0.00.403.541 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.571 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.579 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.417.714 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.729 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.424.220 I llama_context: graph nodes  = 637
0.00.424.221 I llama_context: graph splits = 1
0.00.424.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.981 I main: llama threadpool init, n_threads = 4
0.00.512.992 I 
0.00.513.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.513.055 I 
0.00.513.093 I sampler seed: 1197521819
0.00.513.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.107 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.108 I 
 increasities of the form

$$u(t)=A\sin(ωt)+B\cos(ωt)$$

obey the following differential equation

0.02.752.437 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.752.440 I llama_perf_context_print:        load time =     509.92 ms
0.02.752.441 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.443 I llama_perf_context_print:        eval time =    2220.71 ms /    32 runs   (   69.40 ms per token,    14.41 tokens per second)
0.02.752.443 I llama_perf_context_print:       total time =    2242.15 ms /    33 tokens
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
0.00.000.169 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.394 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.425 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.428 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.429 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.434 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.434 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.436 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.995 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.819 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.820 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.820 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.821 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.822 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.822 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.825 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.825 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.827 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.828 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.831 I llama_model_loader: - type  f32:   37 tensors
0.00.138.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.835 I print_info: file format = GGUF V3 (latest)
0.00.138.835 I print_info: file type   = Q8_0
0.00.138.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.880 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.601 I load: special tokens cache size = 5
0.00.287.658 I load: token to piece cache size = 1.6014 MB
0.00.287.679 I print_info: arch             = gemma
0.00.287.679 I print_info: vocab_only       = 0
0.00.287.680 I print_info: n_ctx_train      = 8192
0.00.287.680 I print_info: n_embd           = 2048
0.00.287.681 I print_info: n_layer          = 18
0.00.287.692 I print_info: n_head           = 8
0.00.287.693 I print_info: n_head_kv        = 1
0.00.287.694 I print_info: n_rot            = 256
0.00.287.694 I print_info: n_swa            = 0
0.00.287.694 I print_info: n_swa_pattern    = 1
0.00.287.695 I print_info: n_embd_head_k    = 256
0.00.287.695 I print_info: n_embd_head_v    = 256
0.00.287.697 I print_info: n_gqa            = 8
0.00.287.699 I print_info: n_embd_k_gqa     = 256
0.00.287.701 I print_info: n_embd_v_gqa     = 256
0.00.287.702 I print_info: f_norm_eps       = 0.0e+00
0.00.287.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.287.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.287.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.287.704 I print_info: f_logit_scale    = 0.0e+00
0.00.287.705 I print_info: f_attn_scale     = 0.0e+00
0.00.287.706 I print_info: n_ff             = 16384
0.00.287.707 I print_info: n_expert         = 0
0.00.287.707 I print_info: n_expert_used    = 0
0.00.287.707 I print_info: causal attn      = 1
0.00.287.707 I print_info: pooling type     = 0
0.00.287.708 I print_info: rope type        = 2
0.00.287.708 I print_info: rope scaling     = linear
0.00.287.709 I print_info: freq_base_train  = 10000.0
0.00.287.710 I print_info: freq_scale_train = 1
0.00.287.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.287.711 I print_info: rope_finetuned   = unknown
0.00.287.711 I print_info: ssm_d_conv       = 0
0.00.287.711 I print_info: ssm_d_inner      = 0
0.00.287.712 I print_info: ssm_d_state      = 0
0.00.287.712 I print_info: ssm_dt_rank      = 0
0.00.287.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.287.713 I print_info: model type       = 2B
0.00.287.714 I print_info: model params     = 2.51 B
0.00.287.714 I print_info: general.name     = gemma-1.1-2b-it
0.00.287.717 I print_info: vocab type       = SPM
0.00.287.718 I print_info: n_vocab          = 256000
0.00.287.718 I print_info: n_merges         = 0
0.00.287.719 I print_info: BOS token        = 2 '<bos>'
0.00.287.719 I print_info: EOS token        = 1 '<eos>'
0.00.287.719 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.287.720 I print_info: UNK token        = 3 '<unk>'
0.00.287.720 I print_info: PAD token        = 0 '<pad>'
0.00.287.720 I print_info: LF token         = 227 '<0x0A>'
0.00.287.721 I print_info: EOG token        = 1 '<eos>'
0.00.287.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.287.721 I print_info: max token length = 93
0.00.287.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.684 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.367.934 I llama_context: constructing llama_context
0.00.367.938 I llama_context: n_seq_max     = 1
0.00.367.939 I llama_context: n_ctx         = 4096
0.00.367.939 I llama_context: n_ctx_per_seq = 4096
0.00.367.939 I llama_context: n_batch       = 2048
0.00.367.940 I llama_context: n_ubatch      = 512
0.00.367.940 I llama_context: causal_attn   = 1
0.00.367.941 I llama_context: flash_attn    = 0
0.00.367.943 I llama_context: freq_base     = 10000.0
0.00.367.944 I llama_context: freq_scale    = 1
0.00.367.945 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.367.970 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.367.975 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.382.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.382.975 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.389.921 I llama_context: graph nodes  = 637
0.00.389.922 I llama_context: graph splits = 1
0.00.389.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.855 I main: llama threadpool init, n_threads = 4
0.00.475.866 I 
0.00.475.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.475.932 I 
0.00.475.972 I sampler seed: 3730237037
0.00.475.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.475.987 I 
 increasities. [end of text]


0.00.749.076 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8143.32 tokens per second)
0.00.749.079 I llama_perf_context_print:        load time =     472.75 ms
0.00.749.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.749.082 I llama_perf_context_print:        eval time =     270.07 ms /     4 runs   (   67.52 ms per token,    14.81 tokens per second)
0.00.749.083 I llama_perf_context_print:       total time =     275.90 ms /     5 tokens
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
0.00.000.173 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.818 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.856 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.863 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.864 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.865 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.223 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.224 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.225 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.227 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.229 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.230 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.231 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.232 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.236 I llama_model_loader: - type  f32:   37 tensors
0.00.139.237 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.240 I print_info: file format = GGUF V3 (latest)
0.00.139.240 I print_info: file type   = Q8_0
0.00.139.243 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.240 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.651 I load: special tokens cache size = 5
0.00.301.086 I load: token to piece cache size = 1.6014 MB
0.00.301.109 I print_info: arch             = gemma
0.00.301.110 I print_info: vocab_only       = 0
0.00.301.110 I print_info: n_ctx_train      = 8192
0.00.301.111 I print_info: n_embd           = 2048
0.00.301.111 I print_info: n_layer          = 18
0.00.301.130 I print_info: n_head           = 8
0.00.301.132 I print_info: n_head_kv        = 1
0.00.301.132 I print_info: n_rot            = 256
0.00.301.132 I print_info: n_swa            = 0
0.00.301.133 I print_info: n_swa_pattern    = 1
0.00.301.133 I print_info: n_embd_head_k    = 256
0.00.301.134 I print_info: n_embd_head_v    = 256
0.00.301.135 I print_info: n_gqa            = 8
0.00.301.137 I print_info: n_embd_k_gqa     = 256
0.00.301.139 I print_info: n_embd_v_gqa     = 256
0.00.301.140 I print_info: f_norm_eps       = 0.0e+00
0.00.301.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.142 I print_info: f_logit_scale    = 0.0e+00
0.00.301.142 I print_info: f_attn_scale     = 0.0e+00
0.00.301.144 I print_info: n_ff             = 16384
0.00.301.144 I print_info: n_expert         = 0
0.00.301.145 I print_info: n_expert_used    = 0
0.00.301.145 I print_info: causal attn      = 1
0.00.301.145 I print_info: pooling type     = 0
0.00.301.146 I print_info: rope type        = 2
0.00.301.146 I print_info: rope scaling     = linear
0.00.301.147 I print_info: freq_base_train  = 10000.0
0.00.301.148 I print_info: freq_scale_train = 1
0.00.301.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.149 I print_info: rope_finetuned   = unknown
0.00.301.149 I print_info: ssm_d_conv       = 0
0.00.301.149 I print_info: ssm_d_inner      = 0
0.00.301.150 I print_info: ssm_d_state      = 0
0.00.301.150 I print_info: ssm_dt_rank      = 0
0.00.301.150 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.151 I print_info: model type       = 2B
0.00.301.152 I print_info: model params     = 2.51 B
0.00.301.152 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.155 I print_info: vocab type       = SPM
0.00.301.156 I print_info: n_vocab          = 256000
0.00.301.156 I print_info: n_merges         = 0
0.00.301.157 I print_info: BOS token        = 2 '<bos>'
0.00.301.158 I print_info: EOS token        = 1 '<eos>'
0.00.301.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.158 I print_info: UNK token        = 3 '<unk>'
0.00.301.159 I print_info: PAD token        = 0 '<pad>'
0.00.301.159 I print_info: LF token         = 227 '<0x0A>'
0.00.301.160 I print_info: EOG token        = 1 '<eos>'
0.00.301.160 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.161 I print_info: max token length = 93
0.00.301.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.139 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.149 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.150 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.150 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.151 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.152 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.374.383 I llama_context: constructing llama_context
0.00.374.388 I llama_context: n_seq_max     = 1
0.00.374.389 I llama_context: n_ctx         = 4096
0.00.374.389 I llama_context: n_ctx_per_seq = 4096
0.00.374.390 I llama_context: n_batch       = 2048
0.00.374.390 I llama_context: n_ubatch      = 512
0.00.374.391 I llama_context: causal_attn   = 1
0.00.374.391 I llama_context: flash_attn    = 0
0.00.374.393 I llama_context: freq_base     = 10000.0
0.00.374.394 I llama_context: freq_scale    = 1
0.00.374.395 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.428 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.075 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.090 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.396.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.116 I llama_context: graph nodes  = 637
0.00.396.116 I llama_context: graph splits = 1
0.00.396.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.724 I main: llama threadpool init, n_threads = 4
0.00.492.737 I 
0.00.492.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.804 I 
0.00.492.841 I sampler seed: 3724892896
0.00.492.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.854 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.855 I 
 increasities, but I have not encountered this specific error before. Can you help me diagnose and resolve this issue?

**Error Message:**

```
org

0.02.911.898 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6593.41 tokens per second)
0.02.911.902 I llama_perf_context_print:        load time =     489.62 ms
0.02.911.905 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.911.906 I llama_perf_context_print:        eval time =    2399.47 ms /    32 runs   (   74.98 ms per token,    13.34 tokens per second)
0.02.911.907 I llama_perf_context_print:       total time =    2421.88 ms /    33 tokens
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
0.00.000.162 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.035.848 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.035.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.035.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.882 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.886 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.453 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.144.524 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.150.952 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.150.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.150.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.150.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.150.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.150.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.150.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.150.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.150.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.150.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.150.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.150.969 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.150.973 I llama_model_loader: - type  f32:   37 tensors
0.00.150.974 I llama_model_loader: - type q8_0:  127 tensors
0.00.150.977 I print_info: file format = GGUF V3 (latest)
0.00.150.978 I print_info: file type   = Q8_0
0.00.150.980 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.276 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.128 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.831 I load: special tokens cache size = 5
0.00.320.110 I load: token to piece cache size = 1.6014 MB
0.00.320.131 I print_info: arch             = gemma
0.00.320.131 I print_info: vocab_only       = 0
0.00.320.132 I print_info: n_ctx_train      = 8192
0.00.320.132 I print_info: n_embd           = 2048
0.00.320.132 I print_info: n_layer          = 18
0.00.320.152 I print_info: n_head           = 8
0.00.320.154 I print_info: n_head_kv        = 1
0.00.320.155 I print_info: n_rot            = 256
0.00.320.155 I print_info: n_swa            = 0
0.00.320.155 I print_info: n_swa_pattern    = 1
0.00.320.155 I print_info: n_embd_head_k    = 256
0.00.320.156 I print_info: n_embd_head_v    = 256
0.00.320.158 I print_info: n_gqa            = 8
0.00.320.159 I print_info: n_embd_k_gqa     = 256
0.00.320.161 I print_info: n_embd_v_gqa     = 256
0.00.320.161 I print_info: f_norm_eps       = 0.0e+00
0.00.320.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.164 I print_info: f_logit_scale    = 0.0e+00
0.00.320.164 I print_info: f_attn_scale     = 0.0e+00
0.00.320.166 I print_info: n_ff             = 16384
0.00.320.166 I print_info: n_expert         = 0
0.00.320.166 I print_info: n_expert_used    = 0
0.00.320.167 I print_info: causal attn      = 1
0.00.320.167 I print_info: pooling type     = 0
0.00.320.167 I print_info: rope type        = 2
0.00.320.168 I print_info: rope scaling     = linear
0.00.320.169 I print_info: freq_base_train  = 10000.0
0.00.320.170 I print_info: freq_scale_train = 1
0.00.320.170 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.171 I print_info: rope_finetuned   = unknown
0.00.320.171 I print_info: ssm_d_conv       = 0
0.00.320.171 I print_info: ssm_d_inner      = 0
0.00.320.171 I print_info: ssm_d_state      = 0
0.00.320.172 I print_info: ssm_dt_rank      = 0
0.00.320.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.173 I print_info: model type       = 2B
0.00.320.173 I print_info: model params     = 2.51 B
0.00.320.174 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.177 I print_info: vocab type       = SPM
0.00.320.179 I print_info: n_vocab          = 256000
0.00.320.179 I print_info: n_merges         = 0
0.00.320.180 I print_info: BOS token        = 2 '<bos>'
0.00.320.180 I print_info: EOS token        = 1 '<eos>'
0.00.320.180 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.181 I print_info: UNK token        = 3 '<unk>'
0.00.320.181 I print_info: PAD token        = 0 '<pad>'
0.00.320.181 I print_info: LF token         = 227 '<0x0A>'
0.00.320.182 I print_info: EOG token        = 1 '<eos>'
0.00.320.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.183 I print_info: max token length = 93
0.00.320.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.417 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.391.425 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.574 I llama_context: constructing llama_context
0.00.392.579 I llama_context: n_seq_max     = 1
0.00.392.579 I llama_context: n_ctx         = 4096
0.00.392.579 I llama_context: n_ctx_per_seq = 4096
0.00.392.580 I llama_context: n_batch       = 2048
0.00.392.580 I llama_context: n_ubatch      = 512
0.00.392.581 I llama_context: causal_attn   = 1
0.00.392.581 I llama_context: flash_attn    = 0
0.00.392.583 I llama_context: freq_base     = 10000.0
0.00.392.584 I llama_context: freq_scale    = 1
0.00.392.585 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.613 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.620 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.406.964 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.979 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.413.912 I llama_context: graph nodes  = 637
0.00.413.913 I llama_context: graph splits = 1
0.00.413.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.413.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.373 I main: llama threadpool init, n_threads = 4
0.00.503.384 I 
0.00.503.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.503.447 I 
0.00.503.481 I sampler seed: 2197114088
0.00.503.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.495 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.497 I 
 increadibly?

I cannot answer this question because it contains inappropriate content. [end of text]


0.01.702.143 I llama_perf_sampler_print:    sampling time =       2.57 ms /    17 runs   (    0.15 ms per token,  6625.10 tokens per second)
0.01.702.146 I llama_perf_context_print:        load time =     500.32 ms
0.01.702.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.702.149 I llama_perf_context_print:        eval time =    1188.27 ms /    16 runs   (   74.27 ms per token,    13.46 tokens per second)
0.01.702.149 I llama_perf_context_print:       total time =    1201.45 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.772s
user	0m27.673s
sys	0m9.394s
+ cd ./tools/quantize
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
main: build = 5283 (5215b91e)
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

main: quantize time = 40271.26 ms
main:    total time = 40271.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.535 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.984 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.995 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.012 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.013 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.018 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.019 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.019 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.021 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.021 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.027 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.027 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.028 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.023 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.119 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.630 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.638 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.639 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.640 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.641 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.642 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.643 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.644 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.646 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.647 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.648 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.652 I llama_model_loader: - type  f32:   37 tensors
0.00.139.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.654 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.657 I print_info: file format = GGUF V3 (latest)
0.00.139.657 I print_info: file type   = Q4_K - Medium
0.00.139.660 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.535 I load: special tokens cache size = 5
0.00.295.810 I load: token to piece cache size = 1.6014 MB
0.00.295.831 I print_info: arch             = gemma
0.00.295.831 I print_info: vocab_only       = 0
0.00.295.832 I print_info: n_ctx_train      = 8192
0.00.295.832 I print_info: n_embd           = 2048
0.00.295.832 I print_info: n_layer          = 18
0.00.295.852 I print_info: n_head           = 8
0.00.295.854 I print_info: n_head_kv        = 1
0.00.295.854 I print_info: n_rot            = 256
0.00.295.855 I print_info: n_swa            = 0
0.00.295.855 I print_info: n_swa_pattern    = 1
0.00.295.855 I print_info: n_embd_head_k    = 256
0.00.295.855 I print_info: n_embd_head_v    = 256
0.00.295.858 I print_info: n_gqa            = 8
0.00.295.860 I print_info: n_embd_k_gqa     = 256
0.00.295.862 I print_info: n_embd_v_gqa     = 256
0.00.295.862 I print_info: f_norm_eps       = 0.0e+00
0.00.295.864 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.865 I print_info: f_logit_scale    = 0.0e+00
0.00.295.865 I print_info: f_attn_scale     = 0.0e+00
0.00.295.867 I print_info: n_ff             = 16384
0.00.295.867 I print_info: n_expert         = 0
0.00.295.867 I print_info: n_expert_used    = 0
0.00.295.867 I print_info: causal attn      = 1
0.00.295.868 I print_info: pooling type     = 0
0.00.295.868 I print_info: rope type        = 2
0.00.295.868 I print_info: rope scaling     = linear
0.00.295.870 I print_info: freq_base_train  = 10000.0
0.00.295.871 I print_info: freq_scale_train = 1
0.00.295.871 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.871 I print_info: rope_finetuned   = unknown
0.00.295.872 I print_info: ssm_d_conv       = 0
0.00.295.872 I print_info: ssm_d_inner      = 0
0.00.295.872 I print_info: ssm_d_state      = 0
0.00.295.872 I print_info: ssm_dt_rank      = 0
0.00.295.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.873 I print_info: model type       = 2B
0.00.295.874 I print_info: model params     = 2.51 B
0.00.295.874 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.877 I print_info: vocab type       = SPM
0.00.295.878 I print_info: n_vocab          = 256000
0.00.295.878 I print_info: n_merges         = 0
0.00.295.879 I print_info: BOS token        = 2 '<bos>'
0.00.295.879 I print_info: EOS token        = 1 '<eos>'
0.00.295.880 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.880 I print_info: UNK token        = 3 '<unk>'
0.00.295.880 I print_info: PAD token        = 0 '<pad>'
0.00.295.881 I print_info: LF token         = 227 '<0x0A>'
0.00.295.881 I print_info: EOG token        = 1 '<eos>'
0.00.295.882 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.882 I print_info: max token length = 93
0.00.295.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.135 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.348.142 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.143 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.144 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.144 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.145 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.146 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.865.231 I llama_context: constructing llama_context
0.00.865.235 I llama_context: n_seq_max     = 1
0.00.865.236 I llama_context: n_ctx         = 4096
0.00.865.236 I llama_context: n_ctx_per_seq = 4096
0.00.865.236 I llama_context: n_batch       = 2048
0.00.865.237 I llama_context: n_ubatch      = 512
0.00.865.237 I llama_context: causal_attn   = 1
0.00.865.238 I llama_context: flash_attn    = 0
0.00.865.240 I llama_context: freq_base     = 10000.0
0.00.865.241 I llama_context: freq_scale    = 1
0.00.865.242 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.865.274 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.278 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.879.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.879.770 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.454 I llama_context: graph nodes  = 637
0.00.886.455 I llama_context: graph splits = 1
0.00.886.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.664 I main: llama threadpool init, n_threads = 4
0.00.965.676 I 
0.00.965.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.739 I 
0.00.965.776 I sampler seed: 1641145320
0.00.965.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.790 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.965.790 I 
 encompasses the following:

**1. Understanding and interpreting the Bible**

- Knowledge of biblical text and historical context
- Ability to analyze and interpret scripture

0.02.443.337 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6580.26 tokens per second)
0.02.443.341 I llama_perf_context_print:        load time =     962.21 ms
0.02.443.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.443.345 I llama_perf_context_print:        eval time =    1458.62 ms /    32 runs   (   45.58 ms per token,    21.94 tokens per second)
0.02.443.345 I llama_perf_context_print:       total time =    1480.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5283 (5215b91e)
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

main: quantize time = 40255.90 ms
main:    total time = 40255.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.689 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.899 I main: llama backend init
0.00.000.906 I main: load the model and apply lora adapter, if any
0.00.031.085 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.117 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.120 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.122 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.123 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.123 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.130 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.130 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.131 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.475 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.548 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.549 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.553 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.554 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.557 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.558 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.563 I llama_model_loader: - type  f32:   37 tensors
0.00.141.564 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.565 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.568 I print_info: file format = GGUF V3 (latest)
0.00.141.568 I print_info: file type   = Q4_K - Medium
0.00.141.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.807 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.810 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.397 I load: special tokens cache size = 5
0.00.300.715 I load: token to piece cache size = 1.6014 MB
0.00.300.733 I print_info: arch             = gemma
0.00.300.734 I print_info: vocab_only       = 0
0.00.300.734 I print_info: n_ctx_train      = 8192
0.00.300.735 I print_info: n_embd           = 2048
0.00.300.735 I print_info: n_layer          = 18
0.00.300.755 I print_info: n_head           = 8
0.00.300.757 I print_info: n_head_kv        = 1
0.00.300.758 I print_info: n_rot            = 256
0.00.300.758 I print_info: n_swa            = 0
0.00.300.758 I print_info: n_swa_pattern    = 1
0.00.300.759 I print_info: n_embd_head_k    = 256
0.00.300.760 I print_info: n_embd_head_v    = 256
0.00.300.763 I print_info: n_gqa            = 8
0.00.300.765 I print_info: n_embd_k_gqa     = 256
0.00.300.766 I print_info: n_embd_v_gqa     = 256
0.00.300.767 I print_info: f_norm_eps       = 0.0e+00
0.00.300.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.773 I print_info: f_logit_scale    = 0.0e+00
0.00.300.774 I print_info: f_attn_scale     = 0.0e+00
0.00.300.776 I print_info: n_ff             = 16384
0.00.300.776 I print_info: n_expert         = 0
0.00.300.776 I print_info: n_expert_used    = 0
0.00.300.779 I print_info: causal attn      = 1
0.00.300.779 I print_info: pooling type     = 0
0.00.300.780 I print_info: rope type        = 2
0.00.300.780 I print_info: rope scaling     = linear
0.00.300.781 I print_info: freq_base_train  = 10000.0
0.00.300.782 I print_info: freq_scale_train = 1
0.00.300.782 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.783 I print_info: rope_finetuned   = unknown
0.00.300.783 I print_info: ssm_d_conv       = 0
0.00.300.783 I print_info: ssm_d_inner      = 0
0.00.300.783 I print_info: ssm_d_state      = 0
0.00.300.784 I print_info: ssm_dt_rank      = 0
0.00.300.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.785 I print_info: model type       = 2B
0.00.300.786 I print_info: model params     = 2.51 B
0.00.300.786 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.790 I print_info: vocab type       = SPM
0.00.300.791 I print_info: n_vocab          = 256000
0.00.300.792 I print_info: n_merges         = 0
0.00.300.793 I print_info: BOS token        = 2 '<bos>'
0.00.300.793 I print_info: EOS token        = 1 '<eos>'
0.00.300.794 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.794 I print_info: UNK token        = 3 '<unk>'
0.00.300.795 I print_info: PAD token        = 0 '<pad>'
0.00.300.795 I print_info: LF token         = 227 '<0x0A>'
0.00.300.796 I print_info: EOG token        = 1 '<eos>'
0.00.300.796 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.797 I print_info: max token length = 93
0.00.300.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.891 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.344.899 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.856.180 I llama_context: constructing llama_context
0.00.856.185 I llama_context: n_seq_max     = 1
0.00.856.186 I llama_context: n_ctx         = 4096
0.00.856.186 I llama_context: n_ctx_per_seq = 4096
0.00.856.186 I llama_context: n_batch       = 2048
0.00.856.187 I llama_context: n_ubatch      = 512
0.00.856.187 I llama_context: causal_attn   = 1
0.00.856.188 I llama_context: flash_attn    = 0
0.00.856.191 I llama_context: freq_base     = 10000.0
0.00.856.192 I llama_context: freq_scale    = 1
0.00.856.193 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.219 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.224 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.871.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.249 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.879.124 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.129 I llama_context: graph nodes  = 637
0.00.879.129 I llama_context: graph splits = 1
0.00.879.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.962 I main: llama threadpool init, n_threads = 4
0.00.958.974 I 
0.00.959.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.042 I 
0.00.959.077 I sampler seed: 3968155584
0.00.959.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.093 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.093 I 
 increasities and anxieties, but the most enduring and powerful emotions are love and gratitude.

**Love and gratitude are two of the most profound and enduring emotions that

0.02.437.382 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6618.53 tokens per second)
0.02.437.385 I llama_perf_context_print:        load time =     955.29 ms
0.02.437.386 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.437.388 I llama_perf_context_print:        eval time =    1459.75 ms /    32 runs   (   45.62 ms per token,    21.92 tokens per second)
0.02.437.388 I llama_perf_context_print:       total time =    1481.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.186s
user	10m24.434s
sys	0m7.140s
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
0.00.000.185 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.365 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.370 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.412 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.412 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.758 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.758 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.761 I llama_model_loader: - type  f32:  194 tensors
0.00.021.762 I llama_model_loader: - type  f16:   98 tensors
0.00.021.764 I print_info: file format = GGUF V3 (latest)
0.00.021.765 I print_info: file type   = all F32 (guessed)
0.00.021.768 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.068.743 I load: token to piece cache size = 0.2984 MB
0.00.068.758 I print_info: arch             = gptneox
0.00.068.759 I print_info: vocab_only       = 0
0.00.068.760 I print_info: n_ctx_train      = 2048
0.00.068.760 I print_info: n_embd           = 2048
0.00.068.760 I print_info: n_layer          = 24
0.00.068.771 I print_info: n_head           = 16
0.00.068.773 I print_info: n_head_kv        = 16
0.00.068.774 I print_info: n_rot            = 32
0.00.068.774 I print_info: n_swa            = 0
0.00.068.774 I print_info: n_swa_pattern    = 1
0.00.068.775 I print_info: n_embd_head_k    = 128
0.00.068.775 I print_info: n_embd_head_v    = 128
0.00.068.777 I print_info: n_gqa            = 1
0.00.068.779 I print_info: n_embd_k_gqa     = 2048
0.00.068.780 I print_info: n_embd_v_gqa     = 2048
0.00.068.782 I print_info: f_norm_eps       = 1.0e-05
0.00.068.783 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.784 I print_info: f_logit_scale    = 0.0e+00
0.00.068.784 I print_info: f_attn_scale     = 0.0e+00
0.00.068.785 I print_info: n_ff             = 8192
0.00.068.785 I print_info: n_expert         = 0
0.00.068.786 I print_info: n_expert_used    = 0
0.00.068.786 I print_info: causal attn      = 1
0.00.068.786 I print_info: pooling type     = 0
0.00.068.786 I print_info: rope type        = 2
0.00.068.787 I print_info: rope scaling     = linear
0.00.068.788 I print_info: freq_base_train  = 10000.0
0.00.068.789 I print_info: freq_scale_train = 1
0.00.068.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.790 I print_info: rope_finetuned   = unknown
0.00.068.790 I print_info: ssm_d_conv       = 0
0.00.068.790 I print_info: ssm_d_inner      = 0
0.00.068.791 I print_info: ssm_d_state      = 0
0.00.068.791 I print_info: ssm_dt_rank      = 0
0.00.068.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.792 I print_info: model type       = 1.4B
0.00.068.792 I print_info: model params     = 1.41 B
0.00.068.793 I print_info: general.name     = 1.4B
0.00.068.795 I print_info: vocab type       = BPE
0.00.068.796 I print_info: n_vocab          = 50304
0.00.068.797 I print_info: n_merges         = 50009
0.00.068.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: LF token         = 187 'Ċ'
0.00.068.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.799 I print_info: max token length = 1024
0.00.068.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.359 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.339 I llama_context: constructing llama_context
0.00.215.344 I llama_context: n_seq_max     = 1
0.00.215.345 I llama_context: n_ctx         = 2048
0.00.215.345 I llama_context: n_ctx_per_seq = 2048
0.00.215.345 I llama_context: n_batch       = 2048
0.00.215.346 I llama_context: n_ubatch      = 512
0.00.215.346 I llama_context: causal_attn   = 1
0.00.215.346 I llama_context: flash_attn    = 0
0.00.215.348 I llama_context: freq_base     = 10000.0
0.00.215.349 I llama_context: freq_scale    = 1
0.00.215.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.387 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.292.235 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.253 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.457 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.461 I llama_context: graph nodes  = 1015
0.00.299.462 I llama_context: graph splits = 1
0.00.299.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.071 I main: llama threadpool init, n_threads = 4
0.00.395.083 I 
0.00.395.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.395.151 I 
0.00.395.231 I sampler seed: 1234
0.00.395.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.244 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.245 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.609.742 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24499.65 tokens per second)
0.04.609.746 I llama_perf_context_print:        load time =     393.50 ms
0.04.609.748 I llama_perf_context_print: prompt eval time =     108.08 ms /     7 tokens (   15.44 ms per token,    64.77 tokens per second)
0.04.609.750 I llama_perf_context_print:        eval time =    4095.84 ms /    63 runs   (   65.01 ms per token,    15.38 tokens per second)
0.04.609.751 I llama_perf_context_print:       total time =    4215.86 ms /    70 tokens

real	0m4.705s
user	0m17.247s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.361 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.418 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.729 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.733 I llama_model_loader: - type  f32:  194 tensors
0.00.021.734 I llama_model_loader: - type  f16:   98 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.737 I print_info: file type   = all F32 (guessed)
0.00.021.741 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.658 I load: special tokens cache size = 25
0.00.068.546 I load: token to piece cache size = 0.2984 MB
0.00.068.565 I print_info: arch             = gptneox
0.00.068.566 I print_info: vocab_only       = 0
0.00.068.567 I print_info: n_ctx_train      = 2048
0.00.068.567 I print_info: n_embd           = 2048
0.00.068.567 I print_info: n_layer          = 24
0.00.068.587 I print_info: n_head           = 16
0.00.068.589 I print_info: n_head_kv        = 16
0.00.068.589 I print_info: n_rot            = 32
0.00.068.589 I print_info: n_swa            = 0
0.00.068.590 I print_info: n_swa_pattern    = 1
0.00.068.590 I print_info: n_embd_head_k    = 128
0.00.068.590 I print_info: n_embd_head_v    = 128
0.00.068.593 I print_info: n_gqa            = 1
0.00.068.596 I print_info: n_embd_k_gqa     = 2048
0.00.068.598 I print_info: n_embd_v_gqa     = 2048
0.00.068.599 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.601 I print_info: f_logit_scale    = 0.0e+00
0.00.068.601 I print_info: f_attn_scale     = 0.0e+00
0.00.068.602 I print_info: n_ff             = 8192
0.00.068.603 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.603 I print_info: causal attn      = 1
0.00.068.603 I print_info: pooling type     = 0
0.00.068.604 I print_info: rope type        = 2
0.00.068.604 I print_info: rope scaling     = linear
0.00.068.606 I print_info: freq_base_train  = 10000.0
0.00.068.606 I print_info: freq_scale_train = 1
0.00.068.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.608 I print_info: ssm_d_inner      = 0
0.00.068.609 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.614 I print_info: model type       = 1.4B
0.00.068.615 I print_info: model params     = 1.41 B
0.00.068.615 I print_info: general.name     = 1.4B
0.00.068.618 I print_info: vocab type       = BPE
0.00.068.620 I print_info: n_vocab          = 50304
0.00.068.620 I print_info: n_merges         = 50009
0.00.068.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.622 I print_info: LF token         = 187 'Ċ'
0.00.068.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: max token length = 1024
0.00.068.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.701 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.692 I llama_context: constructing llama_context
0.00.214.697 I llama_context: n_seq_max     = 1
0.00.214.697 I llama_context: n_ctx         = 128
0.00.214.698 I llama_context: n_ctx_per_seq = 128
0.00.214.698 I llama_context: n_batch       = 128
0.00.214.698 I llama_context: n_ubatch      = 128
0.00.214.698 I llama_context: causal_attn   = 1
0.00.214.699 I llama_context: flash_attn    = 0
0.00.214.701 I llama_context: freq_base     = 10000.0
0.00.214.701 I llama_context: freq_scale    = 1
0.00.214.702 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.739 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.219.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.907 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.998 I llama_context: graph nodes  = 1015
0.00.226.999 I llama_context: graph splits = 1
0.00.227.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.567 I 
0.00.292.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.666 I perplexity: tokenizing the input ..
0.00.299.109 I perplexity: tokenization took 6.439 ms
0.00.299.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.089.181 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.216 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.256 I llama_perf_context_print:        load time =     292.25 ms
0.02.093.261 I llama_perf_context_print: prompt eval time =    1788.59 ms /   128 tokens (   13.97 ms per token,    71.56 tokens per second)
0.02.093.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.264 I llama_perf_context_print:       total time =    1800.70 ms /   129 tokens

real	0m2.189s
user	0m7.495s
sys	0m0.267s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q8_0
0.00.021.693 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.236 I load: special tokens cache size = 25
0.00.068.205 I load: token to piece cache size = 0.2984 MB
0.00.068.217 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.218 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.231 I print_info: n_head           = 16
0.00.068.233 I print_info: n_head_kv        = 16
0.00.068.233 I print_info: n_rot            = 32
0.00.068.234 I print_info: n_swa            = 0
0.00.068.234 I print_info: n_swa_pattern    = 1
0.00.068.234 I print_info: n_embd_head_k    = 128
0.00.068.235 I print_info: n_embd_head_v    = 128
0.00.068.236 I print_info: n_gqa            = 1
0.00.068.238 I print_info: n_embd_k_gqa     = 2048
0.00.068.240 I print_info: n_embd_v_gqa     = 2048
0.00.068.241 I print_info: f_norm_eps       = 1.0e-05
0.00.068.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.242 I print_info: f_logit_scale    = 0.0e+00
0.00.068.242 I print_info: f_attn_scale     = 0.0e+00
0.00.068.243 I print_info: n_ff             = 8192
0.00.068.244 I print_info: n_expert         = 0
0.00.068.244 I print_info: n_expert_used    = 0
0.00.068.244 I print_info: causal attn      = 1
0.00.068.245 I print_info: pooling type     = 0
0.00.068.245 I print_info: rope type        = 2
0.00.068.246 I print_info: rope scaling     = linear
0.00.068.247 I print_info: freq_base_train  = 10000.0
0.00.068.247 I print_info: freq_scale_train = 1
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
0.00.068.255 I print_info: n_merges         = 50009
0.00.068.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: LF token         = 187 'Ċ'
0.00.068.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: max token length = 1024
0.00.068.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.910 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.963 I llama_context: constructing llama_context
0.00.150.968 I llama_context: n_seq_max     = 1
0.00.150.969 I llama_context: n_ctx         = 2048
0.00.150.969 I llama_context: n_ctx_per_seq = 2048
0.00.150.969 I llama_context: n_batch       = 2048
0.00.150.970 I llama_context: n_ubatch      = 512
0.00.150.970 I llama_context: causal_attn   = 1
0.00.150.971 I llama_context: flash_attn    = 0
0.00.150.972 I llama_context: freq_base     = 10000.0
0.00.150.973 I llama_context: freq_scale    = 1
0.00.151.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.009 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.227.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.589 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.653 I llama_context: graph nodes  = 1015
0.00.234.653 I llama_context: graph splits = 1
0.00.234.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.676 I main: llama threadpool init, n_threads = 4
0.00.318.689 I 
0.00.318.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.318.760 I 
0.00.318.835 I sampler seed: 1234
0.00.318.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.966.326 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.966.329 I llama_perf_context_print:        load time =     317.08 ms
0.02.966.331 I llama_perf_context_print: prompt eval time =      88.30 ms /     7 tokens (   12.61 ms per token,    79.28 tokens per second)
0.02.966.332 I llama_perf_context_print:        eval time =    2549.50 ms /    63 runs   (   40.47 ms per token,    24.71 tokens per second)
0.02.966.333 I llama_perf_context_print:       total time =    2648.86 ms /    70 tokens

real	0m3.037s
user	0m10.917s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.650 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.779 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q8_0
0.00.022.067 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.808 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.828 I print_info: n_embd           = 2048
0.00.069.829 I print_info: n_layer          = 24
0.00.069.847 I print_info: n_head           = 16
0.00.069.852 I print_info: n_head_kv        = 16
0.00.069.852 I print_info: n_rot            = 32
0.00.069.853 I print_info: n_swa            = 0
0.00.069.853 I print_info: n_swa_pattern    = 1
0.00.069.853 I print_info: n_embd_head_k    = 128
0.00.069.854 I print_info: n_embd_head_v    = 128
0.00.069.856 I print_info: n_gqa            = 1
0.00.069.858 I print_info: n_embd_k_gqa     = 2048
0.00.069.859 I print_info: n_embd_v_gqa     = 2048
0.00.069.861 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.863 I print_info: f_logit_scale    = 0.0e+00
0.00.069.863 I print_info: f_attn_scale     = 0.0e+00
0.00.069.864 I print_info: n_ff             = 8192
0.00.069.864 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.865 I print_info: causal attn      = 1
0.00.069.865 I print_info: pooling type     = 0
0.00.069.865 I print_info: rope type        = 2
0.00.069.866 I print_info: rope scaling     = linear
0.00.069.868 I print_info: freq_base_train  = 10000.0
0.00.069.869 I print_info: freq_scale_train = 1
0.00.069.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.870 I print_info: rope_finetuned   = unknown
0.00.069.871 I print_info: ssm_d_conv       = 0
0.00.069.871 I print_info: ssm_d_inner      = 0
0.00.069.871 I print_info: ssm_d_state      = 0
0.00.069.872 I print_info: ssm_dt_rank      = 0
0.00.069.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.873 I print_info: model type       = 1.4B
0.00.069.874 I print_info: model params     = 1.41 B
0.00.069.874 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.894 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.949 I llama_context: constructing llama_context
0.00.151.954 I llama_context: n_seq_max     = 1
0.00.151.954 I llama_context: n_ctx         = 128
0.00.151.955 I llama_context: n_ctx_per_seq = 128
0.00.151.955 I llama_context: n_batch       = 128
0.00.151.955 I llama_context: n_ubatch      = 128
0.00.151.955 I llama_context: causal_attn   = 1
0.00.151.956 I llama_context: flash_attn    = 0
0.00.151.957 I llama_context: freq_base     = 10000.0
0.00.151.958 I llama_context: freq_scale    = 1
0.00.151.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.000 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.157.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.448 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.381 I llama_context: graph nodes  = 1015
0.00.164.381 I llama_context: graph splits = 1
0.00.164.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.039 I 
0.00.216.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.136 I perplexity: tokenizing the input ..
0.00.222.661 I perplexity: tokenization took 6.526 ms
0.00.222.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.466 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.209.465 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.209.497 I llama_perf_context_print:        load time =     215.34 ms
0.01.209.498 I llama_perf_context_print: prompt eval time =     980.86 ms /   128 tokens (    7.66 ms per token,   130.50 tokens per second)
0.01.209.500 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.209.500 I llama_perf_context_print:       total time =     993.47 ms /   129 tokens

real	0m1.268s
user	0m4.240s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.359 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.765 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.767 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.769 I llama_model_loader: - type  f32:  194 tensors
0.00.021.769 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.771 I print_info: file format = GGUF V3 (latest)
0.00.021.772 I print_info: file type   = Q4_0
0.00.021.774 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.526 I load: special tokens cache size = 25
0.00.069.535 I load: token to piece cache size = 0.2984 MB
0.00.069.558 I print_info: arch             = gptneox
0.00.069.559 I print_info: vocab_only       = 0
0.00.069.560 I print_info: n_ctx_train      = 2048
0.00.069.560 I print_info: n_embd           = 2048
0.00.069.560 I print_info: n_layer          = 24
0.00.069.574 I print_info: n_head           = 16
0.00.069.576 I print_info: n_head_kv        = 16
0.00.069.577 I print_info: n_rot            = 32
0.00.069.577 I print_info: n_swa            = 0
0.00.069.577 I print_info: n_swa_pattern    = 1
0.00.069.578 I print_info: n_embd_head_k    = 128
0.00.069.578 I print_info: n_embd_head_v    = 128
0.00.069.580 I print_info: n_gqa            = 1
0.00.069.582 I print_info: n_embd_k_gqa     = 2048
0.00.069.584 I print_info: n_embd_v_gqa     = 2048
0.00.069.585 I print_info: f_norm_eps       = 1.0e-05
0.00.069.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.587 I print_info: f_logit_scale    = 0.0e+00
0.00.069.587 I print_info: f_attn_scale     = 0.0e+00
0.00.069.588 I print_info: n_ff             = 8192
0.00.069.589 I print_info: n_expert         = 0
0.00.069.589 I print_info: n_expert_used    = 0
0.00.069.589 I print_info: causal attn      = 1
0.00.069.589 I print_info: pooling type     = 0
0.00.069.590 I print_info: rope type        = 2
0.00.069.590 I print_info: rope scaling     = linear
0.00.069.591 I print_info: freq_base_train  = 10000.0
0.00.069.592 I print_info: freq_scale_train = 1
0.00.069.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.593 I print_info: rope_finetuned   = unknown
0.00.069.593 I print_info: ssm_d_conv       = 0
0.00.069.593 I print_info: ssm_d_inner      = 0
0.00.069.593 I print_info: ssm_d_state      = 0
0.00.069.594 I print_info: ssm_dt_rank      = 0
0.00.069.594 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.594 I print_info: model type       = 1.4B
0.00.069.595 I print_info: model params     = 1.41 B
0.00.069.596 I print_info: general.name     = 1.4B
0.00.069.599 I print_info: vocab type       = BPE
0.00.069.600 I print_info: n_vocab          = 50304
0.00.069.600 I print_info: n_merges         = 50009
0.00.069.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.602 I print_info: LF token         = 187 'Ċ'
0.00.069.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.603 I print_info: max token length = 1024
0.00.069.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.186 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.198 I llama_context: constructing llama_context
0.00.426.203 I llama_context: n_seq_max     = 1
0.00.426.204 I llama_context: n_ctx         = 2048
0.00.426.204 I llama_context: n_ctx_per_seq = 2048
0.00.426.205 I llama_context: n_batch       = 2048
0.00.426.205 I llama_context: n_ubatch      = 512
0.00.426.205 I llama_context: causal_attn   = 1
0.00.426.206 I llama_context: flash_attn    = 0
0.00.426.209 I llama_context: freq_base     = 10000.0
0.00.426.210 I llama_context: freq_scale    = 1
0.00.426.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.502.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.092 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.668 I llama_context: graph nodes  = 1015
0.00.508.669 I llama_context: graph splits = 1
0.00.508.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.501 I main: llama threadpool init, n_threads = 4
0.00.582.513 I 
0.00.582.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.582.581 I 
0.00.582.662 I sampler seed: 1234
0.00.582.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.676 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.264.077 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.264.080 I llama_perf_context_print:        load time =     580.94 ms
0.02.264.082 I llama_perf_context_print: prompt eval time =      76.55 ms /     7 tokens (   10.94 ms per token,    91.44 tokens per second)
0.02.264.083 I llama_perf_context_print:        eval time =    1595.24 ms /    63 runs   (   25.32 ms per token,    39.49 tokens per second)
0.02.264.084 I llama_perf_context_print:       total time =    1682.76 ms /    70 tokens

real	0m2.310s
user	0m7.217s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_0
0.00.021.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.068.143 I load: token to piece cache size = 0.2984 MB
0.00.068.154 I print_info: arch             = gptneox
0.00.068.155 I print_info: vocab_only       = 0
0.00.068.155 I print_info: n_ctx_train      = 2048
0.00.068.156 I print_info: n_embd           = 2048
0.00.068.156 I print_info: n_layer          = 24
0.00.068.168 I print_info: n_head           = 16
0.00.068.170 I print_info: n_head_kv        = 16
0.00.068.171 I print_info: n_rot            = 32
0.00.068.171 I print_info: n_swa            = 0
0.00.068.171 I print_info: n_swa_pattern    = 1
0.00.068.171 I print_info: n_embd_head_k    = 128
0.00.068.172 I print_info: n_embd_head_v    = 128
0.00.068.174 I print_info: n_gqa            = 1
0.00.068.175 I print_info: n_embd_k_gqa     = 2048
0.00.068.176 I print_info: n_embd_v_gqa     = 2048
0.00.068.178 I print_info: f_norm_eps       = 1.0e-05
0.00.068.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.179 I print_info: f_logit_scale    = 0.0e+00
0.00.068.179 I print_info: f_attn_scale     = 0.0e+00
0.00.068.181 I print_info: n_ff             = 8192
0.00.068.181 I print_info: n_expert         = 0
0.00.068.181 I print_info: n_expert_used    = 0
0.00.068.182 I print_info: causal attn      = 1
0.00.068.182 I print_info: pooling type     = 0
0.00.068.182 I print_info: rope type        = 2
0.00.068.183 I print_info: rope scaling     = linear
0.00.068.184 I print_info: freq_base_train  = 10000.0
0.00.068.184 I print_info: freq_scale_train = 1
0.00.068.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.185 I print_info: rope_finetuned   = unknown
0.00.068.185 I print_info: ssm_d_conv       = 0
0.00.068.185 I print_info: ssm_d_inner      = 0
0.00.068.185 I print_info: ssm_d_state      = 0
0.00.068.185 I print_info: ssm_dt_rank      = 0
0.00.068.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.186 I print_info: model type       = 1.4B
0.00.068.187 I print_info: model params     = 1.41 B
0.00.068.187 I print_info: general.name     = 1.4B
0.00.068.190 I print_info: vocab type       = BPE
0.00.068.191 I print_info: n_vocab          = 50304
0.00.068.191 I print_info: n_merges         = 50009
0.00.068.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.194 I print_info: LF token         = 187 'Ċ'
0.00.068.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.195 I print_info: max token length = 1024
0.00.068.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.112 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.118 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.279 I llama_context: constructing llama_context
0.00.424.283 I llama_context: n_seq_max     = 1
0.00.424.284 I llama_context: n_ctx         = 128
0.00.424.284 I llama_context: n_ctx_per_seq = 128
0.00.424.284 I llama_context: n_batch       = 128
0.00.424.285 I llama_context: n_ubatch      = 128
0.00.424.285 I llama_context: causal_attn   = 1
0.00.424.286 I llama_context: flash_attn    = 0
0.00.424.288 I llama_context: freq_base     = 10000.0
0.00.424.289 I llama_context: freq_scale    = 1
0.00.424.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.328 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.429.403 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.429.416 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.436.574 I llama_context: graph nodes  = 1015
0.00.436.574 I llama_context: graph splits = 1
0.00.436.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.479.022 I 
0.00.479.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.479.123 I perplexity: tokenizing the input ..
0.00.485.627 I perplexity: tokenization took 6.501 ms
0.00.485.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.294.750 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.301.556 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.301.594 I llama_perf_context_print:        load time =     478.72 ms
0.01.301.596 I llama_perf_context_print: prompt eval time =     807.38 ms /   128 tokens (    6.31 ms per token,   158.54 tokens per second)
0.01.301.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.599 I llama_perf_context_print:       total time =     822.59 ms /   129 tokens

real	0m1.342s
user	0m3.731s
sys	0m0.199s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q4_1
0.00.021.827 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.090 I load: special tokens cache size = 25
0.00.067.981 I load: token to piece cache size = 0.2984 MB
0.00.067.996 I print_info: arch             = gptneox
0.00.067.997 I print_info: vocab_only       = 0
0.00.067.997 I print_info: n_ctx_train      = 2048
0.00.067.998 I print_info: n_embd           = 2048
0.00.067.998 I print_info: n_layer          = 24
0.00.068.013 I print_info: n_head           = 16
0.00.068.015 I print_info: n_head_kv        = 16
0.00.068.016 I print_info: n_rot            = 32
0.00.068.016 I print_info: n_swa            = 0
0.00.068.017 I print_info: n_swa_pattern    = 1
0.00.068.017 I print_info: n_embd_head_k    = 128
0.00.068.017 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.022 I print_info: n_embd_k_gqa     = 2048
0.00.068.023 I print_info: n_embd_v_gqa     = 2048
0.00.068.025 I print_info: f_norm_eps       = 1.0e-05
0.00.068.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.026 I print_info: f_logit_scale    = 0.0e+00
0.00.068.027 I print_info: f_attn_scale     = 0.0e+00
0.00.068.028 I print_info: n_ff             = 8192
0.00.068.028 I print_info: n_expert         = 0
0.00.068.028 I print_info: n_expert_used    = 0
0.00.068.029 I print_info: causal attn      = 1
0.00.068.029 I print_info: pooling type     = 0
0.00.068.029 I print_info: rope type        = 2
0.00.068.030 I print_info: rope scaling     = linear
0.00.068.031 I print_info: freq_base_train  = 10000.0
0.00.068.032 I print_info: freq_scale_train = 1
0.00.068.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.032 I print_info: rope_finetuned   = unknown
0.00.068.032 I print_info: ssm_d_conv       = 0
0.00.068.033 I print_info: ssm_d_inner      = 0
0.00.068.033 I print_info: ssm_d_state      = 0
0.00.068.033 I print_info: ssm_dt_rank      = 0
0.00.068.034 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.034 I print_info: model type       = 1.4B
0.00.068.035 I print_info: model params     = 1.41 B
0.00.068.035 I print_info: general.name     = 1.4B
0.00.068.038 I print_info: vocab type       = BPE
0.00.068.039 I print_info: n_vocab          = 50304
0.00.068.039 I print_info: n_merges         = 50009
0.00.068.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.041 I print_info: LF token         = 187 'Ċ'
0.00.068.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.042 I print_info: max token length = 1024
0.00.068.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.925 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.117.932 I llama_context: constructing llama_context
0.00.117.937 I llama_context: n_seq_max     = 1
0.00.117.937 I llama_context: n_ctx         = 2048
0.00.117.938 I llama_context: n_ctx_per_seq = 2048
0.00.117.938 I llama_context: n_batch       = 2048
0.00.117.938 I llama_context: n_ubatch      = 512
0.00.117.939 I llama_context: causal_attn   = 1
0.00.117.939 I llama_context: flash_attn    = 0
0.00.117.941 I llama_context: freq_base     = 10000.0
0.00.117.942 I llama_context: freq_scale    = 1
0.00.117.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.976 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.194.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.415 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.566 I llama_context: graph nodes  = 1015
0.00.201.567 I llama_context: graph splits = 1
0.00.201.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.795 I main: llama threadpool init, n_threads = 4
0.00.287.806 I 
0.00.287.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.875 I 
0.00.287.948 I sampler seed: 1234
0.00.287.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.963 I 
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

0.02.414.308 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.414.312 I llama_perf_context_print:        load time =     286.24 ms
0.02.414.313 I llama_perf_context_print: prompt eval time =     130.23 ms /     7 tokens (   18.60 ms per token,    53.75 tokens per second)
0.02.414.315 I llama_perf_context_print:        eval time =    1986.66 ms /    63 runs   (   31.53 ms per token,    31.71 tokens per second)
0.02.414.315 I llama_perf_context_print:       total time =    2127.70 ms /    70 tokens

real	0m2.462s
user	0m8.867s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_1
0.00.022.037 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.069.887 I load: token to piece cache size = 0.2984 MB
0.00.069.906 I print_info: arch             = gptneox
0.00.069.906 I print_info: vocab_only       = 0
0.00.069.907 I print_info: n_ctx_train      = 2048
0.00.069.907 I print_info: n_embd           = 2048
0.00.069.908 I print_info: n_layer          = 24
0.00.069.927 I print_info: n_head           = 16
0.00.069.929 I print_info: n_head_kv        = 16
0.00.069.929 I print_info: n_rot            = 32
0.00.069.930 I print_info: n_swa            = 0
0.00.069.930 I print_info: n_swa_pattern    = 1
0.00.069.930 I print_info: n_embd_head_k    = 128
0.00.069.931 I print_info: n_embd_head_v    = 128
0.00.069.933 I print_info: n_gqa            = 1
0.00.069.934 I print_info: n_embd_k_gqa     = 2048
0.00.069.936 I print_info: n_embd_v_gqa     = 2048
0.00.069.937 I print_info: f_norm_eps       = 1.0e-05
0.00.069.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.939 I print_info: f_logit_scale    = 0.0e+00
0.00.069.939 I print_info: f_attn_scale     = 0.0e+00
0.00.069.940 I print_info: n_ff             = 8192
0.00.069.940 I print_info: n_expert         = 0
0.00.069.941 I print_info: n_expert_used    = 0
0.00.069.941 I print_info: causal attn      = 1
0.00.069.941 I print_info: pooling type     = 0
0.00.069.942 I print_info: rope type        = 2
0.00.069.943 I print_info: rope scaling     = linear
0.00.069.944 I print_info: freq_base_train  = 10000.0
0.00.069.944 I print_info: freq_scale_train = 1
0.00.069.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.945 I print_info: rope_finetuned   = unknown
0.00.069.946 I print_info: ssm_d_conv       = 0
0.00.069.946 I print_info: ssm_d_inner      = 0
0.00.069.946 I print_info: ssm_d_state      = 0
0.00.069.946 I print_info: ssm_dt_rank      = 0
0.00.069.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.947 I print_info: model type       = 1.4B
0.00.069.948 I print_info: model params     = 1.41 B
0.00.069.948 I print_info: general.name     = 1.4B
0.00.069.951 I print_info: vocab type       = BPE
0.00.069.952 I print_info: n_vocab          = 50304
0.00.069.953 I print_info: n_merges         = 50009
0.00.069.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.955 I print_info: LF token         = 187 'Ċ'
0.00.069.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.956 I print_info: max token length = 1024
0.00.069.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.722 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.735 I llama_context: constructing llama_context
0.00.121.741 I llama_context: n_seq_max     = 1
0.00.121.741 I llama_context: n_ctx         = 128
0.00.121.742 I llama_context: n_ctx_per_seq = 128
0.00.121.742 I llama_context: n_batch       = 128
0.00.121.742 I llama_context: n_ubatch      = 128
0.00.121.743 I llama_context: causal_attn   = 1
0.00.121.743 I llama_context: flash_attn    = 0
0.00.121.745 I llama_context: freq_base     = 10000.0
0.00.121.746 I llama_context: freq_scale    = 1
0.00.121.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.784 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.913 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.058 I llama_context: graph nodes  = 1015
0.00.134.059 I llama_context: graph splits = 1
0.00.134.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.394 I 
0.00.189.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.491 I perplexity: tokenizing the input ..
0.00.196.008 I perplexity: tokenization took 6.512 ms
0.00.196.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.401.855 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.408.696 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.729 I llama_perf_context_print:        load time =     188.75 ms
0.02.408.731 I llama_perf_context_print: prompt eval time =    2204.11 ms /   128 tokens (   17.22 ms per token,    58.07 tokens per second)
0.02.408.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.734 I llama_perf_context_print:       total time =    2219.35 ms /   129 tokens

real	0m2.450s
user	0m9.181s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.554 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.636 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.093 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.094 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.096 I print_info: file format = GGUF V3 (latest)
0.00.022.096 I print_info: file type   = Q5_0
0.00.022.100 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.822 I load: special tokens cache size = 25
0.00.069.769 I load: token to piece cache size = 0.2984 MB
0.00.069.787 I print_info: arch             = gptneox
0.00.069.787 I print_info: vocab_only       = 0
0.00.069.787 I print_info: n_ctx_train      = 2048
0.00.069.788 I print_info: n_embd           = 2048
0.00.069.788 I print_info: n_layer          = 24
0.00.069.805 I print_info: n_head           = 16
0.00.069.807 I print_info: n_head_kv        = 16
0.00.069.808 I print_info: n_rot            = 32
0.00.069.808 I print_info: n_swa            = 0
0.00.069.808 I print_info: n_swa_pattern    = 1
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.817 I print_info: f_logit_scale    = 0.0e+00
0.00.069.818 I print_info: f_attn_scale     = 0.0e+00
0.00.069.819 I print_info: n_ff             = 8192
0.00.069.819 I print_info: n_expert         = 0
0.00.069.819 I print_info: n_expert_used    = 0
0.00.069.820 I print_info: causal attn      = 1
0.00.069.820 I print_info: pooling type     = 0
0.00.069.820 I print_info: rope type        = 2
0.00.069.821 I print_info: rope scaling     = linear
0.00.069.822 I print_info: freq_base_train  = 10000.0
0.00.069.823 I print_info: freq_scale_train = 1
0.00.069.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.824 I print_info: rope_finetuned   = unknown
0.00.069.824 I print_info: ssm_d_conv       = 0
0.00.069.824 I print_info: ssm_d_inner      = 0
0.00.069.824 I print_info: ssm_d_state      = 0
0.00.069.825 I print_info: ssm_dt_rank      = 0
0.00.069.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.826 I print_info: model type       = 1.4B
0.00.069.827 I print_info: model params     = 1.41 B
0.00.069.827 I print_info: general.name     = 1.4B
0.00.069.830 I print_info: vocab type       = BPE
0.00.069.831 I print_info: n_vocab          = 50304
0.00.069.832 I print_info: n_merges         = 50009
0.00.069.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.834 I print_info: LF token         = 187 'Ċ'
0.00.069.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.835 I print_info: max token length = 1024
0.00.069.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.198 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.315 I llama_context: constructing llama_context
0.00.124.321 I llama_context: n_seq_max     = 1
0.00.124.321 I llama_context: n_ctx         = 2048
0.00.124.321 I llama_context: n_ctx_per_seq = 2048
0.00.124.321 I llama_context: n_batch       = 2048
0.00.124.322 I llama_context: n_ubatch      = 512
0.00.124.322 I llama_context: causal_attn   = 1
0.00.124.323 I llama_context: flash_attn    = 0
0.00.124.325 I llama_context: freq_base     = 10000.0
0.00.124.325 I llama_context: freq_scale    = 1
0.00.124.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.367 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.075 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.780 I llama_context: graph nodes  = 1015
0.00.209.780 I llama_context: graph splits = 1
0.00.209.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.517 I main: llama threadpool init, n_threads = 4
0.00.286.530 I 
0.00.286.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.595 I 
0.00.286.676 I sampler seed: 1234
0.00.286.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.687 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.687 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.552.683 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.552.687 I llama_perf_context_print:        load time =     284.50 ms
0.02.552.688 I llama_perf_context_print: prompt eval time =      85.30 ms /     7 tokens (   12.19 ms per token,    82.07 tokens per second)
0.02.552.689 I llama_perf_context_print:        eval time =    2170.77 ms /    63 runs   (   34.46 ms per token,    29.02 tokens per second)
0.02.552.690 I llama_perf_context_print:       total time =    2267.42 ms /    70 tokens

real	0m2.604s
user	0m9.376s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.560 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.946 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q5_0
0.00.021.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.388 I load: special tokens cache size = 25
0.00.071.409 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.431 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.432 I print_info: n_embd           = 2048
0.00.071.432 I print_info: n_layer          = 24
0.00.071.444 I print_info: n_head           = 16
0.00.071.447 I print_info: n_head_kv        = 16
0.00.071.447 I print_info: n_rot            = 32
0.00.071.447 I print_info: n_swa            = 0
0.00.071.448 I print_info: n_swa_pattern    = 1
0.00.071.449 I print_info: n_embd_head_k    = 128
0.00.071.449 I print_info: n_embd_head_v    = 128
0.00.071.451 I print_info: n_gqa            = 1
0.00.071.452 I print_info: n_embd_k_gqa     = 2048
0.00.071.454 I print_info: n_embd_v_gqa     = 2048
0.00.071.455 I print_info: f_norm_eps       = 1.0e-05
0.00.071.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.457 I print_info: f_logit_scale    = 0.0e+00
0.00.071.457 I print_info: f_attn_scale     = 0.0e+00
0.00.071.458 I print_info: n_ff             = 8192
0.00.071.458 I print_info: n_expert         = 0
0.00.071.458 I print_info: n_expert_used    = 0
0.00.071.459 I print_info: causal attn      = 1
0.00.071.459 I print_info: pooling type     = 0
0.00.071.459 I print_info: rope type        = 2
0.00.071.460 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.463 I print_info: rope_finetuned   = unknown
0.00.071.463 I print_info: ssm_d_conv       = 0
0.00.071.463 I print_info: ssm_d_inner      = 0
0.00.071.463 I print_info: ssm_d_state      = 0
0.00.071.464 I print_info: ssm_dt_rank      = 0
0.00.071.464 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.465 I print_info: model type       = 1.4B
0.00.071.465 I print_info: model params     = 1.41 B
0.00.071.466 I print_info: general.name     = 1.4B
0.00.071.469 I print_info: vocab type       = BPE
0.00.071.470 I print_info: n_vocab          = 50304
0.00.071.471 I print_info: n_merges         = 50009
0.00.071.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: LF token         = 187 'Ċ'
0.00.071.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.474 I print_info: max token length = 1024
0.00.071.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.941 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.901 I llama_context: constructing llama_context
0.00.125.906 I llama_context: n_seq_max     = 1
0.00.125.906 I llama_context: n_ctx         = 128
0.00.125.906 I llama_context: n_ctx_per_seq = 128
0.00.125.907 I llama_context: n_batch       = 128
0.00.125.907 I llama_context: n_ubatch      = 128
0.00.125.907 I llama_context: causal_attn   = 1
0.00.125.908 I llama_context: flash_attn    = 0
0.00.125.909 I llama_context: freq_base     = 10000.0
0.00.125.910 I llama_context: freq_scale    = 1
0.00.125.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.947 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.051 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.064 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.182 I llama_context: graph nodes  = 1015
0.00.138.183 I llama_context: graph splits = 1
0.00.138.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.389 I 
0.00.184.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.489 I perplexity: tokenizing the input ..
0.00.191.004 I perplexity: tokenization took 6.511 ms
0.00.191.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.425.657 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.449 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.487 I llama_perf_context_print:        load time =     183.76 ms
0.01.432.492 I llama_perf_context_print: prompt eval time =    1233.15 ms /   128 tokens (    9.63 ms per token,   103.80 tokens per second)
0.01.432.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.432.494 I llama_perf_context_print:       total time =    1248.11 ms /   129 tokens

real	0m1.476s
user	0m5.230s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.148 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.150 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.152 I llama_model_loader: - type  f32:  194 tensors
0.00.022.153 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.154 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.156 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q5_1
0.00.022.160 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.069.208 I load: token to piece cache size = 0.2984 MB
0.00.069.225 I print_info: arch             = gptneox
0.00.069.225 I print_info: vocab_only       = 0
0.00.069.226 I print_info: n_ctx_train      = 2048
0.00.069.227 I print_info: n_embd           = 2048
0.00.069.227 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.239 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.240 I print_info: n_swa_pattern    = 1
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.241 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.245 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.249 I print_info: f_logit_scale    = 0.0e+00
0.00.069.250 I print_info: f_attn_scale     = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.251 I print_info: n_expert_used    = 0
0.00.069.251 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.252 I print_info: rope type        = 2
0.00.069.252 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.254 I print_info: freq_scale_train = 1
0.00.069.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.255 I print_info: ssm_d_conv       = 0
0.00.069.256 I print_info: ssm_d_inner      = 0
0.00.069.256 I print_info: ssm_d_state      = 0
0.00.069.256 I print_info: ssm_dt_rank      = 0
0.00.069.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.257 I print_info: model type       = 1.4B
0.00.069.258 I print_info: model params     = 1.41 B
0.00.069.258 I print_info: general.name     = 1.4B
0.00.069.261 I print_info: vocab type       = BPE
0.00.069.262 I print_info: n_vocab          = 50304
0.00.069.262 I print_info: n_merges         = 50009
0.00.069.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: LF token         = 187 'Ċ'
0.00.069.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: max token length = 1024
0.00.069.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.306 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.414 I llama_context: constructing llama_context
0.00.128.419 I llama_context: n_seq_max     = 1
0.00.128.420 I llama_context: n_ctx         = 2048
0.00.128.420 I llama_context: n_ctx_per_seq = 2048
0.00.128.420 I llama_context: n_batch       = 2048
0.00.128.421 I llama_context: n_ubatch      = 512
0.00.128.421 I llama_context: causal_attn   = 1
0.00.128.421 I llama_context: flash_attn    = 0
0.00.128.423 I llama_context: freq_base     = 10000.0
0.00.128.424 I llama_context: freq_scale    = 1
0.00.128.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.462 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.073 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.092 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.450 I llama_context: graph nodes  = 1015
0.00.213.450 I llama_context: graph splits = 1
0.00.213.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.075 I main: llama threadpool init, n_threads = 4
0.00.304.086 I 
0.00.304.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.161 I 
0.00.304.253 I sampler seed: 1234
0.00.304.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.269 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.744.512 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.744.515 I llama_perf_context_print:        load time =     302.46 ms
0.02.744.517 I llama_perf_context_print: prompt eval time =     146.93 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.744.518 I llama_perf_context_print:        eval time =    2283.44 ms /    63 runs   (   36.25 ms per token,    27.59 tokens per second)
0.02.744.519 I llama_perf_context_print:       total time =    2441.62 ms /    70 tokens

real	0m2.798s
user	0m10.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.992 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.995 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q5_1
0.00.021.998 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.068.782 I load: token to piece cache size = 0.2984 MB
0.00.068.796 I print_info: arch             = gptneox
0.00.068.797 I print_info: vocab_only       = 0
0.00.068.797 I print_info: n_ctx_train      = 2048
0.00.068.797 I print_info: n_embd           = 2048
0.00.068.798 I print_info: n_layer          = 24
0.00.068.813 I print_info: n_head           = 16
0.00.068.814 I print_info: n_head_kv        = 16
0.00.068.815 I print_info: n_rot            = 32
0.00.068.815 I print_info: n_swa            = 0
0.00.068.815 I print_info: n_swa_pattern    = 1
0.00.068.816 I print_info: n_embd_head_k    = 128
0.00.068.816 I print_info: n_embd_head_v    = 128
0.00.068.818 I print_info: n_gqa            = 1
0.00.068.819 I print_info: n_embd_k_gqa     = 2048
0.00.068.821 I print_info: n_embd_v_gqa     = 2048
0.00.068.822 I print_info: f_norm_eps       = 1.0e-05
0.00.068.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.824 I print_info: f_logit_scale    = 0.0e+00
0.00.068.824 I print_info: f_attn_scale     = 0.0e+00
0.00.068.825 I print_info: n_ff             = 8192
0.00.068.825 I print_info: n_expert         = 0
0.00.068.825 I print_info: n_expert_used    = 0
0.00.068.826 I print_info: causal attn      = 1
0.00.068.826 I print_info: pooling type     = 0
0.00.068.826 I print_info: rope type        = 2
0.00.068.827 I print_info: rope scaling     = linear
0.00.068.828 I print_info: freq_base_train  = 10000.0
0.00.068.829 I print_info: freq_scale_train = 1
0.00.068.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.829 I print_info: rope_finetuned   = unknown
0.00.068.830 I print_info: ssm_d_conv       = 0
0.00.068.830 I print_info: ssm_d_inner      = 0
0.00.068.830 I print_info: ssm_d_state      = 0
0.00.068.831 I print_info: ssm_dt_rank      = 0
0.00.068.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.831 I print_info: model type       = 1.4B
0.00.068.832 I print_info: model params     = 1.41 B
0.00.068.832 I print_info: general.name     = 1.4B
0.00.068.835 I print_info: vocab type       = BPE
0.00.068.836 I print_info: n_vocab          = 50304
0.00.068.837 I print_info: n_merges         = 50009
0.00.068.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.839 I print_info: LF token         = 187 'Ċ'
0.00.068.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.840 I print_info: max token length = 1024
0.00.068.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.173 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.149 I llama_context: constructing llama_context
0.00.128.154 I llama_context: n_seq_max     = 1
0.00.128.155 I llama_context: n_ctx         = 128
0.00.128.155 I llama_context: n_ctx_per_seq = 128
0.00.128.155 I llama_context: n_batch       = 128
0.00.128.156 I llama_context: n_ubatch      = 128
0.00.128.156 I llama_context: causal_attn   = 1
0.00.128.156 I llama_context: flash_attn    = 0
0.00.128.158 I llama_context: freq_base     = 10000.0
0.00.128.159 I llama_context: freq_scale    = 1
0.00.128.160 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.193 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.148 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.130 I llama_context: graph nodes  = 1015
0.00.140.130 I llama_context: graph splits = 1
0.00.140.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.465 I 
0.00.199.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.568 I perplexity: tokenizing the input ..
0.00.206.086 I perplexity: tokenization took 6.514 ms
0.00.206.107 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.685.860 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.692.613 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.692.656 I llama_perf_context_print:        load time =     198.84 ms
0.02.692.658 I llama_perf_context_print: prompt eval time =    2478.33 ms /   128 tokens (   19.36 ms per token,    51.65 tokens per second)
0.02.692.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.692.661 I llama_perf_context_print:       total time =    2493.21 ms /   129 tokens

real	0m2.738s
user	0m10.271s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.799 I main: llama backend init
0.00.000.802 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.864 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.203 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.205 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.207 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q2_K - Medium
0.00.022.211 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.655 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.662 I print_info: arch             = gptneox
0.00.070.662 I print_info: vocab_only       = 0
0.00.070.663 I print_info: n_ctx_train      = 2048
0.00.070.663 I print_info: n_embd           = 2048
0.00.070.664 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.681 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.682 I print_info: n_swa            = 0
0.00.070.682 I print_info: n_swa_pattern    = 1
0.00.070.683 I print_info: n_embd_head_k    = 128
0.00.070.683 I print_info: n_embd_head_v    = 128
0.00.070.685 I print_info: n_gqa            = 1
0.00.070.687 I print_info: n_embd_k_gqa     = 2048
0.00.070.688 I print_info: n_embd_v_gqa     = 2048
0.00.070.690 I print_info: f_norm_eps       = 1.0e-05
0.00.070.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.691 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.691 I print_info: f_logit_scale    = 0.0e+00
0.00.070.691 I print_info: f_attn_scale     = 0.0e+00
0.00.070.692 I print_info: n_ff             = 8192
0.00.070.693 I print_info: n_expert         = 0
0.00.070.693 I print_info: n_expert_used    = 0
0.00.070.693 I print_info: causal attn      = 1
0.00.070.694 I print_info: pooling type     = 0
0.00.070.694 I print_info: rope type        = 2
0.00.070.694 I print_info: rope scaling     = linear
0.00.070.696 I print_info: freq_base_train  = 10000.0
0.00.070.696 I print_info: freq_scale_train = 1
0.00.070.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.697 I print_info: rope_finetuned   = unknown
0.00.070.697 I print_info: ssm_d_conv       = 0
0.00.070.697 I print_info: ssm_d_inner      = 0
0.00.070.698 I print_info: ssm_d_state      = 0
0.00.070.698 I print_info: ssm_dt_rank      = 0
0.00.070.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.703 I print_info: vocab type       = BPE
0.00.070.704 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: LF token         = 187 'Ċ'
0.00.070.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: max token length = 1024
0.00.070.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.869 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.859 I llama_context: constructing llama_context
0.00.103.864 I llama_context: n_seq_max     = 1
0.00.103.865 I llama_context: n_ctx         = 2048
0.00.103.865 I llama_context: n_ctx_per_seq = 2048
0.00.103.865 I llama_context: n_batch       = 2048
0.00.103.866 I llama_context: n_ubatch      = 512
0.00.103.866 I llama_context: causal_attn   = 1
0.00.103.866 I llama_context: flash_attn    = 0
0.00.103.868 I llama_context: freq_base     = 10000.0
0.00.103.869 I llama_context: freq_scale    = 1
0.00.103.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.908 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.182.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.379 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.858 I llama_context: graph nodes  = 1015
0.00.189.859 I llama_context: graph splits = 1
0.00.189.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.842 I main: llama threadpool init, n_threads = 4
0.00.259.854 I 
0.00.259.923 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.927 I 
0.00.260.016 I sampler seed: 1234
0.00.260.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.031 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.841.074 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31527.53 tokens per second)
0.01.841.079 I llama_perf_context_print:        load time =     257.85 ms
0.01.841.081 I llama_perf_context_print: prompt eval time =      88.79 ms /     7 tokens (   12.68 ms per token,    78.84 tokens per second)
0.01.841.083 I llama_perf_context_print:        eval time =    1482.62 ms /    63 runs   (   23.53 ms per token,    42.49 tokens per second)
0.01.841.084 I llama_perf_context_print:       total time =    1582.41 ms /    70 tokens

real	0m1.877s
user	0m6.600s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.731 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q2_K - Medium
0.00.021.737 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.253 I load: special tokens cache size = 25
0.00.068.263 I load: token to piece cache size = 0.2984 MB
0.00.068.278 I print_info: arch             = gptneox
0.00.068.278 I print_info: vocab_only       = 0
0.00.068.279 I print_info: n_ctx_train      = 2048
0.00.068.279 I print_info: n_embd           = 2048
0.00.068.280 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.298 I print_info: n_swa_pattern    = 1
0.00.068.298 I print_info: n_embd_head_k    = 128
0.00.068.299 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.302 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.305 I print_info: f_norm_eps       = 1.0e-05
0.00.068.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.306 I print_info: f_logit_scale    = 0.0e+00
0.00.068.307 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.308 I print_info: n_expert         = 0
0.00.068.308 I print_info: n_expert_used    = 0
0.00.068.308 I print_info: causal attn      = 1
0.00.068.309 I print_info: pooling type     = 0
0.00.068.309 I print_info: rope type        = 2
0.00.068.310 I print_info: rope scaling     = linear
0.00.068.311 I print_info: freq_base_train  = 10000.0
0.00.068.312 I print_info: freq_scale_train = 1
0.00.068.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.312 I print_info: rope_finetuned   = unknown
0.00.068.313 I print_info: ssm_d_conv       = 0
0.00.068.313 I print_info: ssm_d_inner      = 0
0.00.068.313 I print_info: ssm_d_state      = 0
0.00.068.313 I print_info: ssm_dt_rank      = 0
0.00.068.314 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.318 I print_info: vocab type       = BPE
0.00.068.319 I print_info: n_vocab          = 50304
0.00.068.320 I print_info: n_merges         = 50009
0.00.068.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: LF token         = 187 'Ċ'
0.00.068.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.323 I print_info: max token length = 1024
0.00.068.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.858 I llama_context: constructing llama_context
0.00.101.863 I llama_context: n_seq_max     = 1
0.00.101.864 I llama_context: n_ctx         = 128
0.00.101.864 I llama_context: n_ctx_per_seq = 128
0.00.101.864 I llama_context: n_batch       = 128
0.00.101.864 I llama_context: n_ubatch      = 128
0.00.101.865 I llama_context: causal_attn   = 1
0.00.101.865 I llama_context: flash_attn    = 0
0.00.101.867 I llama_context: freq_base     = 10000.0
0.00.101.868 I llama_context: freq_scale    = 1
0.00.101.869 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.908 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.107.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.428 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.460 I llama_context: graph nodes  = 1015
0.00.114.460 I llama_context: graph splits = 1
0.00.114.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.269 I 
0.00.153.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.153.357 I perplexity: tokenizing the input ..
0.00.159.866 I perplexity: tokenization took 6.505 ms
0.00.159.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.029 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.693.788 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.693.820 I llama_perf_context_print:        load time =     152.99 ms
0.01.693.824 I llama_perf_context_print: prompt eval time =    1525.35 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.693.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.826 I llama_perf_context_print:       total time =    1540.57 ms /   129 tokens

real	0m1.726s
user	0m6.377s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.312 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.312 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q3_K - Medium
0.00.022.318 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.376 I load: special tokens cache size = 25
0.00.071.342 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.364 I print_info: n_ctx_train      = 2048
0.00.071.364 I print_info: n_embd           = 2048
0.00.071.365 I print_info: n_layer          = 24
0.00.071.376 I print_info: n_head           = 16
0.00.071.378 I print_info: n_head_kv        = 16
0.00.071.378 I print_info: n_rot            = 32
0.00.071.379 I print_info: n_swa            = 0
0.00.071.380 I print_info: n_swa_pattern    = 1
0.00.071.380 I print_info: n_embd_head_k    = 128
0.00.071.381 I print_info: n_embd_head_v    = 128
0.00.071.383 I print_info: n_gqa            = 1
0.00.071.384 I print_info: n_embd_k_gqa     = 2048
0.00.071.386 I print_info: n_embd_v_gqa     = 2048
0.00.071.387 I print_info: f_norm_eps       = 1.0e-05
0.00.071.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.392 I print_info: f_logit_scale    = 0.0e+00
0.00.071.393 I print_info: f_attn_scale     = 0.0e+00
0.00.071.394 I print_info: n_ff             = 8192
0.00.071.394 I print_info: n_expert         = 0
0.00.071.394 I print_info: n_expert_used    = 0
0.00.071.395 I print_info: causal attn      = 1
0.00.071.395 I print_info: pooling type     = 0
0.00.071.395 I print_info: rope type        = 2
0.00.071.396 I print_info: rope scaling     = linear
0.00.071.397 I print_info: freq_base_train  = 10000.0
0.00.071.398 I print_info: freq_scale_train = 1
0.00.071.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.399 I print_info: rope_finetuned   = unknown
0.00.071.399 I print_info: ssm_d_conv       = 0
0.00.071.399 I print_info: ssm_d_inner      = 0
0.00.071.400 I print_info: ssm_d_state      = 0
0.00.071.400 I print_info: ssm_dt_rank      = 0
0.00.071.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.402 I print_info: model type       = 1.4B
0.00.071.403 I print_info: model params     = 1.41 B
0.00.071.403 I print_info: general.name     = 1.4B
0.00.071.407 I print_info: vocab type       = BPE
0.00.071.408 I print_info: n_vocab          = 50304
0.00.071.409 I print_info: n_merges         = 50009
0.00.071.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.412 I print_info: LF token         = 187 'Ċ'
0.00.071.412 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: max token length = 1024
0.00.071.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.532 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.113.539 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.710 I llama_context: constructing llama_context
0.00.349.715 I llama_context: n_seq_max     = 1
0.00.349.716 I llama_context: n_ctx         = 2048
0.00.349.716 I llama_context: n_ctx_per_seq = 2048
0.00.349.716 I llama_context: n_batch       = 2048
0.00.349.717 I llama_context: n_ubatch      = 512
0.00.349.717 I llama_context: causal_attn   = 1
0.00.349.717 I llama_context: flash_attn    = 0
0.00.349.720 I llama_context: freq_base     = 10000.0
0.00.349.721 I llama_context: freq_scale    = 1
0.00.349.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.872 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.712 I llama_context: graph nodes  = 1015
0.00.434.713 I llama_context: graph splits = 1
0.00.434.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.724 I main: llama threadpool init, n_threads = 4
0.00.508.735 I 
0.00.508.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.808 I 
0.00.508.906 I sampler seed: 1234
0.00.508.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.920 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.961 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.360.964 I llama_perf_context_print:        load time =     507.14 ms
0.02.360.966 I llama_perf_context_print: prompt eval time =      94.04 ms /     7 tokens (   13.43 ms per token,    74.43 tokens per second)
0.02.360.967 I llama_perf_context_print:        eval time =    1748.41 ms /    63 runs   (   27.75 ms per token,    36.03 tokens per second)
0.02.360.968 I llama_perf_context_print:       total time =    1853.42 ms /    70 tokens

real	0m2.405s
user	0m7.814s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.891 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q3_K - Medium
0.00.021.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.068.122 I load: token to piece cache size = 0.2984 MB
0.00.068.136 I print_info: arch             = gptneox
0.00.068.137 I print_info: vocab_only       = 0
0.00.068.137 I print_info: n_ctx_train      = 2048
0.00.068.137 I print_info: n_embd           = 2048
0.00.068.138 I print_info: n_layer          = 24
0.00.068.146 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.148 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.149 I print_info: n_swa_pattern    = 1
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.153 I print_info: n_embd_k_gqa     = 2048
0.00.068.154 I print_info: n_embd_v_gqa     = 2048
0.00.068.156 I print_info: f_norm_eps       = 1.0e-05
0.00.068.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.157 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.158 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.159 I print_info: causal attn      = 1
0.00.068.159 I print_info: pooling type     = 0
0.00.068.160 I print_info: rope type        = 2
0.00.068.160 I print_info: rope scaling     = linear
0.00.068.161 I print_info: freq_base_train  = 10000.0
0.00.068.162 I print_info: freq_scale_train = 1
0.00.068.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.162 I print_info: rope_finetuned   = unknown
0.00.068.162 I print_info: ssm_d_conv       = 0
0.00.068.162 I print_info: ssm_d_inner      = 0
0.00.068.163 I print_info: ssm_d_state      = 0
0.00.068.163 I print_info: ssm_dt_rank      = 0
0.00.068.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.164 I print_info: model type       = 1.4B
0.00.068.165 I print_info: model params     = 1.41 B
0.00.068.165 I print_info: general.name     = 1.4B
0.00.068.167 I print_info: vocab type       = BPE
0.00.068.168 I print_info: n_vocab          = 50304
0.00.068.169 I print_info: n_merges         = 50009
0.00.068.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: LF token         = 187 'Ċ'
0.00.068.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: max token length = 1024
0.00.068.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.168 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.416 I llama_context: constructing llama_context
0.00.346.421 I llama_context: n_seq_max     = 1
0.00.346.422 I llama_context: n_ctx         = 128
0.00.346.422 I llama_context: n_ctx_per_seq = 128
0.00.346.422 I llama_context: n_batch       = 128
0.00.346.423 I llama_context: n_ubatch      = 128
0.00.346.424 I llama_context: causal_attn   = 1
0.00.346.424 I llama_context: flash_attn    = 0
0.00.346.428 I llama_context: freq_base     = 10000.0
0.00.346.429 I llama_context: freq_scale    = 1
0.00.346.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.467 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.351.714 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.727 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.285 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.289 I llama_context: graph nodes  = 1015
0.00.358.290 I llama_context: graph splits = 1
0.00.358.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.006 I 
0.00.401.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.401.106 I perplexity: tokenizing the input ..
0.00.407.762 I perplexity: tokenization took 6.653 ms
0.00.407.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.604.426 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.611.238 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.611.268 I llama_perf_context_print:        load time =     400.71 ms
0.01.611.270 I llama_perf_context_print: prompt eval time =    1195.02 ms /   128 tokens (    9.34 ms per token,   107.11 tokens per second)
0.01.611.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.272 I llama_perf_context_print:       total time =    1210.28 ms /   129 tokens

real	0m1.650s
user	0m5.223s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.516 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.697 I main: llama backend init
0.00.000.703 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.759 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.759 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.759 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.761 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q4_K - Medium
0.00.022.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.497 I load: special tokens cache size = 25
0.00.071.507 I load: token to piece cache size = 0.2984 MB
0.00.071.529 I print_info: arch             = gptneox
0.00.071.530 I print_info: vocab_only       = 0
0.00.071.530 I print_info: n_ctx_train      = 2048
0.00.071.531 I print_info: n_embd           = 2048
0.00.071.531 I print_info: n_layer          = 24
0.00.071.543 I print_info: n_head           = 16
0.00.071.545 I print_info: n_head_kv        = 16
0.00.071.546 I print_info: n_rot            = 32
0.00.071.546 I print_info: n_swa            = 0
0.00.071.547 I print_info: n_swa_pattern    = 1
0.00.071.547 I print_info: n_embd_head_k    = 128
0.00.071.547 I print_info: n_embd_head_v    = 128
0.00.071.549 I print_info: n_gqa            = 1
0.00.071.551 I print_info: n_embd_k_gqa     = 2048
0.00.071.552 I print_info: n_embd_v_gqa     = 2048
0.00.071.554 I print_info: f_norm_eps       = 1.0e-05
0.00.071.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.555 I print_info: f_logit_scale    = 0.0e+00
0.00.071.555 I print_info: f_attn_scale     = 0.0e+00
0.00.071.557 I print_info: n_ff             = 8192
0.00.071.557 I print_info: n_expert         = 0
0.00.071.557 I print_info: n_expert_used    = 0
0.00.071.558 I print_info: causal attn      = 1
0.00.071.558 I print_info: pooling type     = 0
0.00.071.558 I print_info: rope type        = 2
0.00.071.559 I print_info: rope scaling     = linear
0.00.071.560 I print_info: freq_base_train  = 10000.0
0.00.071.561 I print_info: freq_scale_train = 1
0.00.071.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.561 I print_info: rope_finetuned   = unknown
0.00.071.562 I print_info: ssm_d_conv       = 0
0.00.071.562 I print_info: ssm_d_inner      = 0
0.00.071.562 I print_info: ssm_d_state      = 0
0.00.071.562 I print_info: ssm_dt_rank      = 0
0.00.071.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.564 I print_info: model type       = 1.4B
0.00.071.565 I print_info: model params     = 1.41 B
0.00.071.565 I print_info: general.name     = 1.4B
0.00.071.568 I print_info: vocab type       = BPE
0.00.071.569 I print_info: n_vocab          = 50304
0.00.071.569 I print_info: n_merges         = 50009
0.00.071.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.571 I print_info: LF token         = 187 'Ċ'
0.00.071.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.572 I print_info: max token length = 1024
0.00.071.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.978 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.986 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.735 I llama_context: constructing llama_context
0.00.334.740 I llama_context: n_seq_max     = 1
0.00.334.740 I llama_context: n_ctx         = 2048
0.00.334.741 I llama_context: n_ctx_per_seq = 2048
0.00.334.741 I llama_context: n_batch       = 2048
0.00.334.741 I llama_context: n_ubatch      = 512
0.00.334.742 I llama_context: causal_attn   = 1
0.00.334.742 I llama_context: flash_attn    = 0
0.00.334.745 I llama_context: freq_base     = 10000.0
0.00.334.746 I llama_context: freq_scale    = 1
0.00.334.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.783 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.411.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.875 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.790 I llama_context: graph nodes  = 1015
0.00.418.791 I llama_context: graph splits = 1
0.00.418.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.125 I main: llama threadpool init, n_threads = 4
0.00.495.138 I 
0.00.495.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.205 I 
0.00.495.285 I sampler seed: 1234
0.00.495.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.298 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.298 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.421.210 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.421.214 I llama_perf_context_print:        load time =     493.23 ms
0.02.421.215 I llama_perf_context_print: prompt eval time =      99.17 ms /     7 tokens (   14.17 ms per token,    70.58 tokens per second)
0.02.421.217 I llama_perf_context_print:        eval time =    1817.32 ms /    63 runs   (   28.85 ms per token,    34.67 tokens per second)
0.02.421.217 I llama_perf_context_print:       total time =    1927.27 ms /    70 tokens

real	0m2.470s
user	0m8.159s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.961 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.967 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.967 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.968 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.971 I print_info: file type   = Q4_K - Medium
0.00.021.973 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.964 I load: special tokens cache size = 25
0.00.069.918 I load: token to piece cache size = 0.2984 MB
0.00.069.934 I print_info: arch             = gptneox
0.00.069.935 I print_info: vocab_only       = 0
0.00.069.935 I print_info: n_ctx_train      = 2048
0.00.069.935 I print_info: n_embd           = 2048
0.00.069.936 I print_info: n_layer          = 24
0.00.069.954 I print_info: n_head           = 16
0.00.069.955 I print_info: n_head_kv        = 16
0.00.069.956 I print_info: n_rot            = 32
0.00.069.956 I print_info: n_swa            = 0
0.00.069.956 I print_info: n_swa_pattern    = 1
0.00.069.957 I print_info: n_embd_head_k    = 128
0.00.069.957 I print_info: n_embd_head_v    = 128
0.00.069.959 I print_info: n_gqa            = 1
0.00.069.961 I print_info: n_embd_k_gqa     = 2048
0.00.069.963 I print_info: n_embd_v_gqa     = 2048
0.00.069.964 I print_info: f_norm_eps       = 1.0e-05
0.00.069.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.966 I print_info: f_logit_scale    = 0.0e+00
0.00.069.966 I print_info: f_attn_scale     = 0.0e+00
0.00.069.967 I print_info: n_ff             = 8192
0.00.069.967 I print_info: n_expert         = 0
0.00.069.968 I print_info: n_expert_used    = 0
0.00.069.968 I print_info: causal attn      = 1
0.00.069.969 I print_info: pooling type     = 0
0.00.069.969 I print_info: rope type        = 2
0.00.069.969 I print_info: rope scaling     = linear
0.00.069.971 I print_info: freq_base_train  = 10000.0
0.00.069.971 I print_info: freq_scale_train = 1
0.00.069.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.972 I print_info: rope_finetuned   = unknown
0.00.069.972 I print_info: ssm_d_conv       = 0
0.00.069.972 I print_info: ssm_d_inner      = 0
0.00.069.972 I print_info: ssm_d_state      = 0
0.00.069.973 I print_info: ssm_dt_rank      = 0
0.00.069.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.974 I print_info: model type       = 1.4B
0.00.069.975 I print_info: model params     = 1.41 B
0.00.069.975 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.979 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: max token length = 1024
0.00.069.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.329 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.336 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.957 I llama_context: constructing llama_context
0.00.332.961 I llama_context: n_seq_max     = 1
0.00.332.962 I llama_context: n_ctx         = 128
0.00.332.962 I llama_context: n_ctx_per_seq = 128
0.00.332.962 I llama_context: n_batch       = 128
0.00.332.963 I llama_context: n_ubatch      = 128
0.00.332.963 I llama_context: causal_attn   = 1
0.00.332.963 I llama_context: flash_attn    = 0
0.00.332.968 I llama_context: freq_base     = 10000.0
0.00.332.970 I llama_context: freq_scale    = 1
0.00.332.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.011 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.206 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.217 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.507 I llama_context: graph nodes  = 1015
0.00.345.507 I llama_context: graph splits = 1
0.00.345.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.718 I 
0.00.391.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.816 I perplexity: tokenizing the input ..
0.00.398.300 I perplexity: tokenization took 6.487 ms
0.00.398.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.741 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.695.488 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.695.520 I llama_perf_context_print:        load time =     391.42 ms
0.01.695.522 I llama_perf_context_print: prompt eval time =    1288.92 ms /   128 tokens (   10.07 ms per token,    99.31 tokens per second)
0.01.695.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.524 I llama_perf_context_print:       total time =    1303.82 ms /   129 tokens

real	0m1.737s
user	0m5.631s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.900 I llama_model_loader: - type  f32:  194 tensors
0.00.021.901 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.901 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.904 I print_info: file type   = Q5_K - Medium
0.00.021.906 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.539 I load: special tokens cache size = 25
0.00.068.663 I load: token to piece cache size = 0.2984 MB
0.00.068.677 I print_info: arch             = gptneox
0.00.068.678 I print_info: vocab_only       = 0
0.00.068.678 I print_info: n_ctx_train      = 2048
0.00.068.679 I print_info: n_embd           = 2048
0.00.068.679 I print_info: n_layer          = 24
0.00.068.695 I print_info: n_head           = 16
0.00.068.697 I print_info: n_head_kv        = 16
0.00.068.698 I print_info: n_rot            = 32
0.00.068.698 I print_info: n_swa            = 0
0.00.068.699 I print_info: n_swa_pattern    = 1
0.00.068.700 I print_info: n_embd_head_k    = 128
0.00.068.700 I print_info: n_embd_head_v    = 128
0.00.068.702 I print_info: n_gqa            = 1
0.00.068.704 I print_info: n_embd_k_gqa     = 2048
0.00.068.706 I print_info: n_embd_v_gqa     = 2048
0.00.068.707 I print_info: f_norm_eps       = 1.0e-05
0.00.068.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.709 I print_info: f_logit_scale    = 0.0e+00
0.00.068.710 I print_info: f_attn_scale     = 0.0e+00
0.00.068.712 I print_info: n_ff             = 8192
0.00.068.712 I print_info: n_expert         = 0
0.00.068.712 I print_info: n_expert_used    = 0
0.00.068.713 I print_info: causal attn      = 1
0.00.068.714 I print_info: pooling type     = 0
0.00.068.714 I print_info: rope type        = 2
0.00.068.715 I print_info: rope scaling     = linear
0.00.068.716 I print_info: freq_base_train  = 10000.0
0.00.068.717 I print_info: freq_scale_train = 1
0.00.068.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.717 I print_info: rope_finetuned   = unknown
0.00.068.718 I print_info: ssm_d_conv       = 0
0.00.068.718 I print_info: ssm_d_inner      = 0
0.00.068.719 I print_info: ssm_d_state      = 0
0.00.068.719 I print_info: ssm_dt_rank      = 0
0.00.068.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.720 I print_info: model type       = 1.4B
0.00.068.721 I print_info: model params     = 1.41 B
0.00.068.722 I print_info: general.name     = 1.4B
0.00.068.724 I print_info: vocab type       = BPE
0.00.068.725 I print_info: n_vocab          = 50304
0.00.068.726 I print_info: n_merges         = 50009
0.00.068.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.728 I print_info: LF token         = 187 'Ċ'
0.00.068.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: max token length = 1024
0.00.068.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.442 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.726 I llama_context: constructing llama_context
0.00.126.731 I llama_context: n_seq_max     = 1
0.00.126.732 I llama_context: n_ctx         = 2048
0.00.126.732 I llama_context: n_ctx_per_seq = 2048
0.00.126.732 I llama_context: n_batch       = 2048
0.00.126.733 I llama_context: n_ubatch      = 512
0.00.126.733 I llama_context: causal_attn   = 1
0.00.126.733 I llama_context: flash_attn    = 0
0.00.126.736 I llama_context: freq_base     = 10000.0
0.00.126.736 I llama_context: freq_scale    = 1
0.00.126.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.778 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.205.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.907 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.605 I llama_context: graph nodes  = 1015
0.00.212.606 I llama_context: graph splits = 1
0.00.212.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.700 I main: llama threadpool init, n_threads = 4
0.00.300.713 I 
0.00.300.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.789 I 
0.00.300.874 I sampler seed: 1234
0.00.300.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.889 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.539.150 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.539.155 I llama_perf_context_print:        load time =     299.12 ms
0.02.539.156 I llama_perf_context_print: prompt eval time =     120.73 ms /     7 tokens (   17.25 ms per token,    57.98 tokens per second)
0.02.539.158 I llama_perf_context_print:        eval time =    2107.60 ms /    63 runs   (   33.45 ms per token,    29.89 tokens per second)
0.02.539.159 I llama_perf_context_print:       total time =    2239.64 ms /    70 tokens

real	0m2.594s
user	0m9.290s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.873 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.874 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_K - Medium
0.00.021.880 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.069.170 I load: token to piece cache size = 0.2984 MB
0.00.069.190 I print_info: arch             = gptneox
0.00.069.191 I print_info: vocab_only       = 0
0.00.069.192 I print_info: n_ctx_train      = 2048
0.00.069.192 I print_info: n_embd           = 2048
0.00.069.192 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.211 I print_info: n_head_kv        = 16
0.00.069.211 I print_info: n_rot            = 32
0.00.069.212 I print_info: n_swa            = 0
0.00.069.212 I print_info: n_swa_pattern    = 1
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.213 I print_info: n_embd_head_v    = 128
0.00.069.215 I print_info: n_gqa            = 1
0.00.069.217 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.220 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.222 I print_info: f_attn_scale     = 0.0e+00
0.00.069.223 I print_info: n_ff             = 8192
0.00.069.223 I print_info: n_expert         = 0
0.00.069.224 I print_info: n_expert_used    = 0
0.00.069.224 I print_info: causal attn      = 1
0.00.069.224 I print_info: pooling type     = 0
0.00.069.225 I print_info: rope type        = 2
0.00.069.225 I print_info: rope scaling     = linear
0.00.069.227 I print_info: freq_base_train  = 10000.0
0.00.069.227 I print_info: freq_scale_train = 1
0.00.069.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.228 I print_info: rope_finetuned   = unknown
0.00.069.228 I print_info: ssm_d_conv       = 0
0.00.069.229 I print_info: ssm_d_inner      = 0
0.00.069.229 I print_info: ssm_d_state      = 0
0.00.069.229 I print_info: ssm_dt_rank      = 0
0.00.069.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.230 I print_info: model type       = 1.4B
0.00.069.231 I print_info: model params     = 1.41 B
0.00.069.231 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.235 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.239 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.628 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.639 I llama_context: constructing llama_context
0.00.127.644 I llama_context: n_seq_max     = 1
0.00.127.644 I llama_context: n_ctx         = 128
0.00.127.645 I llama_context: n_ctx_per_seq = 128
0.00.127.645 I llama_context: n_batch       = 128
0.00.127.645 I llama_context: n_ubatch      = 128
0.00.127.645 I llama_context: causal_attn   = 1
0.00.127.646 I llama_context: flash_attn    = 0
0.00.127.648 I llama_context: freq_base     = 10000.0
0.00.127.649 I llama_context: freq_scale    = 1
0.00.127.650 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.684 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.132.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.633 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.439 I llama_context: graph nodes  = 1015
0.00.139.439 I llama_context: graph splits = 1
0.00.139.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.219 I 
0.00.194.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.308 I perplexity: tokenizing the input ..
0.00.200.803 I perplexity: tokenization took 6.491 ms
0.00.200.820 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.175.160 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.181.935 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.181.963 I llama_perf_context_print:        load time =     193.53 ms
0.02.181.965 I llama_perf_context_print: prompt eval time =    1972.98 ms /   128 tokens (   15.41 ms per token,    64.88 tokens per second)
0.02.181.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.967 I llama_perf_context_print:       total time =    1987.76 ms /   129 tokens

real	0m2.228s
user	0m8.231s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.712 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.355 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.447 I load: special tokens cache size = 25
0.00.069.348 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.367 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.368 I print_info: n_layer          = 24
0.00.069.385 I print_info: n_head           = 16
0.00.069.388 I print_info: n_head_kv        = 16
0.00.069.388 I print_info: n_rot            = 32
0.00.069.388 I print_info: n_swa            = 0
0.00.069.389 I print_info: n_swa_pattern    = 1
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.396 I print_info: f_norm_eps       = 1.0e-05
0.00.069.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.398 I print_info: f_logit_scale    = 0.0e+00
0.00.069.398 I print_info: f_attn_scale     = 0.0e+00
0.00.069.399 I print_info: n_ff             = 8192
0.00.069.400 I print_info: n_expert         = 0
0.00.069.400 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.401 I print_info: pooling type     = 0
0.00.069.401 I print_info: rope type        = 2
0.00.069.401 I print_info: rope scaling     = linear
0.00.069.403 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.404 I print_info: rope_finetuned   = unknown
0.00.069.404 I print_info: ssm_d_conv       = 0
0.00.069.404 I print_info: ssm_d_inner      = 0
0.00.069.404 I print_info: ssm_d_state      = 0
0.00.069.405 I print_info: ssm_dt_rank      = 0
0.00.069.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: max token length = 1024
0.00.069.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.635 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.650 I llama_context: constructing llama_context
0.00.133.655 I llama_context: n_seq_max     = 1
0.00.133.656 I llama_context: n_ctx         = 2048
0.00.133.656 I llama_context: n_ctx_per_seq = 2048
0.00.133.656 I llama_context: n_batch       = 2048
0.00.133.657 I llama_context: n_ubatch      = 512
0.00.133.657 I llama_context: causal_attn   = 1
0.00.133.658 I llama_context: flash_attn    = 0
0.00.133.659 I llama_context: freq_base     = 10000.0
0.00.133.660 I llama_context: freq_scale    = 1
0.00.133.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.209.117 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.136 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.771 I llama_context: graph nodes  = 1015
0.00.215.771 I llama_context: graph splits = 1
0.00.215.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.005 I main: llama threadpool init, n_threads = 4
0.00.301.017 I 
0.00.301.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.088 I 
0.00.301.161 I sampler seed: 1234
0.00.301.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.175 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.627.973 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.627.977 I llama_perf_context_print:        load time =     299.10 ms
0.02.627.978 I llama_perf_context_print: prompt eval time =     112.95 ms /     7 tokens (   16.14 ms per token,    61.97 tokens per second)
0.02.627.979 I llama_perf_context_print:        eval time =    2204.23 ms /    63 runs   (   34.99 ms per token,    28.58 tokens per second)
0.02.627.980 I llama_perf_context_print:       total time =    2328.15 ms /    70 tokens

real	0m2.685s
user	0m9.644s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.171 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.180 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.304 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.492 I print_info: file type   = Q6_K
0.00.021.494 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.210 I load: special tokens cache size = 25
0.00.067.188 I load: token to piece cache size = 0.2984 MB
0.00.067.203 I print_info: arch             = gptneox
0.00.067.204 I print_info: vocab_only       = 0
0.00.067.204 I print_info: n_ctx_train      = 2048
0.00.067.204 I print_info: n_embd           = 2048
0.00.067.205 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.221 I print_info: n_head_kv        = 16
0.00.067.221 I print_info: n_rot            = 32
0.00.067.222 I print_info: n_swa            = 0
0.00.067.222 I print_info: n_swa_pattern    = 1
0.00.067.223 I print_info: n_embd_head_k    = 128
0.00.067.223 I print_info: n_embd_head_v    = 128
0.00.067.225 I print_info: n_gqa            = 1
0.00.067.226 I print_info: n_embd_k_gqa     = 2048
0.00.067.229 I print_info: n_embd_v_gqa     = 2048
0.00.067.230 I print_info: f_norm_eps       = 1.0e-05
0.00.067.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.232 I print_info: f_logit_scale    = 0.0e+00
0.00.067.232 I print_info: f_attn_scale     = 0.0e+00
0.00.067.233 I print_info: n_ff             = 8192
0.00.067.233 I print_info: n_expert         = 0
0.00.067.234 I print_info: n_expert_used    = 0
0.00.067.234 I print_info: causal attn      = 1
0.00.067.235 I print_info: pooling type     = 0
0.00.067.235 I print_info: rope type        = 2
0.00.067.236 I print_info: rope scaling     = linear
0.00.067.237 I print_info: freq_base_train  = 10000.0
0.00.067.238 I print_info: freq_scale_train = 1
0.00.067.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.239 I print_info: rope_finetuned   = unknown
0.00.067.239 I print_info: ssm_d_conv       = 0
0.00.067.240 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.243 I print_info: model params     = 1.41 B
0.00.067.243 I print_info: general.name     = 1.4B
0.00.067.246 I print_info: vocab type       = BPE
0.00.067.247 I print_info: n_vocab          = 50304
0.00.067.247 I print_info: n_merges         = 50009
0.00.067.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: LF token         = 187 'Ċ'
0.00.067.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: max token length = 1024
0.00.067.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.452 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.462 I llama_context: constructing llama_context
0.00.131.467 I llama_context: n_seq_max     = 1
0.00.131.467 I llama_context: n_ctx         = 128
0.00.131.467 I llama_context: n_ctx_per_seq = 128
0.00.131.468 I llama_context: n_batch       = 128
0.00.131.468 I llama_context: n_ubatch      = 128
0.00.131.468 I llama_context: causal_attn   = 1
0.00.131.468 I llama_context: flash_attn    = 0
0.00.131.470 I llama_context: freq_base     = 10000.0
0.00.131.471 I llama_context: freq_scale    = 1
0.00.131.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.508 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.136.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.557 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.825 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.830 I llama_context: graph nodes  = 1015
0.00.143.830 I llama_context: graph splits = 1
0.00.143.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.657 I 
0.00.200.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.747 I perplexity: tokenizing the input ..
0.00.207.388 I perplexity: tokenization took 6.636 ms
0.00.207.409 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.327 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.024.093 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.024.125 I llama_perf_context_print:        load time =     200.37 ms
0.02.024.127 I llama_perf_context_print: prompt eval time =    1807.94 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.024.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.024.131 I llama_perf_context_print:       total time =    1823.48 ms /   129 tokens

real	0m2.073s
user	0m7.594s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.577 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.513 I llama_model_loader: - type  f32:  194 tensors
0.00.022.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.517 I print_info: file format = GGUF V3 (latest)
0.00.022.518 I print_info: file type   = Q4_0
0.00.022.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.129 I print_info: arch             = gptneox
0.00.070.129 I print_info: vocab_only       = 0
0.00.070.131 I print_info: n_ctx_train      = 2048
0.00.070.131 I print_info: n_embd           = 2048
0.00.070.132 I print_info: n_layer          = 24
0.00.070.149 I print_info: n_head           = 16
0.00.070.154 I print_info: n_head_kv        = 16
0.00.070.154 I print_info: n_rot            = 32
0.00.070.155 I print_info: n_swa            = 0
0.00.070.155 I print_info: n_swa_pattern    = 1
0.00.070.155 I print_info: n_embd_head_k    = 128
0.00.070.156 I print_info: n_embd_head_v    = 128
0.00.070.158 I print_info: n_gqa            = 1
0.00.070.160 I print_info: n_embd_k_gqa     = 2048
0.00.070.161 I print_info: n_embd_v_gqa     = 2048
0.00.070.163 I print_info: f_norm_eps       = 1.0e-05
0.00.070.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.165 I print_info: f_logit_scale    = 0.0e+00
0.00.070.165 I print_info: f_attn_scale     = 0.0e+00
0.00.070.166 I print_info: n_ff             = 8192
0.00.070.167 I print_info: n_expert         = 0
0.00.070.168 I print_info: n_expert_used    = 0
0.00.070.168 I print_info: causal attn      = 1
0.00.070.169 I print_info: pooling type     = 0
0.00.070.169 I print_info: rope type        = 2
0.00.070.170 I print_info: rope scaling     = linear
0.00.070.171 I print_info: freq_base_train  = 10000.0
0.00.070.172 I print_info: freq_scale_train = 1
0.00.070.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.174 I print_info: rope_finetuned   = unknown
0.00.070.175 I print_info: ssm_d_conv       = 0
0.00.070.175 I print_info: ssm_d_inner      = 0
0.00.070.175 I print_info: ssm_d_state      = 0
0.00.070.176 I print_info: ssm_dt_rank      = 0
0.00.070.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.177 I print_info: model type       = 1.4B
0.00.070.178 I print_info: model params     = 1.41 B
0.00.070.178 I print_info: general.name     = 1.4B
0.00.070.182 I print_info: vocab type       = BPE
0.00.070.183 I print_info: n_vocab          = 50304
0.00.070.184 I print_info: n_merges         = 50009
0.00.070.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.189 I print_info: LF token         = 187 'Ċ'
0.00.070.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: max token length = 1024
0.00.070.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.832 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.840 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.056 I llama_context: constructing llama_context
0.00.428.061 I llama_context: n_seq_max     = 1
0.00.428.062 I llama_context: n_ctx         = 2048
0.00.428.062 I llama_context: n_ctx_per_seq = 2048
0.00.428.062 I llama_context: n_batch       = 2048
0.00.428.062 I llama_context: n_ubatch      = 512
0.00.428.063 I llama_context: causal_attn   = 1
0.00.428.063 I llama_context: flash_attn    = 0
0.00.428.066 I llama_context: freq_base     = 10000.0
0.00.428.067 I llama_context: freq_scale    = 1
0.00.428.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.104 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.849 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.818 I llama_context: graph nodes  = 1015
0.00.511.818 I llama_context: graph splits = 1
0.00.511.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.509 I llama_context: constructing llama_context
0.01.123.518 I llama_context: n_seq_max     = 1
0.01.123.519 I llama_context: n_ctx         = 2048
0.01.123.519 I llama_context: n_ctx_per_seq = 2048
0.01.123.520 I llama_context: n_batch       = 2048
0.01.123.520 I llama_context: n_ubatch      = 512
0.01.123.520 I llama_context: causal_attn   = 1
0.01.123.521 I llama_context: flash_attn    = 0
0.01.123.524 I llama_context: freq_base     = 10000.0
0.01.123.525 I llama_context: freq_scale    = 1
0.01.123.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.540 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.201.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.447 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.733 I llama_context: graph nodes  = 1015
0.01.208.733 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.739.500 I llama_context: constructing llama_context
0.01.739.509 I llama_context: n_seq_max     = 1
0.01.739.510 I llama_context: n_ctx         = 2048
0.01.739.510 I llama_context: n_ctx_per_seq = 2048
0.01.739.511 I llama_context: n_batch       = 2048
0.01.739.511 I llama_context: n_ubatch      = 512
0.01.739.511 I llama_context: causal_attn   = 1
0.01.739.512 I llama_context: flash_attn    = 0
0.01.739.515 I llama_context: freq_base     = 10000.0
0.01.739.516 I llama_context: freq_scale    = 1
0.01.739.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.739.533 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.819.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.436 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.826.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.914 I llama_context: graph nodes  = 1015
0.01.826.915 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.438s
user	0m6.577s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.525 I build: 5283 (5215b91e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q4_0
0.00.022.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.594 I load: special tokens cache size = 25
0.00.068.561 I load: token to piece cache size = 0.2984 MB
0.00.068.573 I print_info: arch             = gptneox
0.00.068.573 I print_info: vocab_only       = 0
0.00.068.573 I print_info: n_ctx_train      = 2048
0.00.068.574 I print_info: n_embd           = 2048
0.00.068.574 I print_info: n_layer          = 24
0.00.068.589 I print_info: n_head           = 16
0.00.068.591 I print_info: n_head_kv        = 16
0.00.068.591 I print_info: n_rot            = 32
0.00.068.592 I print_info: n_swa            = 0
0.00.068.592 I print_info: n_swa_pattern    = 1
0.00.068.592 I print_info: n_embd_head_k    = 128
0.00.068.593 I print_info: n_embd_head_v    = 128
0.00.068.595 I print_info: n_gqa            = 1
0.00.068.597 I print_info: n_embd_k_gqa     = 2048
0.00.068.599 I print_info: n_embd_v_gqa     = 2048
0.00.068.600 I print_info: f_norm_eps       = 1.0e-05
0.00.068.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.602 I print_info: f_logit_scale    = 0.0e+00
0.00.068.602 I print_info: f_attn_scale     = 0.0e+00
0.00.068.603 I print_info: n_ff             = 8192
0.00.068.603 I print_info: n_expert         = 0
0.00.068.603 I print_info: n_expert_used    = 0
0.00.068.604 I print_info: causal attn      = 1
0.00.068.604 I print_info: pooling type     = 0
0.00.068.604 I print_info: rope type        = 2
0.00.068.605 I print_info: rope scaling     = linear
0.00.068.606 I print_info: freq_base_train  = 10000.0
0.00.068.607 I print_info: freq_scale_train = 1
0.00.068.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.608 I print_info: rope_finetuned   = unknown
0.00.068.608 I print_info: ssm_d_conv       = 0
0.00.068.608 I print_info: ssm_d_inner      = 0
0.00.068.608 I print_info: ssm_d_state      = 0
0.00.068.609 I print_info: ssm_dt_rank      = 0
0.00.068.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.610 I print_info: model type       = 1.4B
0.00.068.611 I print_info: model params     = 1.41 B
0.00.068.611 I print_info: general.name     = 1.4B
0.00.068.614 I print_info: vocab type       = BPE
0.00.068.615 I print_info: n_vocab          = 50304
0.00.068.615 I print_info: n_merges         = 50009
0.00.068.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.617 I print_info: LF token         = 187 'Ċ'
0.00.068.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.618 I print_info: max token length = 1024
0.00.068.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.926 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.933 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.234 I llama_context: constructing llama_context
0.00.422.239 I llama_context: n_seq_max     = 1
0.00.422.240 I llama_context: n_ctx         = 2048
0.00.422.240 I llama_context: n_ctx_per_seq = 2048
0.00.422.240 I llama_context: n_batch       = 2048
0.00.422.240 I llama_context: n_ubatch      = 512
0.00.422.241 I llama_context: causal_attn   = 1
0.00.422.241 I llama_context: flash_attn    = 1
0.00.422.245 I llama_context: freq_base     = 10000.0
0.00.422.246 I llama_context: freq_scale    = 1
0.00.422.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.284 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.497.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.497.126 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.530 I llama_context: graph nodes  = 920
0.00.503.531 I llama_context: graph splits = 1
0.00.503.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.066.880 I llama_context: constructing llama_context
0.01.066.891 I llama_context: n_seq_max     = 1
0.01.066.891 I llama_context: n_ctx         = 2048
0.01.066.891 I llama_context: n_ctx_per_seq = 2048
0.01.066.892 I llama_context: n_batch       = 2048
0.01.066.892 I llama_context: n_ubatch      = 512
0.01.066.892 I llama_context: causal_attn   = 1
0.01.066.893 I llama_context: flash_attn    = 1
0.01.066.896 I llama_context: freq_base     = 10000.0
0.01.066.897 I llama_context: freq_scale    = 1
0.01.066.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.915 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.143.129 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.143.143 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.149.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.149.924 I llama_context: graph nodes  = 920
0.01.149.925 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.641.553 I llama_context: constructing llama_context
0.01.641.562 I llama_context: n_seq_max     = 1
0.01.641.563 I llama_context: n_ctx         = 2048
0.01.641.563 I llama_context: n_ctx_per_seq = 2048
0.01.641.564 I llama_context: n_batch       = 2048
0.01.641.564 I llama_context: n_ubatch      = 512
0.01.641.564 I llama_context: causal_attn   = 1
0.01.641.565 I llama_context: flash_attn    = 1
0.01.641.568 I llama_context: freq_base     = 10000.0
0.01.641.569 I llama_context: freq_scale    = 1
0.01.641.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.641.585 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.720.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.720.502 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.727.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.727.166 I llama_context: graph nodes  = 920
0.01.727.167 I llama_context: graph splits = 1
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

real	0m2.292s
user	0m6.118s
sys	0m0.395s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54407minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912900maxresident)k
0inputs+40outputs (0major+54688minor)pagefaults 0swaps
```
