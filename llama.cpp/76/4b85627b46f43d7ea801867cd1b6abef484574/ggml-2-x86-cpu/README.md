## Summary

- status:  SUCCESS ✅
- runtime: 15:00.66
- date:    Tue May  6 09:27:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/764b85627b46f43d7ea801867cd1b6abef484574
- author:  Sigbjørn Skjæret
```
convert : qwen2/3moe : set yarn metadata if present (#13331)

* set yarn metadata if present

* add comment about enabling YaRN

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>

---------

Co-authored-by: Xuan-Son Nguyen <son@huggingface.co>
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.33 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    3.71 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.32 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.92 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  64.35 sec*proc (30 tests)

Total Test time (real) =  64.36 sec

real	1m4.431s
user	1m18.520s
sys	0m0.732s
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
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.91 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.32 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.52 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.20 sec*proc (30 tests)

Total Test time (real) =  23.22 sec

real	0m23.282s
user	0m24.949s
sys	0m0.680s
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
0.00.000.524 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.670 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.692 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.694 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.694 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.695 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.698 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.699 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.700 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.701 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.701 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.705 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.706 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.707 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.707 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.708 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.708 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.709 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.709 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.854 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.595 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.599 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.600 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.600 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.602 I llama_model_loader: - type  f32:  124 tensors
0.00.008.602 I llama_model_loader: - type  f16:   73 tensors
0.00.008.604 I print_info: file format = GGUF V3 (latest)
0.00.008.605 I print_info: file type   = F16
0.00.008.607 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.416 I load: special tokens cache size = 5
0.00.024.287 I load: token to piece cache size = 0.2032 MB
0.00.024.300 I print_info: arch             = bert
0.00.024.300 I print_info: vocab_only       = 0
0.00.024.300 I print_info: n_ctx_train      = 512
0.00.024.301 I print_info: n_embd           = 384
0.00.024.301 I print_info: n_layer          = 12
0.00.024.316 I print_info: n_head           = 12
0.00.024.320 I print_info: n_head_kv        = 12
0.00.024.320 I print_info: n_rot            = 32
0.00.024.321 I print_info: n_swa            = 0
0.00.024.321 I print_info: n_swa_pattern    = 1
0.00.024.321 I print_info: n_embd_head_k    = 32
0.00.024.322 I print_info: n_embd_head_v    = 32
0.00.024.323 I print_info: n_gqa            = 1
0.00.024.325 I print_info: n_embd_k_gqa     = 384
0.00.024.326 I print_info: n_embd_v_gqa     = 384
0.00.024.327 I print_info: f_norm_eps       = 1.0e-12
0.00.024.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.329 I print_info: f_logit_scale    = 0.0e+00
0.00.024.329 I print_info: f_attn_scale     = 0.0e+00
0.00.024.331 I print_info: n_ff             = 1536
0.00.024.331 I print_info: n_expert         = 0
0.00.024.332 I print_info: n_expert_used    = 0
0.00.024.332 I print_info: causal attn      = 0
0.00.024.332 I print_info: pooling type     = 2
0.00.024.332 I print_info: rope type        = 2
0.00.024.332 I print_info: rope scaling     = linear
0.00.024.334 I print_info: freq_base_train  = 10000.0
0.00.024.334 I print_info: freq_scale_train = 1
0.00.024.334 I print_info: n_ctx_orig_yarn  = 512
0.00.024.335 I print_info: rope_finetuned   = unknown
0.00.024.335 I print_info: ssm_d_conv       = 0
0.00.024.336 I print_info: ssm_d_inner      = 0
0.00.024.336 I print_info: ssm_d_state      = 0
0.00.024.336 I print_info: ssm_dt_rank      = 0
0.00.024.336 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.337 I print_info: model type       = 33M
0.00.024.339 I print_info: model params     = 33.21 M
0.00.024.339 I print_info: general.name     = Bge Small
0.00.024.341 I print_info: vocab type       = WPM
0.00.024.343 I print_info: n_vocab          = 30522
0.00.024.343 I print_info: n_merges         = 0
0.00.024.343 I print_info: BOS token        = 101 '[CLS]'
0.00.024.344 I print_info: UNK token        = 100 '[UNK]'
0.00.024.344 I print_info: SEP token        = 102 '[SEP]'
0.00.024.345 I print_info: PAD token        = 0 '[PAD]'
0.00.024.345 I print_info: MASK token       = 103 '[MASK]'
0.00.024.346 I print_info: LF token         = 0 '[PAD]'
0.00.024.346 I print_info: max token length = 21
0.00.024.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.041 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.542 I llama_context: constructing llama_context
0.00.029.546 I llama_context: n_seq_max     = 1
0.00.029.546 I llama_context: n_ctx         = 512
0.00.029.547 I llama_context: n_ctx_per_seq = 512
0.00.029.547 I llama_context: n_batch       = 2048
0.00.029.547 I llama_context: n_ubatch      = 2048
0.00.029.548 I llama_context: causal_attn   = 0
0.00.029.548 I llama_context: flash_attn    = 0
0.00.029.550 I llama_context: freq_base     = 10000.0
0.00.029.550 I llama_context: freq_scale    = 1
0.00.029.572 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.577 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.568 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.576 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.384 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.038.388 I llama_context: graph nodes  = 417
0.00.038.389 I llama_context: graph splits = 1
0.00.038.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.363 I 
0.00.042.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.044.163 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.048.864 I llama_perf_context_print:        load time =      41.79 ms
0.00.048.877 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2082.37 tokens per second)
0.00.048.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.882 I llama_perf_context_print:       total time =       6.52 ms /    10 tokens

real	0m0.060s
user	0m0.061s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.457 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.480 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.481 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.484 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.484 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.485 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.486 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.490 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.492 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.493 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.631 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.399 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.403 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.404 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.405 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.405 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.406 I llama_model_loader: - type  f32:  124 tensors
0.00.008.407 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.409 I print_info: file format = GGUF V3 (latest)
0.00.008.410 I print_info: file type   = Q8_0
0.00.008.412 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.164 I load: special tokens cache size = 5
0.00.024.041 I load: token to piece cache size = 0.2032 MB
0.00.024.054 I print_info: arch             = bert
0.00.024.054 I print_info: vocab_only       = 0
0.00.024.054 I print_info: n_ctx_train      = 512
0.00.024.055 I print_info: n_embd           = 384
0.00.024.055 I print_info: n_layer          = 12
0.00.024.070 I print_info: n_head           = 12
0.00.024.075 I print_info: n_head_kv        = 12
0.00.024.075 I print_info: n_rot            = 32
0.00.024.075 I print_info: n_swa            = 0
0.00.024.076 I print_info: n_swa_pattern    = 1
0.00.024.076 I print_info: n_embd_head_k    = 32
0.00.024.076 I print_info: n_embd_head_v    = 32
0.00.024.078 I print_info: n_gqa            = 1
0.00.024.080 I print_info: n_embd_k_gqa     = 384
0.00.024.081 I print_info: n_embd_v_gqa     = 384
0.00.024.082 I print_info: f_norm_eps       = 1.0e-12
0.00.024.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.084 I print_info: f_logit_scale    = 0.0e+00
0.00.024.085 I print_info: f_attn_scale     = 0.0e+00
0.00.024.087 I print_info: n_ff             = 1536
0.00.024.087 I print_info: n_expert         = 0
0.00.024.088 I print_info: n_expert_used    = 0
0.00.024.088 I print_info: causal attn      = 0
0.00.024.088 I print_info: pooling type     = 2
0.00.024.089 I print_info: rope type        = 2
0.00.024.090 I print_info: rope scaling     = linear
0.00.024.091 I print_info: freq_base_train  = 10000.0
0.00.024.092 I print_info: freq_scale_train = 1
0.00.024.094 I print_info: n_ctx_orig_yarn  = 512
0.00.024.095 I print_info: rope_finetuned   = unknown
0.00.024.095 I print_info: ssm_d_conv       = 0
0.00.024.095 I print_info: ssm_d_inner      = 0
0.00.024.095 I print_info: ssm_d_state      = 0
0.00.024.096 I print_info: ssm_dt_rank      = 0
0.00.024.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.097 I print_info: model type       = 33M
0.00.024.098 I print_info: model params     = 33.21 M
0.00.024.098 I print_info: general.name     = Bge Small
0.00.024.101 I print_info: vocab type       = WPM
0.00.024.102 I print_info: n_vocab          = 30522
0.00.024.102 I print_info: n_merges         = 0
0.00.024.103 I print_info: BOS token        = 101 '[CLS]'
0.00.024.103 I print_info: UNK token        = 100 '[UNK]'
0.00.024.104 I print_info: SEP token        = 102 '[SEP]'
0.00.024.104 I print_info: PAD token        = 0 '[PAD]'
0.00.024.105 I print_info: MASK token       = 103 '[MASK]'
0.00.024.105 I print_info: LF token         = 0 '[PAD]'
0.00.024.106 I print_info: max token length = 21
0.00.024.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.373 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.889 I llama_context: constructing llama_context
0.00.027.903 I llama_context: n_seq_max     = 1
0.00.027.903 I llama_context: n_ctx         = 512
0.00.027.903 I llama_context: n_ctx_per_seq = 512
0.00.027.904 I llama_context: n_batch       = 2048
0.00.027.904 I llama_context: n_ubatch      = 2048
0.00.027.905 I llama_context: causal_attn   = 0
0.00.027.905 I llama_context: flash_attn    = 0
0.00.027.906 I llama_context: freq_base     = 10000.0
0.00.027.907 I llama_context: freq_scale    = 1
0.00.027.930 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.934 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.839 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.847 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.902 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.035.905 I llama_context: graph nodes  = 417
0.00.035.906 I llama_context: graph splits = 1
0.00.035.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.262 I 
0.00.039.326 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.869 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.079 I llama_perf_context_print:        load time =      38.67 ms
0.00.044.081 I llama_perf_context_print: prompt eval time =       2.84 ms /     9 tokens (    0.32 ms per token,  3166.78 tokens per second)
0.00.044.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.084 I llama_perf_context_print:       total time =       4.83 ms /    10 tokens

real	0m0.054s
user	0m0.076s
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
0.00.000.571 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.427 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.450 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.452 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.452 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.453 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.455 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.456 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.457 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.457 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.458 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.466 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.467 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.467 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.468 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.356 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.859 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.641 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.642 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.643 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.644 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.644 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.644 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.647 I llama_model_loader: - type  f32:   40 tensors
0.00.020.648 I llama_model_loader: - type  f16:   30 tensors
0.00.020.650 I print_info: file format = GGUF V3 (latest)
0.00.020.650 I print_info: file type   = F16
0.00.020.653 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.261 W load: empty token at index 5
0.00.038.446 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.785 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.879 I load: special tokens cache size = 5
0.00.413.208 I load: token to piece cache size = 1.5060 MB
0.00.413.229 I print_info: arch             = jina-bert-v2
0.00.413.230 I print_info: vocab_only       = 0
0.00.413.230 I print_info: n_ctx_train      = 8192
0.00.413.230 I print_info: n_embd           = 384
0.00.413.231 I print_info: n_layer          = 4
0.00.413.248 I print_info: n_head           = 12
0.00.413.250 I print_info: n_head_kv        = 12
0.00.413.250 I print_info: n_rot            = 32
0.00.413.250 I print_info: n_swa            = 0
0.00.413.251 I print_info: n_swa_pattern    = 1
0.00.413.251 I print_info: n_embd_head_k    = 32
0.00.413.251 I print_info: n_embd_head_v    = 32
0.00.413.253 I print_info: n_gqa            = 1
0.00.413.255 I print_info: n_embd_k_gqa     = 384
0.00.413.256 I print_info: n_embd_v_gqa     = 384
0.00.413.258 I print_info: f_norm_eps       = 1.0e-12
0.00.413.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.260 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.260 I print_info: f_logit_scale    = 0.0e+00
0.00.413.260 I print_info: f_attn_scale     = 0.0e+00
0.00.413.262 I print_info: n_ff             = 1536
0.00.413.262 I print_info: n_expert         = 0
0.00.413.262 I print_info: n_expert_used    = 0
0.00.413.263 I print_info: causal attn      = 0
0.00.413.263 I print_info: pooling type     = -1
0.00.413.263 I print_info: rope type        = -1
0.00.413.263 I print_info: rope scaling     = linear
0.00.413.264 I print_info: freq_base_train  = 10000.0
0.00.413.265 I print_info: freq_scale_train = 1
0.00.413.265 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.265 I print_info: rope_finetuned   = unknown
0.00.413.266 I print_info: ssm_d_conv       = 0
0.00.413.266 I print_info: ssm_d_inner      = 0
0.00.413.266 I print_info: ssm_d_state      = 0
0.00.413.267 I print_info: ssm_dt_rank      = 0
0.00.413.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.268 I print_info: model type       = 33M
0.00.413.269 I print_info: model params     = 32.90 M
0.00.413.270 I print_info: general.name     = Jina Bert Implementation
0.00.413.272 I print_info: vocab type       = BPE
0.00.413.273 I print_info: n_vocab          = 61056
0.00.413.274 I print_info: n_merges         = 39382
0.00.413.274 I print_info: BOS token        = 0 '<s>'
0.00.413.274 I print_info: EOS token        = 2 '</s>'
0.00.413.275 I print_info: UNK token        = 3 '<unk>'
0.00.413.275 I print_info: SEP token        = 2 '</s>'
0.00.413.275 I print_info: PAD token        = 1 '<pad>'
0.00.413.275 I print_info: MASK token       = 4 '<mask>'
0.00.413.276 I print_info: EOG token        = 2 '</s>'
0.00.413.276 I print_info: max token length = 45
0.00.413.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.416.607 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.417.200 I llama_context: constructing llama_context
0.00.417.205 I llama_context: n_seq_max     = 1
0.00.417.206 I llama_context: n_ctx         = 8192
0.00.417.206 I llama_context: n_ctx_per_seq = 8192
0.00.417.206 I llama_context: n_batch       = 2048
0.00.417.207 I llama_context: n_ubatch      = 2048
0.00.417.207 I llama_context: causal_attn   = 0
0.00.417.207 I llama_context: flash_attn    = 0
0.00.417.209 I llama_context: freq_base     = 10000.0
0.00.417.210 I llama_context: freq_scale    = 1
0.00.417.233 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.417.237 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.426.857 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.426.872 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.116 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.433.119 I llama_context: graph nodes  = 150
0.00.433.120 I llama_context: graph splits = 1
0.00.433.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.088 I 
0.00.441.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.371 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.374 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.383 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.383 I main: number of tokens in prompt = 13
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


0.00.441.394 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.394 I main: number of tokens in prompt = 40
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


0.00.444.929 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.125 I llama_perf_context_print:        load time =     440.47 ms
0.00.456.128 I llama_perf_context_print: prompt eval time =      10.98 ms /    62 tokens (    0.18 ms per token,  5648.17 tokens per second)
0.00.456.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.131 I llama_perf_context_print:       total time =      15.05 ms /    63 tokens

real	0m0.474s
user	0m0.501s
sys	0m0.040s
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
0.00.000.667 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.874 I main: load the model and apply lora adapter, if any
0.00.085.988 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.143 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.146 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.148 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.149 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.159 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.161 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.171 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.174 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.175 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.111 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.125 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.111 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.145 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.150 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.155 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.157 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.159 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.162 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.163 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.172 I llama_model_loader: - type  f32:   37 tensors
0.00.428.175 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.194 I print_info: file format = GGUF V3 (latest)
0.00.428.198 I print_info: file type   = Q8_0
0.00.428.200 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.719.899 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.878.748 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.879.831 I load: special tokens cache size = 5
0.01.120.123 I load: token to piece cache size = 1.6014 MB
0.01.120.204 I print_info: arch             = gemma
0.01.120.208 I print_info: vocab_only       = 0
0.01.120.209 I print_info: n_ctx_train      = 8192
0.01.120.209 I print_info: n_embd           = 2048
0.01.120.210 I print_info: n_layer          = 18
0.01.120.290 I print_info: n_head           = 8
0.01.120.300 I print_info: n_head_kv        = 1
0.01.120.301 I print_info: n_rot            = 256
0.01.120.301 I print_info: n_swa            = 0
0.01.120.302 I print_info: n_swa_pattern    = 1
0.01.120.302 I print_info: n_embd_head_k    = 256
0.01.120.302 I print_info: n_embd_head_v    = 256
0.01.120.307 I print_info: n_gqa            = 8
0.01.120.312 I print_info: n_embd_k_gqa     = 256
0.01.120.317 I print_info: n_embd_v_gqa     = 256
0.01.120.318 I print_info: f_norm_eps       = 0.0e+00
0.01.120.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.120.320 I print_info: f_clamp_kqv      = 0.0e+00
0.01.120.320 I print_info: f_max_alibi_bias = 0.0e+00
0.01.120.321 I print_info: f_logit_scale    = 0.0e+00
0.01.120.321 I print_info: f_attn_scale     = 0.0e+00
0.01.120.326 I print_info: n_ff             = 16384
0.01.120.327 I print_info: n_expert         = 0
0.01.120.327 I print_info: n_expert_used    = 0
0.01.120.328 I print_info: causal attn      = 1
0.01.120.328 I print_info: pooling type     = 0
0.01.120.329 I print_info: rope type        = 2
0.01.120.329 I print_info: rope scaling     = linear
0.01.120.331 I print_info: freq_base_train  = 10000.0
0.01.120.332 I print_info: freq_scale_train = 1
0.01.120.332 I print_info: n_ctx_orig_yarn  = 8192
0.01.120.333 I print_info: rope_finetuned   = unknown
0.01.120.334 I print_info: ssm_d_conv       = 0
0.01.120.336 I print_info: ssm_d_inner      = 0
0.01.120.337 I print_info: ssm_d_state      = 0
0.01.120.337 I print_info: ssm_dt_rank      = 0
0.01.120.337 I print_info: ssm_dt_b_c_rms   = 0
0.01.120.338 I print_info: model type       = 2B
0.01.120.339 I print_info: model params     = 2.51 B
0.01.120.340 I print_info: general.name     = gemma-1.1-2b-it
0.01.120.343 I print_info: vocab type       = SPM
0.01.120.345 I print_info: n_vocab          = 256000
0.01.120.347 I print_info: n_merges         = 0
0.01.120.348 I print_info: BOS token        = 2 '<bos>'
0.01.120.349 I print_info: EOS token        = 1 '<eos>'
0.01.120.350 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.120.350 I print_info: UNK token        = 3 '<unk>'
0.01.120.351 I print_info: PAD token        = 0 '<pad>'
0.01.120.352 I print_info: LF token         = 227 '<0x0A>'
0.01.120.358 I print_info: EOG token        = 1 '<eos>'
0.01.120.360 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.120.360 I print_info: max token length = 93
0.01.120.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.552 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.222.564 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.222.565 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.222.566 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.222.567 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.222.567 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.229.672 I llama_context: constructing llama_context
0.01.229.681 I llama_context: n_seq_max     = 1
0.01.229.681 I llama_context: n_ctx         = 4096
0.01.229.682 I llama_context: n_ctx_per_seq = 4096
0.01.229.682 I llama_context: n_batch       = 2048
0.01.229.683 I llama_context: n_ubatch      = 512
0.01.229.683 I llama_context: causal_attn   = 1
0.01.229.684 I llama_context: flash_attn    = 0
0.01.229.687 I llama_context: freq_base     = 10000.0
0.01.229.688 I llama_context: freq_scale    = 1
0.01.229.699 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.856 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.244.684 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.722 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.080 I llama_context: graph nodes  = 637
0.01.253.080 I llama_context: graph splits = 1
0.01.253.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.342 I main: llama threadpool init, n_threads = 4
0.01.885.358 I 
0.01.885.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.885.455 I 
0.01.885.697 I sampler seed: 679078474
0.01.885.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.719 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.720 I 
 seconally to the given text.

I am unable to access the requested information. The requested information is currently unavailable. Please check back later or try again later

0.15.391.601 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.32 tokens per second)
0.15.391.606 I llama_perf_context_print:        load time =    1857.47 ms
0.15.391.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.391.619 I llama_perf_context_print:        eval time =   13420.52 ms /    32 runs   (  419.39 ms per token,     2.38 tokens per second)
0.15.391.621 I llama_perf_context_print:       total time =   13533.14 ms /    33 tokens
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
0.00.000.677 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.086.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.185 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.188 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.194 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.198 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.199 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.201 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.213 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.214 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.218 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.761 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.144 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.188 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.204 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.206 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.207 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.218 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.220 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.222 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.224 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.420.232 I llama_model_loader: - type  f32:   37 tensors
0.00.420.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.254 I print_info: file format = GGUF V3 (latest)
0.00.420.254 I print_info: file type   = Q8_0
0.00.420.257 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.874.689 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.875.710 I load: special tokens cache size = 5
0.01.117.482 I load: token to piece cache size = 1.6014 MB
0.01.117.573 I print_info: arch             = gemma
0.01.117.574 I print_info: vocab_only       = 0
0.01.117.575 I print_info: n_ctx_train      = 8192
0.01.117.575 I print_info: n_embd           = 2048
0.01.117.575 I print_info: n_layer          = 18
0.01.117.651 I print_info: n_head           = 8
0.01.117.658 I print_info: n_head_kv        = 1
0.01.117.660 I print_info: n_rot            = 256
0.01.117.661 I print_info: n_swa            = 0
0.01.117.662 I print_info: n_swa_pattern    = 1
0.01.117.667 I print_info: n_embd_head_k    = 256
0.01.117.667 I print_info: n_embd_head_v    = 256
0.01.117.672 I print_info: n_gqa            = 8
0.01.117.677 I print_info: n_embd_k_gqa     = 256
0.01.117.682 I print_info: n_embd_v_gqa     = 256
0.01.117.683 I print_info: f_norm_eps       = 0.0e+00
0.01.117.684 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.117.685 I print_info: f_clamp_kqv      = 0.0e+00
0.01.117.686 I print_info: f_max_alibi_bias = 0.0e+00
0.01.117.686 I print_info: f_logit_scale    = 0.0e+00
0.01.117.687 I print_info: f_attn_scale     = 0.0e+00
0.01.117.691 I print_info: n_ff             = 16384
0.01.117.692 I print_info: n_expert         = 0
0.01.117.692 I print_info: n_expert_used    = 0
0.01.117.693 I print_info: causal attn      = 1
0.01.117.694 I print_info: pooling type     = 0
0.01.117.694 I print_info: rope type        = 2
0.01.117.695 I print_info: rope scaling     = linear
0.01.117.696 I print_info: freq_base_train  = 10000.0
0.01.117.697 I print_info: freq_scale_train = 1
0.01.117.698 I print_info: n_ctx_orig_yarn  = 8192
0.01.117.699 I print_info: rope_finetuned   = unknown
0.01.117.699 I print_info: ssm_d_conv       = 0
0.01.117.699 I print_info: ssm_d_inner      = 0
0.01.117.700 I print_info: ssm_d_state      = 0
0.01.117.703 I print_info: ssm_dt_rank      = 0
0.01.117.704 I print_info: ssm_dt_b_c_rms   = 0
0.01.117.705 I print_info: model type       = 2B
0.01.117.705 I print_info: model params     = 2.51 B
0.01.117.706 I print_info: general.name     = gemma-1.1-2b-it
0.01.117.710 I print_info: vocab type       = SPM
0.01.117.711 I print_info: n_vocab          = 256000
0.01.117.714 I print_info: n_merges         = 0
0.01.117.714 I print_info: BOS token        = 2 '<bos>'
0.01.117.715 I print_info: EOS token        = 1 '<eos>'
0.01.117.716 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.117.717 I print_info: UNK token        = 3 '<unk>'
0.01.117.717 I print_info: PAD token        = 0 '<pad>'
0.01.117.718 I print_info: LF token         = 227 '<0x0A>'
0.01.117.724 I print_info: EOG token        = 1 '<eos>'
0.01.117.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.117.726 I print_info: max token length = 93
0.01.117.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.623 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.204.581 I llama_context: constructing llama_context
0.01.204.589 I llama_context: n_seq_max     = 1
0.01.204.590 I llama_context: n_ctx         = 4096
0.01.204.590 I llama_context: n_ctx_per_seq = 4096
0.01.204.590 I llama_context: n_batch       = 2048
0.01.204.591 I llama_context: n_ubatch      = 512
0.01.204.592 I llama_context: causal_attn   = 1
0.01.204.592 I llama_context: flash_attn    = 0
0.01.204.596 I llama_context: freq_base     = 10000.0
0.01.204.597 I llama_context: freq_scale    = 1
0.01.204.607 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.204.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.204.756 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.220.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.220.229 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.229.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.229.818 I llama_context: graph nodes  = 637
0.01.229.819 I llama_context: graph splits = 1
0.01.229.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.229.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.117 I main: llama threadpool init, n_threads = 4
0.01.896.133 I 
0.01.896.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.896.230 I 
0.01.896.465 I sampler seed: 2825554703
0.01.896.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.490 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.490 I 
 seconde-d'Or. [end of text]


0.05.298.352 I llama_perf_sampler_print:    sampling time =      12.53 ms /     9 runs   (    1.39 ms per token,   718.45 tokens per second)
0.05.298.369 I llama_perf_context_print:        load time =    1868.21 ms
0.05.298.371 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.298.372 I llama_perf_context_print:        eval time =    3379.64 ms /     8 runs   (  422.46 ms per token,     2.37 tokens per second)
0.05.298.373 I llama_perf_context_print:       total time =    3429.12 ms /     9 tokens
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
0.00.000.642 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.859 I main: load the model and apply lora adapter, if any
0.00.086.276 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.434 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.438 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.439 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.441 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.448 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.449 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.110 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.249 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.265 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.267 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.269 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.271 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.275 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.280 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.282 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.288 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.440.297 I llama_model_loader: - type  f32:   37 tensors
0.00.440.299 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.319 I print_info: file format = GGUF V3 (latest)
0.00.440.320 I print_info: file type   = Q8_0
0.00.440.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.626 I load: special tokens cache size = 5
0.01.150.388 I load: token to piece cache size = 1.6014 MB
0.01.150.474 I print_info: arch             = gemma
0.01.150.475 I print_info: vocab_only       = 0
0.01.150.476 I print_info: n_ctx_train      = 8192
0.01.150.476 I print_info: n_embd           = 2048
0.01.150.477 I print_info: n_layer          = 18
0.01.150.557 I print_info: n_head           = 8
0.01.150.563 I print_info: n_head_kv        = 1
0.01.150.564 I print_info: n_rot            = 256
0.01.150.564 I print_info: n_swa            = 0
0.01.150.565 I print_info: n_swa_pattern    = 1
0.01.150.565 I print_info: n_embd_head_k    = 256
0.01.150.566 I print_info: n_embd_head_v    = 256
0.01.150.571 I print_info: n_gqa            = 8
0.01.150.576 I print_info: n_embd_k_gqa     = 256
0.01.150.581 I print_info: n_embd_v_gqa     = 256
0.01.150.582 I print_info: f_norm_eps       = 0.0e+00
0.01.150.583 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.584 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.585 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.585 I print_info: f_logit_scale    = 0.0e+00
0.01.150.585 I print_info: f_attn_scale     = 0.0e+00
0.01.150.590 I print_info: n_ff             = 16384
0.01.150.590 I print_info: n_expert         = 0
0.01.150.591 I print_info: n_expert_used    = 0
0.01.150.591 I print_info: causal attn      = 1
0.01.150.591 I print_info: pooling type     = 0
0.01.150.592 I print_info: rope type        = 2
0.01.150.592 I print_info: rope scaling     = linear
0.01.150.594 I print_info: freq_base_train  = 10000.0
0.01.150.594 I print_info: freq_scale_train = 1
0.01.150.595 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.595 I print_info: rope_finetuned   = unknown
0.01.150.595 I print_info: ssm_d_conv       = 0
0.01.150.596 I print_info: ssm_d_inner      = 0
0.01.150.596 I print_info: ssm_d_state      = 0
0.01.150.596 I print_info: ssm_dt_rank      = 0
0.01.150.597 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.598 I print_info: model type       = 2B
0.01.150.599 I print_info: model params     = 2.51 B
0.01.150.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.603 I print_info: vocab type       = SPM
0.01.150.604 I print_info: n_vocab          = 256000
0.01.150.607 I print_info: n_merges         = 0
0.01.150.608 I print_info: BOS token        = 2 '<bos>'
0.01.150.608 I print_info: EOS token        = 1 '<eos>'
0.01.150.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.609 I print_info: UNK token        = 3 '<unk>'
0.01.150.610 I print_info: PAD token        = 0 '<pad>'
0.01.150.610 I print_info: LF token         = 227 '<0x0A>'
0.01.150.617 I print_info: EOG token        = 1 '<eos>'
0.01.150.618 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.619 I print_info: max token length = 93
0.01.150.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.163 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.225.172 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.173 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.225.174 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.225.175 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.225.175 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.074 I llama_context: constructing llama_context
0.01.232.083 I llama_context: n_seq_max     = 1
0.01.232.083 I llama_context: n_ctx         = 4096
0.01.232.083 I llama_context: n_ctx_per_seq = 4096
0.01.232.084 I llama_context: n_batch       = 2048
0.01.232.084 I llama_context: n_ubatch      = 512
0.01.232.085 I llama_context: causal_attn   = 1
0.01.232.085 I llama_context: flash_attn    = 0
0.01.232.087 I llama_context: freq_base     = 10000.0
0.01.232.088 I llama_context: freq_scale    = 1
0.01.232.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.235 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.247.093 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.131 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.049 I llama_context: graph nodes  = 637
0.01.256.050 I llama_context: graph splits = 1
0.01.256.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.530 I main: llama threadpool init, n_threads = 4
0.01.923.563 I 
0.01.923.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.923.688 I 
0.01.923.966 I sampler seed: 2103000454
0.01.923.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.999 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.000 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.037.917 I llama_perf_sampler_print:    sampling time =      29.47 ms /    20 runs   (    1.47 ms per token,   678.73 tokens per second)
0.10.037.934 I llama_perf_context_print:        load time =    1895.48 ms
0.10.037.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.037.937 I llama_perf_context_print:        eval time =    8063.32 ms /    19 runs   (  424.39 ms per token,     2.36 tokens per second)
0.10.037.938 I llama_perf_context_print:       total time =    8141.46 ms /    20 tokens
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
0.00.000.665 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.879 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.086.878 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.023 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.029 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.034 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.039 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.048 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.052 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.055 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.958 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.230 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.235 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.241 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.249 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.251 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.255 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.431.265 I llama_model_loader: - type  f32:   37 tensors
0.00.431.266 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.283 I print_info: file format = GGUF V3 (latest)
0.00.431.284 I print_info: file type   = Q8_0
0.00.431.286 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.085 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.104 I load: special tokens cache size = 5
0.01.142.999 I load: token to piece cache size = 1.6014 MB
0.01.143.087 I print_info: arch             = gemma
0.01.143.089 I print_info: vocab_only       = 0
0.01.143.089 I print_info: n_ctx_train      = 8192
0.01.143.090 I print_info: n_embd           = 2048
0.01.143.090 I print_info: n_layer          = 18
0.01.143.168 I print_info: n_head           = 8
0.01.143.175 I print_info: n_head_kv        = 1
0.01.143.176 I print_info: n_rot            = 256
0.01.143.176 I print_info: n_swa            = 0
0.01.143.177 I print_info: n_swa_pattern    = 1
0.01.143.177 I print_info: n_embd_head_k    = 256
0.01.143.177 I print_info: n_embd_head_v    = 256
0.01.143.183 I print_info: n_gqa            = 8
0.01.143.188 I print_info: n_embd_k_gqa     = 256
0.01.143.193 I print_info: n_embd_v_gqa     = 256
0.01.143.194 I print_info: f_norm_eps       = 0.0e+00
0.01.143.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.196 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.196 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.197 I print_info: f_logit_scale    = 0.0e+00
0.01.143.197 I print_info: f_attn_scale     = 0.0e+00
0.01.143.202 I print_info: n_ff             = 16384
0.01.143.202 I print_info: n_expert         = 0
0.01.143.204 I print_info: n_expert_used    = 0
0.01.143.205 I print_info: causal attn      = 1
0.01.143.205 I print_info: pooling type     = 0
0.01.143.205 I print_info: rope type        = 2
0.01.143.206 I print_info: rope scaling     = linear
0.01.143.208 I print_info: freq_base_train  = 10000.0
0.01.143.209 I print_info: freq_scale_train = 1
0.01.143.209 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.209 I print_info: rope_finetuned   = unknown
0.01.143.210 I print_info: ssm_d_conv       = 0
0.01.143.210 I print_info: ssm_d_inner      = 0
0.01.143.211 I print_info: ssm_d_state      = 0
0.01.143.212 I print_info: ssm_dt_rank      = 0
0.01.143.212 I print_info: ssm_dt_b_c_rms   = 0
0.01.143.214 I print_info: model type       = 2B
0.01.143.215 I print_info: model params     = 2.51 B
0.01.143.216 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.220 I print_info: vocab type       = SPM
0.01.143.222 I print_info: n_vocab          = 256000
0.01.143.224 I print_info: n_merges         = 0
0.01.143.226 I print_info: BOS token        = 2 '<bos>'
0.01.143.247 I print_info: EOS token        = 1 '<eos>'
0.01.143.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.248 I print_info: UNK token        = 3 '<unk>'
0.01.143.249 I print_info: PAD token        = 0 '<pad>'
0.01.143.250 I print_info: LF token         = 227 '<0x0A>'
0.01.143.258 I print_info: EOG token        = 1 '<eos>'
0.01.143.260 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.267 I print_info: max token length = 93
0.01.143.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.784 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.218.797 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.225.505 I llama_context: constructing llama_context
0.01.225.512 I llama_context: n_seq_max     = 1
0.01.225.513 I llama_context: n_ctx         = 4096
0.01.225.513 I llama_context: n_ctx_per_seq = 4096
0.01.225.514 I llama_context: n_batch       = 2048
0.01.225.514 I llama_context: n_ubatch      = 512
0.01.225.515 I llama_context: causal_attn   = 1
0.01.225.515 I llama_context: flash_attn    = 0
0.01.225.518 I llama_context: freq_base     = 10000.0
0.01.225.519 I llama_context: freq_scale    = 1
0.01.225.521 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.225.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.225.680 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.240.345 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.383 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.249.437 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.249.442 I llama_context: graph nodes  = 637
0.01.249.443 I llama_context: graph splits = 1
0.01.249.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.249.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.646 I main: llama threadpool init, n_threads = 4
0.01.884.662 I 
0.01.884.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.884.763 I 
0.01.885.004 I sampler seed: 1599362173
0.01.885.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.885.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.885.038 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.885.038 I 
 increasities and the limitations of traditional economic theory. [end of text]


0.06.566.064 I llama_perf_sampler_print:    sampling time =      17.22 ms /    12 runs   (    1.43 ms per token,   696.86 tokens per second)
0.06.566.069 I llama_perf_context_print:        load time =    1856.85 ms
0.06.566.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.566.072 I llama_perf_context_print:        eval time =    4651.08 ms /    11 runs   (  422.83 ms per token,     2.37 tokens per second)
0.06.566.073 I llama_perf_context_print:       total time =    4708.21 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m48.347s
user	2m15.394s
sys	0m9.390s
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
main: build = 5290 (764b8562)
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

main: quantize time = 187433.92 ms
main:    total time = 187433.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.723 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.948 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.085.904 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.919 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.058 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.063 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.066 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.068 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.070 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.082 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.086 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.177 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.184 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.202 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.204 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.205 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.207 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.222 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.230 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.231 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.234 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.238 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.240 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.249 I llama_model_loader: - type  f32:   37 tensors
0.00.424.251 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.252 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.270 I print_info: file format = GGUF V3 (latest)
0.00.424.274 I print_info: file type   = Q4_K - Medium
0.00.424.277 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.017 I load: special tokens cache size = 5
0.01.145.401 I load: token to piece cache size = 1.6014 MB
0.01.145.488 I print_info: arch             = gemma
0.01.145.489 I print_info: vocab_only       = 0
0.01.145.489 I print_info: n_ctx_train      = 8192
0.01.145.490 I print_info: n_embd           = 2048
0.01.145.490 I print_info: n_layer          = 18
0.01.145.568 I print_info: n_head           = 8
0.01.145.576 I print_info: n_head_kv        = 1
0.01.145.576 I print_info: n_rot            = 256
0.01.145.577 I print_info: n_swa            = 0
0.01.145.577 I print_info: n_swa_pattern    = 1
0.01.145.577 I print_info: n_embd_head_k    = 256
0.01.145.578 I print_info: n_embd_head_v    = 256
0.01.145.583 I print_info: n_gqa            = 8
0.01.145.588 I print_info: n_embd_k_gqa     = 256
0.01.145.592 I print_info: n_embd_v_gqa     = 256
0.01.145.594 I print_info: f_norm_eps       = 0.0e+00
0.01.145.594 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.624 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.625 I print_info: f_logit_scale    = 0.0e+00
0.01.145.626 I print_info: f_attn_scale     = 0.0e+00
0.01.145.631 I print_info: n_ff             = 16384
0.01.145.631 I print_info: n_expert         = 0
0.01.145.632 I print_info: n_expert_used    = 0
0.01.145.633 I print_info: causal attn      = 1
0.01.145.634 I print_info: pooling type     = 0
0.01.145.634 I print_info: rope type        = 2
0.01.145.635 I print_info: rope scaling     = linear
0.01.145.642 I print_info: freq_base_train  = 10000.0
0.01.145.643 I print_info: freq_scale_train = 1
0.01.145.643 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.644 I print_info: rope_finetuned   = unknown
0.01.145.644 I print_info: ssm_d_conv       = 0
0.01.145.645 I print_info: ssm_d_inner      = 0
0.01.145.645 I print_info: ssm_d_state      = 0
0.01.145.645 I print_info: ssm_dt_rank      = 0
0.01.145.646 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.647 I print_info: model type       = 2B
0.01.145.648 I print_info: model params     = 2.51 B
0.01.145.648 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.653 I print_info: vocab type       = SPM
0.01.145.655 I print_info: n_vocab          = 256000
0.01.145.658 I print_info: n_merges         = 0
0.01.145.659 I print_info: BOS token        = 2 '<bos>'
0.01.145.660 I print_info: EOS token        = 1 '<eos>'
0.01.145.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.669 I print_info: UNK token        = 3 '<unk>'
0.01.145.670 I print_info: PAD token        = 0 '<pad>'
0.01.145.671 I print_info: LF token         = 227 '<0x0A>'
0.01.145.677 I print_info: EOG token        = 1 '<eos>'
0.01.145.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.679 I print_info: max token length = 93
0.01.145.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.186 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.200.198 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.200.199 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.200.200 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.200 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.200.201 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.200.202 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.169.621 I llama_context: constructing llama_context
0.02.169.630 I llama_context: n_seq_max     = 1
0.02.169.631 I llama_context: n_ctx         = 4096
0.02.169.631 I llama_context: n_ctx_per_seq = 4096
0.02.169.631 I llama_context: n_batch       = 2048
0.02.169.632 I llama_context: n_ubatch      = 512
0.02.169.632 I llama_context: causal_attn   = 1
0.02.169.633 I llama_context: flash_attn    = 0
0.02.169.638 I llama_context: freq_base     = 10000.0
0.02.169.639 I llama_context: freq_scale    = 1
0.02.169.640 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.793 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.184.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.230 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.192.915 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.192.919 I llama_context: graph nodes  = 637
0.02.192.920 I llama_context: graph splits = 1
0.02.192.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.192.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.972 I main: llama threadpool init, n_threads = 4
0.02.601.987 I 
0.02.602.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.602.086 I 
0.02.602.319 I sampler seed: 3044726763
0.02.602.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.602.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.602.344 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.602.344 I 
 increasities. [end of text]


0.03.586.165 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.35 tokens per second)
0.03.586.171 I llama_perf_context_print:        load time =    2574.00 ms
0.03.586.173 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.586.175 I llama_perf_context_print:        eval time =     971.89 ms /     4 runs   (  242.97 ms per token,     4.12 tokens per second)
0.03.586.177 I llama_perf_context_print:       total time =    1011.07 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5290 (764b8562)
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

main: quantize time = 187394.77 ms
main:    total time = 187394.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.628 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.825 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.085.508 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.673 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.684 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.700 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.232 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.505 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.520 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.522 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.524 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.526 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.528 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.529 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.534 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.538 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.547 I llama_model_loader: - type  f32:   37 tensors
0.00.417.549 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.549 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.567 I print_info: file format = GGUF V3 (latest)
0.00.417.568 I print_info: file type   = Q4_K - Medium
0.00.417.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.706.138 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.864.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.865.942 I load: special tokens cache size = 5
0.01.097.670 I load: token to piece cache size = 1.6014 MB
0.01.097.756 I print_info: arch             = gemma
0.01.097.758 I print_info: vocab_only       = 0
0.01.097.758 I print_info: n_ctx_train      = 8192
0.01.097.759 I print_info: n_embd           = 2048
0.01.097.759 I print_info: n_layer          = 18
0.01.097.834 I print_info: n_head           = 8
0.01.097.842 I print_info: n_head_kv        = 1
0.01.097.843 I print_info: n_rot            = 256
0.01.097.843 I print_info: n_swa            = 0
0.01.097.844 I print_info: n_swa_pattern    = 1
0.01.097.844 I print_info: n_embd_head_k    = 256
0.01.097.844 I print_info: n_embd_head_v    = 256
0.01.097.849 I print_info: n_gqa            = 8
0.01.097.854 I print_info: n_embd_k_gqa     = 256
0.01.097.860 I print_info: n_embd_v_gqa     = 256
0.01.097.862 I print_info: f_norm_eps       = 0.0e+00
0.01.097.863 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.097.864 I print_info: f_clamp_kqv      = 0.0e+00
0.01.097.864 I print_info: f_max_alibi_bias = 0.0e+00
0.01.097.868 I print_info: f_logit_scale    = 0.0e+00
0.01.097.869 I print_info: f_attn_scale     = 0.0e+00
0.01.097.874 I print_info: n_ff             = 16384
0.01.097.874 I print_info: n_expert         = 0
0.01.097.874 I print_info: n_expert_used    = 0
0.01.097.875 I print_info: causal attn      = 1
0.01.097.875 I print_info: pooling type     = 0
0.01.097.876 I print_info: rope type        = 2
0.01.097.876 I print_info: rope scaling     = linear
0.01.097.877 I print_info: freq_base_train  = 10000.0
0.01.097.878 I print_info: freq_scale_train = 1
0.01.097.878 I print_info: n_ctx_orig_yarn  = 8192
0.01.097.879 I print_info: rope_finetuned   = unknown
0.01.097.880 I print_info: ssm_d_conv       = 0
0.01.097.880 I print_info: ssm_d_inner      = 0
0.01.097.881 I print_info: ssm_d_state      = 0
0.01.097.882 I print_info: ssm_dt_rank      = 0
0.01.097.882 I print_info: ssm_dt_b_c_rms   = 0
0.01.097.884 I print_info: model type       = 2B
0.01.097.885 I print_info: model params     = 2.51 B
0.01.097.886 I print_info: general.name     = gemma-1.1-2b-it
0.01.097.891 I print_info: vocab type       = SPM
0.01.097.892 I print_info: n_vocab          = 256000
0.01.097.895 I print_info: n_merges         = 0
0.01.097.896 I print_info: BOS token        = 2 '<bos>'
0.01.097.897 I print_info: EOS token        = 1 '<eos>'
0.01.097.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.097.899 I print_info: UNK token        = 3 '<unk>'
0.01.097.900 I print_info: PAD token        = 0 '<pad>'
0.01.097.901 I print_info: LF token         = 227 '<0x0A>'
0.01.097.908 I print_info: EOG token        = 1 '<eos>'
0.01.097.911 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.097.912 I print_info: max token length = 93
0.01.097.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.298 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.144.308 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.116.510 I llama_context: constructing llama_context
0.02.116.518 I llama_context: n_seq_max     = 1
0.02.116.519 I llama_context: n_ctx         = 4096
0.02.116.519 I llama_context: n_ctx_per_seq = 4096
0.02.116.520 I llama_context: n_batch       = 2048
0.02.116.520 I llama_context: n_ubatch      = 512
0.02.116.521 I llama_context: causal_attn   = 1
0.02.116.521 I llama_context: flash_attn    = 0
0.02.116.525 I llama_context: freq_base     = 10000.0
0.02.116.526 I llama_context: freq_scale    = 1
0.02.116.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.116.655 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.116.675 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.131.893 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.131.932 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.141.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.141.127 I llama_context: graph nodes  = 637
0.02.141.127 I llama_context: graph splits = 1
0.02.141.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.141.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.550.460 I main: llama threadpool init, n_threads = 4
0.02.550.476 I 
0.02.550.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.550.575 I 
0.02.550.810 I sampler seed: 3203952027
0.02.550.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.550.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.550.847 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.550.850 I 
 increasively and arrogantly, as if he owned the world.

The courtiers, who trembled in their seats, felt a creeping sense of dread. They knew

0.10.394.881 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.41 tokens per second)
0.10.394.887 I llama_perf_context_print:        load time =    2522.56 ms
0.10.394.888 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.394.891 I llama_perf_context_print:        eval time =    7757.80 ms /    32 runs   (  242.43 ms per token,     4.12 tokens per second)
0.10.394.891 I llama_perf_context_print:       total time =    7871.38 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.088s
user	45m56.942s
sys	0m6.695s
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
0.00.000.166 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.030.098 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.110 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.133 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.789 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.207 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.214 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.215 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.216 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.218 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.218 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.220 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.221 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.221 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.223 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.223 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.227 I llama_model_loader: - type  f32:   37 tensors
0.00.139.227 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.231 I print_info: file format = GGUF V3 (latest)
0.00.139.232 I print_info: file type   = Q8_0
0.00.139.233 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.632 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.365 I load: special tokens cache size = 5
0.00.310.696 I load: token to piece cache size = 1.6014 MB
0.00.310.720 I print_info: arch             = gemma
0.00.310.721 I print_info: vocab_only       = 0
0.00.310.721 I print_info: n_ctx_train      = 8192
0.00.310.722 I print_info: n_embd           = 2048
0.00.310.722 I print_info: n_layer          = 18
0.00.310.743 I print_info: n_head           = 8
0.00.310.745 I print_info: n_head_kv        = 1
0.00.310.745 I print_info: n_rot            = 256
0.00.310.746 I print_info: n_swa            = 0
0.00.310.746 I print_info: n_swa_pattern    = 1
0.00.310.746 I print_info: n_embd_head_k    = 256
0.00.310.747 I print_info: n_embd_head_v    = 256
0.00.310.749 I print_info: n_gqa            = 8
0.00.310.750 I print_info: n_embd_k_gqa     = 256
0.00.310.752 I print_info: n_embd_v_gqa     = 256
0.00.310.753 I print_info: f_norm_eps       = 0.0e+00
0.00.310.754 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.755 I print_info: f_logit_scale    = 0.0e+00
0.00.310.756 I print_info: f_attn_scale     = 0.0e+00
0.00.310.757 I print_info: n_ff             = 16384
0.00.310.758 I print_info: n_expert         = 0
0.00.310.758 I print_info: n_expert_used    = 0
0.00.310.758 I print_info: causal attn      = 1
0.00.310.758 I print_info: pooling type     = 0
0.00.310.759 I print_info: rope type        = 2
0.00.310.759 I print_info: rope scaling     = linear
0.00.310.760 I print_info: freq_base_train  = 10000.0
0.00.310.761 I print_info: freq_scale_train = 1
0.00.310.761 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.762 I print_info: rope_finetuned   = unknown
0.00.310.762 I print_info: ssm_d_conv       = 0
0.00.310.762 I print_info: ssm_d_inner      = 0
0.00.310.763 I print_info: ssm_d_state      = 0
0.00.310.763 I print_info: ssm_dt_rank      = 0
0.00.310.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.764 I print_info: model type       = 2B
0.00.310.765 I print_info: model params     = 2.51 B
0.00.310.765 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.768 I print_info: vocab type       = SPM
0.00.310.770 I print_info: n_vocab          = 256000
0.00.310.770 I print_info: n_merges         = 0
0.00.310.770 I print_info: BOS token        = 2 '<bos>'
0.00.310.771 I print_info: EOS token        = 1 '<eos>'
0.00.310.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.772 I print_info: UNK token        = 3 '<unk>'
0.00.310.772 I print_info: PAD token        = 0 '<pad>'
0.00.310.772 I print_info: LF token         = 227 '<0x0A>'
0.00.310.773 I print_info: EOG token        = 1 '<eos>'
0.00.310.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.774 I print_info: max token length = 93
0.00.310.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.660 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.670 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.670 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.671 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.672 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.672 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.412.076 I llama_context: constructing llama_context
0.00.412.081 I llama_context: n_seq_max     = 1
0.00.412.081 I llama_context: n_ctx         = 4096
0.00.412.082 I llama_context: n_ctx_per_seq = 4096
0.00.412.082 I llama_context: n_batch       = 2048
0.00.412.083 I llama_context: n_ubatch      = 512
0.00.412.083 I llama_context: causal_attn   = 1
0.00.412.083 I llama_context: flash_attn    = 0
0.00.412.086 I llama_context: freq_base     = 10000.0
0.00.412.087 I llama_context: freq_scale    = 1
0.00.412.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.121 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.130 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.427.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.274 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.943 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.947 I llama_context: graph nodes  = 637
0.00.434.947 I llama_context: graph splits = 1
0.00.434.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.119 I main: llama threadpool init, n_threads = 4
0.00.524.130 I 
0.00.524.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.524.201 I 
0.00.524.252 I sampler seed: 254465547
0.00.524.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.265 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.265 I 
 increasities to a more robust and sustainable system.

**Question:**

How can we ensure that the proposed changes address the challenges and opportunities presented by the increasing

0.02.769.141 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6950.29 tokens per second)
0.02.769.144 I llama_perf_context_print:        load time =     521.04 ms
0.02.769.145 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.769.146 I llama_perf_context_print:        eval time =    2226.18 ms /    32 runs   (   69.57 ms per token,    14.37 tokens per second)
0.02.769.147 I llama_perf_context_print:       total time =    2247.70 ms /    33 tokens
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
0.00.000.170 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.029.619 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.654 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.655 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.656 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.671 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.343 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.862 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.870 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.871 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.873 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.873 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.874 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.875 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.877 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.878 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.879 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.880 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.881 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.885 I llama_model_loader: - type  f32:   37 tensors
0.00.138.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.888 I print_info: file format = GGUF V3 (latest)
0.00.138.889 I print_info: file type   = Q8_0
0.00.138.891 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.193 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.070 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.780 I load: special tokens cache size = 5
0.00.299.513 I load: token to piece cache size = 1.6014 MB
0.00.299.534 I print_info: arch             = gemma
0.00.299.534 I print_info: vocab_only       = 0
0.00.299.535 I print_info: n_ctx_train      = 8192
0.00.299.535 I print_info: n_embd           = 2048
0.00.299.535 I print_info: n_layer          = 18
0.00.299.553 I print_info: n_head           = 8
0.00.299.556 I print_info: n_head_kv        = 1
0.00.299.556 I print_info: n_rot            = 256
0.00.299.557 I print_info: n_swa            = 0
0.00.299.557 I print_info: n_swa_pattern    = 1
0.00.299.557 I print_info: n_embd_head_k    = 256
0.00.299.558 I print_info: n_embd_head_v    = 256
0.00.299.559 I print_info: n_gqa            = 8
0.00.299.561 I print_info: n_embd_k_gqa     = 256
0.00.299.563 I print_info: n_embd_v_gqa     = 256
0.00.299.563 I print_info: f_norm_eps       = 0.0e+00
0.00.299.565 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.566 I print_info: f_logit_scale    = 0.0e+00
0.00.299.567 I print_info: f_attn_scale     = 0.0e+00
0.00.299.568 I print_info: n_ff             = 16384
0.00.299.568 I print_info: n_expert         = 0
0.00.299.569 I print_info: n_expert_used    = 0
0.00.299.569 I print_info: causal attn      = 1
0.00.299.569 I print_info: pooling type     = 0
0.00.299.569 I print_info: rope type        = 2
0.00.299.570 I print_info: rope scaling     = linear
0.00.299.571 I print_info: freq_base_train  = 10000.0
0.00.299.572 I print_info: freq_scale_train = 1
0.00.299.572 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.573 I print_info: rope_finetuned   = unknown
0.00.299.573 I print_info: ssm_d_conv       = 0
0.00.299.573 I print_info: ssm_d_inner      = 0
0.00.299.574 I print_info: ssm_d_state      = 0
0.00.299.574 I print_info: ssm_dt_rank      = 0
0.00.299.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.575 I print_info: model type       = 2B
0.00.299.576 I print_info: model params     = 2.51 B
0.00.299.576 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.579 I print_info: vocab type       = SPM
0.00.299.580 I print_info: n_vocab          = 256000
0.00.299.581 I print_info: n_merges         = 0
0.00.299.581 I print_info: BOS token        = 2 '<bos>'
0.00.299.582 I print_info: EOS token        = 1 '<eos>'
0.00.299.582 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.583 I print_info: UNK token        = 3 '<unk>'
0.00.299.583 I print_info: PAD token        = 0 '<pad>'
0.00.299.584 I print_info: LF token         = 227 '<0x0A>'
0.00.299.584 I print_info: EOG token        = 1 '<eos>'
0.00.299.585 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.585 I print_info: max token length = 93
0.00.299.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.098 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.381.420 I llama_context: constructing llama_context
0.00.381.425 I llama_context: n_seq_max     = 1
0.00.381.425 I llama_context: n_ctx         = 4096
0.00.381.426 I llama_context: n_ctx_per_seq = 4096
0.00.381.426 I llama_context: n_batch       = 2048
0.00.381.426 I llama_context: n_ubatch      = 512
0.00.381.427 I llama_context: causal_attn   = 1
0.00.381.427 I llama_context: flash_attn    = 0
0.00.381.429 I llama_context: freq_base     = 10000.0
0.00.381.430 I llama_context: freq_scale    = 1
0.00.381.431 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.457 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.462 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.397.052 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.069 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.071 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.076 I llama_context: graph nodes  = 637
0.00.405.076 I llama_context: graph splits = 1
0.00.405.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.290 I main: llama threadpool init, n_threads = 4
0.00.490.300 I 
0.00.490.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.490.366 I 
0.00.490.401 I sampler seed: 1563214117
0.00.490.411 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.414 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.414 I 
 increasities to a new level of absurdity, blurring the lines between reality and delusion.

This is the essence of **The Labyrinth of Madness**. A chaotic,

0.02.634.032 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.02.634.036 I llama_perf_context_print:        load time =     487.23 ms
0.02.634.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.634.039 I llama_perf_context_print:        eval time =    2124.95 ms /    32 runs   (   66.40 ms per token,    15.06 tokens per second)
0.02.634.039 I llama_perf_context_print:       total time =    2146.43 ms /    33 tokens
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
0.00.000.565 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.762 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.277 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.281 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.281 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.282 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.283 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.283 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.284 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.294 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.296 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.297 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.298 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.207 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.725 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.736 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.737 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.739 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.742 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.743 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.744 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.745 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.746 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.751 I llama_model_loader: - type  f32:   37 tensors
0.00.139.752 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.755 I print_info: file format = GGUF V3 (latest)
0.00.139.756 I print_info: file type   = Q8_0
0.00.139.760 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.997 I load: special tokens cache size = 5
0.00.294.548 I load: token to piece cache size = 1.6014 MB
0.00.294.570 I print_info: arch             = gemma
0.00.294.571 I print_info: vocab_only       = 0
0.00.294.571 I print_info: n_ctx_train      = 8192
0.00.294.572 I print_info: n_embd           = 2048
0.00.294.572 I print_info: n_layer          = 18
0.00.294.592 I print_info: n_head           = 8
0.00.294.594 I print_info: n_head_kv        = 1
0.00.294.595 I print_info: n_rot            = 256
0.00.294.595 I print_info: n_swa            = 0
0.00.294.596 I print_info: n_swa_pattern    = 1
0.00.294.597 I print_info: n_embd_head_k    = 256
0.00.294.597 I print_info: n_embd_head_v    = 256
0.00.294.599 I print_info: n_gqa            = 8
0.00.294.601 I print_info: n_embd_k_gqa     = 256
0.00.294.603 I print_info: n_embd_v_gqa     = 256
0.00.294.604 I print_info: f_norm_eps       = 0.0e+00
0.00.294.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.609 I print_info: f_logit_scale    = 0.0e+00
0.00.294.609 I print_info: f_attn_scale     = 0.0e+00
0.00.294.611 I print_info: n_ff             = 16384
0.00.294.611 I print_info: n_expert         = 0
0.00.294.612 I print_info: n_expert_used    = 0
0.00.294.612 I print_info: causal attn      = 1
0.00.294.613 I print_info: pooling type     = 0
0.00.294.613 I print_info: rope type        = 2
0.00.294.614 I print_info: rope scaling     = linear
0.00.294.615 I print_info: freq_base_train  = 10000.0
0.00.294.616 I print_info: freq_scale_train = 1
0.00.294.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.618 I print_info: rope_finetuned   = unknown
0.00.294.618 I print_info: ssm_d_conv       = 0
0.00.294.619 I print_info: ssm_d_inner      = 0
0.00.294.619 I print_info: ssm_d_state      = 0
0.00.294.620 I print_info: ssm_dt_rank      = 0
0.00.294.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.621 I print_info: model type       = 2B
0.00.294.622 I print_info: model params     = 2.51 B
0.00.294.622 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.626 I print_info: vocab type       = SPM
0.00.294.627 I print_info: n_vocab          = 256000
0.00.294.627 I print_info: n_merges         = 0
0.00.294.628 I print_info: BOS token        = 2 '<bos>'
0.00.294.629 I print_info: EOS token        = 1 '<eos>'
0.00.294.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.630 I print_info: UNK token        = 3 '<unk>'
0.00.294.630 I print_info: PAD token        = 0 '<pad>'
0.00.294.631 I print_info: LF token         = 227 '<0x0A>'
0.00.294.631 I print_info: EOG token        = 1 '<eos>'
0.00.294.632 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.632 I print_info: max token length = 93
0.00.294.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.109 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.120 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.120 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.121 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.122 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.293 I llama_context: constructing llama_context
0.00.368.299 I llama_context: n_seq_max     = 1
0.00.368.299 I llama_context: n_ctx         = 4096
0.00.368.300 I llama_context: n_ctx_per_seq = 4096
0.00.368.300 I llama_context: n_batch       = 2048
0.00.368.301 I llama_context: n_ubatch      = 512
0.00.368.301 I llama_context: causal_attn   = 1
0.00.368.301 I llama_context: flash_attn    = 0
0.00.368.303 I llama_context: freq_base     = 10000.0
0.00.368.304 I llama_context: freq_scale    = 1
0.00.368.305 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.334 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.341 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.383.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.598 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.019 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.023 I llama_context: graph nodes  = 637
0.00.391.024 I llama_context: graph splits = 1
0.00.391.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.335 I main: llama threadpool init, n_threads = 4
0.00.480.346 I 
0.00.480.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.410 I 
0.00.480.451 I sampler seed: 3942082272
0.00.480.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.465 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.465 I 
 increably and with a gleam in his eye.

"I've been waiting a lifetime for this."

The man's voice rang with conviction,

0.02.900.607 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6684.22 tokens per second)
0.02.900.611 I llama_perf_context_print:        load time =     476.88 ms
0.02.900.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.900.614 I llama_perf_context_print:        eval time =    2400.24 ms /    32 runs   (   75.01 ms per token,    13.33 tokens per second)
0.02.900.615 I llama_perf_context_print:       total time =    2422.95 ms /    33 tokens
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
0.00.000.517 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.502 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.514 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.532 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.533 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.537 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.537 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.538 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.539 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.554 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.554 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.555 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.555 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.286 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.813 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.234 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.243 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.243 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.244 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.246 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.253 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.253 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.257 I llama_model_loader: - type  f32:   37 tensors
0.00.144.257 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.261 I print_info: file format = GGUF V3 (latest)
0.00.144.261 I print_info: file type   = Q8_0
0.00.144.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.258 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.908 I load: special tokens cache size = 5
0.00.309.120 I load: token to piece cache size = 1.6014 MB
0.00.309.144 I print_info: arch             = gemma
0.00.309.146 I print_info: vocab_only       = 0
0.00.309.146 I print_info: n_ctx_train      = 8192
0.00.309.146 I print_info: n_embd           = 2048
0.00.309.147 I print_info: n_layer          = 18
0.00.309.168 I print_info: n_head           = 8
0.00.309.170 I print_info: n_head_kv        = 1
0.00.309.171 I print_info: n_rot            = 256
0.00.309.171 I print_info: n_swa            = 0
0.00.309.171 I print_info: n_swa_pattern    = 1
0.00.309.172 I print_info: n_embd_head_k    = 256
0.00.309.172 I print_info: n_embd_head_v    = 256
0.00.309.174 I print_info: n_gqa            = 8
0.00.309.176 I print_info: n_embd_k_gqa     = 256
0.00.309.177 I print_info: n_embd_v_gqa     = 256
0.00.309.178 I print_info: f_norm_eps       = 0.0e+00
0.00.309.179 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.181 I print_info: f_logit_scale    = 0.0e+00
0.00.309.181 I print_info: f_attn_scale     = 0.0e+00
0.00.309.183 I print_info: n_ff             = 16384
0.00.309.183 I print_info: n_expert         = 0
0.00.309.183 I print_info: n_expert_used    = 0
0.00.309.183 I print_info: causal attn      = 1
0.00.309.184 I print_info: pooling type     = 0
0.00.309.184 I print_info: rope type        = 2
0.00.309.184 I print_info: rope scaling     = linear
0.00.309.186 I print_info: freq_base_train  = 10000.0
0.00.309.186 I print_info: freq_scale_train = 1
0.00.309.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.187 I print_info: rope_finetuned   = unknown
0.00.309.187 I print_info: ssm_d_conv       = 0
0.00.309.188 I print_info: ssm_d_inner      = 0
0.00.309.188 I print_info: ssm_d_state      = 0
0.00.309.188 I print_info: ssm_dt_rank      = 0
0.00.309.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.189 I print_info: model type       = 2B
0.00.309.190 I print_info: model params     = 2.51 B
0.00.309.190 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.193 I print_info: vocab type       = SPM
0.00.309.195 I print_info: n_vocab          = 256000
0.00.309.195 I print_info: n_merges         = 0
0.00.309.196 I print_info: BOS token        = 2 '<bos>'
0.00.309.196 I print_info: EOS token        = 1 '<eos>'
0.00.309.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.197 I print_info: UNK token        = 3 '<unk>'
0.00.309.197 I print_info: PAD token        = 0 '<pad>'
0.00.309.198 I print_info: LF token         = 227 '<0x0A>'
0.00.309.198 I print_info: EOG token        = 1 '<eos>'
0.00.309.199 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.199 I print_info: max token length = 93
0.00.309.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.950 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.382.961 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.384.405 I llama_context: constructing llama_context
0.00.384.411 I llama_context: n_seq_max     = 1
0.00.384.412 I llama_context: n_ctx         = 4096
0.00.384.413 I llama_context: n_ctx_per_seq = 4096
0.00.384.414 I llama_context: n_batch       = 2048
0.00.384.414 I llama_context: n_ubatch      = 512
0.00.384.415 I llama_context: causal_attn   = 1
0.00.384.416 I llama_context: flash_attn    = 0
0.00.384.418 I llama_context: freq_base     = 10000.0
0.00.384.420 I llama_context: freq_scale    = 1
0.00.384.421 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.456 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.466 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.399.389 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.403 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.388 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.393 I llama_context: graph nodes  = 637
0.00.406.393 I llama_context: graph splits = 1
0.00.406.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.274 I main: llama threadpool init, n_threads = 4
0.00.497.288 I 
0.00.497.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.345 I 
0.00.497.384 I sampler seed: 3325329522
0.00.497.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.416 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.416 I 
 increasities of the divine.

**Answer:** Theology [end of text]


0.01.398.442 I llama_perf_sampler_print:    sampling time =       1.84 ms /    13 runs   (    0.14 ms per token,  7057.55 tokens per second)
0.01.398.445 I llama_perf_context_print:        load time =     493.80 ms
0.01.398.446 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.398.447 I llama_perf_context_print:        eval time =     893.45 ms /    12 runs   (   74.45 ms per token,    13.43 tokens per second)
0.01.398.448 I llama_perf_context_print:       total time =     903.88 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.458s
user	0m34.042s
sys	0m9.417s
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
main: build = 5290 (764b8562)
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

main: quantize time = 40266.60 ms
main:    total time = 40266.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.506 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.694 I main: llama backend init
0.00.000.700 I main: load the model and apply lora adapter, if any
0.00.030.059 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.073 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.091 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.095 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.099 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.100 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.101 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.102 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.106 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.691 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.716 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.245 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.253 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.254 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.255 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.256 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.257 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.258 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.260 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.260 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.261 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.262 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.262 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.263 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.267 I llama_model_loader: - type  f32:   37 tensors
0.00.139.268 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.268 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.271 I print_info: file format = GGUF V3 (latest)
0.00.139.271 I print_info: file type   = Q4_K - Medium
0.00.139.273 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.040 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.436 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.021 I load: special tokens cache size = 5
0.00.289.483 I load: token to piece cache size = 1.6014 MB
0.00.289.502 I print_info: arch             = gemma
0.00.289.503 I print_info: vocab_only       = 0
0.00.289.503 I print_info: n_ctx_train      = 8192
0.00.289.503 I print_info: n_embd           = 2048
0.00.289.503 I print_info: n_layer          = 18
0.00.289.521 I print_info: n_head           = 8
0.00.289.524 I print_info: n_head_kv        = 1
0.00.289.524 I print_info: n_rot            = 256
0.00.289.524 I print_info: n_swa            = 0
0.00.289.525 I print_info: n_swa_pattern    = 1
0.00.289.525 I print_info: n_embd_head_k    = 256
0.00.289.525 I print_info: n_embd_head_v    = 256
0.00.289.528 I print_info: n_gqa            = 8
0.00.289.530 I print_info: n_embd_k_gqa     = 256
0.00.289.531 I print_info: n_embd_v_gqa     = 256
0.00.289.532 I print_info: f_norm_eps       = 0.0e+00
0.00.289.533 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.535 I print_info: f_logit_scale    = 0.0e+00
0.00.289.535 I print_info: f_attn_scale     = 0.0e+00
0.00.289.537 I print_info: n_ff             = 16384
0.00.289.537 I print_info: n_expert         = 0
0.00.289.537 I print_info: n_expert_used    = 0
0.00.289.537 I print_info: causal attn      = 1
0.00.289.538 I print_info: pooling type     = 0
0.00.289.538 I print_info: rope type        = 2
0.00.289.538 I print_info: rope scaling     = linear
0.00.289.540 I print_info: freq_base_train  = 10000.0
0.00.289.540 I print_info: freq_scale_train = 1
0.00.289.541 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.541 I print_info: rope_finetuned   = unknown
0.00.289.542 I print_info: ssm_d_conv       = 0
0.00.289.542 I print_info: ssm_d_inner      = 0
0.00.289.542 I print_info: ssm_d_state      = 0
0.00.289.542 I print_info: ssm_dt_rank      = 0
0.00.289.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.543 I print_info: model type       = 2B
0.00.289.544 I print_info: model params     = 2.51 B
0.00.289.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.548 I print_info: vocab type       = SPM
0.00.289.549 I print_info: n_vocab          = 256000
0.00.289.549 I print_info: n_merges         = 0
0.00.289.550 I print_info: BOS token        = 2 '<bos>'
0.00.289.550 I print_info: EOS token        = 1 '<eos>'
0.00.289.551 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.551 I print_info: UNK token        = 3 '<unk>'
0.00.289.551 I print_info: PAD token        = 0 '<pad>'
0.00.289.552 I print_info: LF token         = 227 '<0x0A>'
0.00.289.552 I print_info: EOG token        = 1 '<eos>'
0.00.289.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.553 I print_info: max token length = 93
0.00.289.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.610 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.342.619 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.342.619 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.342.620 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.342.621 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.621 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.342.622 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.845.640 I llama_context: constructing llama_context
0.00.845.644 I llama_context: n_seq_max     = 1
0.00.845.645 I llama_context: n_ctx         = 4096
0.00.845.645 I llama_context: n_ctx_per_seq = 4096
0.00.845.646 I llama_context: n_batch       = 2048
0.00.845.646 I llama_context: n_ubatch      = 512
0.00.845.646 I llama_context: causal_attn   = 1
0.00.845.647 I llama_context: flash_attn    = 0
0.00.845.650 I llama_context: freq_base     = 10000.0
0.00.845.651 I llama_context: freq_scale    = 1
0.00.845.653 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.845.684 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.845.689 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.860.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.860.106 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.610 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.867.614 I llama_context: graph nodes  = 637
0.00.867.615 I llama_context: graph splits = 1
0.00.867.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.867.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.477 I main: llama threadpool init, n_threads = 4
0.00.947.490 I 
0.00.947.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.947.556 I 
0.00.947.591 I sampler seed: 1804630521
0.00.947.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.947.623 I 
 encompasses the diverse range of human emotions, from joy and love to sadness and anger. It explores the complex interplay between our minds and bodies, and the ways

0.02.445.564 I llama_perf_sampler_print:    sampling time =       4.84 ms /    33 runs   (    0.15 ms per token,  6816.77 tokens per second)
0.02.445.567 I llama_perf_context_print:        load time =     944.04 ms
0.02.445.569 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.570 I llama_perf_context_print:        eval time =    1479.42 ms /    32 runs   (   46.23 ms per token,    21.63 tokens per second)
0.02.445.571 I llama_perf_context_print:       total time =    1500.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5290 (764b8562)
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

main: quantize time = 40254.64 ms
main:    total time = 40254.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.548 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.030.124 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.159 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.171 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.174 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.175 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.492 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.683 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.076 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.085 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.085 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.086 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.087 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.088 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.095 I llama_model_loader: - type  f32:   37 tensors
0.00.139.096 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.096 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.099 I print_info: file format = GGUF V3 (latest)
0.00.139.099 I print_info: file type   = Q4_K - Medium
0.00.139.101 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.447 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.855 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.486 I load: special tokens cache size = 5
0.00.302.961 I load: token to piece cache size = 1.6014 MB
0.00.302.984 I print_info: arch             = gemma
0.00.302.985 I print_info: vocab_only       = 0
0.00.302.986 I print_info: n_ctx_train      = 8192
0.00.302.986 I print_info: n_embd           = 2048
0.00.302.986 I print_info: n_layer          = 18
0.00.303.006 I print_info: n_head           = 8
0.00.303.008 I print_info: n_head_kv        = 1
0.00.303.009 I print_info: n_rot            = 256
0.00.303.009 I print_info: n_swa            = 0
0.00.303.010 I print_info: n_swa_pattern    = 1
0.00.303.010 I print_info: n_embd_head_k    = 256
0.00.303.010 I print_info: n_embd_head_v    = 256
0.00.303.012 I print_info: n_gqa            = 8
0.00.303.014 I print_info: n_embd_k_gqa     = 256
0.00.303.016 I print_info: n_embd_v_gqa     = 256
0.00.303.016 I print_info: f_norm_eps       = 0.0e+00
0.00.303.018 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.019 I print_info: f_logit_scale    = 0.0e+00
0.00.303.020 I print_info: f_attn_scale     = 0.0e+00
0.00.303.021 I print_info: n_ff             = 16384
0.00.303.022 I print_info: n_expert         = 0
0.00.303.022 I print_info: n_expert_used    = 0
0.00.303.022 I print_info: causal attn      = 1
0.00.303.022 I print_info: pooling type     = 0
0.00.303.023 I print_info: rope type        = 2
0.00.303.023 I print_info: rope scaling     = linear
0.00.303.024 I print_info: freq_base_train  = 10000.0
0.00.303.025 I print_info: freq_scale_train = 1
0.00.303.025 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.026 I print_info: rope_finetuned   = unknown
0.00.303.026 I print_info: ssm_d_conv       = 0
0.00.303.026 I print_info: ssm_d_inner      = 0
0.00.303.027 I print_info: ssm_d_state      = 0
0.00.303.027 I print_info: ssm_dt_rank      = 0
0.00.303.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.028 I print_info: model type       = 2B
0.00.303.029 I print_info: model params     = 2.51 B
0.00.303.029 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.032 I print_info: vocab type       = SPM
0.00.303.033 I print_info: n_vocab          = 256000
0.00.303.033 I print_info: n_merges         = 0
0.00.303.034 I print_info: BOS token        = 2 '<bos>'
0.00.303.034 I print_info: EOS token        = 1 '<eos>'
0.00.303.035 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.035 I print_info: UNK token        = 3 '<unk>'
0.00.303.035 I print_info: PAD token        = 0 '<pad>'
0.00.303.036 I print_info: LF token         = 227 '<0x0A>'
0.00.303.036 I print_info: EOG token        = 1 '<eos>'
0.00.303.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.037 I print_info: max token length = 93
0.00.303.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.605 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.347.614 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.855.032 I llama_context: constructing llama_context
0.00.855.038 I llama_context: n_seq_max     = 1
0.00.855.038 I llama_context: n_ctx         = 4096
0.00.855.039 I llama_context: n_ctx_per_seq = 4096
0.00.855.039 I llama_context: n_batch       = 2048
0.00.855.040 I llama_context: n_ubatch      = 512
0.00.855.040 I llama_context: causal_attn   = 1
0.00.855.041 I llama_context: flash_attn    = 0
0.00.855.045 I llama_context: freq_base     = 10000.0
0.00.855.046 I llama_context: freq_scale    = 1
0.00.855.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.855.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.855.084 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.869.929 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.869.943 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.520 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.877.525 I llama_context: graph nodes  = 637
0.00.877.525 I llama_context: graph splits = 1
0.00.877.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.874 I main: llama threadpool init, n_threads = 4
0.00.957.886 I 
0.00.957.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.951 I 
0.00.957.986 I sampler seed: 3867107458
0.00.957.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.011 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.958.012 I 
 fufilling, and captivating are just a few words that describe the captivating nature of the show.

**Discussion Questions:**

1. What is the significance of

0.02.454.057 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6857.86 tokens per second)
0.02.454.060 I llama_perf_context_print:        load time =     954.42 ms
0.02.454.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.454.064 I llama_perf_context_print:        eval time =    1477.25 ms /    32 runs   (   46.16 ms per token,    21.66 tokens per second)
0.02.454.066 I llama_perf_context_print:       total time =    1498.87 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.314s
user	10m24.389s
sys	0m7.268s
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
0.00.000.543 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.376 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type  f16:   98 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = all F32 (guessed)
0.00.022.383 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.069.437 I load: token to piece cache size = 0.2984 MB
0.00.069.453 I print_info: arch             = gptneox
0.00.069.454 I print_info: vocab_only       = 0
0.00.069.455 I print_info: n_ctx_train      = 2048
0.00.069.455 I print_info: n_embd           = 2048
0.00.069.455 I print_info: n_layer          = 24
0.00.069.470 I print_info: n_head           = 16
0.00.069.473 I print_info: n_head_kv        = 16
0.00.069.474 I print_info: n_rot            = 32
0.00.069.474 I print_info: n_swa            = 0
0.00.069.474 I print_info: n_swa_pattern    = 1
0.00.069.474 I print_info: n_embd_head_k    = 128
0.00.069.475 I print_info: n_embd_head_v    = 128
0.00.069.477 I print_info: n_gqa            = 1
0.00.069.478 I print_info: n_embd_k_gqa     = 2048
0.00.069.480 I print_info: n_embd_v_gqa     = 2048
0.00.069.482 I print_info: f_norm_eps       = 1.0e-05
0.00.069.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.483 I print_info: f_logit_scale    = 0.0e+00
0.00.069.484 I print_info: f_attn_scale     = 0.0e+00
0.00.069.485 I print_info: n_ff             = 8192
0.00.069.485 I print_info: n_expert         = 0
0.00.069.485 I print_info: n_expert_used    = 0
0.00.069.486 I print_info: causal attn      = 1
0.00.069.486 I print_info: pooling type     = 0
0.00.069.486 I print_info: rope type        = 2
0.00.069.487 I print_info: rope scaling     = linear
0.00.069.488 I print_info: freq_base_train  = 10000.0
0.00.069.488 I print_info: freq_scale_train = 1
0.00.069.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.489 I print_info: rope_finetuned   = unknown
0.00.069.489 I print_info: ssm_d_conv       = 0
0.00.069.490 I print_info: ssm_d_inner      = 0
0.00.069.490 I print_info: ssm_d_state      = 0
0.00.069.490 I print_info: ssm_dt_rank      = 0
0.00.069.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.491 I print_info: model type       = 1.4B
0.00.069.492 I print_info: model params     = 1.41 B
0.00.069.492 I print_info: general.name     = 1.4B
0.00.069.495 I print_info: vocab type       = BPE
0.00.069.496 I print_info: n_vocab          = 50304
0.00.069.497 I print_info: n_merges         = 50009
0.00.069.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.499 I print_info: LF token         = 187 'Ċ'
0.00.069.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.500 I print_info: max token length = 1024
0.00.069.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.115 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.217 I llama_context: constructing llama_context
0.00.216.222 I llama_context: n_seq_max     = 1
0.00.216.223 I llama_context: n_ctx         = 2048
0.00.216.223 I llama_context: n_ctx_per_seq = 2048
0.00.216.223 I llama_context: n_batch       = 2048
0.00.216.223 I llama_context: n_ubatch      = 512
0.00.216.224 I llama_context: causal_attn   = 1
0.00.216.224 I llama_context: flash_attn    = 0
0.00.216.226 I llama_context: freq_base     = 10000.0
0.00.216.227 I llama_context: freq_scale    = 1
0.00.216.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.291.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.257 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.056 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.061 I llama_context: graph nodes  = 1015
0.00.298.061 I llama_context: graph splits = 1
0.00.298.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.271 I main: llama threadpool init, n_threads = 4
0.00.393.283 I 
0.00.393.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.357 I 
0.00.393.455 I sampler seed: 1234
0.00.393.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.469 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.610.708 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.610.713 I llama_perf_context_print:        load time =     391.30 ms
0.04.610.717 I llama_perf_context_print: prompt eval time =     108.69 ms /     7 tokens (   15.53 ms per token,    64.40 tokens per second)
0.04.610.719 I llama_perf_context_print:        eval time =    4097.95 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.610.720 I llama_perf_context_print:       total time =    4218.63 ms /    70 tokens

real	0m4.705s
user	0m17.251s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.036 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.080 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.081 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.500 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type  f16:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = all F32 (guessed)
0.00.021.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.335 I load: special tokens cache size = 25
0.00.069.517 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.539 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.540 I print_info: n_embd           = 2048
0.00.069.540 I print_info: n_layer          = 24
0.00.069.558 I print_info: n_head           = 16
0.00.069.563 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.564 I print_info: n_swa            = 0
0.00.069.564 I print_info: n_swa_pattern    = 1
0.00.069.564 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.569 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.572 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.573 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.575 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.576 I print_info: pooling type     = 0
0.00.069.576 I print_info: rope type        = 2
0.00.069.577 I print_info: rope scaling     = linear
0.00.069.579 I print_info: freq_base_train  = 10000.0
0.00.069.579 I print_info: freq_scale_train = 1
0.00.069.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.580 I print_info: rope_finetuned   = unknown
0.00.069.581 I print_info: ssm_d_conv       = 0
0.00.069.581 I print_info: ssm_d_inner      = 0
0.00.069.581 I print_info: ssm_d_state      = 0
0.00.069.582 I print_info: ssm_dt_rank      = 0
0.00.069.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.584 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.589 I print_info: n_vocab          = 50304
0.00.069.589 I print_info: n_merges         = 50009
0.00.069.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.592 I print_info: LF token         = 187 'Ċ'
0.00.069.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.593 I print_info: max token length = 1024
0.00.069.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.372 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.840 I llama_context: constructing llama_context
0.00.215.844 I llama_context: n_seq_max     = 1
0.00.215.845 I llama_context: n_ctx         = 128
0.00.215.845 I llama_context: n_ctx_per_seq = 128
0.00.215.845 I llama_context: n_batch       = 128
0.00.215.846 I llama_context: n_ubatch      = 128
0.00.215.846 I llama_context: causal_attn   = 1
0.00.215.846 I llama_context: flash_attn    = 0
0.00.215.848 I llama_context: freq_base     = 10000.0
0.00.215.849 I llama_context: freq_scale    = 1
0.00.215.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.889 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.927 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.939 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.149 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.152 I llama_context: graph nodes  = 1015
0.00.228.152 I llama_context: graph splits = 1
0.00.228.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.733 I 
0.00.297.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.833 I perplexity: tokenizing the input ..
0.00.304.364 I perplexity: tokenization took 6.527 ms
0.00.304.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.096.948 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.101.020 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.101.059 I llama_perf_context_print:        load time =     297.44 ms
0.02.101.062 I llama_perf_context_print: prompt eval time =    1790.93 ms /   128 tokens (   13.99 ms per token,    71.47 tokens per second)
0.02.101.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.101.065 I llama_perf_context_print:       total time =    1803.34 ms /   129 tokens

real	0m2.195s
user	0m7.542s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.440 I print_info: file format = GGUF V3 (latest)
0.00.022.441 I print_info: file type   = Q8_0
0.00.022.444 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.044 I load: special tokens cache size = 25
0.00.071.077 I load: token to piece cache size = 0.2984 MB
0.00.071.094 I print_info: arch             = gptneox
0.00.071.095 I print_info: vocab_only       = 0
0.00.071.095 I print_info: n_ctx_train      = 2048
0.00.071.095 I print_info: n_embd           = 2048
0.00.071.096 I print_info: n_layer          = 24
0.00.071.114 I print_info: n_head           = 16
0.00.071.116 I print_info: n_head_kv        = 16
0.00.071.116 I print_info: n_rot            = 32
0.00.071.116 I print_info: n_swa            = 0
0.00.071.117 I print_info: n_swa_pattern    = 1
0.00.071.117 I print_info: n_embd_head_k    = 128
0.00.071.117 I print_info: n_embd_head_v    = 128
0.00.071.119 I print_info: n_gqa            = 1
0.00.071.121 I print_info: n_embd_k_gqa     = 2048
0.00.071.122 I print_info: n_embd_v_gqa     = 2048
0.00.071.124 I print_info: f_norm_eps       = 1.0e-05
0.00.071.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.125 I print_info: f_logit_scale    = 0.0e+00
0.00.071.126 I print_info: f_attn_scale     = 0.0e+00
0.00.071.126 I print_info: n_ff             = 8192
0.00.071.127 I print_info: n_expert         = 0
0.00.071.127 I print_info: n_expert_used    = 0
0.00.071.128 I print_info: causal attn      = 1
0.00.071.128 I print_info: pooling type     = 0
0.00.071.128 I print_info: rope type        = 2
0.00.071.129 I print_info: rope scaling     = linear
0.00.071.130 I print_info: freq_base_train  = 10000.0
0.00.071.130 I print_info: freq_scale_train = 1
0.00.071.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.131 I print_info: rope_finetuned   = unknown
0.00.071.131 I print_info: ssm_d_conv       = 0
0.00.071.132 I print_info: ssm_d_inner      = 0
0.00.071.132 I print_info: ssm_d_state      = 0
0.00.071.132 I print_info: ssm_dt_rank      = 0
0.00.071.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.133 I print_info: model type       = 1.4B
0.00.071.133 I print_info: model params     = 1.41 B
0.00.071.134 I print_info: general.name     = 1.4B
0.00.071.137 I print_info: vocab type       = BPE
0.00.071.138 I print_info: n_vocab          = 50304
0.00.071.138 I print_info: n_merges         = 50009
0.00.071.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.141 I print_info: LF token         = 187 'Ċ'
0.00.071.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: max token length = 1024
0.00.071.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.825 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.057 I llama_context: constructing llama_context
0.00.153.062 I llama_context: n_seq_max     = 1
0.00.153.062 I llama_context: n_ctx         = 2048
0.00.153.063 I llama_context: n_ctx_per_seq = 2048
0.00.153.063 I llama_context: n_batch       = 2048
0.00.153.064 I llama_context: n_ubatch      = 512
0.00.153.064 I llama_context: causal_attn   = 1
0.00.153.064 I llama_context: flash_attn    = 0
0.00.153.067 I llama_context: freq_base     = 10000.0
0.00.153.068 I llama_context: freq_scale    = 1
0.00.153.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.108 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.229.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.080 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.086 I llama_context: graph nodes  = 1015
0.00.236.086 I llama_context: graph splits = 1
0.00.236.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.078 I main: llama threadpool init, n_threads = 4
0.00.320.089 I 
0.00.320.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.166 I 
0.00.320.251 I sampler seed: 1234
0.00.320.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.958.857 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.958.860 I llama_perf_context_print:        load time =     318.13 ms
0.02.958.862 I llama_perf_context_print: prompt eval time =      88.03 ms /     7 tokens (   12.58 ms per token,    79.51 tokens per second)
0.02.958.863 I llama_perf_context_print:        eval time =    2540.93 ms /    63 runs   (   40.33 ms per token,    24.79 tokens per second)
0.02.958.864 I llama_perf_context_print:       total time =    2639.97 ms /    70 tokens

real	0m3.028s
user	0m10.915s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q8_0
0.00.021.651 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.484 I load: special tokens cache size = 25
0.00.067.609 I load: token to piece cache size = 0.2984 MB
0.00.067.623 I print_info: arch             = gptneox
0.00.067.624 I print_info: vocab_only       = 0
0.00.067.624 I print_info: n_ctx_train      = 2048
0.00.067.625 I print_info: n_embd           = 2048
0.00.067.625 I print_info: n_layer          = 24
0.00.067.641 I print_info: n_head           = 16
0.00.067.643 I print_info: n_head_kv        = 16
0.00.067.643 I print_info: n_rot            = 32
0.00.067.644 I print_info: n_swa            = 0
0.00.067.644 I print_info: n_swa_pattern    = 1
0.00.067.644 I print_info: n_embd_head_k    = 128
0.00.067.645 I print_info: n_embd_head_v    = 128
0.00.067.647 I print_info: n_gqa            = 1
0.00.067.648 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.651 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.654 I print_info: n_ff             = 8192
0.00.067.655 I print_info: n_expert         = 0
0.00.067.655 I print_info: n_expert_used    = 0
0.00.067.655 I print_info: causal attn      = 1
0.00.067.655 I print_info: pooling type     = 0
0.00.067.656 I print_info: rope type        = 2
0.00.067.656 I print_info: rope scaling     = linear
0.00.067.658 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.661 I print_info: ssm_d_conv       = 0
0.00.067.661 I print_info: ssm_d_inner      = 0
0.00.067.661 I print_info: ssm_d_state      = 0
0.00.067.661 I print_info: ssm_dt_rank      = 0
0.00.067.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.664 I print_info: model params     = 1.41 B
0.00.067.665 I print_info: general.name     = 1.4B
0.00.067.668 I print_info: vocab type       = BPE
0.00.067.669 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.675 I print_info: LF token         = 187 'Ċ'
0.00.067.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.676 I print_info: max token length = 1024
0.00.067.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.144 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.122 I llama_context: constructing llama_context
0.00.150.127 I llama_context: n_seq_max     = 1
0.00.150.127 I llama_context: n_ctx         = 128
0.00.150.127 I llama_context: n_ctx_per_seq = 128
0.00.150.127 I llama_context: n_batch       = 128
0.00.150.128 I llama_context: n_ubatch      = 128
0.00.150.128 I llama_context: causal_attn   = 1
0.00.150.128 I llama_context: flash_attn    = 0
0.00.150.130 I llama_context: freq_base     = 10000.0
0.00.150.131 I llama_context: freq_scale    = 1
0.00.150.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.169 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.155.356 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.370 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.327 I llama_context: graph nodes  = 1015
0.00.162.328 I llama_context: graph splits = 1
0.00.162.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.149 I 
0.00.212.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.212.262 I perplexity: tokenizing the input ..
0.00.218.712 I perplexity: tokenization took 6.447 ms
0.00.218.734 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.201.794 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.205.808 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.205.839 I llama_perf_context_print:        load time =     211.85 ms
0.01.205.840 I llama_perf_context_print: prompt eval time =     981.70 ms /   128 tokens (    7.67 ms per token,   130.39 tokens per second)
0.01.205.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.844 I llama_perf_context_print:       total time =     993.71 ms /   129 tokens

real	0m1.264s
user	0m4.203s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.222 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.225 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.228 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.526 I load: special tokens cache size = 25
0.00.068.503 I load: token to piece cache size = 0.2984 MB
0.00.068.518 I print_info: arch             = gptneox
0.00.068.518 I print_info: vocab_only       = 0
0.00.068.519 I print_info: n_ctx_train      = 2048
0.00.068.519 I print_info: n_embd           = 2048
0.00.068.519 I print_info: n_layer          = 24
0.00.068.534 I print_info: n_head           = 16
0.00.068.536 I print_info: n_head_kv        = 16
0.00.068.536 I print_info: n_rot            = 32
0.00.068.536 I print_info: n_swa            = 0
0.00.068.537 I print_info: n_swa_pattern    = 1
0.00.068.537 I print_info: n_embd_head_k    = 128
0.00.068.537 I print_info: n_embd_head_v    = 128
0.00.068.539 I print_info: n_gqa            = 1
0.00.068.541 I print_info: n_embd_k_gqa     = 2048
0.00.068.542 I print_info: n_embd_v_gqa     = 2048
0.00.068.544 I print_info: f_norm_eps       = 1.0e-05
0.00.068.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.545 I print_info: f_logit_scale    = 0.0e+00
0.00.068.545 I print_info: f_attn_scale     = 0.0e+00
0.00.068.546 I print_info: n_ff             = 8192
0.00.068.547 I print_info: n_expert         = 0
0.00.068.547 I print_info: n_expert_used    = 0
0.00.068.547 I print_info: causal attn      = 1
0.00.068.547 I print_info: pooling type     = 0
0.00.068.548 I print_info: rope type        = 2
0.00.068.549 I print_info: rope scaling     = linear
0.00.068.550 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.551 I print_info: rope_finetuned   = unknown
0.00.068.551 I print_info: ssm_d_conv       = 0
0.00.068.552 I print_info: ssm_d_inner      = 0
0.00.068.552 I print_info: ssm_d_state      = 0
0.00.068.552 I print_info: ssm_dt_rank      = 0
0.00.068.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.553 I print_info: model type       = 1.4B
0.00.068.554 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.557 I print_info: vocab type       = BPE
0.00.068.558 I print_info: n_vocab          = 50304
0.00.068.558 I print_info: n_merges         = 50009
0.00.068.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: LF token         = 187 'Ċ'
0.00.068.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: max token length = 1024
0.00.068.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.653 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.663 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.517 I llama_context: constructing llama_context
0.00.422.523 I llama_context: n_seq_max     = 1
0.00.422.524 I llama_context: n_ctx         = 2048
0.00.422.524 I llama_context: n_ctx_per_seq = 2048
0.00.422.524 I llama_context: n_batch       = 2048
0.00.422.525 I llama_context: n_ubatch      = 512
0.00.422.525 I llama_context: causal_attn   = 1
0.00.422.526 I llama_context: flash_attn    = 0
0.00.422.529 I llama_context: freq_base     = 10000.0
0.00.422.530 I llama_context: freq_scale    = 1
0.00.422.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.573 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.499.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.915 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.506.664 I llama_context: graph nodes  = 1015
0.00.506.665 I llama_context: graph splits = 1
0.00.506.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.720 I main: llama threadpool init, n_threads = 4
0.00.578.732 I 
0.00.578.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.578.827 I 
0.00.578.918 I sampler seed: 1234
0.00.578.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.932 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.932 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.934 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.252.338 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.252.342 I llama_perf_context_print:        load time =     576.75 ms
0.02.252.344 I llama_perf_context_print: prompt eval time =      75.26 ms /     7 tokens (   10.75 ms per token,    93.01 tokens per second)
0.02.252.346 I llama_perf_context_print:        eval time =    1588.50 ms /    63 runs   (   25.21 ms per token,    39.66 tokens per second)
0.02.252.347 I llama_perf_context_print:       total time =    1674.80 ms /    70 tokens

real	0m2.298s
user	0m7.181s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_0
0.00.021.526 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.826 I load: special tokens cache size = 25
0.00.068.805 I load: token to piece cache size = 0.2984 MB
0.00.068.823 I print_info: arch             = gptneox
0.00.068.823 I print_info: vocab_only       = 0
0.00.068.824 I print_info: n_ctx_train      = 2048
0.00.068.824 I print_info: n_embd           = 2048
0.00.068.825 I print_info: n_layer          = 24
0.00.068.843 I print_info: n_head           = 16
0.00.068.845 I print_info: n_head_kv        = 16
0.00.068.845 I print_info: n_rot            = 32
0.00.068.846 I print_info: n_swa            = 0
0.00.068.846 I print_info: n_swa_pattern    = 1
0.00.068.846 I print_info: n_embd_head_k    = 128
0.00.068.847 I print_info: n_embd_head_v    = 128
0.00.068.849 I print_info: n_gqa            = 1
0.00.068.850 I print_info: n_embd_k_gqa     = 2048
0.00.068.852 I print_info: n_embd_v_gqa     = 2048
0.00.068.853 I print_info: f_norm_eps       = 1.0e-05
0.00.068.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.855 I print_info: f_logit_scale    = 0.0e+00
0.00.068.855 I print_info: f_attn_scale     = 0.0e+00
0.00.068.856 I print_info: n_ff             = 8192
0.00.068.856 I print_info: n_expert         = 0
0.00.068.856 I print_info: n_expert_used    = 0
0.00.068.857 I print_info: causal attn      = 1
0.00.068.857 I print_info: pooling type     = 0
0.00.068.858 I print_info: rope type        = 2
0.00.068.858 I print_info: rope scaling     = linear
0.00.068.859 I print_info: freq_base_train  = 10000.0
0.00.068.860 I print_info: freq_scale_train = 1
0.00.068.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.861 I print_info: rope_finetuned   = unknown
0.00.068.861 I print_info: ssm_d_conv       = 0
0.00.068.861 I print_info: ssm_d_inner      = 0
0.00.068.861 I print_info: ssm_d_state      = 0
0.00.068.862 I print_info: ssm_dt_rank      = 0
0.00.068.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.863 I print_info: model type       = 1.4B
0.00.068.864 I print_info: model params     = 1.41 B
0.00.068.864 I print_info: general.name     = 1.4B
0.00.068.867 I print_info: vocab type       = BPE
0.00.068.869 I print_info: n_vocab          = 50304
0.00.068.869 I print_info: n_merges         = 50009
0.00.068.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.871 I print_info: LF token         = 187 'Ċ'
0.00.068.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.872 I print_info: max token length = 1024
0.00.068.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.913 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.920 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.796 I llama_context: constructing llama_context
0.00.422.801 I llama_context: n_seq_max     = 1
0.00.422.802 I llama_context: n_ctx         = 128
0.00.422.802 I llama_context: n_ctx_per_seq = 128
0.00.422.802 I llama_context: n_batch       = 128
0.00.422.802 I llama_context: n_ubatch      = 128
0.00.422.803 I llama_context: causal_attn   = 1
0.00.422.803 I llama_context: flash_attn    = 0
0.00.422.807 I llama_context: freq_base     = 10000.0
0.00.422.807 I llama_context: freq_scale    = 1
0.00.422.808 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.840 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.847 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.427.828 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.427.840 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.434.877 I llama_context: graph nodes  = 1015
0.00.434.877 I llama_context: graph splits = 1
0.00.434.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.179 I 
0.00.477.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.263 I perplexity: tokenizing the input ..
0.00.483.681 I perplexity: tokenization took 6.414 ms
0.00.483.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.292.976 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.299.744 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.299.775 I llama_perf_context_print:        load time =     476.91 ms
0.01.299.777 I llama_perf_context_print: prompt eval time =     807.81 ms /   128 tokens (    6.31 ms per token,   158.45 tokens per second)
0.01.299.778 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.299.779 I llama_perf_context_print:       total time =     822.61 ms /   129 tokens

real	0m1.340s
user	0m3.703s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_1
0.00.022.257 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.068.472 I load: token to piece cache size = 0.2984 MB
0.00.068.487 I print_info: arch             = gptneox
0.00.068.488 I print_info: vocab_only       = 0
0.00.068.489 I print_info: n_ctx_train      = 2048
0.00.068.489 I print_info: n_embd           = 2048
0.00.068.489 I print_info: n_layer          = 24
0.00.068.499 I print_info: n_head           = 16
0.00.068.501 I print_info: n_head_kv        = 16
0.00.068.501 I print_info: n_rot            = 32
0.00.068.501 I print_info: n_swa            = 0
0.00.068.502 I print_info: n_swa_pattern    = 1
0.00.068.502 I print_info: n_embd_head_k    = 128
0.00.068.502 I print_info: n_embd_head_v    = 128
0.00.068.504 I print_info: n_gqa            = 1
0.00.068.505 I print_info: n_embd_k_gqa     = 2048
0.00.068.507 I print_info: n_embd_v_gqa     = 2048
0.00.068.508 I print_info: f_norm_eps       = 1.0e-05
0.00.068.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.510 I print_info: f_logit_scale    = 0.0e+00
0.00.068.510 I print_info: f_attn_scale     = 0.0e+00
0.00.068.511 I print_info: n_ff             = 8192
0.00.068.511 I print_info: n_expert         = 0
0.00.068.512 I print_info: n_expert_used    = 0
0.00.068.512 I print_info: causal attn      = 1
0.00.068.512 I print_info: pooling type     = 0
0.00.068.513 I print_info: rope type        = 2
0.00.068.513 I print_info: rope scaling     = linear
0.00.068.515 I print_info: freq_base_train  = 10000.0
0.00.068.515 I print_info: freq_scale_train = 1
0.00.068.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.516 I print_info: rope_finetuned   = unknown
0.00.068.516 I print_info: ssm_d_conv       = 0
0.00.068.516 I print_info: ssm_d_inner      = 0
0.00.068.517 I print_info: ssm_d_state      = 0
0.00.068.517 I print_info: ssm_dt_rank      = 0
0.00.068.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.518 I print_info: model type       = 1.4B
0.00.068.518 I print_info: model params     = 1.41 B
0.00.068.519 I print_info: general.name     = 1.4B
0.00.068.521 I print_info: vocab type       = BPE
0.00.068.522 I print_info: n_vocab          = 50304
0.00.068.523 I print_info: n_merges         = 50009
0.00.068.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.525 I print_info: LF token         = 187 'Ċ'
0.00.068.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.526 I print_info: max token length = 1024
0.00.068.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.722 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.898 I llama_context: constructing llama_context
0.00.119.904 I llama_context: n_seq_max     = 1
0.00.119.904 I llama_context: n_ctx         = 2048
0.00.119.905 I llama_context: n_ctx_per_seq = 2048
0.00.119.905 I llama_context: n_batch       = 2048
0.00.119.905 I llama_context: n_ubatch      = 512
0.00.119.906 I llama_context: causal_attn   = 1
0.00.119.906 I llama_context: flash_attn    = 0
0.00.119.908 I llama_context: freq_base     = 10000.0
0.00.119.908 I llama_context: freq_scale    = 1
0.00.119.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.947 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.195.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.678 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.523 I llama_context: graph nodes  = 1015
0.00.202.523 I llama_context: graph splits = 1
0.00.202.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.834 I main: llama threadpool init, n_threads = 4
0.00.290.846 I 
0.00.290.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.922 I 
0.00.291.014 I sampler seed: 1234
0.00.291.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.027 I 
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

0.02.422.729 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.422.733 I llama_perf_context_print:        load time =     288.88 ms
0.02.422.734 I llama_perf_context_print: prompt eval time =     129.91 ms /     7 tokens (   18.56 ms per token,    53.88 tokens per second)
0.02.422.736 I llama_perf_context_print:        eval time =    1991.85 ms /    63 runs   (   31.62 ms per token,    31.63 tokens per second)
0.02.422.737 I llama_perf_context_print:       total time =    2133.08 ms /    70 tokens

real	0m2.471s
user	0m8.877s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.538 I llama_model_loader: - type  f32:  194 tensors
0.00.021.539 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q4_1
0.00.021.545 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.810 I load: special tokens cache size = 25
0.00.069.862 I load: token to piece cache size = 0.2984 MB
0.00.069.882 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.883 I print_info: n_ctx_train      = 2048
0.00.069.883 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.897 I print_info: n_head_kv        = 16
0.00.069.897 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.898 I print_info: n_swa_pattern    = 1
0.00.069.898 I print_info: n_embd_head_k    = 128
0.00.069.899 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.904 I print_info: n_embd_k_gqa     = 2048
0.00.069.905 I print_info: n_embd_v_gqa     = 2048
0.00.069.906 I print_info: f_norm_eps       = 1.0e-05
0.00.069.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.908 I print_info: f_logit_scale    = 0.0e+00
0.00.069.908 I print_info: f_attn_scale     = 0.0e+00
0.00.069.909 I print_info: n_ff             = 8192
0.00.069.910 I print_info: n_expert         = 0
0.00.069.910 I print_info: n_expert_used    = 0
0.00.069.910 I print_info: causal attn      = 1
0.00.069.911 I print_info: pooling type     = 0
0.00.069.911 I print_info: rope type        = 2
0.00.069.911 I print_info: rope scaling     = linear
0.00.069.913 I print_info: freq_base_train  = 10000.0
0.00.069.914 I print_info: freq_scale_train = 1
0.00.069.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.914 I print_info: rope_finetuned   = unknown
0.00.069.915 I print_info: ssm_d_conv       = 0
0.00.069.915 I print_info: ssm_d_inner      = 0
0.00.069.915 I print_info: ssm_d_state      = 0
0.00.069.915 I print_info: ssm_dt_rank      = 0
0.00.069.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.920 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.921 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: LF token         = 187 'Ċ'
0.00.069.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: max token length = 1024
0.00.069.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.533 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.507 I llama_context: constructing llama_context
0.00.121.511 I llama_context: n_seq_max     = 1
0.00.121.512 I llama_context: n_ctx         = 128
0.00.121.512 I llama_context: n_ctx_per_seq = 128
0.00.121.512 I llama_context: n_batch       = 128
0.00.121.513 I llama_context: n_ubatch      = 128
0.00.121.513 I llama_context: causal_attn   = 1
0.00.121.513 I llama_context: flash_attn    = 0
0.00.121.515 I llama_context: freq_base     = 10000.0
0.00.121.515 I llama_context: freq_scale    = 1
0.00.121.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.552 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.126.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.491 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.416 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.420 I llama_context: graph nodes  = 1015
0.00.133.421 I llama_context: graph splits = 1
0.00.133.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.305 I 
0.00.187.392 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.401 I perplexity: tokenizing the input ..
0.00.193.906 I perplexity: tokenization took 6.501 ms
0.00.193.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.400.926 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.695 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.407.744 I llama_perf_context_print:        load time =     187.04 ms
0.02.407.748 I llama_perf_context_print: prompt eval time =    2205.52 ms /   128 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.407.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.407.753 I llama_perf_context_print:       total time =    2220.46 ms /   129 tokens

real	0m2.449s
user	0m9.129s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.349 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q5_0
0.00.021.848 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.263 I load: special tokens cache size = 25
0.00.068.275 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.292 I print_info: n_embd           = 2048
0.00.068.292 I print_info: n_layer          = 24
0.00.068.308 I print_info: n_head           = 16
0.00.068.312 I print_info: n_head_kv        = 16
0.00.068.312 I print_info: n_rot            = 32
0.00.068.313 I print_info: n_swa            = 0
0.00.068.313 I print_info: n_swa_pattern    = 1
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.314 I print_info: n_embd_head_v    = 128
0.00.068.316 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.319 I print_info: n_embd_v_gqa     = 2048
0.00.068.320 I print_info: f_norm_eps       = 1.0e-05
0.00.068.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.323 I print_info: f_logit_scale    = 0.0e+00
0.00.068.324 I print_info: f_attn_scale     = 0.0e+00
0.00.068.325 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.325 I print_info: n_expert_used    = 0
0.00.068.326 I print_info: causal attn      = 1
0.00.068.327 I print_info: pooling type     = 0
0.00.068.327 I print_info: rope type        = 2
0.00.068.328 I print_info: rope scaling     = linear
0.00.068.329 I print_info: freq_base_train  = 10000.0
0.00.068.329 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.330 I print_info: rope_finetuned   = unknown
0.00.068.330 I print_info: ssm_d_conv       = 0
0.00.068.331 I print_info: ssm_d_inner      = 0
0.00.068.331 I print_info: ssm_d_state      = 0
0.00.068.332 I print_info: ssm_dt_rank      = 0
0.00.068.332 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.333 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.334 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.339 I print_info: n_merges         = 50009
0.00.068.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.342 I print_info: LF token         = 187 'Ċ'
0.00.068.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: max token length = 1024
0.00.068.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.724 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.747 I llama_context: constructing llama_context
0.00.122.752 I llama_context: n_seq_max     = 1
0.00.122.753 I llama_context: n_ctx         = 2048
0.00.122.753 I llama_context: n_ctx_per_seq = 2048
0.00.122.754 I llama_context: n_batch       = 2048
0.00.122.754 I llama_context: n_ubatch      = 512
0.00.122.754 I llama_context: causal_attn   = 1
0.00.122.755 I llama_context: flash_attn    = 0
0.00.122.757 I llama_context: freq_base     = 10000.0
0.00.122.757 I llama_context: freq_scale    = 1
0.00.122.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.795 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.202.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.275 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.094 I llama_context: graph nodes  = 1015
0.00.209.095 I llama_context: graph splits = 1
0.00.209.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.886 I main: llama threadpool init, n_threads = 4
0.00.286.898 I 
0.00.286.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.967 I 
0.00.287.039 I sampler seed: 1234
0.00.287.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.052 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.896 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.555.899 I llama_perf_context_print:        load time =     285.34 ms
0.02.555.901 I llama_perf_context_print: prompt eval time =      84.97 ms /     7 tokens (   12.14 ms per token,    82.38 tokens per second)
0.02.555.903 I llama_perf_context_print:        eval time =    2174.12 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.555.904 I llama_perf_context_print:       total time =    2270.19 ms /    70 tokens

real	0m2.608s
user	0m9.386s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.371 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_0
0.00.021.736 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.069.753 I load: token to piece cache size = 0.2984 MB
0.00.069.772 I print_info: arch             = gptneox
0.00.069.773 I print_info: vocab_only       = 0
0.00.069.773 I print_info: n_ctx_train      = 2048
0.00.069.774 I print_info: n_embd           = 2048
0.00.069.774 I print_info: n_layer          = 24
0.00.069.794 I print_info: n_head           = 16
0.00.069.796 I print_info: n_head_kv        = 16
0.00.069.796 I print_info: n_rot            = 32
0.00.069.797 I print_info: n_swa            = 0
0.00.069.797 I print_info: n_swa_pattern    = 1
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.798 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.803 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.806 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.807 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.808 I print_info: pooling type     = 0
0.00.069.808 I print_info: rope type        = 2
0.00.069.809 I print_info: rope scaling     = linear
0.00.069.810 I print_info: freq_base_train  = 10000.0
0.00.069.810 I print_info: freq_scale_train = 1
0.00.069.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.811 I print_info: rope_finetuned   = unknown
0.00.069.811 I print_info: ssm_d_conv       = 0
0.00.069.812 I print_info: ssm_d_inner      = 0
0.00.069.812 I print_info: ssm_d_state      = 0
0.00.069.812 I print_info: ssm_dt_rank      = 0
0.00.069.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.813 I print_info: model type       = 1.4B
0.00.069.814 I print_info: model params     = 1.41 B
0.00.069.814 I print_info: general.name     = 1.4B
0.00.069.817 I print_info: vocab type       = BPE
0.00.069.819 I print_info: n_vocab          = 50304
0.00.069.819 I print_info: n_merges         = 50009
0.00.069.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.822 I print_info: max token length = 1024
0.00.069.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.247 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.208 I llama_context: constructing llama_context
0.00.124.213 I llama_context: n_seq_max     = 1
0.00.124.213 I llama_context: n_ctx         = 128
0.00.124.214 I llama_context: n_ctx_per_seq = 128
0.00.124.214 I llama_context: n_batch       = 128
0.00.124.214 I llama_context: n_ubatch      = 128
0.00.124.215 I llama_context: causal_attn   = 1
0.00.124.215 I llama_context: flash_attn    = 0
0.00.124.217 I llama_context: freq_base     = 10000.0
0.00.124.218 I llama_context: freq_scale    = 1
0.00.124.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.255 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.485 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.708 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.713 I llama_context: graph nodes  = 1015
0.00.136.713 I llama_context: graph splits = 1
0.00.136.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.214 I 
0.00.182.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.309 I perplexity: tokenizing the input ..
0.00.188.930 I perplexity: tokenization took 6.617 ms
0.00.188.953 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.943 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.425.101 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.425.139 I llama_perf_context_print:        load time =     181.91 ms
0.01.425.142 I llama_perf_context_print: prompt eval time =    1227.41 ms /   128 tokens (    9.59 ms per token,   104.28 tokens per second)
0.01.425.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.425.145 I llama_perf_context_print:       total time =    1242.94 ms /   129 tokens

real	0m1.468s
user	0m5.203s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.968 I print_info: file type   = Q5_1
0.00.021.972 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.085 I load: special tokens cache size = 25
0.00.068.128 I load: token to piece cache size = 0.2984 MB
0.00.068.141 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.144 I print_info: n_ctx_train      = 2048
0.00.068.144 I print_info: n_embd           = 2048
0.00.068.145 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.156 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.157 I print_info: n_swa            = 0
0.00.068.158 I print_info: n_swa_pattern    = 1
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.162 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.167 I print_info: f_logit_scale    = 0.0e+00
0.00.068.167 I print_info: f_attn_scale     = 0.0e+00
0.00.068.168 I print_info: n_ff             = 8192
0.00.068.169 I print_info: n_expert         = 0
0.00.068.169 I print_info: n_expert_used    = 0
0.00.068.169 I print_info: causal attn      = 1
0.00.068.170 I print_info: pooling type     = 0
0.00.068.170 I print_info: rope type        = 2
0.00.068.171 I print_info: rope scaling     = linear
0.00.068.173 I print_info: freq_base_train  = 10000.0
0.00.068.173 I print_info: freq_scale_train = 1
0.00.068.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.174 I print_info: rope_finetuned   = unknown
0.00.068.174 I print_info: ssm_d_conv       = 0
0.00.068.175 I print_info: ssm_d_inner      = 0
0.00.068.176 I print_info: ssm_d_state      = 0
0.00.068.176 I print_info: ssm_dt_rank      = 0
0.00.068.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.180 I print_info: model params     = 1.41 B
0.00.068.180 I print_info: general.name     = 1.4B
0.00.068.183 I print_info: vocab type       = BPE
0.00.068.184 I print_info: n_vocab          = 50304
0.00.068.184 I print_info: n_merges         = 50009
0.00.068.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.187 I print_info: LF token         = 187 'Ċ'
0.00.068.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.188 I print_info: max token length = 1024
0.00.068.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.975 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.397 I llama_context: constructing llama_context
0.00.127.402 I llama_context: n_seq_max     = 1
0.00.127.402 I llama_context: n_ctx         = 2048
0.00.127.403 I llama_context: n_ctx_per_seq = 2048
0.00.127.403 I llama_context: n_batch       = 2048
0.00.127.404 I llama_context: n_ubatch      = 512
0.00.127.404 I llama_context: causal_attn   = 1
0.00.127.404 I llama_context: flash_attn    = 0
0.00.127.407 I llama_context: freq_base     = 10000.0
0.00.127.408 I llama_context: freq_scale    = 1
0.00.127.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.457 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.501 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.357 I llama_context: graph nodes  = 1015
0.00.210.358 I llama_context: graph splits = 1
0.00.210.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.013 I main: llama threadpool init, n_threads = 4
0.00.300.026 I 
0.00.300.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.104 I 
0.00.300.200 I sampler seed: 1234
0.00.300.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.216 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.732.651 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.732.655 I llama_perf_context_print:        load time =     298.39 ms
0.02.732.656 I llama_perf_context_print: prompt eval time =     147.40 ms /     7 tokens (   21.06 ms per token,    47.49 tokens per second)
0.02.732.658 I llama_perf_context_print:        eval time =    2275.21 ms /    63 runs   (   36.11 ms per token,    27.69 tokens per second)
0.02.732.659 I llama_perf_context_print:       total time =    2433.84 ms /    70 tokens

real	0m2.787s
user	0m10.092s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.274 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.556 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.558 I print_info: file format = GGUF V3 (latest)
0.00.021.559 I print_info: file type   = Q5_1
0.00.021.561 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.467 I load: special tokens cache size = 25
0.00.068.429 I load: token to piece cache size = 0.2984 MB
0.00.068.448 I print_info: arch             = gptneox
0.00.068.448 I print_info: vocab_only       = 0
0.00.068.449 I print_info: n_ctx_train      = 2048
0.00.068.449 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.466 I print_info: n_head           = 16
0.00.068.470 I print_info: n_head_kv        = 16
0.00.068.471 I print_info: n_rot            = 32
0.00.068.471 I print_info: n_swa            = 0
0.00.068.471 I print_info: n_swa_pattern    = 1
0.00.068.472 I print_info: n_embd_head_k    = 128
0.00.068.472 I print_info: n_embd_head_v    = 128
0.00.068.474 I print_info: n_gqa            = 1
0.00.068.476 I print_info: n_embd_k_gqa     = 2048
0.00.068.478 I print_info: n_embd_v_gqa     = 2048
0.00.068.479 I print_info: f_norm_eps       = 1.0e-05
0.00.068.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.482 I print_info: f_logit_scale    = 0.0e+00
0.00.068.483 I print_info: f_attn_scale     = 0.0e+00
0.00.068.484 I print_info: n_ff             = 8192
0.00.068.484 I print_info: n_expert         = 0
0.00.068.487 I print_info: n_expert_used    = 0
0.00.068.487 I print_info: causal attn      = 1
0.00.068.488 I print_info: pooling type     = 0
0.00.068.488 I print_info: rope type        = 2
0.00.068.488 I print_info: rope scaling     = linear
0.00.068.490 I print_info: freq_base_train  = 10000.0
0.00.068.490 I print_info: freq_scale_train = 1
0.00.068.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.491 I print_info: rope_finetuned   = unknown
0.00.068.491 I print_info: ssm_d_conv       = 0
0.00.068.492 I print_info: ssm_d_inner      = 0
0.00.068.492 I print_info: ssm_d_state      = 0
0.00.068.492 I print_info: ssm_dt_rank      = 0
0.00.068.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.493 I print_info: model type       = 1.4B
0.00.068.494 I print_info: model params     = 1.41 B
0.00.068.494 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.499 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: LF token         = 187 'Ċ'
0.00.068.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.504 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.284 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.595 I llama_context: constructing llama_context
0.00.128.600 I llama_context: n_seq_max     = 1
0.00.128.600 I llama_context: n_ctx         = 128
0.00.128.601 I llama_context: n_ctx_per_seq = 128
0.00.128.601 I llama_context: n_batch       = 128
0.00.128.601 I llama_context: n_ubatch      = 128
0.00.128.601 I llama_context: causal_attn   = 1
0.00.128.602 I llama_context: flash_attn    = 0
0.00.128.604 I llama_context: freq_base     = 10000.0
0.00.128.605 I llama_context: freq_scale    = 1
0.00.128.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.647 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.781 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.838 I llama_context: graph nodes  = 1015
0.00.140.838 I llama_context: graph splits = 1
0.00.140.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.115 I 
0.00.199.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.204 I perplexity: tokenizing the input ..
0.00.205.703 I perplexity: tokenization took 6.495 ms
0.00.205.727 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.682.564 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.689.391 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.689.423 I llama_perf_context_print:        load time =     198.82 ms
0.02.689.425 I llama_perf_context_print: prompt eval time =    2475.52 ms /   128 tokens (   19.34 ms per token,    51.71 tokens per second)
0.02.689.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.689.434 I llama_perf_context_print:       total time =    2490.32 ms /   129 tokens

real	0m2.735s
user	0m10.241s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.803 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.803 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q2_K - Medium
0.00.021.809 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.544 I load: special tokens cache size = 25
0.00.068.627 I load: token to piece cache size = 0.2984 MB
0.00.068.642 I print_info: arch             = gptneox
0.00.068.642 I print_info: vocab_only       = 0
0.00.068.643 I print_info: n_ctx_train      = 2048
0.00.068.643 I print_info: n_embd           = 2048
0.00.068.643 I print_info: n_layer          = 24
0.00.068.659 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.661 I print_info: n_rot            = 32
0.00.068.661 I print_info: n_swa            = 0
0.00.068.662 I print_info: n_swa_pattern    = 1
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.662 I print_info: n_embd_head_v    = 128
0.00.068.664 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.673 I print_info: pooling type     = 0
0.00.068.673 I print_info: rope type        = 2
0.00.068.674 I print_info: rope scaling     = linear
0.00.068.675 I print_info: freq_base_train  = 10000.0
0.00.068.675 I print_info: freq_scale_train = 1
0.00.068.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.676 I print_info: rope_finetuned   = unknown
0.00.068.676 I print_info: ssm_d_conv       = 0
0.00.068.676 I print_info: ssm_d_inner      = 0
0.00.068.677 I print_info: ssm_d_state      = 0
0.00.068.677 I print_info: ssm_dt_rank      = 0
0.00.068.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.683 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: max token length = 1024
0.00.068.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.703 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.961 I llama_context: constructing llama_context
0.00.101.966 I llama_context: n_seq_max     = 1
0.00.101.967 I llama_context: n_ctx         = 2048
0.00.101.967 I llama_context: n_ctx_per_seq = 2048
0.00.101.967 I llama_context: n_batch       = 2048
0.00.101.968 I llama_context: n_ubatch      = 512
0.00.101.968 I llama_context: causal_attn   = 1
0.00.101.968 I llama_context: flash_attn    = 0
0.00.101.970 I llama_context: freq_base     = 10000.0
0.00.101.971 I llama_context: freq_scale    = 1
0.00.101.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.007 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.177.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.177.261 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.184.152 I llama_context: graph nodes  = 1015
0.00.184.153 I llama_context: graph splits = 1
0.00.184.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.184.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.184.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.253.776 I main: llama threadpool init, n_threads = 4
0.00.253.788 I 
0.00.253.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.253.854 I 
0.00.253.928 I sampler seed: 1234
0.00.253.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.253.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.253.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.253.943 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.818.045 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.01.818.048 I llama_perf_context_print:        load time =     252.22 ms
0.01.818.050 I llama_perf_context_print: prompt eval time =      88.99 ms /     7 tokens (   12.71 ms per token,    78.66 tokens per second)
0.01.818.051 I llama_perf_context_print:        eval time =    1465.57 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.818.052 I llama_perf_context_print:       total time =    1565.44 ms /    70 tokens

real	0m1.854s
user	0m6.547s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.910 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.911 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.913 I print_info: file format = GGUF V3 (latest)
0.00.021.916 I print_info: file type   = Q2_K - Medium
0.00.021.918 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.275 I load: special tokens cache size = 25
0.00.068.345 I load: token to piece cache size = 0.2984 MB
0.00.068.357 I print_info: arch             = gptneox
0.00.068.358 I print_info: vocab_only       = 0
0.00.068.358 I print_info: n_ctx_train      = 2048
0.00.068.358 I print_info: n_embd           = 2048
0.00.068.359 I print_info: n_layer          = 24
0.00.068.367 I print_info: n_head           = 16
0.00.068.368 I print_info: n_head_kv        = 16
0.00.068.369 I print_info: n_rot            = 32
0.00.068.369 I print_info: n_swa            = 0
0.00.068.369 I print_info: n_swa_pattern    = 1
0.00.068.370 I print_info: n_embd_head_k    = 128
0.00.068.370 I print_info: n_embd_head_v    = 128
0.00.068.372 I print_info: n_gqa            = 1
0.00.068.374 I print_info: n_embd_k_gqa     = 2048
0.00.068.375 I print_info: n_embd_v_gqa     = 2048
0.00.068.376 I print_info: f_norm_eps       = 1.0e-05
0.00.068.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.378 I print_info: f_logit_scale    = 0.0e+00
0.00.068.378 I print_info: f_attn_scale     = 0.0e+00
0.00.068.379 I print_info: n_ff             = 8192
0.00.068.380 I print_info: n_expert         = 0
0.00.068.380 I print_info: n_expert_used    = 0
0.00.068.380 I print_info: causal attn      = 1
0.00.068.381 I print_info: pooling type     = 0
0.00.068.381 I print_info: rope type        = 2
0.00.068.381 I print_info: rope scaling     = linear
0.00.068.382 I print_info: freq_base_train  = 10000.0
0.00.068.383 I print_info: freq_scale_train = 1
0.00.068.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.384 I print_info: rope_finetuned   = unknown
0.00.068.384 I print_info: ssm_d_conv       = 0
0.00.068.385 I print_info: ssm_d_inner      = 0
0.00.068.385 I print_info: ssm_d_state      = 0
0.00.068.385 I print_info: ssm_dt_rank      = 0
0.00.068.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.387 I print_info: model type       = 1.4B
0.00.068.387 I print_info: model params     = 1.41 B
0.00.068.388 I print_info: general.name     = 1.4B
0.00.068.390 I print_info: vocab type       = BPE
0.00.068.391 I print_info: n_vocab          = 50304
0.00.068.391 I print_info: n_merges         = 50009
0.00.068.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.394 I print_info: LF token         = 187 'Ċ'
0.00.068.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.395 I print_info: max token length = 1024
0.00.068.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.108 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.078 I llama_context: constructing llama_context
0.00.101.083 I llama_context: n_seq_max     = 1
0.00.101.083 I llama_context: n_ctx         = 128
0.00.101.083 I llama_context: n_ctx_per_seq = 128
0.00.101.084 I llama_context: n_batch       = 128
0.00.101.084 I llama_context: n_ubatch      = 128
0.00.101.084 I llama_context: causal_attn   = 1
0.00.101.085 I llama_context: flash_attn    = 0
0.00.101.086 I llama_context: freq_base     = 10000.0
0.00.101.086 I llama_context: freq_scale    = 1
0.00.101.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.120 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.106.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.039 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.112.787 I llama_context: graph nodes  = 1015
0.00.112.787 I llama_context: graph splits = 1
0.00.112.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.112.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.151.716 I 
0.00.151.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.151.815 I perplexity: tokenizing the input ..
0.00.158.297 I perplexity: tokenization took 6.479 ms
0.00.158.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.427 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.681.173 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.681.207 I llama_perf_context_print:        load time =     151.08 ms
0.01.681.209 I llama_perf_context_print: prompt eval time =    1514.76 ms /   128 tokens (   11.83 ms per token,    84.50 tokens per second)
0.01.681.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.681.212 I llama_perf_context_print:       total time =    1529.51 ms /   129 tokens

real	0m1.712s
user	0m6.311s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.532 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.010.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.019 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.019 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q3_K - Medium
0.00.022.024 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.298 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.275 I print_info: vocab_only       = 0
0.00.068.275 I print_info: n_ctx_train      = 2048
0.00.068.276 I print_info: n_embd           = 2048
0.00.068.276 I print_info: n_layer          = 24
0.00.068.290 I print_info: n_head           = 16
0.00.068.292 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.293 I print_info: n_swa            = 0
0.00.068.293 I print_info: n_swa_pattern    = 1
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.302 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.303 I print_info: n_expert_used    = 0
0.00.068.303 I print_info: causal attn      = 1
0.00.068.303 I print_info: pooling type     = 0
0.00.068.304 I print_info: rope type        = 2
0.00.068.304 I print_info: rope scaling     = linear
0.00.068.305 I print_info: freq_base_train  = 10000.0
0.00.068.306 I print_info: freq_scale_train = 1
0.00.068.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.307 I print_info: rope_finetuned   = unknown
0.00.068.307 I print_info: ssm_d_conv       = 0
0.00.068.307 I print_info: ssm_d_inner      = 0
0.00.068.307 I print_info: ssm_d_state      = 0
0.00.068.308 I print_info: ssm_dt_rank      = 0
0.00.068.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.309 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.310 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: LF token         = 187 'Ċ'
0.00.068.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.770 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.110.776 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.343.248 I llama_context: constructing llama_context
0.00.343.253 I llama_context: n_seq_max     = 1
0.00.343.254 I llama_context: n_ctx         = 2048
0.00.343.254 I llama_context: n_ctx_per_seq = 2048
0.00.343.254 I llama_context: n_batch       = 2048
0.00.343.255 I llama_context: n_ubatch      = 512
0.00.343.255 I llama_context: causal_attn   = 1
0.00.343.255 I llama_context: flash_attn    = 0
0.00.343.259 I llama_context: freq_base     = 10000.0
0.00.343.260 I llama_context: freq_scale    = 1
0.00.343.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.303 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.420.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.150 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.426.663 I llama_context: graph nodes  = 1015
0.00.426.664 I llama_context: graph splits = 1
0.00.426.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.994 I main: llama threadpool init, n_threads = 4
0.00.500.005 I 
0.00.500.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.500.078 I 
0.00.500.170 I sampler seed: 1234
0.00.500.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.196 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.200 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.332.172 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.332.176 I llama_perf_context_print:        load time =     498.06 ms
0.02.332.177 I llama_perf_context_print: prompt eval time =      95.02 ms /     7 tokens (   13.57 ms per token,    73.67 tokens per second)
0.02.332.179 I llama_perf_context_print:        eval time =    1727.53 ms /    63 runs   (   27.42 ms per token,    36.47 tokens per second)
0.02.332.179 I llama_perf_context_print:       total time =    1833.35 ms /    70 tokens

real	0m2.376s
user	0m7.776s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.257 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.494 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.495 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q3_K - Medium
0.00.021.500 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.048 I load: special tokens cache size = 25
0.00.067.118 I load: token to piece cache size = 0.2984 MB
0.00.067.131 I print_info: arch             = gptneox
0.00.067.131 I print_info: vocab_only       = 0
0.00.067.132 I print_info: n_ctx_train      = 2048
0.00.067.132 I print_info: n_embd           = 2048
0.00.067.132 I print_info: n_layer          = 24
0.00.067.148 I print_info: n_head           = 16
0.00.067.150 I print_info: n_head_kv        = 16
0.00.067.150 I print_info: n_rot            = 32
0.00.067.151 I print_info: n_swa            = 0
0.00.067.151 I print_info: n_swa_pattern    = 1
0.00.067.151 I print_info: n_embd_head_k    = 128
0.00.067.152 I print_info: n_embd_head_v    = 128
0.00.067.153 I print_info: n_gqa            = 1
0.00.067.156 I print_info: n_embd_k_gqa     = 2048
0.00.067.158 I print_info: n_embd_v_gqa     = 2048
0.00.067.159 I print_info: f_norm_eps       = 1.0e-05
0.00.067.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.160 I print_info: f_logit_scale    = 0.0e+00
0.00.067.161 I print_info: f_attn_scale     = 0.0e+00
0.00.067.162 I print_info: n_ff             = 8192
0.00.067.162 I print_info: n_expert         = 0
0.00.067.162 I print_info: n_expert_used    = 0
0.00.067.162 I print_info: causal attn      = 1
0.00.067.163 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: ssm_d_conv       = 0
0.00.067.166 I print_info: ssm_d_inner      = 0
0.00.067.167 I print_info: ssm_d_state      = 0
0.00.067.167 I print_info: ssm_dt_rank      = 0
0.00.067.167 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.168 I print_info: model type       = 1.4B
0.00.067.169 I print_info: model params     = 1.41 B
0.00.067.169 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.640 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.108.646 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.978 I llama_context: constructing llama_context
0.00.344.984 I llama_context: n_seq_max     = 1
0.00.344.984 I llama_context: n_ctx         = 128
0.00.344.984 I llama_context: n_ctx_per_seq = 128
0.00.344.985 I llama_context: n_batch       = 128
0.00.344.985 I llama_context: n_ubatch      = 128
0.00.344.985 I llama_context: causal_attn   = 1
0.00.344.986 I llama_context: flash_attn    = 0
0.00.344.989 I llama_context: freq_base     = 10000.0
0.00.344.989 I llama_context: freq_scale    = 1
0.00.344.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.030 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.350.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.976 I llama_context: graph nodes  = 1015
0.00.356.977 I llama_context: graph splits = 1
0.00.356.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.721 I 
0.00.399.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.807 I perplexity: tokenizing the input ..
0.00.406.300 I perplexity: tokenization took 6.489 ms
0.00.406.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.598.877 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.605.633 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.605.666 I llama_perf_context_print:        load time =     399.44 ms
0.01.605.668 I llama_perf_context_print: prompt eval time =    1191.04 ms /   128 tokens (    9.30 ms per token,   107.47 tokens per second)
0.01.605.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.605.670 I llama_perf_context_print:       total time =    1205.96 ms /   129 tokens

real	0m1.643s
user	0m5.219s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.533 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.028 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.029 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q4_K - Medium
0.00.022.035 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.296 I load: special tokens cache size = 25
0.00.070.289 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.308 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.308 I print_info: n_embd           = 2048
0.00.070.308 I print_info: n_layer          = 24
0.00.070.325 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.328 I print_info: n_rot            = 32
0.00.070.328 I print_info: n_swa            = 0
0.00.070.329 I print_info: n_swa_pattern    = 1
0.00.070.329 I print_info: n_embd_head_k    = 128
0.00.070.329 I print_info: n_embd_head_v    = 128
0.00.070.331 I print_info: n_gqa            = 1
0.00.070.333 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.340 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.341 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: ssm_d_conv       = 0
0.00.070.345 I print_info: ssm_d_inner      = 0
0.00.070.345 I print_info: ssm_d_state      = 0
0.00.070.345 I print_info: ssm_dt_rank      = 0
0.00.070.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.350 I print_info: vocab type       = BPE
0.00.070.351 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.194 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.121.200 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.446 I llama_context: constructing llama_context
0.00.332.451 I llama_context: n_seq_max     = 1
0.00.332.451 I llama_context: n_ctx         = 2048
0.00.332.452 I llama_context: n_ctx_per_seq = 2048
0.00.332.452 I llama_context: n_batch       = 2048
0.00.332.452 I llama_context: n_ubatch      = 512
0.00.332.453 I llama_context: causal_attn   = 1
0.00.332.453 I llama_context: flash_attn    = 0
0.00.332.456 I llama_context: freq_base     = 10000.0
0.00.332.457 I llama_context: freq_scale    = 1
0.00.332.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.496 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.412.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.412.424 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.223 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.227 I llama_context: graph nodes  = 1015
0.00.419.228 I llama_context: graph splits = 1
0.00.419.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.447 I main: llama threadpool init, n_threads = 4
0.00.497.458 I 
0.00.497.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.497.526 I 
0.00.497.603 I sampler seed: 1234
0.00.497.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.616 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.617 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.617 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.436.677 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.436.682 I llama_perf_context_print:        load time =     495.50 ms
0.02.436.684 I llama_perf_context_print: prompt eval time =      98.40 ms /     7 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.436.686 I llama_perf_context_print:        eval time =    1830.74 ms /    63 runs   (   29.06 ms per token,    34.41 tokens per second)
0.02.436.686 I llama_perf_context_print:       total time =    1940.43 ms /    70 tokens

real	0m2.486s
user	0m8.224s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.585 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.586 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.587 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.589 I print_info: file type   = Q4_K - Medium
0.00.021.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.212 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.358 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.359 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.371 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.374 I print_info: n_swa_pattern    = 1
0.00.069.375 I print_info: n_embd_head_k    = 128
0.00.069.375 I print_info: n_embd_head_v    = 128
0.00.069.377 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.383 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.384 I print_info: f_attn_scale     = 0.0e+00
0.00.069.385 I print_info: n_ff             = 8192
0.00.069.386 I print_info: n_expert         = 0
0.00.069.386 I print_info: n_expert_used    = 0
0.00.069.386 I print_info: causal attn      = 1
0.00.069.386 I print_info: pooling type     = 0
0.00.069.387 I print_info: rope type        = 2
0.00.069.387 I print_info: rope scaling     = linear
0.00.069.388 I print_info: freq_base_train  = 10000.0
0.00.069.389 I print_info: freq_scale_train = 1
0.00.069.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.390 I print_info: rope_finetuned   = unknown
0.00.069.390 I print_info: ssm_d_conv       = 0
0.00.069.391 I print_info: ssm_d_inner      = 0
0.00.069.391 I print_info: ssm_d_state      = 0
0.00.069.391 I print_info: ssm_dt_rank      = 0
0.00.069.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.392 I print_info: model type       = 1.4B
0.00.069.393 I print_info: model params     = 1.41 B
0.00.069.393 I print_info: general.name     = 1.4B
0.00.069.396 I print_info: vocab type       = BPE
0.00.069.397 I print_info: n_vocab          = 50304
0.00.069.397 I print_info: n_merges         = 50009
0.00.069.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.400 I print_info: LF token         = 187 'Ċ'
0.00.069.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.401 I print_info: max token length = 1024
0.00.069.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.044 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.051 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.484 I llama_context: constructing llama_context
0.00.333.489 I llama_context: n_seq_max     = 1
0.00.333.489 I llama_context: n_ctx         = 128
0.00.333.490 I llama_context: n_ctx_per_seq = 128
0.00.333.490 I llama_context: n_batch       = 128
0.00.333.490 I llama_context: n_ubatch      = 128
0.00.333.490 I llama_context: causal_attn   = 1
0.00.333.491 I llama_context: flash_attn    = 0
0.00.333.494 I llama_context: freq_base     = 10000.0
0.00.333.494 I llama_context: freq_scale    = 1
0.00.333.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.533 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.338.582 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.593 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.563 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.567 I llama_context: graph nodes  = 1015
0.00.345.568 I llama_context: graph splits = 1
0.00.345.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.750 I 
0.00.391.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.847 I perplexity: tokenizing the input ..
0.00.398.288 I perplexity: tokenization took 6.436 ms
0.00.398.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.686.415 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.295 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.334 I llama_perf_context_print:        load time =     391.48 ms
0.01.693.337 I llama_perf_context_print: prompt eval time =    1286.78 ms /   128 tokens (   10.05 ms per token,    99.47 tokens per second)
0.01.693.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.341 I llama_perf_context_print:       total time =    1301.60 ms /   129 tokens

real	0m1.735s
user	0m5.604s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.606 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.608 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.610 I llama_model_loader: - type  f32:  194 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.616 I print_info: file type   = Q5_K - Medium
0.00.021.618 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.053.873 I load: special tokens cache size = 25
0.00.067.879 I load: token to piece cache size = 0.2984 MB
0.00.067.890 I print_info: arch             = gptneox
0.00.067.890 I print_info: vocab_only       = 0
0.00.067.891 I print_info: n_ctx_train      = 2048
0.00.067.891 I print_info: n_embd           = 2048
0.00.067.892 I print_info: n_layer          = 24
0.00.067.905 I print_info: n_head           = 16
0.00.067.906 I print_info: n_head_kv        = 16
0.00.067.907 I print_info: n_rot            = 32
0.00.067.907 I print_info: n_swa            = 0
0.00.067.907 I print_info: n_swa_pattern    = 1
0.00.067.908 I print_info: n_embd_head_k    = 128
0.00.067.908 I print_info: n_embd_head_v    = 128
0.00.067.910 I print_info: n_gqa            = 1
0.00.067.912 I print_info: n_embd_k_gqa     = 2048
0.00.067.913 I print_info: n_embd_v_gqa     = 2048
0.00.067.914 I print_info: f_norm_eps       = 1.0e-05
0.00.067.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.915 I print_info: f_logit_scale    = 0.0e+00
0.00.067.915 I print_info: f_attn_scale     = 0.0e+00
0.00.067.917 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.918 I print_info: causal attn      = 1
0.00.067.918 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.919 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.920 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.921 I print_info: ssm_d_conv       = 0
0.00.067.921 I print_info: ssm_d_inner      = 0
0.00.067.922 I print_info: ssm_d_state      = 0
0.00.067.922 I print_info: ssm_dt_rank      = 0
0.00.067.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.923 I print_info: model type       = 1.4B
0.00.067.924 I print_info: model params     = 1.41 B
0.00.067.924 I print_info: general.name     = 1.4B
0.00.067.927 I print_info: vocab type       = BPE
0.00.067.928 I print_info: n_vocab          = 50304
0.00.067.928 I print_info: n_merges         = 50009
0.00.067.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.931 I print_info: LF token         = 187 'Ċ'
0.00.067.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.932 I print_info: max token length = 1024
0.00.067.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.339 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.331 I llama_context: constructing llama_context
0.00.126.336 I llama_context: n_seq_max     = 1
0.00.126.336 I llama_context: n_ctx         = 2048
0.00.126.337 I llama_context: n_ctx_per_seq = 2048
0.00.126.337 I llama_context: n_batch       = 2048
0.00.126.337 I llama_context: n_ubatch      = 512
0.00.126.338 I llama_context: causal_attn   = 1
0.00.126.338 I llama_context: flash_attn    = 0
0.00.126.340 I llama_context: freq_base     = 10000.0
0.00.126.341 I llama_context: freq_scale    = 1
0.00.126.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.201.276 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.293 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.117 I llama_context: graph nodes  = 1015
0.00.208.117 I llama_context: graph splits = 1
0.00.208.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.686 I main: llama threadpool init, n_threads = 4
0.00.292.696 I 
0.00.292.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.762 I 
0.00.292.844 I sampler seed: 1234
0.00.292.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.858 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.858 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.859 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.522.547 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.522.551 I llama_perf_context_print:        load time =     291.08 ms
0.02.522.552 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.522.555 I llama_perf_context_print:        eval time =    2098.68 ms /    63 runs   (   33.31 ms per token,    30.02 tokens per second)
0.02.522.556 I llama_perf_context_print:       total time =    2231.10 ms /    70 tokens

real	0m2.577s
user	0m9.264s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.121 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.475 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.476 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.479 I print_info: file type   = Q5_K - Medium
0.00.021.482 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.020 I load: special tokens cache size = 25
0.00.071.135 I load: token to piece cache size = 0.2984 MB
0.00.071.154 I print_info: arch             = gptneox
0.00.071.155 I print_info: vocab_only       = 0
0.00.071.155 I print_info: n_ctx_train      = 2048
0.00.071.156 I print_info: n_embd           = 2048
0.00.071.156 I print_info: n_layer          = 24
0.00.071.167 I print_info: n_head           = 16
0.00.071.169 I print_info: n_head_kv        = 16
0.00.071.170 I print_info: n_rot            = 32
0.00.071.170 I print_info: n_swa            = 0
0.00.071.170 I print_info: n_swa_pattern    = 1
0.00.071.171 I print_info: n_embd_head_k    = 128
0.00.071.171 I print_info: n_embd_head_v    = 128
0.00.071.173 I print_info: n_gqa            = 1
0.00.071.175 I print_info: n_embd_k_gqa     = 2048
0.00.071.177 I print_info: n_embd_v_gqa     = 2048
0.00.071.179 I print_info: f_norm_eps       = 1.0e-05
0.00.071.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.181 I print_info: f_logit_scale    = 0.0e+00
0.00.071.181 I print_info: f_attn_scale     = 0.0e+00
0.00.071.182 I print_info: n_ff             = 8192
0.00.071.182 I print_info: n_expert         = 0
0.00.071.183 I print_info: n_expert_used    = 0
0.00.071.183 I print_info: causal attn      = 1
0.00.071.183 I print_info: pooling type     = 0
0.00.071.184 I print_info: rope type        = 2
0.00.071.184 I print_info: rope scaling     = linear
0.00.071.186 I print_info: freq_base_train  = 10000.0
0.00.071.186 I print_info: freq_scale_train = 1
0.00.071.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.187 I print_info: rope_finetuned   = unknown
0.00.071.187 I print_info: ssm_d_conv       = 0
0.00.071.188 I print_info: ssm_d_inner      = 0
0.00.071.188 I print_info: ssm_d_state      = 0
0.00.071.188 I print_info: ssm_dt_rank      = 0
0.00.071.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.190 I print_info: general.name     = 1.4B
0.00.071.193 I print_info: vocab type       = BPE
0.00.071.194 I print_info: n_vocab          = 50304
0.00.071.194 I print_info: n_merges         = 50009
0.00.071.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.632 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.626 I llama_context: constructing llama_context
0.00.130.631 I llama_context: n_seq_max     = 1
0.00.130.632 I llama_context: n_ctx         = 128
0.00.130.632 I llama_context: n_ctx_per_seq = 128
0.00.130.632 I llama_context: n_batch       = 128
0.00.130.632 I llama_context: n_ubatch      = 128
0.00.130.633 I llama_context: causal_attn   = 1
0.00.130.633 I llama_context: flash_attn    = 0
0.00.130.635 I llama_context: freq_base     = 10000.0
0.00.130.636 I llama_context: freq_scale    = 1
0.00.130.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.671 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.135.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.696 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.787 I llama_context: graph nodes  = 1015
0.00.142.788 I llama_context: graph splits = 1
0.00.142.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.835 I 
0.00.197.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.922 I perplexity: tokenizing the input ..
0.00.204.760 I perplexity: tokenization took 6.834 ms
0.00.204.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.196 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.943 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.974 I llama_perf_context_print:        load time =     197.58 ms
0.02.180.976 I llama_perf_context_print: prompt eval time =    1967.69 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.180.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.978 I llama_perf_context_print:       total time =    1983.15 ms /   129 tokens

real	0m2.226s
user	0m8.220s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q6_K
0.00.022.173 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.348 I load: special tokens cache size = 25
0.00.069.377 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.396 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.397 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.414 I print_info: n_head           = 16
0.00.069.416 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.417 I print_info: n_swa_pattern    = 1
0.00.069.417 I print_info: n_embd_head_k    = 128
0.00.069.418 I print_info: n_embd_head_v    = 128
0.00.069.420 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.423 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.426 I print_info: f_logit_scale    = 0.0e+00
0.00.069.426 I print_info: f_attn_scale     = 0.0e+00
0.00.069.427 I print_info: n_ff             = 8192
0.00.069.427 I print_info: n_expert         = 0
0.00.069.428 I print_info: n_expert_used    = 0
0.00.069.428 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.429 I print_info: rope scaling     = linear
0.00.069.430 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.432 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: ssm_d_conv       = 0
0.00.069.432 I print_info: ssm_d_inner      = 0
0.00.069.432 I print_info: ssm_d_state      = 0
0.00.069.433 I print_info: ssm_dt_rank      = 0
0.00.069.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.434 I print_info: model type       = 1.4B
0.00.069.434 I print_info: model params     = 1.41 B
0.00.069.435 I print_info: general.name     = 1.4B
0.00.069.437 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: LF token         = 187 'Ċ'
0.00.069.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.134 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.441 I llama_context: constructing llama_context
0.00.133.446 I llama_context: n_seq_max     = 1
0.00.133.446 I llama_context: n_ctx         = 2048
0.00.133.447 I llama_context: n_ctx_per_seq = 2048
0.00.133.447 I llama_context: n_batch       = 2048
0.00.133.448 I llama_context: n_ubatch      = 512
0.00.133.448 I llama_context: causal_attn   = 1
0.00.133.448 I llama_context: flash_attn    = 0
0.00.133.450 I llama_context: freq_base     = 10000.0
0.00.133.451 I llama_context: freq_scale    = 1
0.00.133.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.491 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.210.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.131 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.849 I llama_context: graph nodes  = 1015
0.00.216.849 I llama_context: graph splits = 1
0.00.216.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.178 I main: llama threadpool init, n_threads = 4
0.00.302.190 I 
0.00.302.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.265 I 
0.00.302.346 I sampler seed: 1234
0.00.302.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.362 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.628.281 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.628.284 I llama_perf_context_print:        load time =     300.21 ms
0.02.628.285 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.02.628.287 I llama_perf_context_print:        eval time =    2202.53 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.628.288 I llama_perf_context_print:       total time =    2327.30 ms /    70 tokens

real	0m2.685s
user	0m9.649s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.810 I llama_model_loader: - type  f32:  194 tensors
0.00.021.811 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.813 I print_info: file format = GGUF V3 (latest)
0.00.021.814 I print_info: file type   = Q6_K
0.00.021.817 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.154 I load: special tokens cache size = 25
0.00.069.177 I load: token to piece cache size = 0.2984 MB
0.00.069.193 I print_info: arch             = gptneox
0.00.069.194 I print_info: vocab_only       = 0
0.00.069.194 I print_info: n_ctx_train      = 2048
0.00.069.194 I print_info: n_embd           = 2048
0.00.069.195 I print_info: n_layer          = 24
0.00.069.209 I print_info: n_head           = 16
0.00.069.214 I print_info: n_head_kv        = 16
0.00.069.214 I print_info: n_rot            = 32
0.00.069.214 I print_info: n_swa            = 0
0.00.069.215 I print_info: n_swa_pattern    = 1
0.00.069.215 I print_info: n_embd_head_k    = 128
0.00.069.216 I print_info: n_embd_head_v    = 128
0.00.069.218 I print_info: n_gqa            = 1
0.00.069.220 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.226 I print_info: f_attn_scale     = 0.0e+00
0.00.069.227 I print_info: n_ff             = 8192
0.00.069.227 I print_info: n_expert         = 0
0.00.069.228 I print_info: n_expert_used    = 0
0.00.069.229 I print_info: causal attn      = 1
0.00.069.229 I print_info: pooling type     = 0
0.00.069.230 I print_info: rope type        = 2
0.00.069.230 I print_info: rope scaling     = linear
0.00.069.232 I print_info: freq_base_train  = 10000.0
0.00.069.233 I print_info: freq_scale_train = 1
0.00.069.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.234 I print_info: ssm_d_conv       = 0
0.00.069.235 I print_info: ssm_d_inner      = 0
0.00.069.235 I print_info: ssm_d_state      = 0
0.00.069.235 I print_info: ssm_dt_rank      = 0
0.00.069.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.237 I print_info: model type       = 1.4B
0.00.069.238 I print_info: model params     = 1.41 B
0.00.069.238 I print_info: general.name     = 1.4B
0.00.069.241 I print_info: vocab type       = BPE
0.00.069.242 I print_info: n_vocab          = 50304
0.00.069.242 I print_info: n_merges         = 50009
0.00.069.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.245 I print_info: LF token         = 187 'Ċ'
0.00.069.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: max token length = 1024
0.00.069.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.698 I llama_context: constructing llama_context
0.00.133.703 I llama_context: n_seq_max     = 1
0.00.133.703 I llama_context: n_ctx         = 128
0.00.133.704 I llama_context: n_ctx_per_seq = 128
0.00.133.704 I llama_context: n_batch       = 128
0.00.133.704 I llama_context: n_ubatch      = 128
0.00.133.705 I llama_context: causal_attn   = 1
0.00.133.705 I llama_context: flash_attn    = 0
0.00.133.707 I llama_context: freq_base     = 10000.0
0.00.133.707 I llama_context: freq_scale    = 1
0.00.133.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.746 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.631 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.566 I llama_context: graph nodes  = 1015
0.00.145.567 I llama_context: graph splits = 1
0.00.145.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.854 I 
0.00.199.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.938 I perplexity: tokenizing the input ..
0.00.206.726 I perplexity: tokenization took 6.784 ms
0.00.206.745 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.483 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.007.330 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.007.362 I llama_perf_context_print:        load time =     199.23 ms
0.02.007.368 I llama_perf_context_print: prompt eval time =    1792.35 ms /   128 tokens (   14.00 ms per token,    71.41 tokens per second)
0.02.007.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.371 I llama_perf_context_print:       total time =    1807.52 ms /   129 tokens

real	0m2.056s
user	0m7.480s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.523 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q4_0
0.00.021.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.184 I load: special tokens cache size = 25
0.00.068.175 I load: token to piece cache size = 0.2984 MB
0.00.068.188 I print_info: arch             = gptneox
0.00.068.189 I print_info: vocab_only       = 0
0.00.068.190 I print_info: n_ctx_train      = 2048
0.00.068.190 I print_info: n_embd           = 2048
0.00.068.191 I print_info: n_layer          = 24
0.00.068.204 I print_info: n_head           = 16
0.00.068.208 I print_info: n_head_kv        = 16
0.00.068.209 I print_info: n_rot            = 32
0.00.068.209 I print_info: n_swa            = 0
0.00.068.209 I print_info: n_swa_pattern    = 1
0.00.068.210 I print_info: n_embd_head_k    = 128
0.00.068.210 I print_info: n_embd_head_v    = 128
0.00.068.212 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.215 I print_info: n_embd_v_gqa     = 2048
0.00.068.216 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.218 I print_info: f_logit_scale    = 0.0e+00
0.00.068.219 I print_info: f_attn_scale     = 0.0e+00
0.00.068.220 I print_info: n_ff             = 8192
0.00.068.228 I print_info: n_expert         = 0
0.00.068.229 I print_info: n_expert_used    = 0
0.00.068.229 I print_info: causal attn      = 1
0.00.068.229 I print_info: pooling type     = 0
0.00.068.230 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.246 I print_info: LF token         = 187 'Ċ'
0.00.068.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.247 I print_info: max token length = 1024
0.00.068.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.448 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.258 I llama_context: constructing llama_context
0.00.423.263 I llama_context: n_seq_max     = 1
0.00.423.263 I llama_context: n_ctx         = 2048
0.00.423.264 I llama_context: n_ctx_per_seq = 2048
0.00.423.264 I llama_context: n_batch       = 2048
0.00.423.264 I llama_context: n_ubatch      = 512
0.00.423.265 I llama_context: causal_attn   = 1
0.00.423.265 I llama_context: flash_attn    = 0
0.00.423.268 I llama_context: freq_base     = 10000.0
0.00.423.269 I llama_context: freq_scale    = 1
0.00.423.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.501.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.065 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.508.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.452 I llama_context: graph nodes  = 1015
0.00.508.452 I llama_context: graph splits = 1
0.00.508.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.961 I llama_context: constructing llama_context
0.01.106.972 I llama_context: n_seq_max     = 1
0.01.106.972 I llama_context: n_ctx         = 2048
0.01.106.973 I llama_context: n_ctx_per_seq = 2048
0.01.106.973 I llama_context: n_batch       = 2048
0.01.106.973 I llama_context: n_ubatch      = 512
0.01.106.974 I llama_context: causal_attn   = 1
0.01.106.974 I llama_context: flash_attn    = 0
0.01.106.978 I llama_context: freq_base     = 10000.0
0.01.106.979 I llama_context: freq_scale    = 1
0.01.107.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.012 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.186.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.186.428 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.193.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.313 I llama_context: graph nodes  = 1015
0.01.193.314 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.712.554 I llama_context: constructing llama_context
0.01.712.566 I llama_context: n_seq_max     = 1
0.01.712.566 I llama_context: n_ctx         = 2048
0.01.712.567 I llama_context: n_ctx_per_seq = 2048
0.01.712.567 I llama_context: n_batch       = 2048
0.01.712.567 I llama_context: n_ubatch      = 512
0.01.712.568 I llama_context: causal_attn   = 1
0.01.712.569 I llama_context: flash_attn    = 0
0.01.712.572 I llama_context: freq_base     = 10000.0
0.01.712.573 I llama_context: freq_scale    = 1
0.01.712.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.712.591 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.790.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.790.043 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.885 I llama_context: graph nodes  = 1015
0.01.796.886 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.402s
user	0m6.462s
sys	0m0.442s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5290 (764b8562) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.223 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.546 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.572 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.574 I llama_model_loader: - type  f32:  194 tensors
0.00.021.575 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.577 I print_info: file format = GGUF V3 (latest)
0.00.021.577 I print_info: file type   = Q4_0
0.00.021.580 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.968 I load: special tokens cache size = 25
0.00.070.003 I load: token to piece cache size = 0.2984 MB
0.00.070.021 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.022 I print_info: n_ctx_train      = 2048
0.00.070.022 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.041 I print_info: n_head           = 16
0.00.070.043 I print_info: n_head_kv        = 16
0.00.070.043 I print_info: n_rot            = 32
0.00.070.044 I print_info: n_swa            = 0
0.00.070.044 I print_info: n_swa_pattern    = 1
0.00.070.045 I print_info: n_embd_head_k    = 128
0.00.070.045 I print_info: n_embd_head_v    = 128
0.00.070.047 I print_info: n_gqa            = 1
0.00.070.049 I print_info: n_embd_k_gqa     = 2048
0.00.070.050 I print_info: n_embd_v_gqa     = 2048
0.00.070.052 I print_info: f_norm_eps       = 1.0e-05
0.00.070.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.053 I print_info: f_logit_scale    = 0.0e+00
0.00.070.053 I print_info: f_attn_scale     = 0.0e+00
0.00.070.054 I print_info: n_ff             = 8192
0.00.070.055 I print_info: n_expert         = 0
0.00.070.055 I print_info: n_expert_used    = 0
0.00.070.055 I print_info: causal attn      = 1
0.00.070.056 I print_info: pooling type     = 0
0.00.070.056 I print_info: rope type        = 2
0.00.070.056 I print_info: rope scaling     = linear
0.00.070.058 I print_info: freq_base_train  = 10000.0
0.00.070.058 I print_info: freq_scale_train = 1
0.00.070.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.059 I print_info: rope_finetuned   = unknown
0.00.070.059 I print_info: ssm_d_conv       = 0
0.00.070.060 I print_info: ssm_d_inner      = 0
0.00.070.060 I print_info: ssm_d_state      = 0
0.00.070.060 I print_info: ssm_dt_rank      = 0
0.00.070.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.061 I print_info: model type       = 1.4B
0.00.070.062 I print_info: model params     = 1.41 B
0.00.070.063 I print_info: general.name     = 1.4B
0.00.070.065 I print_info: vocab type       = BPE
0.00.070.067 I print_info: n_vocab          = 50304
0.00.070.067 I print_info: n_merges         = 50009
0.00.070.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: LF token         = 187 'Ċ'
0.00.070.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.528 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.535 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.803 I llama_context: constructing llama_context
0.00.424.808 I llama_context: n_seq_max     = 1
0.00.424.809 I llama_context: n_ctx         = 2048
0.00.424.809 I llama_context: n_ctx_per_seq = 2048
0.00.424.809 I llama_context: n_batch       = 2048
0.00.424.810 I llama_context: n_ubatch      = 512
0.00.424.810 I llama_context: causal_attn   = 1
0.00.424.810 I llama_context: flash_attn    = 1
0.00.424.814 I llama_context: freq_base     = 10000.0
0.00.424.814 I llama_context: freq_scale    = 1
0.00.424.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.855 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.383 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.251 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.256 I llama_context: graph nodes  = 920
0.00.507.256 I llama_context: graph splits = 1
0.00.507.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.435 I llama_context: constructing llama_context
0.01.062.446 I llama_context: n_seq_max     = 1
0.01.062.446 I llama_context: n_ctx         = 2048
0.01.062.447 I llama_context: n_ctx_per_seq = 2048
0.01.062.447 I llama_context: n_batch       = 2048
0.01.062.447 I llama_context: n_ubatch      = 512
0.01.062.448 I llama_context: causal_attn   = 1
0.01.062.448 I llama_context: flash_attn    = 1
0.01.062.452 I llama_context: freq_base     = 10000.0
0.01.062.453 I llama_context: freq_scale    = 1
0.01.062.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.485 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.139.674 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.139.687 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.197 I llama_context: graph nodes  = 920
0.01.146.197 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.643.991 I llama_context: constructing llama_context
0.01.644.000 I llama_context: n_seq_max     = 1
0.01.644.000 I llama_context: n_ctx         = 2048
0.01.644.001 I llama_context: n_ctx_per_seq = 2048
0.01.644.001 I llama_context: n_batch       = 2048
0.01.644.001 I llama_context: n_ubatch      = 512
0.01.644.002 I llama_context: causal_attn   = 1
0.01.644.002 I llama_context: flash_attn    = 1
0.01.644.005 I llama_context: freq_base     = 10000.0
0.01.644.006 I llama_context: freq_scale    = 1
0.01.644.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.644.023 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.721.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.721.445 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.727.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.727.957 I llama_context: graph nodes  = 920
0.01.727.957 I llama_context: graph splits = 1
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

real	0m2.291s
user	0m6.052s
sys	0m0.456s
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
0.29user 0.28system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2917792maxresident)k
0inputs+40outputs (0major+54408minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
