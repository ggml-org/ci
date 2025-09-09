## Summary

- status:  SUCCESS ✅
- runtime: 16:27.03
- date:    Tue Sep  9 20:37:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e65c53e9899ec18940cfc42a6700ee08b0444348
- author:  Georgi Gerganov
```
metal : avoid extra copy during set_tensor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.99 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.04 sec*proc (35 tests)

Total Test time (real) =  85.05 sec

real	1m25.121s
user	2m3.035s
sys	0m1.939s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.55 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.83 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.22 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.64 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.85 sec*proc (36 tests)

Total Test time (real) =  28.86 sec

real	0m28.933s
user	0m32.336s
sys	0m1.833s
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
0.00.000.260 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.265 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.297 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.319 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.329 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.347 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.348 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.360 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.361 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.362 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.364 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.525 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.297 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.302 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.303 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.304 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.305 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.307 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.312 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.668 I load: printing all EOG tokens:
0.00.023.669 I load:   - 102 ('[SEP]')
0.00.023.747 I load: special tokens cache size = 5
0.00.026.554 I load: token to piece cache size = 0.2032 MB
0.00.026.570 I print_info: arch             = bert
0.00.026.571 I print_info: vocab_only       = 0
0.00.026.571 I print_info: n_ctx_train      = 512
0.00.026.571 I print_info: n_embd           = 384
0.00.026.571 I print_info: n_layer          = 12
0.00.026.590 I print_info: n_head           = 12
0.00.026.595 I print_info: n_head_kv        = 12
0.00.026.596 I print_info: n_rot            = 32
0.00.026.596 I print_info: n_swa            = 0
0.00.026.597 I print_info: is_swa_any       = 0
0.00.026.598 I print_info: n_embd_head_k    = 32
0.00.026.598 I print_info: n_embd_head_v    = 32
0.00.026.601 I print_info: n_gqa            = 1
0.00.026.603 I print_info: n_embd_k_gqa     = 384
0.00.026.605 I print_info: n_embd_v_gqa     = 384
0.00.026.607 I print_info: f_norm_eps       = 1.0e-12
0.00.026.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.611 I print_info: f_logit_scale    = 0.0e+00
0.00.026.611 I print_info: f_attn_scale     = 0.0e+00
0.00.026.614 I print_info: n_ff             = 1536
0.00.026.614 I print_info: n_expert         = 0
0.00.026.615 I print_info: n_expert_used    = 0
0.00.026.615 I print_info: causal attn      = 0
0.00.026.616 I print_info: pooling type     = 2
0.00.026.617 I print_info: rope type        = 2
0.00.026.617 I print_info: rope scaling     = linear
0.00.026.619 I print_info: freq_base_train  = 10000.0
0.00.026.620 I print_info: freq_scale_train = 1
0.00.026.621 I print_info: n_ctx_orig_yarn  = 512
0.00.026.621 I print_info: rope_finetuned   = unknown
0.00.026.621 I print_info: n_cls_out        = 1
0.00.026.622 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.624 I print_info: model type       = 33M
0.00.026.625 I print_info: model params     = 33.21 M
0.00.026.625 I print_info: general.name     = Bge Small
0.00.026.628 I print_info: vocab type       = WPM
0.00.026.631 I print_info: n_vocab          = 30522
0.00.026.633 I print_info: n_merges         = 0
0.00.026.634 I print_info: BOS token        = 101 '[CLS]'
0.00.026.637 I print_info: EOS token        = 102 '[SEP]'
0.00.026.638 I print_info: UNK token        = 100 '[UNK]'
0.00.026.638 I print_info: SEP token        = 102 '[SEP]'
0.00.026.639 I print_info: PAD token        = 0 '[PAD]'
0.00.026.639 I print_info: MASK token       = 103 '[MASK]'
0.00.026.640 I print_info: LF token         = 0 '[PAD]'
0.00.026.641 I print_info: EOG token        = 102 '[SEP]'
0.00.026.641 I print_info: max token length = 21
0.00.026.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.388 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.236 I llama_context: constructing llama_context
0.00.032.240 I llama_context: n_seq_max     = 1
0.00.032.240 I llama_context: n_ctx         = 512
0.00.032.241 I llama_context: n_ctx_per_seq = 512
0.00.032.241 I llama_context: n_batch       = 2048
0.00.032.241 I llama_context: n_ubatch      = 2048
0.00.032.241 I llama_context: causal_attn   = 0
0.00.032.242 I llama_context: flash_attn    = auto
0.00.032.243 I llama_context: kv_unified    = true
0.00.032.244 I llama_context: freq_base     = 10000.0
0.00.032.245 I llama_context: freq_scale    = 1
0.00.032.267 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.160 I llama_context: Flash Attention was auto, set to enabled
0.00.033.695 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.698 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.699 I llama_context: graph splits = 1
0.00.033.707 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.543 I 
0.00.036.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.822 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.768 I llama_perf_context_print:        load time =      36.24 ms
0.00.042.770 I llama_perf_context_print: prompt eval time =       4.56 ms /     9 tokens (    0.51 ms per token,  1972.39 tokens per second)
0.00.042.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.773 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.042.774 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.091s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.285 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.361 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.382 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.400 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.404 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.406 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.407 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.407 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.414 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.426 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.397 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.400 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.401 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.403 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.404 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.405 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.406 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.408 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.409 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.411 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.413 I print_info: file format = GGUF V3 (latest)
0.00.008.414 I print_info: file type   = Q8_0
0.00.008.416 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.614 I load: printing all EOG tokens:
0.00.023.615 I load:   - 102 ('[SEP]')
0.00.023.684 I load: special tokens cache size = 5
0.00.026.472 I load: token to piece cache size = 0.2032 MB
0.00.026.487 I print_info: arch             = bert
0.00.026.488 I print_info: vocab_only       = 0
0.00.026.488 I print_info: n_ctx_train      = 512
0.00.026.489 I print_info: n_embd           = 384
0.00.026.489 I print_info: n_layer          = 12
0.00.026.505 I print_info: n_head           = 12
0.00.026.511 I print_info: n_head_kv        = 12
0.00.026.512 I print_info: n_rot            = 32
0.00.026.513 I print_info: n_swa            = 0
0.00.026.514 I print_info: is_swa_any       = 0
0.00.026.515 I print_info: n_embd_head_k    = 32
0.00.026.515 I print_info: n_embd_head_v    = 32
0.00.026.517 I print_info: n_gqa            = 1
0.00.026.519 I print_info: n_embd_k_gqa     = 384
0.00.026.522 I print_info: n_embd_v_gqa     = 384
0.00.026.524 I print_info: f_norm_eps       = 1.0e-12
0.00.026.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.526 I print_info: f_logit_scale    = 0.0e+00
0.00.026.527 I print_info: f_attn_scale     = 0.0e+00
0.00.026.529 I print_info: n_ff             = 1536
0.00.026.530 I print_info: n_expert         = 0
0.00.026.531 I print_info: n_expert_used    = 0
0.00.026.531 I print_info: causal attn      = 0
0.00.026.531 I print_info: pooling type     = 2
0.00.026.532 I print_info: rope type        = 2
0.00.026.533 I print_info: rope scaling     = linear
0.00.026.534 I print_info: freq_base_train  = 10000.0
0.00.026.535 I print_info: freq_scale_train = 1
0.00.026.536 I print_info: n_ctx_orig_yarn  = 512
0.00.026.537 I print_info: rope_finetuned   = unknown
0.00.026.538 I print_info: n_cls_out        = 1
0.00.026.539 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.539 I print_info: model type       = 33M
0.00.026.541 I print_info: model params     = 33.21 M
0.00.026.541 I print_info: general.name     = Bge Small
0.00.026.545 I print_info: vocab type       = WPM
0.00.026.546 I print_info: n_vocab          = 30522
0.00.026.547 I print_info: n_merges         = 0
0.00.026.548 I print_info: BOS token        = 101 '[CLS]'
0.00.026.548 I print_info: EOS token        = 102 '[SEP]'
0.00.026.549 I print_info: UNK token        = 100 '[UNK]'
0.00.026.550 I print_info: SEP token        = 102 '[SEP]'
0.00.026.550 I print_info: PAD token        = 0 '[PAD]'
0.00.026.551 I print_info: MASK token       = 103 '[MASK]'
0.00.026.551 I print_info: LF token         = 0 '[PAD]'
0.00.026.552 I print_info: EOG token        = 102 '[SEP]'
0.00.026.553 I print_info: max token length = 21
0.00.026.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.083 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.912 I llama_context: constructing llama_context
0.00.030.916 I llama_context: n_seq_max     = 1
0.00.030.917 I llama_context: n_ctx         = 512
0.00.030.917 I llama_context: n_ctx_per_seq = 512
0.00.030.917 I llama_context: n_batch       = 2048
0.00.030.917 I llama_context: n_ubatch      = 2048
0.00.030.918 I llama_context: causal_attn   = 0
0.00.030.919 I llama_context: flash_attn    = auto
0.00.030.919 I llama_context: kv_unified    = true
0.00.030.920 I llama_context: freq_base     = 10000.0
0.00.030.921 I llama_context: freq_scale    = 1
0.00.030.943 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.843 I llama_context: Flash Attention was auto, set to enabled
0.00.032.591 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.595 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.595 I llama_context: graph splits = 1
0.00.032.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.825 I 
0.00.034.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.945 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.403 I llama_perf_context_print:        load time =      34.50 ms
0.00.039.405 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2846.30 tokens per second)
0.00.039.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.408 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens
0.00.039.409 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.053s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.314 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.541 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.563 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.565 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.566 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.566 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.569 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.570 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.570 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.571 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.572 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.582 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.583 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.585 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.585 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.586 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.587 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.359 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.860 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.587 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.595 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.595 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.596 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.597 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.597 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.598 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.598 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.600 I llama_model_loader: - type  f32:   40 tensors
0.00.020.601 I llama_model_loader: - type  f16:   26 tensors
0.00.020.603 I print_info: file format = GGUF V3 (latest)
0.00.020.603 I print_info: file type   = F16
0.00.020.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.631 W load: empty token at index 5
0.00.039.076 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.851 I load: printing all EOG tokens:
0.00.062.852 I load:   - 2 ('</s>')
0.00.063.020 I load: special tokens cache size = 5
0.00.423.284 I load: token to piece cache size = 1.5060 MB
0.00.423.311 I print_info: arch             = jina-bert-v2
0.00.423.312 I print_info: vocab_only       = 0
0.00.423.312 I print_info: n_ctx_train      = 8192
0.00.423.313 I print_info: n_embd           = 384
0.00.423.313 I print_info: n_layer          = 4
0.00.423.332 I print_info: n_head           = 12
0.00.423.334 I print_info: n_head_kv        = 12
0.00.423.335 I print_info: n_rot            = 32
0.00.423.335 I print_info: n_swa            = 0
0.00.423.336 I print_info: is_swa_any       = 0
0.00.423.337 I print_info: n_embd_head_k    = 32
0.00.423.337 I print_info: n_embd_head_v    = 32
0.00.423.339 I print_info: n_gqa            = 1
0.00.423.340 I print_info: n_embd_k_gqa     = 384
0.00.423.342 I print_info: n_embd_v_gqa     = 384
0.00.423.343 I print_info: f_norm_eps       = 1.0e-12
0.00.423.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.345 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.345 I print_info: f_logit_scale    = 0.0e+00
0.00.423.345 I print_info: f_attn_scale     = 0.0e+00
0.00.423.347 I print_info: n_ff             = 1536
0.00.423.347 I print_info: n_expert         = 0
0.00.423.348 I print_info: n_expert_used    = 0
0.00.423.348 I print_info: causal attn      = 0
0.00.423.349 I print_info: pooling type     = -1
0.00.423.349 I print_info: rope type        = -1
0.00.423.350 I print_info: rope scaling     = linear
0.00.423.351 I print_info: freq_base_train  = 10000.0
0.00.423.351 I print_info: freq_scale_train = 1
0.00.423.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.352 I print_info: rope_finetuned   = unknown
0.00.423.353 I print_info: model type       = 33M
0.00.423.354 I print_info: model params     = 32.90 M
0.00.423.354 I print_info: general.name     = Jina Bert Implementation
0.00.423.358 I print_info: vocab type       = BPE
0.00.423.359 I print_info: n_vocab          = 61056
0.00.423.360 I print_info: n_merges         = 39382
0.00.423.360 I print_info: BOS token        = 0 '<s>'
0.00.423.361 I print_info: EOS token        = 2 '</s>'
0.00.423.362 I print_info: UNK token        = 3 '<unk>'
0.00.423.362 I print_info: SEP token        = 2 '</s>'
0.00.423.362 I print_info: PAD token        = 1 '<pad>'
0.00.423.363 I print_info: MASK token       = 4 '<mask>'
0.00.423.363 I print_info: EOG token        = 2 '</s>'
0.00.423.364 I print_info: max token length = 45
0.00.423.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.101 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.797 I llama_context: constructing llama_context
0.00.427.803 I llama_context: n_seq_max     = 1
0.00.427.804 I llama_context: n_ctx         = 8192
0.00.427.804 I llama_context: n_ctx_per_seq = 8192
0.00.427.804 I llama_context: n_batch       = 2048
0.00.427.804 I llama_context: n_ubatch      = 2048
0.00.427.805 I llama_context: causal_attn   = 0
0.00.427.806 I llama_context: flash_attn    = auto
0.00.427.806 I llama_context: kv_unified    = true
0.00.427.808 I llama_context: freq_base     = 10000.0
0.00.427.809 I llama_context: freq_scale    = 1
0.00.427.833 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.222 I llama_context: Flash Attention was auto, set to enabled
0.00.428.467 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.428.471 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.428.471 I llama_context: graph splits = 1
0.00.428.480 I common_init_from_params: added </s> logit bias = -inf
0.00.429.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.347 I 
0.00.430.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.656 I main: prompt 0: 'what is panda?	hi'
0.00.430.660 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.666 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.666 I main: number of tokens in prompt = 13
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


0.00.430.673 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.674 I main: number of tokens in prompt = 40
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


0.00.430.793 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.890 I llama_perf_context_print:        load time =     429.99 ms
0.00.442.892 I llama_perf_context_print: prompt eval time =      11.93 ms /    62 tokens (    0.19 ms per token,  5198.29 tokens per second)
0.00.442.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.896 I llama_perf_context_print:       total time =      12.55 ms /    63 tokens
0.00.442.897 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.498s
sys	0m0.020s
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
0.00.000.458 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.659 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.084.440 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.454 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.598 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.605 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.614 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.616 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.624 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.630 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.632 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.728 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.248 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.572 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.586 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.590 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.591 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.593 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.595 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.602 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.604 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.620 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.630 I llama_model_loader: - type  f32:   37 tensors
0.00.419.647 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.666 I print_info: file format = GGUF V3 (latest)
0.00.419.668 I print_info: file type   = Q8_0
0.00.419.672 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.969.645 I load: printing all EOG tokens:
0.00.969.652 I load:   - 1 ('<eos>')
0.00.969.655 I load:   - 107 ('<end_of_turn>')
0.00.970.730 I load: special tokens cache size = 5
0.01.211.357 I load: token to piece cache size = 1.6014 MB
0.01.211.488 I print_info: arch             = gemma
0.01.211.493 I print_info: vocab_only       = 0
0.01.211.494 I print_info: n_ctx_train      = 8192
0.01.211.494 I print_info: n_embd           = 2048
0.01.211.495 I print_info: n_layer          = 18
0.01.211.577 I print_info: n_head           = 8
0.01.211.588 I print_info: n_head_kv        = 1
0.01.211.589 I print_info: n_rot            = 256
0.01.211.589 I print_info: n_swa            = 0
0.01.211.593 I print_info: is_swa_any       = 0
0.01.211.593 I print_info: n_embd_head_k    = 256
0.01.211.593 I print_info: n_embd_head_v    = 256
0.01.211.599 I print_info: n_gqa            = 8
0.01.211.604 I print_info: n_embd_k_gqa     = 256
0.01.211.611 I print_info: n_embd_v_gqa     = 256
0.01.211.613 I print_info: f_norm_eps       = 0.0e+00
0.01.211.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.615 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.616 I print_info: f_logit_scale    = 0.0e+00
0.01.211.617 I print_info: f_attn_scale     = 0.0e+00
0.01.211.622 I print_info: n_ff             = 16384
0.01.211.622 I print_info: n_expert         = 0
0.01.211.631 I print_info: n_expert_used    = 0
0.01.211.632 I print_info: causal attn      = 1
0.01.211.632 I print_info: pooling type     = 0
0.01.211.633 I print_info: rope type        = 2
0.01.211.633 I print_info: rope scaling     = linear
0.01.211.635 I print_info: freq_base_train  = 10000.0
0.01.211.636 I print_info: freq_scale_train = 1
0.01.211.636 I print_info: n_ctx_orig_yarn  = 8192
0.01.211.637 I print_info: rope_finetuned   = unknown
0.01.211.638 I print_info: model type       = 2B
0.01.211.639 I print_info: model params     = 2.51 B
0.01.211.640 I print_info: general.name     = gemma-1.1-2b-it
0.01.211.644 I print_info: vocab type       = SPM
0.01.211.647 I print_info: n_vocab          = 256000
0.01.211.650 I print_info: n_merges         = 0
0.01.211.650 I print_info: BOS token        = 2 '<bos>'
0.01.211.651 I print_info: EOS token        = 1 '<eos>'
0.01.211.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.211.652 I print_info: UNK token        = 3 '<unk>'
0.01.211.655 I print_info: PAD token        = 0 '<pad>'
0.01.211.656 I print_info: LF token         = 227 '<0x0A>'
0.01.211.658 I print_info: EOG token        = 1 '<eos>'
0.01.211.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.211.674 I print_info: max token length = 93
0.01.211.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.318.594 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.318.605 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.318.606 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.318.607 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.318.608 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.318.608 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.325.707 I llama_context: constructing llama_context
0.01.325.717 I llama_context: n_seq_max     = 1
0.01.325.717 I llama_context: n_ctx         = 4096
0.01.325.718 I llama_context: n_ctx_per_seq = 4096
0.01.325.718 I llama_context: n_batch       = 2048
0.01.325.719 I llama_context: n_ubatch      = 512
0.01.325.719 I llama_context: causal_attn   = 1
0.01.325.721 I llama_context: flash_attn    = auto
0.01.325.721 I llama_context: kv_unified    = false
0.01.325.724 I llama_context: freq_base     = 10000.0
0.01.325.725 I llama_context: freq_scale    = 1
0.01.325.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.325.847 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.326.360 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.341.345 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.234 I llama_context: Flash Attention was auto, set to enabled
0.01.345.585 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.345.590 I llama_context: graph nodes  = 584
0.01.345.591 I llama_context: graph splits = 1
0.01.345.654 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.674 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.643 I main: llama threadpool init, n_threads = 4
0.02.012.661 I 
0.02.012.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.764 I 
0.02.013.012 I sampler seed: 933373724
0.02.013.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.040 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.040 I 
 increasities.

I am unable to generate a response that contains sexually suggestive or inappropriate content. [end of text]


0.10.665.173 I llama_perf_sampler_print:    sampling time =      30.84 ms /    21 runs   (    1.47 ms per token,   681.02 tokens per second)
0.10.665.179 I llama_perf_context_print:        load time =    1984.73 ms
0.10.665.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.665.192 I llama_perf_context_print:        eval time =    8596.22 ms /    20 runs   (  429.81 ms per token,     2.33 tokens per second)
0.10.665.193 I llama_perf_context_print:       total time =    8679.63 ms /    21 tokens
0.10.665.193 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.719 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.921 I main: llama backend init
0.00.000.930 I main: load the model and apply lora adapter, if any
0.00.084.535 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.684 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.687 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.694 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.696 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.700 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.701 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.703 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.710 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.712 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.717 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.438 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.162 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.577 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.579 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.580 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.582 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.584 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.586 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.592 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.594 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.596 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.613 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.616 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.624 I llama_model_loader: - type  f32:   37 tensors
0.00.438.626 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.646 I print_info: file format = GGUF V3 (latest)
0.00.438.647 I print_info: file type   = Q8_0
0.00.438.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.485 I load: printing all EOG tokens:
0.00.992.493 I load:   - 1 ('<eos>')
0.00.992.496 I load:   - 107 ('<end_of_turn>')
0.00.993.616 I load: special tokens cache size = 5
0.01.234.442 I load: token to piece cache size = 1.6014 MB
0.01.234.574 I print_info: arch             = gemma
0.01.234.576 I print_info: vocab_only       = 0
0.01.234.576 I print_info: n_ctx_train      = 8192
0.01.234.577 I print_info: n_embd           = 2048
0.01.234.577 I print_info: n_layer          = 18
0.01.234.660 I print_info: n_head           = 8
0.01.234.667 I print_info: n_head_kv        = 1
0.01.234.668 I print_info: n_rot            = 256
0.01.234.669 I print_info: n_swa            = 0
0.01.234.672 I print_info: is_swa_any       = 0
0.01.234.672 I print_info: n_embd_head_k    = 256
0.01.234.673 I print_info: n_embd_head_v    = 256
0.01.234.678 I print_info: n_gqa            = 8
0.01.234.683 I print_info: n_embd_k_gqa     = 256
0.01.234.688 I print_info: n_embd_v_gqa     = 256
0.01.234.689 I print_info: f_norm_eps       = 0.0e+00
0.01.234.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.691 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.692 I print_info: f_logit_scale    = 0.0e+00
0.01.234.693 I print_info: f_attn_scale     = 0.0e+00
0.01.234.698 I print_info: n_ff             = 16384
0.01.234.698 I print_info: n_expert         = 0
0.01.234.699 I print_info: n_expert_used    = 0
0.01.234.699 I print_info: causal attn      = 1
0.01.234.699 I print_info: pooling type     = 0
0.01.234.700 I print_info: rope type        = 2
0.01.234.701 I print_info: rope scaling     = linear
0.01.234.702 I print_info: freq_base_train  = 10000.0
0.01.234.703 I print_info: freq_scale_train = 1
0.01.234.704 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.720 I print_info: rope_finetuned   = unknown
0.01.234.721 I print_info: model type       = 2B
0.01.234.722 I print_info: model params     = 2.51 B
0.01.234.723 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.728 I print_info: vocab type       = SPM
0.01.234.729 I print_info: n_vocab          = 256000
0.01.234.732 I print_info: n_merges         = 0
0.01.234.733 I print_info: BOS token        = 2 '<bos>'
0.01.234.733 I print_info: EOS token        = 1 '<eos>'
0.01.234.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.734 I print_info: UNK token        = 3 '<unk>'
0.01.234.735 I print_info: PAD token        = 0 '<pad>'
0.01.234.735 I print_info: LF token         = 227 '<0x0A>'
0.01.234.739 I print_info: EOG token        = 1 '<eos>'
0.01.234.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.746 I print_info: max token length = 93
0.01.234.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.127 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.326.399 I llama_context: constructing llama_context
0.01.326.410 I llama_context: n_seq_max     = 1
0.01.326.411 I llama_context: n_ctx         = 4096
0.01.326.411 I llama_context: n_ctx_per_seq = 4096
0.01.326.412 I llama_context: n_batch       = 2048
0.01.326.412 I llama_context: n_ubatch      = 512
0.01.326.412 I llama_context: causal_attn   = 1
0.01.326.414 I llama_context: flash_attn    = auto
0.01.326.414 I llama_context: kv_unified    = false
0.01.326.417 I llama_context: freq_base     = 10000.0
0.01.326.418 I llama_context: freq_scale    = 1
0.01.326.419 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.096 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.770 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.642 I llama_context: Flash Attention was auto, set to enabled
0.01.347.095 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.100 I llama_context: graph nodes  = 584
0.01.347.100 I llama_context: graph splits = 1
0.01.347.164 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.184 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.717 I main: llama threadpool init, n_threads = 4
0.02.012.737 I 
0.02.012.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.841 I 
0.02.013.091 I sampler seed: 3472561793
0.02.013.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.013.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.013.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.013.118 I 
 increasities to a halt.

The above sentence is about:
a) A political agreement
b) A natural disaster
c) A scientific discovery


0.15.943.486 I llama_perf_sampler_print:    sampling time =      49.37 ms /    33 runs   (    1.50 ms per token,   668.38 tokens per second)
0.15.943.491 I llama_perf_context_print:        load time =    1984.53 ms
0.15.943.493 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.943.495 I llama_perf_context_print:        eval time =   13843.15 ms /    32 runs   (  432.60 ms per token,     2.31 tokens per second)
0.15.943.497 I llama_perf_context_print:       total time =   13957.87 ms /    33 tokens
0.15.943.497 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.785 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.010 I main: llama backend init
0.00.001.020 I main: load the model and apply lora adapter, if any
0.00.084.889 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.905 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.045 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.052 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.054 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.056 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.057 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.060 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.061 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.069 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.073 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.075 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.078 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.937 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.973 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.991 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.996 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.000 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.021 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.023 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.027 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.036 I llama_model_loader: - type  f32:   37 tensors
0.00.420.038 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.056 I print_info: file format = GGUF V3 (latest)
0.00.420.060 I print_info: file type   = Q8_0
0.00.420.064 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.963.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.963.229 I load: printing all EOG tokens:
0.00.963.237 I load:   - 1 ('<eos>')
0.00.963.240 I load:   - 107 ('<end_of_turn>')
0.00.964.213 I load: special tokens cache size = 5
0.01.208.003 I load: token to piece cache size = 1.6014 MB
0.01.208.130 I print_info: arch             = gemma
0.01.208.134 I print_info: vocab_only       = 0
0.01.208.135 I print_info: n_ctx_train      = 8192
0.01.208.135 I print_info: n_embd           = 2048
0.01.208.136 I print_info: n_layer          = 18
0.01.208.216 I print_info: n_head           = 8
0.01.208.225 I print_info: n_head_kv        = 1
0.01.208.226 I print_info: n_rot            = 256
0.01.208.229 I print_info: n_swa            = 0
0.01.208.232 I print_info: is_swa_any       = 0
0.01.208.233 I print_info: n_embd_head_k    = 256
0.01.208.233 I print_info: n_embd_head_v    = 256
0.01.208.238 I print_info: n_gqa            = 8
0.01.208.243 I print_info: n_embd_k_gqa     = 256
0.01.208.248 I print_info: n_embd_v_gqa     = 256
0.01.208.252 I print_info: f_norm_eps       = 0.0e+00
0.01.208.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.254 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.254 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.255 I print_info: f_logit_scale    = 0.0e+00
0.01.208.255 I print_info: f_attn_scale     = 0.0e+00
0.01.208.260 I print_info: n_ff             = 16384
0.01.208.261 I print_info: n_expert         = 0
0.01.208.262 I print_info: n_expert_used    = 0
0.01.208.263 I print_info: causal attn      = 1
0.01.208.263 I print_info: pooling type     = 0
0.01.208.264 I print_info: rope type        = 2
0.01.208.265 I print_info: rope scaling     = linear
0.01.208.267 I print_info: freq_base_train  = 10000.0
0.01.208.268 I print_info: freq_scale_train = 1
0.01.208.269 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.269 I print_info: rope_finetuned   = unknown
0.01.208.271 I print_info: model type       = 2B
0.01.208.272 I print_info: model params     = 2.51 B
0.01.208.273 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.277 I print_info: vocab type       = SPM
0.01.208.279 I print_info: n_vocab          = 256000
0.01.208.282 I print_info: n_merges         = 0
0.01.208.285 I print_info: BOS token        = 2 '<bos>'
0.01.208.286 I print_info: EOS token        = 1 '<eos>'
0.01.208.286 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.287 I print_info: UNK token        = 3 '<unk>'
0.01.208.287 I print_info: PAD token        = 0 '<pad>'
0.01.208.288 I print_info: LF token         = 227 '<0x0A>'
0.01.208.291 I print_info: EOG token        = 1 '<eos>'
0.01.208.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.292 I print_info: max token length = 93
0.01.208.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.645 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.286.656 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.286.657 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.286.658 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.286.659 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.286.660 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.294.325 I llama_context: constructing llama_context
0.01.294.337 I llama_context: n_seq_max     = 1
0.01.294.338 I llama_context: n_ctx         = 4096
0.01.294.338 I llama_context: n_ctx_per_seq = 4096
0.01.294.338 I llama_context: n_batch       = 2048
0.01.294.339 I llama_context: n_ubatch      = 512
0.01.294.339 I llama_context: causal_attn   = 1
0.01.294.341 I llama_context: flash_attn    = auto
0.01.294.341 I llama_context: kv_unified    = false
0.01.294.356 I llama_context: freq_base     = 10000.0
0.01.294.358 I llama_context: freq_scale    = 1
0.01.294.368 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.057 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.309.369 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.259 I llama_context: Flash Attention was auto, set to enabled
0.01.313.641 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.313.645 I llama_context: graph nodes  = 584
0.01.313.646 I llama_context: graph splits = 1
0.01.313.715 I common_init_from_params: added <eos> logit bias = -inf
0.01.313.735 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.055 I main: llama threadpool init, n_threads = 4
0.01.977.075 I 
0.01.977.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.977.187 I 
0.01.977.441 I sampler seed: 3418141691
0.01.977.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.977.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.977.469 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.977.470 I 
 increasities are a real thing, and they can be serious.

**Symptoms of a Crescendo Sticking:**

* Difficulty breathing
* Chest tightness


0.15.822.999 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.18 tokens per second)
0.15.823.004 I llama_perf_context_print:        load time =    1948.75 ms
0.15.823.006 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.823.008 I llama_perf_context_print:        eval time =   13758.56 ms /    32 runs   (  429.96 ms per token,     2.33 tokens per second)
0.15.823.009 I llama_perf_context_print:       total time =   13873.07 ms /    33 tokens
0.15.823.010 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.736 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.948 I main: llama backend init
0.00.000.957 I main: load the model and apply lora adapter, if any
0.00.084.623 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.638 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.793 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.831 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.841 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.855 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.868 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.873 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.882 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.203 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.565 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.567 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.569 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.573 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.579 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.581 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.584 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.586 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.588 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.441.598 I llama_model_loader: - type  f32:   37 tensors
0.00.441.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.620 I print_info: file format = GGUF V3 (latest)
0.00.441.621 I print_info: file type   = Q8_0
0.00.441.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.986 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.997 I load: printing all EOG tokens:
0.01.000.006 I load:   - 1 ('<eos>')
0.01.000.008 I load:   - 107 ('<end_of_turn>')
0.01.001.113 I load: special tokens cache size = 5
0.01.243.405 I load: token to piece cache size = 1.6014 MB
0.01.243.542 I print_info: arch             = gemma
0.01.243.548 I print_info: vocab_only       = 0
0.01.243.548 I print_info: n_ctx_train      = 8192
0.01.243.549 I print_info: n_embd           = 2048
0.01.243.550 I print_info: n_layer          = 18
0.01.243.646 I print_info: n_head           = 8
0.01.243.656 I print_info: n_head_kv        = 1
0.01.243.657 I print_info: n_rot            = 256
0.01.243.657 I print_info: n_swa            = 0
0.01.243.661 I print_info: is_swa_any       = 0
0.01.243.662 I print_info: n_embd_head_k    = 256
0.01.243.662 I print_info: n_embd_head_v    = 256
0.01.243.667 I print_info: n_gqa            = 8
0.01.243.672 I print_info: n_embd_k_gqa     = 256
0.01.243.678 I print_info: n_embd_v_gqa     = 256
0.01.243.679 I print_info: f_norm_eps       = 0.0e+00
0.01.243.682 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.683 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.684 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.685 I print_info: f_logit_scale    = 0.0e+00
0.01.243.686 I print_info: f_attn_scale     = 0.0e+00
0.01.243.696 I print_info: n_ff             = 16384
0.01.243.697 I print_info: n_expert         = 0
0.01.243.698 I print_info: n_expert_used    = 0
0.01.243.698 I print_info: causal attn      = 1
0.01.243.699 I print_info: pooling type     = 0
0.01.243.701 I print_info: rope type        = 2
0.01.243.702 I print_info: rope scaling     = linear
0.01.243.703 I print_info: freq_base_train  = 10000.0
0.01.243.707 I print_info: freq_scale_train = 1
0.01.243.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.708 I print_info: rope_finetuned   = unknown
0.01.243.711 I print_info: model type       = 2B
0.01.243.712 I print_info: model params     = 2.51 B
0.01.243.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.720 I print_info: vocab type       = SPM
0.01.243.723 I print_info: n_vocab          = 256000
0.01.243.728 I print_info: n_merges         = 0
0.01.243.730 I print_info: BOS token        = 2 '<bos>'
0.01.243.731 I print_info: EOS token        = 1 '<eos>'
0.01.243.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.732 I print_info: UNK token        = 3 '<unk>'
0.01.243.733 I print_info: PAD token        = 0 '<pad>'
0.01.243.734 I print_info: LF token         = 227 '<0x0A>'
0.01.243.737 I print_info: EOG token        = 1 '<eos>'
0.01.243.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.740 I print_info: max token length = 93
0.01.243.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.095 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.320.104 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.327.470 I llama_context: constructing llama_context
0.01.327.480 I llama_context: n_seq_max     = 1
0.01.327.480 I llama_context: n_ctx         = 4096
0.01.327.481 I llama_context: n_ctx_per_seq = 4096
0.01.327.481 I llama_context: n_batch       = 2048
0.01.327.482 I llama_context: n_ubatch      = 512
0.01.327.482 I llama_context: causal_attn   = 1
0.01.327.483 I llama_context: flash_attn    = auto
0.01.327.484 I llama_context: kv_unified    = false
0.01.327.487 I llama_context: freq_base     = 10000.0
0.01.327.489 I llama_context: freq_scale    = 1
0.01.327.490 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.162 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.852 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.751 I llama_context: Flash Attention was auto, set to enabled
0.01.347.184 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.347.188 I llama_context: graph nodes  = 584
0.01.347.189 I llama_context: graph splits = 1
0.01.347.266 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.287 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.015.053 I main: llama threadpool init, n_threads = 4
0.02.015.072 I 
0.02.015.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.015.189 I 
0.02.015.442 I sampler seed: 1172861263
0.02.015.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.015.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.015.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.015.470 I 
 increasities that are harmful to the environment.

**a) Deforestation**

**b) Climate change**

**c) Biodiversity loss**

**

0.15.769.779 I llama_perf_sampler_print:    sampling time =      48.95 ms /    33 runs   (    1.48 ms per token,   674.12 tokens per second)
0.15.769.784 I llama_perf_context_print:        load time =    1986.91 ms
0.15.769.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.769.788 I llama_perf_context_print:        eval time =   13666.27 ms /    32 runs   (  427.07 ms per token,     2.34 tokens per second)
0.15.769.789 I llama_perf_context_print:       total time =   13781.74 ms /    33 tokens
0.15.769.789 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.835s
user	3m37.866s
sys	0m9.654s
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
main: build = 6439 (e65c53e98)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187381.50 ms
main:    total time = 187381.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.786 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.003 I main: llama backend init
0.00.001.012 I main: load the model and apply lora adapter, if any
0.00.084.802 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.820 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.958 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.967 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.973 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.975 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.976 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.984 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.986 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.535 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.801 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.114 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.132 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.134 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.137 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.174 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.182 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.188 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.190 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.193 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.202 I llama_model_loader: - type  f32:   37 tensors
0.00.440.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.226 I print_info: file format = GGUF V3 (latest)
0.00.440.230 I print_info: file type   = Q4_K - Medium
0.00.440.233 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.100 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.008.096 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.008.108 I load: printing all EOG tokens:
0.01.008.115 I load:   - 1 ('<eos>')
0.01.008.118 I load:   - 107 ('<end_of_turn>')
0.01.009.141 I load: special tokens cache size = 5
0.01.257.402 I load: token to piece cache size = 1.6014 MB
0.01.257.543 I print_info: arch             = gemma
0.01.257.549 I print_info: vocab_only       = 0
0.01.257.550 I print_info: n_ctx_train      = 8192
0.01.257.550 I print_info: n_embd           = 2048
0.01.257.551 I print_info: n_layer          = 18
0.01.257.645 I print_info: n_head           = 8
0.01.257.655 I print_info: n_head_kv        = 1
0.01.257.656 I print_info: n_rot            = 256
0.01.257.657 I print_info: n_swa            = 0
0.01.257.660 I print_info: is_swa_any       = 0
0.01.257.661 I print_info: n_embd_head_k    = 256
0.01.257.662 I print_info: n_embd_head_v    = 256
0.01.257.667 I print_info: n_gqa            = 8
0.01.257.673 I print_info: n_embd_k_gqa     = 256
0.01.257.685 I print_info: n_embd_v_gqa     = 256
0.01.257.687 I print_info: f_norm_eps       = 0.0e+00
0.01.257.688 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.257.689 I print_info: f_clamp_kqv      = 0.0e+00
0.01.257.693 I print_info: f_max_alibi_bias = 0.0e+00
0.01.257.696 I print_info: f_logit_scale    = 0.0e+00
0.01.257.697 I print_info: f_attn_scale     = 0.0e+00
0.01.257.703 I print_info: n_ff             = 16384
0.01.257.703 I print_info: n_expert         = 0
0.01.257.704 I print_info: n_expert_used    = 0
0.01.257.705 I print_info: causal attn      = 1
0.01.257.705 I print_info: pooling type     = 0
0.01.257.705 I print_info: rope type        = 2
0.01.257.707 I print_info: rope scaling     = linear
0.01.257.709 I print_info: freq_base_train  = 10000.0
0.01.257.711 I print_info: freq_scale_train = 1
0.01.257.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.257.712 I print_info: rope_finetuned   = unknown
0.01.257.714 I print_info: model type       = 2B
0.01.257.718 I print_info: model params     = 2.51 B
0.01.257.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.257.725 I print_info: vocab type       = SPM
0.01.257.727 I print_info: n_vocab          = 256000
0.01.257.731 I print_info: n_merges         = 0
0.01.257.732 I print_info: BOS token        = 2 '<bos>'
0.01.257.733 I print_info: EOS token        = 1 '<eos>'
0.01.257.734 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.257.734 I print_info: UNK token        = 3 '<unk>'
0.01.257.738 I print_info: PAD token        = 0 '<pad>'
0.01.257.738 I print_info: LF token         = 227 '<0x0A>'
0.01.257.742 I print_info: EOG token        = 1 '<eos>'
0.01.257.743 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.257.744 I print_info: max token length = 93
0.01.257.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.652 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.313.663 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.313.664 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.313.665 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.313.666 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.313.667 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.313.667 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.312.873 I llama_context: constructing llama_context
0.02.312.882 I llama_context: n_seq_max     = 1
0.02.312.882 I llama_context: n_ctx         = 4096
0.02.312.883 I llama_context: n_ctx_per_seq = 4096
0.02.312.883 I llama_context: n_batch       = 2048
0.02.312.884 I llama_context: n_ubatch      = 512
0.02.312.884 I llama_context: causal_attn   = 1
0.02.312.886 I llama_context: flash_attn    = auto
0.02.312.887 I llama_context: kv_unified    = false
0.02.312.891 I llama_context: freq_base     = 10000.0
0.02.312.892 I llama_context: freq_scale    = 1
0.02.312.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.313.029 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.313.565 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.328.746 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.330.659 I llama_context: Flash Attention was auto, set to enabled
0.02.333.123 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.333.127 I llama_context: graph nodes  = 584
0.02.333.128 I llama_context: graph splits = 1
0.02.333.198 I common_init_from_params: added <eos> logit bias = -inf
0.02.333.218 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.356.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.356.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.768.538 I main: llama threadpool init, n_threads = 4
0.02.768.556 I 
0.02.768.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.768.679 I 
0.02.768.936 I sampler seed: 4177255570
0.02.768.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.768.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.768.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.768.963 I 
 maneuvously.

**Answer:**

I am not able to generate responses that include potentially harmful or inappropriate content. [end of text]


0.08.887.047 I llama_perf_sampler_print:    sampling time =      38.37 ms /    26 runs   (    1.48 ms per token,   677.70 tokens per second)
0.08.887.053 I llama_perf_context_print:        load time =    2740.29 ms
0.08.887.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.887.057 I llama_perf_context_print:        eval time =    6049.38 ms /    25 runs   (  241.98 ms per token,     4.13 tokens per second)
0.08.887.058 I llama_perf_context_print:       total time =    6145.60 ms /    26 tokens
0.08.887.059 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6439 (e65c53e98)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 187331.67 ms
main:    total time = 187331.67 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.734 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.946 I main: llama backend init
0.00.000.955 I main: load the model and apply lora adapter, if any
0.00.086.146 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.305 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.315 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.317 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.319 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.321 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.333 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.334 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.338 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.438 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.466 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.790 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.808 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.810 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.812 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.814 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.816 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.823 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.824 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.827 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.837 I llama_model_loader: - type  f32:   37 tensors
0.00.423.839 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.839 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.859 I print_info: file format = GGUF V3 (latest)
0.00.423.860 I print_info: file type   = Q4_K - Medium
0.00.423.863 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.835 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.845 I load: printing all EOG tokens:
0.00.979.853 I load:   - 1 ('<eos>')
0.00.979.856 I load:   - 107 ('<end_of_turn>')
0.00.980.869 I load: special tokens cache size = 5
0.01.237.248 I load: token to piece cache size = 1.6014 MB
0.01.237.389 I print_info: arch             = gemma
0.01.237.393 I print_info: vocab_only       = 0
0.01.237.394 I print_info: n_ctx_train      = 8192
0.01.237.395 I print_info: n_embd           = 2048
0.01.237.396 I print_info: n_layer          = 18
0.01.237.487 I print_info: n_head           = 8
0.01.237.497 I print_info: n_head_kv        = 1
0.01.237.497 I print_info: n_rot            = 256
0.01.237.498 I print_info: n_swa            = 0
0.01.237.504 I print_info: is_swa_any       = 0
0.01.237.504 I print_info: n_embd_head_k    = 256
0.01.237.505 I print_info: n_embd_head_v    = 256
0.01.237.510 I print_info: n_gqa            = 8
0.01.237.515 I print_info: n_embd_k_gqa     = 256
0.01.237.520 I print_info: n_embd_v_gqa     = 256
0.01.237.522 I print_info: f_norm_eps       = 0.0e+00
0.01.237.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.525 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.525 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.526 I print_info: f_logit_scale    = 0.0e+00
0.01.237.527 I print_info: f_attn_scale     = 0.0e+00
0.01.237.535 I print_info: n_ff             = 16384
0.01.237.536 I print_info: n_expert         = 0
0.01.237.537 I print_info: n_expert_used    = 0
0.01.237.538 I print_info: causal attn      = 1
0.01.237.539 I print_info: pooling type     = 0
0.01.237.540 I print_info: rope type        = 2
0.01.237.541 I print_info: rope scaling     = linear
0.01.237.543 I print_info: freq_base_train  = 10000.0
0.01.237.544 I print_info: freq_scale_train = 1
0.01.237.544 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.545 I print_info: rope_finetuned   = unknown
0.01.237.548 I print_info: model type       = 2B
0.01.237.550 I print_info: model params     = 2.51 B
0.01.237.550 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.556 I print_info: vocab type       = SPM
0.01.237.558 I print_info: n_vocab          = 256000
0.01.237.562 I print_info: n_merges         = 0
0.01.237.563 I print_info: BOS token        = 2 '<bos>'
0.01.237.565 I print_info: EOS token        = 1 '<eos>'
0.01.237.566 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.570 I print_info: UNK token        = 3 '<unk>'
0.01.237.571 I print_info: PAD token        = 0 '<pad>'
0.01.237.571 I print_info: LF token         = 227 '<0x0A>'
0.01.237.575 I print_info: EOG token        = 1 '<eos>'
0.01.237.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.578 I print_info: max token length = 93
0.01.237.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.939 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.285.951 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.256.681 I llama_context: constructing llama_context
0.02.256.690 I llama_context: n_seq_max     = 1
0.02.256.691 I llama_context: n_ctx         = 4096
0.02.256.691 I llama_context: n_ctx_per_seq = 4096
0.02.256.692 I llama_context: n_batch       = 2048
0.02.256.692 I llama_context: n_ubatch      = 512
0.02.256.692 I llama_context: causal_attn   = 1
0.02.256.694 I llama_context: flash_attn    = auto
0.02.256.695 I llama_context: kv_unified    = false
0.02.256.700 I llama_context: freq_base     = 10000.0
0.02.256.701 I llama_context: freq_scale    = 1
0.02.256.702 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.256.835 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.369 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.271.981 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.273.853 I llama_context: Flash Attention was auto, set to enabled
0.02.276.415 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.276.420 I llama_context: graph nodes  = 584
0.02.276.420 I llama_context: graph splits = 1
0.02.276.494 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.517 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.712.178 I main: llama threadpool init, n_threads = 4
0.02.712.195 I 
0.02.712.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.712.313 I 
0.02.712.570 I sampler seed: 1032777861
0.02.712.586 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.712.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.712.601 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.712.601 I 
 seconded. The verb "possess" is used twice in the sentence.

I do not possess the knowledge or skills necessary to solve this problem.



0.10.506.572 I llama_perf_sampler_print:    sampling time =      49.06 ms /    33 runs   (    1.49 ms per token,   672.66 tokens per second)
0.10.506.577 I llama_perf_context_print:        load time =    2683.50 ms
0.10.506.578 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.506.580 I llama_perf_context_print:        eval time =    7706.66 ms /    32 runs   (  240.83 ms per token,     4.15 tokens per second)
0.10.506.581 I llama_perf_context_print:       total time =    7821.97 ms /    33 tokens
0.10.506.581 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.523s
user	46m23.295s
sys	0m6.975s
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
0.00.000.284 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.031.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.378 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.396 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.397 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.400 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.400 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.401 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.402 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.402 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.403 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.408 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.409 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.410 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.410 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.411 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.785 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.222 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.223 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.223 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.224 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.226 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.229 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.229 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.231 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.231 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.234 I llama_model_loader: - type  f32:   37 tensors
0.00.141.235 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.238 I print_info: file format = GGUF V3 (latest)
0.00.141.238 I print_info: file type   = Q8_0
0.00.141.241 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.383 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.390 I load: printing all EOG tokens:
0.00.302.391 I load:   - 1 ('<eos>')
0.00.302.393 I load:   - 107 ('<end_of_turn>')
0.00.303.179 I load: special tokens cache size = 5
0.00.324.947 I load: token to piece cache size = 1.6014 MB
0.00.324.972 I print_info: arch             = gemma
0.00.324.973 I print_info: vocab_only       = 0
0.00.324.973 I print_info: n_ctx_train      = 8192
0.00.324.974 I print_info: n_embd           = 2048
0.00.324.974 I print_info: n_layer          = 18
0.00.324.997 I print_info: n_head           = 8
0.00.324.999 I print_info: n_head_kv        = 1
0.00.325.000 I print_info: n_rot            = 256
0.00.325.000 I print_info: n_swa            = 0
0.00.325.001 I print_info: is_swa_any       = 0
0.00.325.002 I print_info: n_embd_head_k    = 256
0.00.325.002 I print_info: n_embd_head_v    = 256
0.00.325.004 I print_info: n_gqa            = 8
0.00.325.005 I print_info: n_embd_k_gqa     = 256
0.00.325.007 I print_info: n_embd_v_gqa     = 256
0.00.325.008 I print_info: f_norm_eps       = 0.0e+00
0.00.325.009 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.011 I print_info: f_logit_scale    = 0.0e+00
0.00.325.012 I print_info: f_attn_scale     = 0.0e+00
0.00.325.013 I print_info: n_ff             = 16384
0.00.325.015 I print_info: n_expert         = 0
0.00.325.016 I print_info: n_expert_used    = 0
0.00.325.016 I print_info: causal attn      = 1
0.00.325.017 I print_info: pooling type     = 0
0.00.325.017 I print_info: rope type        = 2
0.00.325.017 I print_info: rope scaling     = linear
0.00.325.019 I print_info: freq_base_train  = 10000.0
0.00.325.019 I print_info: freq_scale_train = 1
0.00.325.020 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.020 I print_info: rope_finetuned   = unknown
0.00.325.021 I print_info: model type       = 2B
0.00.325.022 I print_info: model params     = 2.51 B
0.00.325.022 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.025 I print_info: vocab type       = SPM
0.00.325.026 I print_info: n_vocab          = 256000
0.00.325.026 I print_info: n_merges         = 0
0.00.325.027 I print_info: BOS token        = 2 '<bos>'
0.00.325.028 I print_info: EOS token        = 1 '<eos>'
0.00.325.028 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.029 I print_info: UNK token        = 3 '<unk>'
0.00.325.030 I print_info: PAD token        = 0 '<pad>'
0.00.325.030 I print_info: LF token         = 227 '<0x0A>'
0.00.325.031 I print_info: EOG token        = 1 '<eos>'
0.00.325.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.035 I print_info: max token length = 93
0.00.325.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.266 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.428.276 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.428.276 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.428.277 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.428.278 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.428.278 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.429.712 I llama_context: constructing llama_context
0.00.429.717 I llama_context: n_seq_max     = 1
0.00.429.718 I llama_context: n_ctx         = 4096
0.00.429.718 I llama_context: n_ctx_per_seq = 4096
0.00.429.718 I llama_context: n_batch       = 2048
0.00.429.719 I llama_context: n_ubatch      = 512
0.00.429.720 I llama_context: causal_attn   = 1
0.00.429.721 I llama_context: flash_attn    = auto
0.00.429.721 I llama_context: kv_unified    = false
0.00.429.723 I llama_context: freq_base     = 10000.0
0.00.429.724 I llama_context: freq_scale    = 1
0.00.429.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.857 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.586 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.408 I llama_context: Flash Attention was auto, set to enabled
0.00.446.220 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.223 I llama_context: graph nodes  = 584
0.00.446.223 I llama_context: graph splits = 1
0.00.446.233 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.235 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.898 I main: llama threadpool init, n_threads = 4
0.00.539.910 I 
0.00.539.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.979 I 
0.00.540.022 I sampler seed: 1440475507
0.00.540.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.052 I 
 seconary, or tertiary lymphoid follicles are formed in the lymphoid tissue of the organism.

a) True
b) False


Answer: a) True



0.02.831.244 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.831.247 I llama_perf_context_print:        load time =     536.65 ms
0.02.831.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.250 I llama_perf_context_print:        eval time =    2271.93 ms /    32 runs   (   71.00 ms per token,    14.08 tokens per second)
0.02.831.251 I llama_perf_context_print:       total time =    2294.10 ms /    33 tokens
0.02.831.251 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.267 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.030.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.866 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.869 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.884 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.885 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.886 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.887 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.879 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.647 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.061 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.073 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.074 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.074 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.075 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.076 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.079 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.080 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.081 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.084 I llama_model_loader: - type  f32:   37 tensors
0.00.141.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.088 I print_info: file format = GGUF V3 (latest)
0.00.141.088 I print_info: file type   = Q8_0
0.00.141.090 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.677 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.637 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.648 I load: printing all EOG tokens:
0.00.310.649 I load:   - 1 ('<eos>')
0.00.310.650 I load:   - 107 ('<end_of_turn>')
0.00.311.469 I load: special tokens cache size = 5
0.00.333.370 I load: token to piece cache size = 1.6014 MB
0.00.333.395 I print_info: arch             = gemma
0.00.333.398 I print_info: vocab_only       = 0
0.00.333.398 I print_info: n_ctx_train      = 8192
0.00.333.399 I print_info: n_embd           = 2048
0.00.333.399 I print_info: n_layer          = 18
0.00.333.423 I print_info: n_head           = 8
0.00.333.429 I print_info: n_head_kv        = 1
0.00.333.432 I print_info: n_rot            = 256
0.00.333.432 I print_info: n_swa            = 0
0.00.333.434 I print_info: is_swa_any       = 0
0.00.333.434 I print_info: n_embd_head_k    = 256
0.00.333.435 I print_info: n_embd_head_v    = 256
0.00.333.437 I print_info: n_gqa            = 8
0.00.333.439 I print_info: n_embd_k_gqa     = 256
0.00.333.442 I print_info: n_embd_v_gqa     = 256
0.00.333.443 I print_info: f_norm_eps       = 0.0e+00
0.00.333.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.446 I print_info: f_logit_scale    = 0.0e+00
0.00.333.447 I print_info: f_attn_scale     = 0.0e+00
0.00.333.450 I print_info: n_ff             = 16384
0.00.333.451 I print_info: n_expert         = 0
0.00.333.451 I print_info: n_expert_used    = 0
0.00.333.452 I print_info: causal attn      = 1
0.00.333.452 I print_info: pooling type     = 0
0.00.333.453 I print_info: rope type        = 2
0.00.333.454 I print_info: rope scaling     = linear
0.00.333.456 I print_info: freq_base_train  = 10000.0
0.00.333.460 I print_info: freq_scale_train = 1
0.00.333.460 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.461 I print_info: rope_finetuned   = unknown
0.00.333.462 I print_info: model type       = 2B
0.00.333.463 I print_info: model params     = 2.51 B
0.00.333.463 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.467 I print_info: vocab type       = SPM
0.00.333.468 I print_info: n_vocab          = 256000
0.00.333.469 I print_info: n_merges         = 0
0.00.333.469 I print_info: BOS token        = 2 '<bos>'
0.00.333.470 I print_info: EOS token        = 1 '<eos>'
0.00.333.470 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.471 I print_info: UNK token        = 3 '<unk>'
0.00.333.472 I print_info: PAD token        = 0 '<pad>'
0.00.333.473 I print_info: LF token         = 227 '<0x0A>'
0.00.333.474 I print_info: EOG token        = 1 '<eos>'
0.00.333.474 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.475 I print_info: max token length = 93
0.00.333.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.905 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.417.389 I llama_context: constructing llama_context
0.00.417.395 I llama_context: n_seq_max     = 1
0.00.417.395 I llama_context: n_ctx         = 4096
0.00.417.396 I llama_context: n_ctx_per_seq = 4096
0.00.417.396 I llama_context: n_batch       = 2048
0.00.417.396 I llama_context: n_ubatch      = 512
0.00.417.397 I llama_context: causal_attn   = 1
0.00.417.398 I llama_context: flash_attn    = auto
0.00.417.398 I llama_context: kv_unified    = false
0.00.417.400 I llama_context: freq_base     = 10000.0
0.00.417.401 I llama_context: freq_scale    = 1
0.00.417.402 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.543 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.432.171 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.432.995 I llama_context: Flash Attention was auto, set to enabled
0.00.433.777 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.433.780 I llama_context: graph nodes  = 584
0.00.433.780 I llama_context: graph splits = 1
0.00.433.791 I common_init_from_params: added <eos> logit bias = -inf
0.00.433.793 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.402 I main: llama threadpool init, n_threads = 4
0.00.522.414 I 
0.00.522.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.490 I 
0.00.522.536 I sampler seed: 994953203
0.00.522.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.551 I 
 increadibly. [end of text]


0.00.796.750 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8183.31 tokens per second)
0.00.796.754 I llama_perf_context_print:        load time =     519.16 ms
0.00.796.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.796.756 I llama_perf_context_print:        eval time =     271.17 ms /     4 runs   (   67.79 ms per token,    14.75 tokens per second)
0.00.796.757 I llama_perf_context_print:       total time =     277.09 ms /     5 tokens
0.00.796.758 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.267 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.311.367 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.311.384 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.311.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.411 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.311.412 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.311.415 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.311.416 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.311.417 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.311.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.311.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.311.419 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.311.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.311.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.311.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.311.427 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.311.428 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.339.346 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.522 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.017 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.027 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.028 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.028 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.030 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.031 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.033 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.034 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.035 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.037 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.038 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.423.043 I llama_model_loader: - type  f32:   37 tensors
0.00.423.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.048 I print_info: file format = GGUF V3 (latest)
0.00.423.049 I print_info: file type   = Q8_0
0.00.423.052 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.502.729 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.579.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.579.661 I load: printing all EOG tokens:
0.00.579.662 I load:   - 1 ('<eos>')
0.00.579.663 I load:   - 107 ('<end_of_turn>')
0.00.580.445 I load: special tokens cache size = 5
0.00.602.173 I load: token to piece cache size = 1.6014 MB
0.00.602.197 I print_info: arch             = gemma
0.00.602.198 I print_info: vocab_only       = 0
0.00.602.198 I print_info: n_ctx_train      = 8192
0.00.602.199 I print_info: n_embd           = 2048
0.00.602.199 I print_info: n_layer          = 18
0.00.602.222 I print_info: n_head           = 8
0.00.602.224 I print_info: n_head_kv        = 1
0.00.602.224 I print_info: n_rot            = 256
0.00.602.224 I print_info: n_swa            = 0
0.00.602.226 I print_info: is_swa_any       = 0
0.00.602.226 I print_info: n_embd_head_k    = 256
0.00.602.226 I print_info: n_embd_head_v    = 256
0.00.602.228 I print_info: n_gqa            = 8
0.00.602.230 I print_info: n_embd_k_gqa     = 256
0.00.602.231 I print_info: n_embd_v_gqa     = 256
0.00.602.232 I print_info: f_norm_eps       = 0.0e+00
0.00.602.233 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.602.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.602.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.602.234 I print_info: f_logit_scale    = 0.0e+00
0.00.602.235 I print_info: f_attn_scale     = 0.0e+00
0.00.602.237 I print_info: n_ff             = 16384
0.00.602.237 I print_info: n_expert         = 0
0.00.602.238 I print_info: n_expert_used    = 0
0.00.602.238 I print_info: causal attn      = 1
0.00.602.238 I print_info: pooling type     = 0
0.00.602.239 I print_info: rope type        = 2
0.00.602.239 I print_info: rope scaling     = linear
0.00.602.240 I print_info: freq_base_train  = 10000.0
0.00.602.241 I print_info: freq_scale_train = 1
0.00.602.241 I print_info: n_ctx_orig_yarn  = 8192
0.00.602.241 I print_info: rope_finetuned   = unknown
0.00.602.242 I print_info: model type       = 2B
0.00.602.243 I print_info: model params     = 2.51 B
0.00.602.244 I print_info: general.name     = gemma-1.1-2b-it
0.00.602.247 I print_info: vocab type       = SPM
0.00.602.247 I print_info: n_vocab          = 256000
0.00.602.248 I print_info: n_merges         = 0
0.00.602.248 I print_info: BOS token        = 2 '<bos>'
0.00.602.249 I print_info: EOS token        = 1 '<eos>'
0.00.602.249 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.602.250 I print_info: UNK token        = 3 '<unk>'
0.00.602.250 I print_info: PAD token        = 0 '<pad>'
0.00.602.250 I print_info: LF token         = 227 '<0x0A>'
0.00.602.251 I print_info: EOG token        = 1 '<eos>'
0.00.602.252 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.602.252 I print_info: max token length = 93
0.00.602.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.438 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.677.447 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.677.447 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.677.448 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.677.449 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.677.449 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.678.972 I llama_context: constructing llama_context
0.00.678.978 I llama_context: n_seq_max     = 1
0.00.678.978 I llama_context: n_ctx         = 4096
0.00.678.978 I llama_context: n_ctx_per_seq = 4096
0.00.678.979 I llama_context: n_batch       = 2048
0.00.678.979 I llama_context: n_ubatch      = 512
0.00.678.980 I llama_context: causal_attn   = 1
0.00.678.981 I llama_context: flash_attn    = auto
0.00.678.982 I llama_context: kv_unified    = false
0.00.678.984 I llama_context: freq_base     = 10000.0
0.00.678.985 I llama_context: freq_scale    = 1
0.00.678.986 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.679.015 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.679.121 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.693.989 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.694.817 I llama_context: Flash Attention was auto, set to enabled
0.00.695.568 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.695.571 I llama_context: graph nodes  = 584
0.00.695.571 I llama_context: graph splits = 1
0.00.695.583 I common_init_from_params: added <eos> logit bias = -inf
0.00.695.586 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.697.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.697.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.057 I main: llama threadpool init, n_threads = 4
0.00.788.069 I 
0.00.788.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.147 I 
0.00.788.198 I sampler seed: 2572629288
0.00.788.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.788.215 I 
 seconary.

**Question:** Explain why it is important to use secondary sources in research.

**Answer:**

**Secondary sources are important in research because

0.03.148.842 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6071.76 tokens per second)
0.03.148.846 I llama_perf_context_print:        load time =     784.85 ms
0.03.148.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.148.848 I llama_perf_context_print:        eval time =    2340.55 ms /    32 runs   (   73.14 ms per token,    13.67 tokens per second)
0.03.148.849 I llama_perf_context_print:       total time =    2363.50 ms /    33 tokens
0.03.148.849 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.284 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.030.883 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.897 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.915 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.932 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.937 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.938 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.939 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.948 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.253 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.261 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.262 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.265 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.266 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.270 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.271 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.273 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.274 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.278 I llama_model_loader: - type  f32:   37 tensors
0.00.141.279 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.281 I print_info: file format = GGUF V3 (latest)
0.00.141.282 I print_info: file type   = Q8_0
0.00.141.285 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.324 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.960 I load: printing all EOG tokens:
0.00.302.961 I load:   - 1 ('<eos>')
0.00.302.962 I load:   - 107 ('<end_of_turn>')
0.00.303.795 I load: special tokens cache size = 5
0.00.325.921 I load: token to piece cache size = 1.6014 MB
0.00.325.942 I print_info: arch             = gemma
0.00.325.943 I print_info: vocab_only       = 0
0.00.325.943 I print_info: n_ctx_train      = 8192
0.00.325.944 I print_info: n_embd           = 2048
0.00.325.944 I print_info: n_layer          = 18
0.00.325.964 I print_info: n_head           = 8
0.00.325.968 I print_info: n_head_kv        = 1
0.00.325.969 I print_info: n_rot            = 256
0.00.325.969 I print_info: n_swa            = 0
0.00.325.970 I print_info: is_swa_any       = 0
0.00.325.971 I print_info: n_embd_head_k    = 256
0.00.325.971 I print_info: n_embd_head_v    = 256
0.00.325.973 I print_info: n_gqa            = 8
0.00.325.975 I print_info: n_embd_k_gqa     = 256
0.00.325.976 I print_info: n_embd_v_gqa     = 256
0.00.325.977 I print_info: f_norm_eps       = 0.0e+00
0.00.325.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.980 I print_info: f_logit_scale    = 0.0e+00
0.00.325.980 I print_info: f_attn_scale     = 0.0e+00
0.00.325.983 I print_info: n_ff             = 16384
0.00.325.983 I print_info: n_expert         = 0
0.00.325.984 I print_info: n_expert_used    = 0
0.00.325.984 I print_info: causal attn      = 1
0.00.325.985 I print_info: pooling type     = 0
0.00.325.985 I print_info: rope type        = 2
0.00.325.986 I print_info: rope scaling     = linear
0.00.325.988 I print_info: freq_base_train  = 10000.0
0.00.325.989 I print_info: freq_scale_train = 1
0.00.325.989 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.989 I print_info: rope_finetuned   = unknown
0.00.325.990 I print_info: model type       = 2B
0.00.325.991 I print_info: model params     = 2.51 B
0.00.325.991 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.994 I print_info: vocab type       = SPM
0.00.325.995 I print_info: n_vocab          = 256000
0.00.325.996 I print_info: n_merges         = 0
0.00.325.997 I print_info: BOS token        = 2 '<bos>'
0.00.325.997 I print_info: EOS token        = 1 '<eos>'
0.00.325.998 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.998 I print_info: UNK token        = 3 '<unk>'
0.00.325.998 I print_info: PAD token        = 0 '<pad>'
0.00.325.999 I print_info: LF token         = 227 '<0x0A>'
0.00.325.999 I print_info: EOG token        = 1 '<eos>'
0.00.326.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.000 I print_info: max token length = 93
0.00.326.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.928 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.399.935 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.255 I llama_context: constructing llama_context
0.00.401.260 I llama_context: n_seq_max     = 1
0.00.401.260 I llama_context: n_ctx         = 4096
0.00.401.261 I llama_context: n_ctx_per_seq = 4096
0.00.401.261 I llama_context: n_batch       = 2048
0.00.401.262 I llama_context: n_ubatch      = 512
0.00.401.262 I llama_context: causal_attn   = 1
0.00.401.263 I llama_context: flash_attn    = auto
0.00.401.264 I llama_context: kv_unified    = false
0.00.401.266 I llama_context: freq_base     = 10000.0
0.00.401.267 I llama_context: freq_scale    = 1
0.00.401.268 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.295 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.398 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.859 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.669 I llama_context: Flash Attention was auto, set to enabled
0.00.417.492 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.417.495 I llama_context: graph nodes  = 584
0.00.417.495 I llama_context: graph splits = 1
0.00.417.506 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.507 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.958 I main: llama threadpool init, n_threads = 4
0.00.513.969 I 
0.00.514.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.514.034 I 
0.00.514.073 I sampler seed: 3168064557
0.00.514.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.089 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.514.090 I 
 increasities by merging them with existing or fictional universes.

**Benefits:**

* Enhances worldbuilding and lore
* Introduces new and interesting characters and

0.02.931.829 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7049.78 tokens per second)
0.02.931.833 I llama_perf_context_print:        load time =     510.73 ms
0.02.931.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.931.836 I llama_perf_context_print:        eval time =    2399.65 ms /    32 runs   (   74.99 ms per token,    13.34 tokens per second)
0.02.931.836 I llama_perf_context_print:       total time =    2420.60 ms /    33 tokens
0.02.931.837 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.535s
user	0m32.736s
sys	0m9.452s
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
main: build = 6439 (e65c53e98)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40285.06 ms
main:    total time = 40285.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.270 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.031.129 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.142 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.161 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.162 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.166 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.167 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.168 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.168 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.169 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.174 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.175 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.176 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.328 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.663 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.671 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.672 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.673 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.673 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.675 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.676 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.679 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.680 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.681 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.682 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.683 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.686 I llama_model_loader: - type  f32:   37 tensors
0.00.140.687 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.688 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.692 I print_info: file format = GGUF V3 (latest)
0.00.140.700 I print_info: file type   = Q4_K - Medium
0.00.140.703 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.790 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.535 I load: printing all EOG tokens:
0.00.309.536 I load:   - 1 ('<eos>')
0.00.309.537 I load:   - 107 ('<end_of_turn>')
0.00.310.318 I load: special tokens cache size = 5
0.00.332.357 I load: token to piece cache size = 1.6014 MB
0.00.332.382 I print_info: arch             = gemma
0.00.332.382 I print_info: vocab_only       = 0
0.00.332.383 I print_info: n_ctx_train      = 8192
0.00.332.383 I print_info: n_embd           = 2048
0.00.332.384 I print_info: n_layer          = 18
0.00.332.406 I print_info: n_head           = 8
0.00.332.408 I print_info: n_head_kv        = 1
0.00.332.409 I print_info: n_rot            = 256
0.00.332.409 I print_info: n_swa            = 0
0.00.332.411 I print_info: is_swa_any       = 0
0.00.332.411 I print_info: n_embd_head_k    = 256
0.00.332.411 I print_info: n_embd_head_v    = 256
0.00.332.413 I print_info: n_gqa            = 8
0.00.332.415 I print_info: n_embd_k_gqa     = 256
0.00.332.417 I print_info: n_embd_v_gqa     = 256
0.00.332.418 I print_info: f_norm_eps       = 0.0e+00
0.00.332.419 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.422 I print_info: f_logit_scale    = 0.0e+00
0.00.332.422 I print_info: f_attn_scale     = 0.0e+00
0.00.332.424 I print_info: n_ff             = 16384
0.00.332.424 I print_info: n_expert         = 0
0.00.332.425 I print_info: n_expert_used    = 0
0.00.332.425 I print_info: causal attn      = 1
0.00.332.426 I print_info: pooling type     = 0
0.00.332.426 I print_info: rope type        = 2
0.00.332.427 I print_info: rope scaling     = linear
0.00.332.429 I print_info: freq_base_train  = 10000.0
0.00.332.429 I print_info: freq_scale_train = 1
0.00.332.430 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.430 I print_info: rope_finetuned   = unknown
0.00.332.432 I print_info: model type       = 2B
0.00.332.432 I print_info: model params     = 2.51 B
0.00.332.433 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.437 I print_info: vocab type       = SPM
0.00.332.439 I print_info: n_vocab          = 256000
0.00.332.439 I print_info: n_merges         = 0
0.00.332.440 I print_info: BOS token        = 2 '<bos>'
0.00.332.440 I print_info: EOS token        = 1 '<eos>'
0.00.332.441 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.441 I print_info: UNK token        = 3 '<unk>'
0.00.332.448 I print_info: PAD token        = 0 '<pad>'
0.00.332.448 I print_info: LF token         = 227 '<0x0A>'
0.00.332.449 I print_info: EOG token        = 1 '<eos>'
0.00.332.449 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.449 I print_info: max token length = 93
0.00.332.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.279 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.386.288 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.386.289 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.386.290 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.386.290 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.291 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.386.292 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.915.633 I llama_context: constructing llama_context
0.00.915.639 I llama_context: n_seq_max     = 1
0.00.915.639 I llama_context: n_ctx         = 4096
0.00.915.640 I llama_context: n_ctx_per_seq = 4096
0.00.915.640 I llama_context: n_batch       = 2048
0.00.915.641 I llama_context: n_ubatch      = 512
0.00.915.641 I llama_context: causal_attn   = 1
0.00.915.642 I llama_context: flash_attn    = auto
0.00.915.643 I llama_context: kv_unified    = false
0.00.915.648 I llama_context: freq_base     = 10000.0
0.00.915.650 I llama_context: freq_scale    = 1
0.00.915.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.915.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.915.790 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.932.331 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.933.210 I llama_context: Flash Attention was auto, set to enabled
0.00.934.015 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.934.018 I llama_context: graph nodes  = 584
0.00.934.018 I llama_context: graph splits = 1
0.00.934.029 I common_init_from_params: added <eos> logit bias = -inf
0.00.934.031 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.936.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.936.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.038 I main: llama threadpool init, n_threads = 4
0.01.022.051 I 
0.01.022.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.022.119 I 
0.01.022.159 I sampler seed: 485640677
0.01.022.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.022.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.022.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.022.174 I 
 increamically with the question. [end of text]


0.01.356.077 I llama_perf_sampler_print:    sampling time =       1.11 ms /     8 runs   (    0.14 ms per token,  7233.27 tokens per second)
0.01.356.081 I llama_perf_context_print:        load time =    1018.74 ms
0.01.356.082 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.356.084 I llama_perf_context_print:        eval time =     329.12 ms /     7 runs   (   47.02 ms per token,    21.27 tokens per second)
0.01.356.085 I llama_perf_context_print:       total time =     336.86 ms /     8 tokens
0.01.356.085 I llama_perf_context_print:    graphs reused =          6
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6439 (e65c53e98)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
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

main: quantize time = 40263.47 ms
main:    total time = 40263.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.325 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.031.380 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.416 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.417 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.418 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.419 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.419 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.420 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.426 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.426 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.428 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.768 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.945 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.357 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.366 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.367 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.368 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.369 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.373 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.374 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.375 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.378 I llama_model_loader: - type  f32:   37 tensors
0.00.142.379 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.379 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.382 I print_info: file format = GGUF V3 (latest)
0.00.142.383 I print_info: file type   = Q4_K - Medium
0.00.142.385 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.709 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.717 I load: printing all EOG tokens:
0.00.327.718 I load:   - 1 ('<eos>')
0.00.327.719 I load:   - 107 ('<end_of_turn>')
0.00.328.520 I load: special tokens cache size = 5
0.00.350.471 I load: token to piece cache size = 1.6014 MB
0.00.350.496 I print_info: arch             = gemma
0.00.350.496 I print_info: vocab_only       = 0
0.00.350.497 I print_info: n_ctx_train      = 8192
0.00.350.497 I print_info: n_embd           = 2048
0.00.350.497 I print_info: n_layer          = 18
0.00.350.519 I print_info: n_head           = 8
0.00.350.521 I print_info: n_head_kv        = 1
0.00.350.522 I print_info: n_rot            = 256
0.00.350.522 I print_info: n_swa            = 0
0.00.350.523 I print_info: is_swa_any       = 0
0.00.350.524 I print_info: n_embd_head_k    = 256
0.00.350.524 I print_info: n_embd_head_v    = 256
0.00.350.526 I print_info: n_gqa            = 8
0.00.350.528 I print_info: n_embd_k_gqa     = 256
0.00.350.529 I print_info: n_embd_v_gqa     = 256
0.00.350.530 I print_info: f_norm_eps       = 0.0e+00
0.00.350.532 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.533 I print_info: f_logit_scale    = 0.0e+00
0.00.350.533 I print_info: f_attn_scale     = 0.0e+00
0.00.350.535 I print_info: n_ff             = 16384
0.00.350.536 I print_info: n_expert         = 0
0.00.350.536 I print_info: n_expert_used    = 0
0.00.350.536 I print_info: causal attn      = 1
0.00.350.537 I print_info: pooling type     = 0
0.00.350.537 I print_info: rope type        = 2
0.00.350.537 I print_info: rope scaling     = linear
0.00.350.539 I print_info: freq_base_train  = 10000.0
0.00.350.540 I print_info: freq_scale_train = 1
0.00.350.540 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.540 I print_info: rope_finetuned   = unknown
0.00.350.541 I print_info: model type       = 2B
0.00.350.542 I print_info: model params     = 2.51 B
0.00.350.542 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.545 I print_info: vocab type       = SPM
0.00.350.546 I print_info: n_vocab          = 256000
0.00.350.546 I print_info: n_merges         = 0
0.00.350.547 I print_info: BOS token        = 2 '<bos>'
0.00.350.547 I print_info: EOS token        = 1 '<eos>'
0.00.350.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.548 I print_info: UNK token        = 3 '<unk>'
0.00.350.549 I print_info: PAD token        = 0 '<pad>'
0.00.350.549 I print_info: LF token         = 227 '<0x0A>'
0.00.350.550 I print_info: EOG token        = 1 '<eos>'
0.00.350.550 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.551 I print_info: max token length = 93
0.00.350.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.953 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.963 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.932.562 I llama_context: constructing llama_context
0.00.932.568 I llama_context: n_seq_max     = 1
0.00.932.568 I llama_context: n_ctx         = 4096
0.00.932.569 I llama_context: n_ctx_per_seq = 4096
0.00.932.569 I llama_context: n_batch       = 2048
0.00.932.570 I llama_context: n_ubatch      = 512
0.00.932.571 I llama_context: causal_attn   = 1
0.00.932.572 I llama_context: flash_attn    = auto
0.00.932.572 I llama_context: kv_unified    = false
0.00.932.576 I llama_context: freq_base     = 10000.0
0.00.932.577 I llama_context: freq_scale    = 1
0.00.932.577 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.604 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.695 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.948.276 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.949.124 I llama_context: Flash Attention was auto, set to enabled
0.00.949.972 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.949.976 I llama_context: graph nodes  = 584
0.00.949.976 I llama_context: graph splits = 1
0.00.949.986 I common_init_from_params: added <eos> logit bias = -inf
0.00.949.989 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.952.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.952.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.011 I main: llama threadpool init, n_threads = 4
0.01.036.025 I 
0.01.036.086 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.036.090 I 
0.01.036.129 I sampler seed: 2758854147
0.01.036.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.145 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.036.146 I 
 seconally.

**Assistant**

I understand. I will ensure to provide you with the necessary information and support you require. [end of text]


0.02.296.847 I llama_perf_sampler_print:    sampling time =       4.62 ms /    28 runs   (    0.16 ms per token,  6067.17 tokens per second)
0.02.296.850 I llama_perf_context_print:        load time =    1032.74 ms
0.02.296.852 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.296.853 I llama_perf_context_print:        eval time =    1244.13 ms /    27 runs   (   46.08 ms per token,    21.70 tokens per second)
0.02.296.854 I llama_perf_context_print:       total time =    1263.55 ms /    28 tokens
0.02.296.855 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.760s
user	10m19.446s
sys	0m7.326s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type  f16:   98 tensors
0.00.022.196 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = all F32 (guessed)
0.00.022.200 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.357 I load: printing all EOG tokens:
0.00.059.362 I load:   - 0 ('<|endoftext|>')
0.00.059.480 I load: special tokens cache size = 25
0.00.073.141 I load: token to piece cache size = 0.2984 MB
0.00.073.162 I print_info: arch             = gptneox
0.00.073.162 I print_info: vocab_only       = 0
0.00.073.163 I print_info: n_ctx_train      = 2048
0.00.073.163 I print_info: n_embd           = 2048
0.00.073.164 I print_info: n_layer          = 24
0.00.073.184 I print_info: n_head           = 16
0.00.073.186 I print_info: n_head_kv        = 16
0.00.073.186 I print_info: n_rot            = 32
0.00.073.187 I print_info: n_swa            = 0
0.00.073.188 I print_info: is_swa_any       = 0
0.00.073.188 I print_info: n_embd_head_k    = 128
0.00.073.189 I print_info: n_embd_head_v    = 128
0.00.073.191 I print_info: n_gqa            = 1
0.00.073.193 I print_info: n_embd_k_gqa     = 2048
0.00.073.195 I print_info: n_embd_v_gqa     = 2048
0.00.073.197 I print_info: f_norm_eps       = 1.0e-05
0.00.073.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.198 I print_info: f_logit_scale    = 0.0e+00
0.00.073.199 I print_info: f_attn_scale     = 0.0e+00
0.00.073.200 I print_info: n_ff             = 8192
0.00.073.200 I print_info: n_expert         = 0
0.00.073.201 I print_info: n_expert_used    = 0
0.00.073.201 I print_info: causal attn      = 1
0.00.073.201 I print_info: pooling type     = 0
0.00.073.202 I print_info: rope type        = 2
0.00.073.202 I print_info: rope scaling     = linear
0.00.073.203 I print_info: freq_base_train  = 10000.0
0.00.073.204 I print_info: freq_scale_train = 1
0.00.073.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.204 I print_info: rope_finetuned   = unknown
0.00.073.205 I print_info: model type       = 1.4B
0.00.073.206 I print_info: model params     = 1.41 B
0.00.073.206 I print_info: general.name     = 1.4B
0.00.073.209 I print_info: vocab type       = BPE
0.00.073.210 I print_info: n_vocab          = 50304
0.00.073.211 I print_info: n_merges         = 50009
0.00.073.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.213 I print_info: LF token         = 187 'Ċ'
0.00.073.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.214 I print_info: max token length = 1024
0.00.073.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.995 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.501 I llama_context: constructing llama_context
0.00.223.508 I llama_context: n_seq_max     = 1
0.00.223.508 I llama_context: n_ctx         = 2048
0.00.223.508 I llama_context: n_ctx_per_seq = 2048
0.00.223.508 I llama_context: n_batch       = 2048
0.00.223.509 I llama_context: n_ubatch      = 512
0.00.223.509 I llama_context: causal_attn   = 1
0.00.223.510 I llama_context: flash_attn    = auto
0.00.223.511 I llama_context: kv_unified    = false
0.00.223.513 I llama_context: freq_base     = 10000.0
0.00.223.513 I llama_context: freq_scale    = 1
0.00.223.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.652 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.355 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.492 I llama_context: Flash Attention was auto, set to enabled
0.00.305.520 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.524 I llama_context: graph nodes  = 824
0.00.305.524 I llama_context: graph splits = 1
0.00.305.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.943 I main: llama threadpool init, n_threads = 4
0.00.399.956 I 
0.00.400.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.036 I 
0.00.400.128 I sampler seed: 1234
0.00.400.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.143 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.591.630 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.591.634 I llama_perf_context_print:        load time =     398.19 ms
0.04.591.636 I llama_perf_context_print: prompt eval time =     117.51 ms /     7 tokens (   16.79 ms per token,    59.57 tokens per second)
0.04.591.637 I llama_perf_context_print:        eval time =    4063.77 ms /    63 runs   (   64.50 ms per token,    15.50 tokens per second)
0.04.591.638 I llama_perf_context_print:       total time =    4192.94 ms /    70 tokens
0.04.591.638 I llama_perf_context_print:    graphs reused =         62

real	0m4.696s
user	0m17.166s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.860 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.209 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.235 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.257 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.258 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.873 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.117 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.124 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.125 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.127 I llama_model_loader: - type  f32:  194 tensors
0.00.023.128 I llama_model_loader: - type  f16:   98 tensors
0.00.023.131 I print_info: file format = GGUF V3 (latest)
0.00.023.131 I print_info: file type   = all F32 (guessed)
0.00.023.135 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.433 I load: printing all EOG tokens:
0.00.060.439 I load:   - 0 ('<|endoftext|>')
0.00.060.585 I load: special tokens cache size = 25
0.00.074.345 I load: token to piece cache size = 0.2984 MB
0.00.074.367 I print_info: arch             = gptneox
0.00.074.368 I print_info: vocab_only       = 0
0.00.074.368 I print_info: n_ctx_train      = 2048
0.00.074.369 I print_info: n_embd           = 2048
0.00.074.369 I print_info: n_layer          = 24
0.00.074.390 I print_info: n_head           = 16
0.00.074.392 I print_info: n_head_kv        = 16
0.00.074.393 I print_info: n_rot            = 32
0.00.074.393 I print_info: n_swa            = 0
0.00.074.394 I print_info: is_swa_any       = 0
0.00.074.395 I print_info: n_embd_head_k    = 128
0.00.074.395 I print_info: n_embd_head_v    = 128
0.00.074.397 I print_info: n_gqa            = 1
0.00.074.399 I print_info: n_embd_k_gqa     = 2048
0.00.074.400 I print_info: n_embd_v_gqa     = 2048
0.00.074.402 I print_info: f_norm_eps       = 1.0e-05
0.00.074.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.404 I print_info: f_logit_scale    = 0.0e+00
0.00.074.404 I print_info: f_attn_scale     = 0.0e+00
0.00.074.405 I print_info: n_ff             = 8192
0.00.074.406 I print_info: n_expert         = 0
0.00.074.406 I print_info: n_expert_used    = 0
0.00.074.406 I print_info: causal attn      = 1
0.00.074.407 I print_info: pooling type     = 0
0.00.074.407 I print_info: rope type        = 2
0.00.074.407 I print_info: rope scaling     = linear
0.00.074.408 I print_info: freq_base_train  = 10000.0
0.00.074.409 I print_info: freq_scale_train = 1
0.00.074.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.409 I print_info: rope_finetuned   = unknown
0.00.074.410 I print_info: model type       = 1.4B
0.00.074.411 I print_info: model params     = 1.41 B
0.00.074.411 I print_info: general.name     = 1.4B
0.00.074.414 I print_info: vocab type       = BPE
0.00.074.415 I print_info: n_vocab          = 50304
0.00.074.415 I print_info: n_merges         = 50009
0.00.074.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.418 I print_info: LF token         = 187 'Ċ'
0.00.074.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.419 I print_info: max token length = 1024
0.00.074.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.114 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.537 I llama_context: constructing llama_context
0.00.222.543 I llama_context: n_seq_max     = 1
0.00.222.543 I llama_context: n_ctx         = 128
0.00.222.543 I llama_context: n_ctx_per_seq = 128
0.00.222.544 I llama_context: n_batch       = 128
0.00.222.544 I llama_context: n_ubatch      = 128
0.00.222.544 I llama_context: causal_attn   = 1
0.00.222.545 I llama_context: flash_attn    = auto
0.00.222.546 I llama_context: kv_unified    = false
0.00.222.548 I llama_context: freq_base     = 10000.0
0.00.222.548 I llama_context: freq_scale    = 1
0.00.222.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.684 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.885 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.234.003 I llama_context: Flash Attention was auto, set to enabled
0.00.235.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.235.035 I llama_context: graph nodes  = 824
0.00.235.036 I llama_context: graph splits = 1
0.00.235.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.206 I 
0.00.301.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.297 I perplexity: tokenizing the input ..
0.00.307.907 I perplexity: tokenization took 6.604 ms
0.00.307.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.131.948 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.136.118 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.136.153 I llama_perf_context_print:        load time =     300.29 ms
0.02.136.155 I llama_perf_context_print: prompt eval time =    1820.11 ms /   128 tokens (   14.22 ms per token,    70.33 tokens per second)
0.02.136.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.136.158 I llama_perf_context_print:       total time =    1834.97 ms /   129 tokens
0.02.136.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.239s
user	0m7.669s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.787 I print_info: file type   = Q8_0
0.00.022.790 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.955 I load: printing all EOG tokens:
0.00.060.962 I load:   - 0 ('<|endoftext|>')
0.00.061.082 I load: special tokens cache size = 25
0.00.074.907 I load: token to piece cache size = 0.2984 MB
0.00.074.929 I print_info: arch             = gptneox
0.00.074.929 I print_info: vocab_only       = 0
0.00.074.930 I print_info: n_ctx_train      = 2048
0.00.074.930 I print_info: n_embd           = 2048
0.00.074.930 I print_info: n_layer          = 24
0.00.074.950 I print_info: n_head           = 16
0.00.074.952 I print_info: n_head_kv        = 16
0.00.074.953 I print_info: n_rot            = 32
0.00.074.953 I print_info: n_swa            = 0
0.00.074.954 I print_info: is_swa_any       = 0
0.00.074.955 I print_info: n_embd_head_k    = 128
0.00.074.955 I print_info: n_embd_head_v    = 128
0.00.074.957 I print_info: n_gqa            = 1
0.00.074.959 I print_info: n_embd_k_gqa     = 2048
0.00.074.961 I print_info: n_embd_v_gqa     = 2048
0.00.074.962 I print_info: f_norm_eps       = 1.0e-05
0.00.074.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.965 I print_info: f_logit_scale    = 0.0e+00
0.00.074.965 I print_info: f_attn_scale     = 0.0e+00
0.00.074.967 I print_info: n_ff             = 8192
0.00.074.967 I print_info: n_expert         = 0
0.00.074.967 I print_info: n_expert_used    = 0
0.00.074.968 I print_info: causal attn      = 1
0.00.074.968 I print_info: pooling type     = 0
0.00.074.969 I print_info: rope type        = 2
0.00.074.969 I print_info: rope scaling     = linear
0.00.074.970 I print_info: freq_base_train  = 10000.0
0.00.074.971 I print_info: freq_scale_train = 1
0.00.074.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.973 I print_info: rope_finetuned   = unknown
0.00.074.974 I print_info: model type       = 1.4B
0.00.074.979 I print_info: model params     = 1.41 B
0.00.074.979 I print_info: general.name     = 1.4B
0.00.074.983 I print_info: vocab type       = BPE
0.00.074.984 I print_info: n_vocab          = 50304
0.00.074.984 I print_info: n_merges         = 50009
0.00.074.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.989 I print_info: LF token         = 187 'Ċ'
0.00.074.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.990 I print_info: max token length = 1024
0.00.074.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.556 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.604 I llama_context: constructing llama_context
0.00.157.610 I llama_context: n_seq_max     = 1
0.00.157.610 I llama_context: n_ctx         = 2048
0.00.157.610 I llama_context: n_ctx_per_seq = 2048
0.00.157.610 I llama_context: n_batch       = 2048
0.00.157.611 I llama_context: n_ubatch      = 512
0.00.157.611 I llama_context: causal_attn   = 1
0.00.157.612 I llama_context: flash_attn    = auto
0.00.157.612 I llama_context: kv_unified    = false
0.00.157.614 I llama_context: freq_base     = 10000.0
0.00.157.615 I llama_context: freq_scale    = 1
0.00.157.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.237.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.385 I llama_context: Flash Attention was auto, set to enabled
0.00.239.463 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.467 I llama_context: graph nodes  = 824
0.00.239.467 I llama_context: graph splits = 1
0.00.239.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.070 I main: llama threadpool init, n_threads = 4
0.00.331.086 I 
0.00.331.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.158 I 
0.00.331.238 I sampler seed: 1234
0.00.331.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.252 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.986.778 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.986.782 I llama_perf_context_print:        load time =     329.31 ms
0.02.986.784 I llama_perf_context_print: prompt eval time =      93.26 ms /     7 tokens (   13.32 ms per token,    75.06 tokens per second)
0.02.986.785 I llama_perf_context_print:        eval time =    2552.91 ms /    63 runs   (   40.52 ms per token,    24.68 tokens per second)
0.02.986.785 I llama_perf_context_print:       total time =    2656.99 ms /    70 tokens
0.02.986.786 I llama_perf_context_print:    graphs reused =         62

real	0m3.061s
user	0m10.988s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q8_0
0.00.022.266 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.944 I load: printing all EOG tokens:
0.00.059.951 I load:   - 0 ('<|endoftext|>')
0.00.060.085 I load: special tokens cache size = 25
0.00.073.807 I load: token to piece cache size = 0.2984 MB
0.00.073.829 I print_info: arch             = gptneox
0.00.073.830 I print_info: vocab_only       = 0
0.00.073.831 I print_info: n_ctx_train      = 2048
0.00.073.831 I print_info: n_embd           = 2048
0.00.073.831 I print_info: n_layer          = 24
0.00.073.851 I print_info: n_head           = 16
0.00.073.855 I print_info: n_head_kv        = 16
0.00.073.855 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.857 I print_info: is_swa_any       = 0
0.00.073.857 I print_info: n_embd_head_k    = 128
0.00.073.857 I print_info: n_embd_head_v    = 128
0.00.073.859 I print_info: n_gqa            = 1
0.00.073.861 I print_info: n_embd_k_gqa     = 2048
0.00.073.863 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.867 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.869 I print_info: n_expert         = 0
0.00.073.869 I print_info: n_expert_used    = 0
0.00.073.869 I print_info: causal attn      = 1
0.00.073.870 I print_info: pooling type     = 0
0.00.073.870 I print_info: rope type        = 2
0.00.073.871 I print_info: rope scaling     = linear
0.00.073.872 I print_info: freq_base_train  = 10000.0
0.00.073.872 I print_info: freq_scale_train = 1
0.00.073.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.873 I print_info: rope_finetuned   = unknown
0.00.073.874 I print_info: model type       = 1.4B
0.00.073.874 I print_info: model params     = 1.41 B
0.00.073.875 I print_info: general.name     = 1.4B
0.00.073.878 I print_info: vocab type       = BPE
0.00.073.879 I print_info: n_vocab          = 50304
0.00.073.880 I print_info: n_merges         = 50009
0.00.073.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: LF token         = 187 'Ċ'
0.00.073.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: max token length = 1024
0.00.073.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.610 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.662 I llama_context: constructing llama_context
0.00.156.667 I llama_context: n_seq_max     = 1
0.00.156.668 I llama_context: n_ctx         = 128
0.00.156.668 I llama_context: n_ctx_per_seq = 128
0.00.156.668 I llama_context: n_batch       = 128
0.00.156.668 I llama_context: n_ubatch      = 128
0.00.156.669 I llama_context: causal_attn   = 1
0.00.156.670 I llama_context: flash_attn    = auto
0.00.156.670 I llama_context: kv_unified    = false
0.00.156.672 I llama_context: freq_base     = 10000.0
0.00.156.673 I llama_context: freq_scale    = 1
0.00.156.674 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.786 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.944 I llama_context: Flash Attention was auto, set to enabled
0.00.168.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.825 I llama_context: graph nodes  = 824
0.00.168.826 I llama_context: graph splits = 1
0.00.168.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.012 I 
0.00.225.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.104 I perplexity: tokenizing the input ..
0.00.231.694 I perplexity: tokenization took 6.586 ms
0.00.231.717 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.389 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.251.437 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.251.475 I llama_perf_context_print:        load time =     224.64 ms
0.01.251.477 I llama_perf_context_print: prompt eval time =    1011.65 ms /   128 tokens (    7.90 ms per token,   126.53 tokens per second)
0.01.251.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.480 I llama_perf_context_print:       total time =    1026.48 ms /   129 tokens
0.01.251.481 I llama_perf_context_print:    graphs reused =          0

real	0m1.316s
user	0m4.325s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.755 I print_info: file format = GGUF V3 (latest)
0.00.022.756 I print_info: file type   = Q4_0
0.00.022.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.651 I load: printing all EOG tokens:
0.00.061.658 I load:   - 0 ('<|endoftext|>')
0.00.061.790 I load: special tokens cache size = 25
0.00.075.526 I load: token to piece cache size = 0.2984 MB
0.00.075.550 I print_info: arch             = gptneox
0.00.075.551 I print_info: vocab_only       = 0
0.00.075.551 I print_info: n_ctx_train      = 2048
0.00.075.551 I print_info: n_embd           = 2048
0.00.075.552 I print_info: n_layer          = 24
0.00.075.573 I print_info: n_head           = 16
0.00.075.577 I print_info: n_head_kv        = 16
0.00.075.578 I print_info: n_rot            = 32
0.00.075.581 I print_info: n_swa            = 0
0.00.075.583 I print_info: is_swa_any       = 0
0.00.075.585 I print_info: n_embd_head_k    = 128
0.00.075.586 I print_info: n_embd_head_v    = 128
0.00.075.588 I print_info: n_gqa            = 1
0.00.075.590 I print_info: n_embd_k_gqa     = 2048
0.00.075.592 I print_info: n_embd_v_gqa     = 2048
0.00.075.594 I print_info: f_norm_eps       = 1.0e-05
0.00.075.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.596 I print_info: f_logit_scale    = 0.0e+00
0.00.075.596 I print_info: f_attn_scale     = 0.0e+00
0.00.075.600 I print_info: n_ff             = 8192
0.00.075.600 I print_info: n_expert         = 0
0.00.075.601 I print_info: n_expert_used    = 0
0.00.075.601 I print_info: causal attn      = 1
0.00.075.601 I print_info: pooling type     = 0
0.00.075.601 I print_info: rope type        = 2
0.00.075.602 I print_info: rope scaling     = linear
0.00.075.603 I print_info: freq_base_train  = 10000.0
0.00.075.604 I print_info: freq_scale_train = 1
0.00.075.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.605 I print_info: rope_finetuned   = unknown
0.00.075.605 I print_info: model type       = 1.4B
0.00.075.606 I print_info: model params     = 1.41 B
0.00.075.608 I print_info: general.name     = 1.4B
0.00.075.611 I print_info: vocab type       = BPE
0.00.075.613 I print_info: n_vocab          = 50304
0.00.075.613 I print_info: n_merges         = 50009
0.00.075.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: LF token         = 187 'Ċ'
0.00.075.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.618 I print_info: max token length = 1024
0.00.075.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.963 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.971 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.032 I llama_context: constructing llama_context
0.00.444.039 I llama_context: n_seq_max     = 1
0.00.444.039 I llama_context: n_ctx         = 2048
0.00.444.040 I llama_context: n_ctx_per_seq = 2048
0.00.444.040 I llama_context: n_batch       = 2048
0.00.444.041 I llama_context: n_ubatch      = 512
0.00.444.041 I llama_context: causal_attn   = 1
0.00.444.042 I llama_context: flash_attn    = auto
0.00.444.043 I llama_context: kv_unified    = false
0.00.444.046 I llama_context: freq_base     = 10000.0
0.00.444.047 I llama_context: freq_scale    = 1
0.00.444.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.166 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.322 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.481 I llama_context: Flash Attention was auto, set to enabled
0.00.529.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.522 I llama_context: graph nodes  = 824
0.00.529.522 I llama_context: graph splits = 1
0.00.529.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.605.035 I main: llama threadpool init, n_threads = 4
0.00.605.046 I 
0.00.605.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.605.115 I 
0.00.605.199 I sampler seed: 1234
0.00.605.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.605.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.605.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.605.215 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.374.847 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.374.850 I llama_perf_context_print:        load time =     603.25 ms
0.02.374.852 I llama_perf_context_print: prompt eval time =      86.81 ms /     7 tokens (   12.40 ms per token,    80.63 tokens per second)
0.02.374.853 I llama_perf_context_print:        eval time =    1673.36 ms /    63 runs   (   26.56 ms per token,    37.65 tokens per second)
0.02.374.854 I llama_perf_context_print:       total time =    1771.10 ms /    70 tokens
0.02.374.854 I llama_perf_context_print:    graphs reused =         62

real	0m2.426s
user	0m7.558s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.270 I llama_model_loader: - type  f32:  194 tensors
0.00.022.271 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.272 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.274 I print_info: file format = GGUF V3 (latest)
0.00.022.274 I print_info: file type   = Q4_0
0.00.022.278 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.111 I load: printing all EOG tokens:
0.00.061.120 I load:   - 0 ('<|endoftext|>')
0.00.061.246 I load: special tokens cache size = 25
0.00.075.026 I load: token to piece cache size = 0.2984 MB
0.00.075.047 I print_info: arch             = gptneox
0.00.075.048 I print_info: vocab_only       = 0
0.00.075.049 I print_info: n_ctx_train      = 2048
0.00.075.049 I print_info: n_embd           = 2048
0.00.075.050 I print_info: n_layer          = 24
0.00.075.070 I print_info: n_head           = 16
0.00.075.072 I print_info: n_head_kv        = 16
0.00.075.072 I print_info: n_rot            = 32
0.00.075.073 I print_info: n_swa            = 0
0.00.075.074 I print_info: is_swa_any       = 0
0.00.075.074 I print_info: n_embd_head_k    = 128
0.00.075.075 I print_info: n_embd_head_v    = 128
0.00.075.077 I print_info: n_gqa            = 1
0.00.075.079 I print_info: n_embd_k_gqa     = 2048
0.00.075.081 I print_info: n_embd_v_gqa     = 2048
0.00.075.082 I print_info: f_norm_eps       = 1.0e-05
0.00.075.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.084 I print_info: f_logit_scale    = 0.0e+00
0.00.075.084 I print_info: f_attn_scale     = 0.0e+00
0.00.075.086 I print_info: n_ff             = 8192
0.00.075.086 I print_info: n_expert         = 0
0.00.075.086 I print_info: n_expert_used    = 0
0.00.075.087 I print_info: causal attn      = 1
0.00.075.087 I print_info: pooling type     = 0
0.00.075.087 I print_info: rope type        = 2
0.00.075.087 I print_info: rope scaling     = linear
0.00.075.089 I print_info: freq_base_train  = 10000.0
0.00.075.089 I print_info: freq_scale_train = 1
0.00.075.089 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.090 I print_info: rope_finetuned   = unknown
0.00.075.090 I print_info: model type       = 1.4B
0.00.075.091 I print_info: model params     = 1.41 B
0.00.075.091 I print_info: general.name     = 1.4B
0.00.075.094 I print_info: vocab type       = BPE
0.00.075.095 I print_info: n_vocab          = 50304
0.00.075.096 I print_info: n_merges         = 50009
0.00.075.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.098 I print_info: LF token         = 187 'Ċ'
0.00.075.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.099 I print_info: max token length = 1024
0.00.075.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.532 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.541 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.620 I llama_context: constructing llama_context
0.00.440.626 I llama_context: n_seq_max     = 1
0.00.440.626 I llama_context: n_ctx         = 128
0.00.440.627 I llama_context: n_ctx_per_seq = 128
0.00.440.627 I llama_context: n_batch       = 128
0.00.440.627 I llama_context: n_ubatch      = 128
0.00.440.628 I llama_context: causal_attn   = 1
0.00.440.629 I llama_context: flash_attn    = auto
0.00.440.629 I llama_context: kv_unified    = false
0.00.440.633 I llama_context: freq_base     = 10000.0
0.00.440.634 I llama_context: freq_scale    = 1
0.00.440.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.746 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.991 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.156 I llama_context: Flash Attention was auto, set to enabled
0.00.453.053 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.453.057 I llama_context: graph nodes  = 824
0.00.453.057 I llama_context: graph splits = 1
0.00.453.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.974 I 
0.00.498.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.079 I perplexity: tokenizing the input ..
0.00.504.759 I perplexity: tokenization took 6.676 ms
0.00.504.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.100 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.354.916 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.354.957 I llama_perf_context_print:        load time =     497.57 ms
0.01.354.959 I llama_perf_context_print: prompt eval time =     839.42 ms /   128 tokens (    6.56 ms per token,   152.49 tokens per second)
0.01.354.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.962 I llama_perf_context_print:       total time =     857.00 ms /   129 tokens
0.01.354.965 I llama_perf_context_print:    graphs reused =          0

real	0m1.400s
user	0m3.912s
sys	0m0.172s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.047 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q4_1
0.00.022.601 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.576 I load: printing all EOG tokens:
0.00.060.582 I load:   - 0 ('<|endoftext|>')
0.00.060.703 I load: special tokens cache size = 25
0.00.074.446 I load: token to piece cache size = 0.2984 MB
0.00.074.468 I print_info: arch             = gptneox
0.00.074.468 I print_info: vocab_only       = 0
0.00.074.469 I print_info: n_ctx_train      = 2048
0.00.074.469 I print_info: n_embd           = 2048
0.00.074.469 I print_info: n_layer          = 24
0.00.074.488 I print_info: n_head           = 16
0.00.074.489 I print_info: n_head_kv        = 16
0.00.074.490 I print_info: n_rot            = 32
0.00.074.491 I print_info: n_swa            = 0
0.00.074.492 I print_info: is_swa_any       = 0
0.00.074.493 I print_info: n_embd_head_k    = 128
0.00.074.493 I print_info: n_embd_head_v    = 128
0.00.074.495 I print_info: n_gqa            = 1
0.00.074.497 I print_info: n_embd_k_gqa     = 2048
0.00.074.498 I print_info: n_embd_v_gqa     = 2048
0.00.074.500 I print_info: f_norm_eps       = 1.0e-05
0.00.074.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.502 I print_info: f_logit_scale    = 0.0e+00
0.00.074.502 I print_info: f_attn_scale     = 0.0e+00
0.00.074.503 I print_info: n_ff             = 8192
0.00.074.503 I print_info: n_expert         = 0
0.00.074.504 I print_info: n_expert_used    = 0
0.00.074.504 I print_info: causal attn      = 1
0.00.074.504 I print_info: pooling type     = 0
0.00.074.504 I print_info: rope type        = 2
0.00.074.505 I print_info: rope scaling     = linear
0.00.074.506 I print_info: freq_base_train  = 10000.0
0.00.074.507 I print_info: freq_scale_train = 1
0.00.074.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.507 I print_info: rope_finetuned   = unknown
0.00.074.508 I print_info: model type       = 1.4B
0.00.074.509 I print_info: model params     = 1.41 B
0.00.074.509 I print_info: general.name     = 1.4B
0.00.074.512 I print_info: vocab type       = BPE
0.00.074.513 I print_info: n_vocab          = 50304
0.00.074.513 I print_info: n_merges         = 50009
0.00.074.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.259 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.282 I llama_context: constructing llama_context
0.00.125.288 I llama_context: n_seq_max     = 1
0.00.125.289 I llama_context: n_ctx         = 2048
0.00.125.289 I llama_context: n_ctx_per_seq = 2048
0.00.125.289 I llama_context: n_batch       = 2048
0.00.125.290 I llama_context: n_ubatch      = 512
0.00.125.290 I llama_context: causal_attn   = 1
0.00.125.291 I llama_context: flash_attn    = auto
0.00.125.291 I llama_context: kv_unified    = false
0.00.125.293 I llama_context: freq_base     = 10000.0
0.00.125.294 I llama_context: freq_scale    = 1
0.00.125.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.414 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.203.568 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.683 I llama_context: Flash Attention was auto, set to enabled
0.00.205.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.769 I llama_context: graph nodes  = 824
0.00.205.769 I llama_context: graph splits = 1
0.00.205.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.364 I main: llama threadpool init, n_threads = 4
0.00.300.377 I 
0.00.300.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.446 I 
0.00.300.526 I sampler seed: 1234
0.00.300.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.541 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.382.523 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.02.382.527 I llama_perf_context_print:        load time =     298.61 ms
0.02.382.529 I llama_perf_context_print: prompt eval time =     129.05 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.382.530 I llama_perf_context_print:        eval time =    1943.85 ms /    63 runs   (   30.85 ms per token,    32.41 tokens per second)
0.02.382.531 I llama_perf_context_print:       total time =    2083.43 ms /    70 tokens
0.02.382.531 I llama_perf_context_print:    graphs reused =         62

real	0m2.435s
user	0m8.695s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.259 I llama_model_loader: - type  f32:  194 tensors
0.00.022.260 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q4_1
0.00.022.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.640 I load: printing all EOG tokens:
0.00.062.647 I load:   - 0 ('<|endoftext|>')
0.00.062.765 I load: special tokens cache size = 25
0.00.076.542 I load: token to piece cache size = 0.2984 MB
0.00.076.565 I print_info: arch             = gptneox
0.00.076.566 I print_info: vocab_only       = 0
0.00.076.567 I print_info: n_ctx_train      = 2048
0.00.076.568 I print_info: n_embd           = 2048
0.00.076.568 I print_info: n_layer          = 24
0.00.076.588 I print_info: n_head           = 16
0.00.076.590 I print_info: n_head_kv        = 16
0.00.076.591 I print_info: n_rot            = 32
0.00.076.591 I print_info: n_swa            = 0
0.00.076.592 I print_info: is_swa_any       = 0
0.00.076.593 I print_info: n_embd_head_k    = 128
0.00.076.593 I print_info: n_embd_head_v    = 128
0.00.076.595 I print_info: n_gqa            = 1
0.00.076.597 I print_info: n_embd_k_gqa     = 2048
0.00.076.599 I print_info: n_embd_v_gqa     = 2048
0.00.076.600 I print_info: f_norm_eps       = 1.0e-05
0.00.076.601 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.603 I print_info: f_logit_scale    = 0.0e+00
0.00.076.604 I print_info: f_attn_scale     = 0.0e+00
0.00.076.605 I print_info: n_ff             = 8192
0.00.076.605 I print_info: n_expert         = 0
0.00.076.605 I print_info: n_expert_used    = 0
0.00.076.606 I print_info: causal attn      = 1
0.00.076.606 I print_info: pooling type     = 0
0.00.076.606 I print_info: rope type        = 2
0.00.076.606 I print_info: rope scaling     = linear
0.00.076.608 I print_info: freq_base_train  = 10000.0
0.00.076.608 I print_info: freq_scale_train = 1
0.00.076.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.609 I print_info: rope_finetuned   = unknown
0.00.076.610 I print_info: model type       = 1.4B
0.00.076.610 I print_info: model params     = 1.41 B
0.00.076.611 I print_info: general.name     = 1.4B
0.00.076.614 I print_info: vocab type       = BPE
0.00.076.615 I print_info: n_vocab          = 50304
0.00.076.615 I print_info: n_merges         = 50009
0.00.076.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.618 I print_info: LF token         = 187 'Ċ'
0.00.076.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.618 I print_info: max token length = 1024
0.00.076.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.490 I llama_context: constructing llama_context
0.00.127.496 I llama_context: n_seq_max     = 1
0.00.127.496 I llama_context: n_ctx         = 128
0.00.127.496 I llama_context: n_ctx_per_seq = 128
0.00.127.497 I llama_context: n_batch       = 128
0.00.127.497 I llama_context: n_ubatch      = 128
0.00.127.497 I llama_context: causal_attn   = 1
0.00.127.499 I llama_context: flash_attn    = auto
0.00.127.499 I llama_context: kv_unified    = false
0.00.127.501 I llama_context: freq_base     = 10000.0
0.00.127.501 I llama_context: freq_scale    = 1
0.00.127.502 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.618 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.498 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.632 I llama_context: Flash Attention was auto, set to enabled
0.00.140.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.523 I llama_context: graph nodes  = 824
0.00.140.524 I llama_context: graph splits = 1
0.00.140.535 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.756 I 
0.00.204.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.852 I perplexity: tokenizing the input ..
0.00.212.248 I perplexity: tokenization took 7.392 ms
0.00.212.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.463.152 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.469.898 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.469.931 I llama_perf_context_print:        load time =     204.38 ms
0.02.469.933 I llama_perf_context_print: prompt eval time =    2246.93 ms /   128 tokens (   17.55 ms per token,    56.97 tokens per second)
0.02.469.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.469.935 I llama_perf_context_print:       total time =    2265.19 ms /   129 tokens
0.02.469.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.516s
user	0m9.344s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.568 I llama_model_loader: - type  f32:  194 tensors
0.00.022.569 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q5_0
0.00.022.577 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.724 I load: printing all EOG tokens:
0.00.059.729 I load:   - 0 ('<|endoftext|>')
0.00.059.837 I load: special tokens cache size = 25
0.00.073.568 I load: token to piece cache size = 0.2984 MB
0.00.073.591 I print_info: arch             = gptneox
0.00.073.593 I print_info: vocab_only       = 0
0.00.073.593 I print_info: n_ctx_train      = 2048
0.00.073.593 I print_info: n_embd           = 2048
0.00.073.594 I print_info: n_layer          = 24
0.00.073.614 I print_info: n_head           = 16
0.00.073.616 I print_info: n_head_kv        = 16
0.00.073.616 I print_info: n_rot            = 32
0.00.073.617 I print_info: n_swa            = 0
0.00.073.618 I print_info: is_swa_any       = 0
0.00.073.618 I print_info: n_embd_head_k    = 128
0.00.073.619 I print_info: n_embd_head_v    = 128
0.00.073.621 I print_info: n_gqa            = 1
0.00.073.623 I print_info: n_embd_k_gqa     = 2048
0.00.073.624 I print_info: n_embd_v_gqa     = 2048
0.00.073.626 I print_info: f_norm_eps       = 1.0e-05
0.00.073.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.628 I print_info: f_logit_scale    = 0.0e+00
0.00.073.628 I print_info: f_attn_scale     = 0.0e+00
0.00.073.629 I print_info: n_ff             = 8192
0.00.073.630 I print_info: n_expert         = 0
0.00.073.630 I print_info: n_expert_used    = 0
0.00.073.630 I print_info: causal attn      = 1
0.00.073.630 I print_info: pooling type     = 0
0.00.073.631 I print_info: rope type        = 2
0.00.073.631 I print_info: rope scaling     = linear
0.00.073.632 I print_info: freq_base_train  = 10000.0
0.00.073.633 I print_info: freq_scale_train = 1
0.00.073.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.634 I print_info: rope_finetuned   = unknown
0.00.073.635 I print_info: model type       = 1.4B
0.00.073.635 I print_info: model params     = 1.41 B
0.00.073.636 I print_info: general.name     = 1.4B
0.00.073.638 I print_info: vocab type       = BPE
0.00.073.639 I print_info: n_vocab          = 50304
0.00.073.640 I print_info: n_merges         = 50009
0.00.073.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.642 I print_info: LF token         = 187 'Ċ'
0.00.073.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.643 I print_info: max token length = 1024
0.00.073.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.972 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.070 I llama_context: constructing llama_context
0.00.129.075 I llama_context: n_seq_max     = 1
0.00.129.076 I llama_context: n_ctx         = 2048
0.00.129.076 I llama_context: n_ctx_per_seq = 2048
0.00.129.076 I llama_context: n_batch       = 2048
0.00.129.076 I llama_context: n_ubatch      = 512
0.00.129.077 I llama_context: causal_attn   = 1
0.00.129.078 I llama_context: flash_attn    = auto
0.00.129.079 I llama_context: kv_unified    = false
0.00.129.081 I llama_context: freq_base     = 10000.0
0.00.129.082 I llama_context: freq_scale    = 1
0.00.129.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.216 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.208.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.530 I llama_context: Flash Attention was auto, set to enabled
0.00.210.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.636 I llama_context: graph nodes  = 824
0.00.210.637 I llama_context: graph splits = 1
0.00.210.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.322 I main: llama threadpool init, n_threads = 4
0.00.289.335 I 
0.00.289.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.403 I 
0.00.289.502 I sampler seed: 1234
0.00.289.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.520 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.505.671 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.02.505.675 I llama_perf_context_print:        load time =     287.44 ms
0.02.505.677 I llama_perf_context_print: prompt eval time =      83.35 ms /     7 tokens (   11.91 ms per token,    83.98 tokens per second)
0.02.505.678 I llama_perf_context_print:        eval time =    2123.14 ms /    63 runs   (   33.70 ms per token,    29.67 tokens per second)
0.02.505.679 I llama_perf_context_print:       total time =    2217.70 ms /    70 tokens
0.02.505.679 I llama_perf_context_print:    graphs reused =         62

real	0m2.561s
user	0m9.199s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.727 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.864 I llama_model_loader: - type  f32:  194 tensors
0.00.022.865 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.868 I print_info: file format = GGUF V3 (latest)
0.00.022.868 I print_info: file type   = Q5_0
0.00.022.874 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.217 I load: printing all EOG tokens:
0.00.060.223 I load:   - 0 ('<|endoftext|>')
0.00.060.336 I load: special tokens cache size = 25
0.00.074.144 I load: token to piece cache size = 0.2984 MB
0.00.074.165 I print_info: arch             = gptneox
0.00.074.166 I print_info: vocab_only       = 0
0.00.074.166 I print_info: n_ctx_train      = 2048
0.00.074.166 I print_info: n_embd           = 2048
0.00.074.167 I print_info: n_layer          = 24
0.00.074.185 I print_info: n_head           = 16
0.00.074.187 I print_info: n_head_kv        = 16
0.00.074.187 I print_info: n_rot            = 32
0.00.074.188 I print_info: n_swa            = 0
0.00.074.189 I print_info: is_swa_any       = 0
0.00.074.190 I print_info: n_embd_head_k    = 128
0.00.074.190 I print_info: n_embd_head_v    = 128
0.00.074.192 I print_info: n_gqa            = 1
0.00.074.194 I print_info: n_embd_k_gqa     = 2048
0.00.074.196 I print_info: n_embd_v_gqa     = 2048
0.00.074.197 I print_info: f_norm_eps       = 1.0e-05
0.00.074.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.199 I print_info: f_logit_scale    = 0.0e+00
0.00.074.199 I print_info: f_attn_scale     = 0.0e+00
0.00.074.200 I print_info: n_ff             = 8192
0.00.074.201 I print_info: n_expert         = 0
0.00.074.201 I print_info: n_expert_used    = 0
0.00.074.201 I print_info: causal attn      = 1
0.00.074.201 I print_info: pooling type     = 0
0.00.074.202 I print_info: rope type        = 2
0.00.074.202 I print_info: rope scaling     = linear
0.00.074.204 I print_info: freq_base_train  = 10000.0
0.00.074.204 I print_info: freq_scale_train = 1
0.00.074.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.205 I print_info: rope_finetuned   = unknown
0.00.074.206 I print_info: model type       = 1.4B
0.00.074.206 I print_info: model params     = 1.41 B
0.00.074.207 I print_info: general.name     = 1.4B
0.00.074.210 I print_info: vocab type       = BPE
0.00.074.211 I print_info: n_vocab          = 50304
0.00.074.212 I print_info: n_merges         = 50009
0.00.074.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: LF token         = 187 'Ċ'
0.00.074.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: max token length = 1024
0.00.074.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.233 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.300 I llama_context: constructing llama_context
0.00.130.306 I llama_context: n_seq_max     = 1
0.00.130.307 I llama_context: n_ctx         = 128
0.00.130.307 I llama_context: n_ctx_per_seq = 128
0.00.130.307 I llama_context: n_batch       = 128
0.00.130.307 I llama_context: n_ubatch      = 128
0.00.130.308 I llama_context: causal_attn   = 1
0.00.130.309 I llama_context: flash_attn    = auto
0.00.130.309 I llama_context: kv_unified    = false
0.00.130.311 I llama_context: freq_base     = 10000.0
0.00.130.312 I llama_context: freq_scale    = 1
0.00.130.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.445 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.092 I llama_context: Flash Attention was auto, set to enabled
0.00.142.977 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.981 I llama_context: graph nodes  = 824
0.00.142.982 I llama_context: graph splits = 1
0.00.142.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.122 I 
0.00.190.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.209 I perplexity: tokenizing the input ..
0.00.196.763 I perplexity: tokenization took 6.551 ms
0.00.196.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.951 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.479.725 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.479.760 I llama_perf_context_print:        load time =     189.35 ms
0.01.479.761 I llama_perf_context_print: prompt eval time =    1272.36 ms /   128 tokens (    9.94 ms per token,   100.60 tokens per second)
0.01.479.766 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.767 I llama_perf_context_print:       total time =    1289.65 ms /   129 tokens
0.01.479.767 I llama_perf_context_print:    graphs reused =          0

real	0m1.530s
user	0m5.385s
sys	0m0.127s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.847 I main: llama backend init
0.00.000.853 I main: load the model and apply lora adapter, if any
0.00.011.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.166 I llama_model_loader: - type  f32:  194 tensors
0.00.023.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.172 I print_info: file format = GGUF V3 (latest)
0.00.023.173 I print_info: file type   = Q5_1
0.00.023.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.228 I load: printing all EOG tokens:
0.00.061.234 I load:   - 0 ('<|endoftext|>')
0.00.061.354 I load: special tokens cache size = 25
0.00.075.031 I load: token to piece cache size = 0.2984 MB
0.00.075.054 I print_info: arch             = gptneox
0.00.075.055 I print_info: vocab_only       = 0
0.00.075.055 I print_info: n_ctx_train      = 2048
0.00.075.055 I print_info: n_embd           = 2048
0.00.075.056 I print_info: n_layer          = 24
0.00.075.076 I print_info: n_head           = 16
0.00.075.078 I print_info: n_head_kv        = 16
0.00.075.078 I print_info: n_rot            = 32
0.00.075.078 I print_info: n_swa            = 0
0.00.075.080 I print_info: is_swa_any       = 0
0.00.075.080 I print_info: n_embd_head_k    = 128
0.00.075.080 I print_info: n_embd_head_v    = 128
0.00.075.082 I print_info: n_gqa            = 1
0.00.075.084 I print_info: n_embd_k_gqa     = 2048
0.00.075.085 I print_info: n_embd_v_gqa     = 2048
0.00.075.087 I print_info: f_norm_eps       = 1.0e-05
0.00.075.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.089 I print_info: f_logit_scale    = 0.0e+00
0.00.075.089 I print_info: f_attn_scale     = 0.0e+00
0.00.075.091 I print_info: n_ff             = 8192
0.00.075.091 I print_info: n_expert         = 0
0.00.075.091 I print_info: n_expert_used    = 0
0.00.075.091 I print_info: causal attn      = 1
0.00.075.092 I print_info: pooling type     = 0
0.00.075.092 I print_info: rope type        = 2
0.00.075.092 I print_info: rope scaling     = linear
0.00.075.094 I print_info: freq_base_train  = 10000.0
0.00.075.094 I print_info: freq_scale_train = 1
0.00.075.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.095 I print_info: rope_finetuned   = unknown
0.00.075.096 I print_info: model type       = 1.4B
0.00.075.096 I print_info: model params     = 1.41 B
0.00.075.097 I print_info: general.name     = 1.4B
0.00.075.100 I print_info: vocab type       = BPE
0.00.075.101 I print_info: n_vocab          = 50304
0.00.075.101 I print_info: n_merges         = 50009
0.00.075.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.103 I print_info: LF token         = 187 'Ċ'
0.00.075.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.104 I print_info: max token length = 1024
0.00.075.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.544 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.581 I llama_context: constructing llama_context
0.00.134.587 I llama_context: n_seq_max     = 1
0.00.134.587 I llama_context: n_ctx         = 2048
0.00.134.587 I llama_context: n_ctx_per_seq = 2048
0.00.134.588 I llama_context: n_batch       = 2048
0.00.134.588 I llama_context: n_ubatch      = 512
0.00.134.588 I llama_context: causal_attn   = 1
0.00.134.589 I llama_context: flash_attn    = auto
0.00.134.589 I llama_context: kv_unified    = false
0.00.134.591 I llama_context: freq_base     = 10000.0
0.00.134.592 I llama_context: freq_scale    = 1
0.00.134.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.450 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.604 I llama_context: Flash Attention was auto, set to enabled
0.00.217.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.714 I llama_context: graph nodes  = 824
0.00.217.715 I llama_context: graph splits = 1
0.00.217.727 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.306 I main: llama threadpool init, n_threads = 4
0.00.308.320 I 
0.00.308.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.390 I 
0.00.308.473 I sampler seed: 1234
0.00.308.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.489 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.720.495 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.720.499 I llama_perf_context_print:        load time =     306.18 ms
0.02.720.501 I llama_perf_context_print: prompt eval time =     146.53 ms /     7 tokens (   20.93 ms per token,    47.77 tokens per second)
0.02.720.503 I llama_perf_context_print:        eval time =    2255.80 ms /    63 runs   (   35.81 ms per token,    27.93 tokens per second)
0.02.720.504 I llama_perf_context_print:       total time =    2413.45 ms /    70 tokens
0.02.720.504 I llama_perf_context_print:    graphs reused =         62

real	0m2.780s
user	0m9.998s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.630 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.633 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.634 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q5_1
0.00.022.640 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.473 I load: printing all EOG tokens:
0.00.059.479 I load:   - 0 ('<|endoftext|>')
0.00.059.643 I load: special tokens cache size = 25
0.00.073.449 I load: token to piece cache size = 0.2984 MB
0.00.073.470 I print_info: arch             = gptneox
0.00.073.471 I print_info: vocab_only       = 0
0.00.073.471 I print_info: n_ctx_train      = 2048
0.00.073.472 I print_info: n_embd           = 2048
0.00.073.472 I print_info: n_layer          = 24
0.00.073.491 I print_info: n_head           = 16
0.00.073.493 I print_info: n_head_kv        = 16
0.00.073.494 I print_info: n_rot            = 32
0.00.073.494 I print_info: n_swa            = 0
0.00.073.496 I print_info: is_swa_any       = 0
0.00.073.496 I print_info: n_embd_head_k    = 128
0.00.073.497 I print_info: n_embd_head_v    = 128
0.00.073.499 I print_info: n_gqa            = 1
0.00.073.501 I print_info: n_embd_k_gqa     = 2048
0.00.073.502 I print_info: n_embd_v_gqa     = 2048
0.00.073.504 I print_info: f_norm_eps       = 1.0e-05
0.00.073.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.506 I print_info: f_logit_scale    = 0.0e+00
0.00.073.506 I print_info: f_attn_scale     = 0.0e+00
0.00.073.508 I print_info: n_ff             = 8192
0.00.073.508 I print_info: n_expert         = 0
0.00.073.508 I print_info: n_expert_used    = 0
0.00.073.509 I print_info: causal attn      = 1
0.00.073.509 I print_info: pooling type     = 0
0.00.073.509 I print_info: rope type        = 2
0.00.073.509 I print_info: rope scaling     = linear
0.00.073.511 I print_info: freq_base_train  = 10000.0
0.00.073.511 I print_info: freq_scale_train = 1
0.00.073.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.512 I print_info: rope_finetuned   = unknown
0.00.073.512 I print_info: model type       = 1.4B
0.00.073.513 I print_info: model params     = 1.41 B
0.00.073.514 I print_info: general.name     = 1.4B
0.00.073.517 I print_info: vocab type       = BPE
0.00.073.518 I print_info: n_vocab          = 50304
0.00.073.518 I print_info: n_merges         = 50009
0.00.073.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.520 I print_info: LF token         = 187 'Ċ'
0.00.073.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.521 I print_info: max token length = 1024
0.00.073.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.720 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.751 I llama_context: constructing llama_context
0.00.132.756 I llama_context: n_seq_max     = 1
0.00.132.757 I llama_context: n_ctx         = 128
0.00.132.757 I llama_context: n_ctx_per_seq = 128
0.00.132.758 I llama_context: n_batch       = 128
0.00.132.758 I llama_context: n_ubatch      = 128
0.00.132.758 I llama_context: causal_attn   = 1
0.00.132.760 I llama_context: flash_attn    = auto
0.00.132.760 I llama_context: kv_unified    = false
0.00.132.762 I llama_context: freq_base     = 10000.0
0.00.132.762 I llama_context: freq_scale    = 1
0.00.132.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.875 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.078 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.218 I llama_context: Flash Attention was auto, set to enabled
0.00.145.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.102 I llama_context: graph nodes  = 824
0.00.145.102 I llama_context: graph splits = 1
0.00.145.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.202 I 
0.00.206.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.296 I perplexity: tokenizing the input ..
0.00.212.900 I perplexity: tokenization took 6.599 ms
0.00.212.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.734.914 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.741.697 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.741.738 I llama_perf_context_print:        load time =     205.56 ms
0.02.741.743 I llama_perf_context_print: prompt eval time =    2518.09 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.741.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.741.746 I llama_perf_context_print:       total time =    2535.55 ms /   129 tokens
0.02.741.747 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.423s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.011.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.632 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.635 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q2_K - Medium
0.00.022.641 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.598 I load: printing all EOG tokens:
0.00.060.603 I load:   - 0 ('<|endoftext|>')
0.00.060.717 I load: special tokens cache size = 25
0.00.074.441 I load: token to piece cache size = 0.2984 MB
0.00.074.464 I print_info: arch             = gptneox
0.00.074.464 I print_info: vocab_only       = 0
0.00.074.465 I print_info: n_ctx_train      = 2048
0.00.074.465 I print_info: n_embd           = 2048
0.00.074.465 I print_info: n_layer          = 24
0.00.074.485 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.490 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.490 I print_info: n_embd_head_v    = 128
0.00.074.492 I print_info: n_gqa            = 1
0.00.074.494 I print_info: n_embd_k_gqa     = 2048
0.00.074.496 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.499 I print_info: f_logit_scale    = 0.0e+00
0.00.074.500 I print_info: f_attn_scale     = 0.0e+00
0.00.074.501 I print_info: n_ff             = 8192
0.00.074.501 I print_info: n_expert         = 0
0.00.074.502 I print_info: n_expert_used    = 0
0.00.074.502 I print_info: causal attn      = 1
0.00.074.502 I print_info: pooling type     = 0
0.00.074.502 I print_info: rope type        = 2
0.00.074.503 I print_info: rope scaling     = linear
0.00.074.504 I print_info: freq_base_train  = 10000.0
0.00.074.505 I print_info: freq_scale_train = 1
0.00.074.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.505 I print_info: rope_finetuned   = unknown
0.00.074.506 I print_info: model type       = 1.4B
0.00.074.507 I print_info: model params     = 1.41 B
0.00.074.507 I print_info: general.name     = 1.4B
0.00.074.510 I print_info: vocab type       = BPE
0.00.074.511 I print_info: n_vocab          = 50304
0.00.074.511 I print_info: n_merges         = 50009
0.00.074.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: LF token         = 187 'Ċ'
0.00.074.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: max token length = 1024
0.00.074.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.461 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.470 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.453 I llama_context: constructing llama_context
0.00.260.458 I llama_context: n_seq_max     = 1
0.00.260.458 I llama_context: n_ctx         = 2048
0.00.260.458 I llama_context: n_ctx_per_seq = 2048
0.00.260.459 I llama_context: n_batch       = 2048
0.00.260.459 I llama_context: n_ubatch      = 512
0.00.260.459 I llama_context: causal_attn   = 1
0.00.260.461 I llama_context: flash_attn    = auto
0.00.260.461 I llama_context: kv_unified    = false
0.00.260.464 I llama_context: freq_base     = 10000.0
0.00.260.465 I llama_context: freq_scale    = 1
0.00.260.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.573 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.656 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.787 I llama_context: Flash Attention was auto, set to enabled
0.00.345.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.842 I llama_context: graph nodes  = 824
0.00.345.843 I llama_context: graph splits = 1
0.00.345.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.759 I main: llama threadpool init, n_threads = 4
0.00.418.772 I 
0.00.418.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.842 I 
0.00.418.923 I sampler seed: 1234
0.00.418.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.937 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.938 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.080.947 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31181.38 tokens per second)
0.02.080.950 I llama_perf_context_print:        load time =     416.72 ms
0.02.080.952 I llama_perf_context_print: prompt eval time =      96.16 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.080.953 I llama_perf_context_print:        eval time =    1556.76 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.080.954 I llama_perf_context_print:       total time =    1663.45 ms /    70 tokens
0.02.080.954 I llama_perf_context_print:    graphs reused =         62

real	0m2.121s
user	0m7.068s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.811 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.520 I llama_model_loader: - type  f32:  194 tensors
0.00.023.521 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.522 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.524 I print_info: file format = GGUF V3 (latest)
0.00.023.525 I print_info: file type   = Q2_K - Medium
0.00.023.530 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.955 I load: printing all EOG tokens:
0.00.061.961 I load:   - 0 ('<|endoftext|>')
0.00.062.081 I load: special tokens cache size = 25
0.00.075.767 I load: token to piece cache size = 0.2984 MB
0.00.075.788 I print_info: arch             = gptneox
0.00.075.789 I print_info: vocab_only       = 0
0.00.075.789 I print_info: n_ctx_train      = 2048
0.00.075.790 I print_info: n_embd           = 2048
0.00.075.790 I print_info: n_layer          = 24
0.00.075.810 I print_info: n_head           = 16
0.00.075.813 I print_info: n_head_kv        = 16
0.00.075.813 I print_info: n_rot            = 32
0.00.075.813 I print_info: n_swa            = 0
0.00.075.815 I print_info: is_swa_any       = 0
0.00.075.815 I print_info: n_embd_head_k    = 128
0.00.075.815 I print_info: n_embd_head_v    = 128
0.00.075.817 I print_info: n_gqa            = 1
0.00.075.819 I print_info: n_embd_k_gqa     = 2048
0.00.075.821 I print_info: n_embd_v_gqa     = 2048
0.00.075.823 I print_info: f_norm_eps       = 1.0e-05
0.00.075.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.824 I print_info: f_logit_scale    = 0.0e+00
0.00.075.825 I print_info: f_attn_scale     = 0.0e+00
0.00.075.826 I print_info: n_ff             = 8192
0.00.075.826 I print_info: n_expert         = 0
0.00.075.826 I print_info: n_expert_used    = 0
0.00.075.827 I print_info: causal attn      = 1
0.00.075.827 I print_info: pooling type     = 0
0.00.075.827 I print_info: rope type        = 2
0.00.075.827 I print_info: rope scaling     = linear
0.00.075.828 I print_info: freq_base_train  = 10000.0
0.00.075.829 I print_info: freq_scale_train = 1
0.00.075.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.830 I print_info: rope_finetuned   = unknown
0.00.075.830 I print_info: model type       = 1.4B
0.00.075.831 I print_info: model params     = 1.41 B
0.00.075.831 I print_info: general.name     = 1.4B
0.00.075.834 I print_info: vocab type       = BPE
0.00.075.835 I print_info: n_vocab          = 50304
0.00.075.836 I print_info: n_merges         = 50009
0.00.075.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: LF token         = 187 'Ċ'
0.00.075.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.838 I print_info: max token length = 1024
0.00.075.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.989 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.998 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.674 I llama_context: constructing llama_context
0.00.260.680 I llama_context: n_seq_max     = 1
0.00.260.680 I llama_context: n_ctx         = 128
0.00.260.680 I llama_context: n_ctx_per_seq = 128
0.00.260.681 I llama_context: n_batch       = 128
0.00.260.681 I llama_context: n_ubatch      = 128
0.00.260.681 I llama_context: causal_attn   = 1
0.00.260.682 I llama_context: flash_attn    = auto
0.00.260.683 I llama_context: kv_unified    = false
0.00.260.686 I llama_context: freq_base     = 10000.0
0.00.260.687 I llama_context: freq_scale    = 1
0.00.260.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.795 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.270.974 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.086 I llama_context: Flash Attention was auto, set to enabled
0.00.272.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.272.984 I llama_context: graph nodes  = 824
0.00.272.984 I llama_context: graph splits = 1
0.00.272.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.579 I 
0.00.314.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.671 I perplexity: tokenizing the input ..
0.00.321.579 I perplexity: tokenization took 6.903 ms
0.00.321.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.821 I perplexity: 1.42 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.743.734 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.743.772 I llama_perf_context_print:        load time =     313.72 ms
0.01.743.773 I llama_perf_context_print: prompt eval time =    1411.45 ms /   128 tokens (   11.03 ms per token,    90.69 tokens per second)
0.01.743.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.776 I llama_perf_context_print:       total time =    1429.21 ms /   129 tokens
0.01.743.776 I llama_perf_context_print:    graphs reused =          0

real	0m1.781s
user	0m6.061s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.100 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.659 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.660 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.660 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.661 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.663 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q3_K - Medium
0.00.022.668 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.655 I load: printing all EOG tokens:
0.00.060.661 I load:   - 0 ('<|endoftext|>')
0.00.060.793 I load: special tokens cache size = 25
0.00.074.471 I load: token to piece cache size = 0.2984 MB
0.00.074.492 I print_info: arch             = gptneox
0.00.074.493 I print_info: vocab_only       = 0
0.00.074.493 I print_info: n_ctx_train      = 2048
0.00.074.493 I print_info: n_embd           = 2048
0.00.074.494 I print_info: n_layer          = 24
0.00.074.514 I print_info: n_head           = 16
0.00.074.517 I print_info: n_head_kv        = 16
0.00.074.518 I print_info: n_rot            = 32
0.00.074.518 I print_info: n_swa            = 0
0.00.074.519 I print_info: is_swa_any       = 0
0.00.074.520 I print_info: n_embd_head_k    = 128
0.00.074.520 I print_info: n_embd_head_v    = 128
0.00.074.522 I print_info: n_gqa            = 1
0.00.074.524 I print_info: n_embd_k_gqa     = 2048
0.00.074.525 I print_info: n_embd_v_gqa     = 2048
0.00.074.527 I print_info: f_norm_eps       = 1.0e-05
0.00.074.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.528 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.529 I print_info: f_logit_scale    = 0.0e+00
0.00.074.530 I print_info: f_attn_scale     = 0.0e+00
0.00.074.531 I print_info: n_ff             = 8192
0.00.074.532 I print_info: n_expert         = 0
0.00.074.532 I print_info: n_expert_used    = 0
0.00.074.532 I print_info: causal attn      = 1
0.00.074.532 I print_info: pooling type     = 0
0.00.074.533 I print_info: rope type        = 2
0.00.074.534 I print_info: rope scaling     = linear
0.00.074.535 I print_info: freq_base_train  = 10000.0
0.00.074.536 I print_info: freq_scale_train = 1
0.00.074.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.537 I print_info: rope_finetuned   = unknown
0.00.074.538 I print_info: model type       = 1.4B
0.00.074.538 I print_info: model params     = 1.41 B
0.00.074.539 I print_info: general.name     = 1.4B
0.00.074.542 I print_info: vocab type       = BPE
0.00.074.543 I print_info: n_vocab          = 50304
0.00.074.544 I print_info: n_merges         = 50009
0.00.074.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.546 I print_info: LF token         = 187 'Ċ'
0.00.074.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.547 I print_info: max token length = 1024
0.00.074.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.227 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.236 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.147 I llama_context: constructing llama_context
0.00.356.153 I llama_context: n_seq_max     = 1
0.00.356.153 I llama_context: n_ctx         = 2048
0.00.356.153 I llama_context: n_ctx_per_seq = 2048
0.00.356.154 I llama_context: n_batch       = 2048
0.00.356.154 I llama_context: n_ubatch      = 512
0.00.356.154 I llama_context: causal_attn   = 1
0.00.356.156 I llama_context: flash_attn    = auto
0.00.356.156 I llama_context: kv_unified    = false
0.00.356.159 I llama_context: freq_base     = 10000.0
0.00.356.160 I llama_context: freq_scale    = 1
0.00.356.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.436.083 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.182 I llama_context: Flash Attention was auto, set to enabled
0.00.438.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.210 I llama_context: graph nodes  = 824
0.00.438.210 I llama_context: graph splits = 1
0.00.438.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.824 I main: llama threadpool init, n_threads = 4
0.00.513.837 I 
0.00.513.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.905 I 
0.00.514.007 I sampler seed: 1234
0.00.514.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.022 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.025 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.246.180 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28944.15 tokens per second)
0.02.246.183 I llama_perf_context_print:        load time =     512.08 ms
0.02.246.185 I llama_perf_context_print: prompt eval time =      96.30 ms /     7 tokens (   13.76 ms per token,    72.69 tokens per second)
0.02.246.186 I llama_perf_context_print:        eval time =    1626.75 ms /    63 runs   (   25.82 ms per token,    38.73 tokens per second)
0.02.246.187 I llama_perf_context_print:       total time =    1733.62 ms /    70 tokens
0.02.246.187 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.404s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.088 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.629 I llama_model_loader: - type  f32:  194 tensors
0.00.022.630 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.631 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.631 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.636 I print_info: file type   = Q3_K - Medium
0.00.022.640 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.861 I load: printing all EOG tokens:
0.00.059.867 I load:   - 0 ('<|endoftext|>')
0.00.059.992 I load: special tokens cache size = 25
0.00.073.718 I load: token to piece cache size = 0.2984 MB
0.00.073.741 I print_info: arch             = gptneox
0.00.073.742 I print_info: vocab_only       = 0
0.00.073.743 I print_info: n_ctx_train      = 2048
0.00.073.743 I print_info: n_embd           = 2048
0.00.073.744 I print_info: n_layer          = 24
0.00.073.764 I print_info: n_head           = 16
0.00.073.766 I print_info: n_head_kv        = 16
0.00.073.766 I print_info: n_rot            = 32
0.00.073.766 I print_info: n_swa            = 0
0.00.073.768 I print_info: is_swa_any       = 0
0.00.073.768 I print_info: n_embd_head_k    = 128
0.00.073.769 I print_info: n_embd_head_v    = 128
0.00.073.770 I print_info: n_gqa            = 1
0.00.073.772 I print_info: n_embd_k_gqa     = 2048
0.00.073.774 I print_info: n_embd_v_gqa     = 2048
0.00.073.776 I print_info: f_norm_eps       = 1.0e-05
0.00.073.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.778 I print_info: f_logit_scale    = 0.0e+00
0.00.073.778 I print_info: f_attn_scale     = 0.0e+00
0.00.073.779 I print_info: n_ff             = 8192
0.00.073.779 I print_info: n_expert         = 0
0.00.073.780 I print_info: n_expert_used    = 0
0.00.073.780 I print_info: causal attn      = 1
0.00.073.780 I print_info: pooling type     = 0
0.00.073.780 I print_info: rope type        = 2
0.00.073.781 I print_info: rope scaling     = linear
0.00.073.782 I print_info: freq_base_train  = 10000.0
0.00.073.782 I print_info: freq_scale_train = 1
0.00.073.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.783 I print_info: rope_finetuned   = unknown
0.00.073.784 I print_info: model type       = 1.4B
0.00.073.784 I print_info: model params     = 1.41 B
0.00.073.784 I print_info: general.name     = 1.4B
0.00.073.787 I print_info: vocab type       = BPE
0.00.073.788 I print_info: n_vocab          = 50304
0.00.073.789 I print_info: n_merges         = 50009
0.00.073.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: LF token         = 187 'Ċ'
0.00.073.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.792 I print_info: max token length = 1024
0.00.073.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.521 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.530 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.003 I llama_context: constructing llama_context
0.00.357.008 I llama_context: n_seq_max     = 1
0.00.357.009 I llama_context: n_ctx         = 128
0.00.357.009 I llama_context: n_ctx_per_seq = 128
0.00.357.009 I llama_context: n_batch       = 128
0.00.357.010 I llama_context: n_ubatch      = 128
0.00.357.010 I llama_context: causal_attn   = 1
0.00.357.011 I llama_context: flash_attn    = auto
0.00.357.012 I llama_context: kv_unified    = false
0.00.357.015 I llama_context: freq_base     = 10000.0
0.00.357.016 I llama_context: freq_scale    = 1
0.00.357.017 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.145 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.252 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.356 I llama_context: Flash Attention was auto, set to enabled
0.00.369.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.258 I llama_context: graph nodes  = 824
0.00.369.258 I llama_context: graph splits = 1
0.00.369.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.391 I 
0.00.414.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.496 I perplexity: tokenizing the input ..
0.00.421.091 I perplexity: tokenization took 6.59 ms
0.00.421.119 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.372 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.652.443 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.652.484 I llama_perf_context_print:        load time =     414.00 ms
0.01.652.486 I llama_perf_context_print: prompt eval time =    1220.38 ms /   128 tokens (    9.53 ms per token,   104.89 tokens per second)
0.01.652.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.489 I llama_perf_context_print:       total time =    1238.11 ms /   129 tokens
0.01.652.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.697s
user	0m5.343s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.967 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.968 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.245 I llama_model_loader: - type  f32:  194 tensors
0.00.022.246 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.246 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.249 I print_info: file format = GGUF V3 (latest)
0.00.022.249 I print_info: file type   = Q4_K - Medium
0.00.022.254 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.469 I load: printing all EOG tokens:
0.00.059.475 I load:   - 0 ('<|endoftext|>')
0.00.059.581 I load: special tokens cache size = 25
0.00.073.475 I load: token to piece cache size = 0.2984 MB
0.00.073.496 I print_info: arch             = gptneox
0.00.073.497 I print_info: vocab_only       = 0
0.00.073.498 I print_info: n_ctx_train      = 2048
0.00.073.498 I print_info: n_embd           = 2048
0.00.073.499 I print_info: n_layer          = 24
0.00.073.517 I print_info: n_head           = 16
0.00.073.519 I print_info: n_head_kv        = 16
0.00.073.520 I print_info: n_rot            = 32
0.00.073.520 I print_info: n_swa            = 0
0.00.073.522 I print_info: is_swa_any       = 0
0.00.073.522 I print_info: n_embd_head_k    = 128
0.00.073.522 I print_info: n_embd_head_v    = 128
0.00.073.524 I print_info: n_gqa            = 1
0.00.073.526 I print_info: n_embd_k_gqa     = 2048
0.00.073.528 I print_info: n_embd_v_gqa     = 2048
0.00.073.529 I print_info: f_norm_eps       = 1.0e-05
0.00.073.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.531 I print_info: f_logit_scale    = 0.0e+00
0.00.073.531 I print_info: f_attn_scale     = 0.0e+00
0.00.073.532 I print_info: n_ff             = 8192
0.00.073.533 I print_info: n_expert         = 0
0.00.073.533 I print_info: n_expert_used    = 0
0.00.073.533 I print_info: causal attn      = 1
0.00.073.533 I print_info: pooling type     = 0
0.00.073.534 I print_info: rope type        = 2
0.00.073.534 I print_info: rope scaling     = linear
0.00.073.535 I print_info: freq_base_train  = 10000.0
0.00.073.536 I print_info: freq_scale_train = 1
0.00.073.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.536 I print_info: rope_finetuned   = unknown
0.00.073.537 I print_info: model type       = 1.4B
0.00.073.538 I print_info: model params     = 1.41 B
0.00.073.538 I print_info: general.name     = 1.4B
0.00.073.541 I print_info: vocab type       = BPE
0.00.073.542 I print_info: n_vocab          = 50304
0.00.073.542 I print_info: n_merges         = 50009
0.00.073.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.544 I print_info: LF token         = 187 'Ċ'
0.00.073.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.545 I print_info: max token length = 1024
0.00.073.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.211 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.218 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.210 I llama_context: constructing llama_context
0.00.341.215 I llama_context: n_seq_max     = 1
0.00.341.216 I llama_context: n_ctx         = 2048
0.00.341.216 I llama_context: n_ctx_per_seq = 2048
0.00.341.216 I llama_context: n_batch       = 2048
0.00.341.217 I llama_context: n_ubatch      = 512
0.00.341.217 I llama_context: causal_attn   = 1
0.00.341.218 I llama_context: flash_attn    = auto
0.00.341.219 I llama_context: kv_unified    = false
0.00.341.223 I llama_context: freq_base     = 10000.0
0.00.341.224 I llama_context: freq_scale    = 1
0.00.341.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.336 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.420.947 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.068 I llama_context: Flash Attention was auto, set to enabled
0.00.423.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.083 I llama_context: graph nodes  = 824
0.00.423.083 I llama_context: graph splits = 1
0.00.423.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.186 I main: llama threadpool init, n_threads = 4
0.00.499.198 I 
0.00.499.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.267 I 
0.00.499.346 I sampler seed: 1234
0.00.499.356 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.360 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.361 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.361 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.415.975 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.415.979 I llama_perf_context_print:        load time =     497.43 ms
0.02.415.981 I llama_perf_context_print: prompt eval time =     111.59 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.415.983 I llama_perf_context_print:        eval time =    1795.66 ms /    63 runs   (   28.50 ms per token,    35.08 tokens per second)
0.02.415.984 I llama_perf_context_print:       total time =    1918.05 ms /    70 tokens
0.02.415.985 I llama_perf_context_print:    graphs reused =         62

real	0m2.468s
user	0m8.150s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.647 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.161 I llama_model_loader: - type  f32:  194 tensors
0.00.023.162 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.162 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.163 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.166 I print_info: file format = GGUF V3 (latest)
0.00.023.167 I print_info: file type   = Q4_K - Medium
0.00.023.172 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.714 I load: printing all EOG tokens:
0.00.061.720 I load:   - 0 ('<|endoftext|>')
0.00.061.862 I load: special tokens cache size = 25
0.00.075.551 I load: token to piece cache size = 0.2984 MB
0.00.075.576 I print_info: arch             = gptneox
0.00.075.577 I print_info: vocab_only       = 0
0.00.075.577 I print_info: n_ctx_train      = 2048
0.00.075.578 I print_info: n_embd           = 2048
0.00.075.578 I print_info: n_layer          = 24
0.00.075.600 I print_info: n_head           = 16
0.00.075.602 I print_info: n_head_kv        = 16
0.00.075.602 I print_info: n_rot            = 32
0.00.075.603 I print_info: n_swa            = 0
0.00.075.604 I print_info: is_swa_any       = 0
0.00.075.604 I print_info: n_embd_head_k    = 128
0.00.075.605 I print_info: n_embd_head_v    = 128
0.00.075.607 I print_info: n_gqa            = 1
0.00.075.609 I print_info: n_embd_k_gqa     = 2048
0.00.075.611 I print_info: n_embd_v_gqa     = 2048
0.00.075.612 I print_info: f_norm_eps       = 1.0e-05
0.00.075.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.614 I print_info: f_logit_scale    = 0.0e+00
0.00.075.614 I print_info: f_attn_scale     = 0.0e+00
0.00.075.615 I print_info: n_ff             = 8192
0.00.075.616 I print_info: n_expert         = 0
0.00.075.616 I print_info: n_expert_used    = 0
0.00.075.616 I print_info: causal attn      = 1
0.00.075.617 I print_info: pooling type     = 0
0.00.075.617 I print_info: rope type        = 2
0.00.075.617 I print_info: rope scaling     = linear
0.00.075.618 I print_info: freq_base_train  = 10000.0
0.00.075.619 I print_info: freq_scale_train = 1
0.00.075.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.619 I print_info: rope_finetuned   = unknown
0.00.075.620 I print_info: model type       = 1.4B
0.00.075.621 I print_info: model params     = 1.41 B
0.00.075.621 I print_info: general.name     = 1.4B
0.00.075.624 I print_info: vocab type       = BPE
0.00.075.625 I print_info: n_vocab          = 50304
0.00.075.625 I print_info: n_merges         = 50009
0.00.075.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.628 I print_info: LF token         = 187 'Ċ'
0.00.075.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.629 I print_info: max token length = 1024
0.00.075.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.692 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.703 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.375 I llama_context: constructing llama_context
0.00.349.381 I llama_context: n_seq_max     = 1
0.00.349.381 I llama_context: n_ctx         = 128
0.00.349.382 I llama_context: n_ctx_per_seq = 128
0.00.349.382 I llama_context: n_batch       = 128
0.00.349.382 I llama_context: n_ubatch      = 128
0.00.349.383 I llama_context: causal_attn   = 1
0.00.349.384 I llama_context: flash_attn    = auto
0.00.349.384 I llama_context: kv_unified    = false
0.00.349.389 I llama_context: freq_base     = 10000.0
0.00.349.390 I llama_context: freq_scale    = 1
0.00.349.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.516 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.360.358 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.361.484 I llama_context: Flash Attention was auto, set to enabled
0.00.362.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.412 I llama_context: graph nodes  = 824
0.00.362.412 I llama_context: graph splits = 1
0.00.362.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.127 I 
0.00.411.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.227 I perplexity: tokenizing the input ..
0.00.417.887 I perplexity: tokenization took 6.655 ms
0.00.417.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.582 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.750.442 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.750.478 I llama_perf_context_print:        load time =     410.43 ms
0.01.750.480 I llama_perf_context_print: prompt eval time =    1321.57 ms /   128 tokens (   10.32 ms per token,    96.85 tokens per second)
0.01.750.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.750.481 I llama_perf_context_print:       total time =    1339.37 ms /   129 tokens
0.01.750.482 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.765s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.792 I llama_model_loader: - type  f32:  194 tensors
0.00.022.794 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.794 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.797 I print_info: file format = GGUF V3 (latest)
0.00.022.797 I print_info: file type   = Q5_K - Medium
0.00.022.802 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.349 I load: printing all EOG tokens:
0.00.062.356 I load:   - 0 ('<|endoftext|>')
0.00.062.491 I load: special tokens cache size = 25
0.00.076.226 I load: token to piece cache size = 0.2984 MB
0.00.076.249 I print_info: arch             = gptneox
0.00.076.250 I print_info: vocab_only       = 0
0.00.076.250 I print_info: n_ctx_train      = 2048
0.00.076.251 I print_info: n_embd           = 2048
0.00.076.251 I print_info: n_layer          = 24
0.00.076.271 I print_info: n_head           = 16
0.00.076.273 I print_info: n_head_kv        = 16
0.00.076.273 I print_info: n_rot            = 32
0.00.076.273 I print_info: n_swa            = 0
0.00.076.275 I print_info: is_swa_any       = 0
0.00.076.275 I print_info: n_embd_head_k    = 128
0.00.076.275 I print_info: n_embd_head_v    = 128
0.00.076.277 I print_info: n_gqa            = 1
0.00.076.279 I print_info: n_embd_k_gqa     = 2048
0.00.076.281 I print_info: n_embd_v_gqa     = 2048
0.00.076.282 I print_info: f_norm_eps       = 1.0e-05
0.00.076.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.284 I print_info: f_logit_scale    = 0.0e+00
0.00.076.285 I print_info: f_attn_scale     = 0.0e+00
0.00.076.285 I print_info: n_ff             = 8192
0.00.076.286 I print_info: n_expert         = 0
0.00.076.287 I print_info: n_expert_used    = 0
0.00.076.287 I print_info: causal attn      = 1
0.00.076.288 I print_info: pooling type     = 0
0.00.076.288 I print_info: rope type        = 2
0.00.076.288 I print_info: rope scaling     = linear
0.00.076.289 I print_info: freq_base_train  = 10000.0
0.00.076.290 I print_info: freq_scale_train = 1
0.00.076.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.291 I print_info: rope_finetuned   = unknown
0.00.076.292 I print_info: model type       = 1.4B
0.00.076.292 I print_info: model params     = 1.41 B
0.00.076.293 I print_info: general.name     = 1.4B
0.00.076.296 I print_info: vocab type       = BPE
0.00.076.297 I print_info: n_vocab          = 50304
0.00.076.298 I print_info: n_merges         = 50009
0.00.076.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.300 I print_info: LF token         = 187 'Ċ'
0.00.076.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.301 I print_info: max token length = 1024
0.00.076.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.735 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.815 I llama_context: constructing llama_context
0.00.134.821 I llama_context: n_seq_max     = 1
0.00.134.821 I llama_context: n_ctx         = 2048
0.00.134.821 I llama_context: n_ctx_per_seq = 2048
0.00.134.822 I llama_context: n_batch       = 2048
0.00.134.822 I llama_context: n_ubatch      = 512
0.00.134.822 I llama_context: causal_attn   = 1
0.00.134.823 I llama_context: flash_attn    = auto
0.00.134.824 I llama_context: kv_unified    = false
0.00.134.826 I llama_context: freq_base     = 10000.0
0.00.134.827 I llama_context: freq_scale    = 1
0.00.134.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.959 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.275 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.406 I llama_context: Flash Attention was auto, set to enabled
0.00.220.455 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.458 I llama_context: graph nodes  = 824
0.00.220.459 I llama_context: graph splits = 1
0.00.220.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.459 I main: llama threadpool init, n_threads = 4
0.00.312.474 I 
0.00.312.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.543 I 
0.00.312.622 I sampler seed: 1234
0.00.312.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.640 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.533.387 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.533.391 I llama_perf_context_print:        load time =     310.72 ms
0.02.533.393 I llama_perf_context_print: prompt eval time =     121.08 ms /     7 tokens (   17.30 ms per token,    57.81 tokens per second)
0.02.533.395 I llama_perf_context_print:        eval time =    2090.16 ms /    63 runs   (   33.18 ms per token,    30.14 tokens per second)
0.02.533.396 I llama_perf_context_print:       total time =    2222.17 ms /    70 tokens
0.02.533.397 I llama_perf_context_print:    graphs reused =         62

real	0m2.591s
user	0m9.255s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.462 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.363 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q5_K - Medium
0.00.022.370 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.150 I load: printing all EOG tokens:
0.00.062.158 I load:   - 0 ('<|endoftext|>')
0.00.062.298 I load: special tokens cache size = 25
0.00.076.101 I load: token to piece cache size = 0.2984 MB
0.00.076.124 I print_info: arch             = gptneox
0.00.076.125 I print_info: vocab_only       = 0
0.00.076.125 I print_info: n_ctx_train      = 2048
0.00.076.125 I print_info: n_embd           = 2048
0.00.076.126 I print_info: n_layer          = 24
0.00.076.146 I print_info: n_head           = 16
0.00.076.148 I print_info: n_head_kv        = 16
0.00.076.149 I print_info: n_rot            = 32
0.00.076.149 I print_info: n_swa            = 0
0.00.076.151 I print_info: is_swa_any       = 0
0.00.076.151 I print_info: n_embd_head_k    = 128
0.00.076.152 I print_info: n_embd_head_v    = 128
0.00.076.154 I print_info: n_gqa            = 1
0.00.076.156 I print_info: n_embd_k_gqa     = 2048
0.00.076.158 I print_info: n_embd_v_gqa     = 2048
0.00.076.159 I print_info: f_norm_eps       = 1.0e-05
0.00.076.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.164 I print_info: f_logit_scale    = 0.0e+00
0.00.076.164 I print_info: f_attn_scale     = 0.0e+00
0.00.076.166 I print_info: n_ff             = 8192
0.00.076.166 I print_info: n_expert         = 0
0.00.076.166 I print_info: n_expert_used    = 0
0.00.076.167 I print_info: causal attn      = 1
0.00.076.168 I print_info: pooling type     = 0
0.00.076.168 I print_info: rope type        = 2
0.00.076.168 I print_info: rope scaling     = linear
0.00.076.169 I print_info: freq_base_train  = 10000.0
0.00.076.170 I print_info: freq_scale_train = 1
0.00.076.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.172 I print_info: rope_finetuned   = unknown
0.00.076.172 I print_info: model type       = 1.4B
0.00.076.173 I print_info: model params     = 1.41 B
0.00.076.174 I print_info: general.name     = 1.4B
0.00.076.177 I print_info: vocab type       = BPE
0.00.076.178 I print_info: n_vocab          = 50304
0.00.076.179 I print_info: n_merges         = 50009
0.00.076.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.181 I print_info: LF token         = 187 'Ċ'
0.00.076.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.182 I print_info: max token length = 1024
0.00.076.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.483 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.506 I llama_context: constructing llama_context
0.00.134.513 I llama_context: n_seq_max     = 1
0.00.134.514 I llama_context: n_ctx         = 128
0.00.134.514 I llama_context: n_ctx_per_seq = 128
0.00.134.514 I llama_context: n_batch       = 128
0.00.134.514 I llama_context: n_ubatch      = 128
0.00.134.515 I llama_context: causal_attn   = 1
0.00.134.516 I llama_context: flash_attn    = auto
0.00.134.517 I llama_context: kv_unified    = false
0.00.134.519 I llama_context: freq_base     = 10000.0
0.00.134.519 I llama_context: freq_scale    = 1
0.00.134.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.545 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.633 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.134 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.250 I llama_context: Flash Attention was auto, set to enabled
0.00.147.132 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.136 I llama_context: graph nodes  = 824
0.00.147.137 I llama_context: graph splits = 1
0.00.147.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.765 I 
0.00.212.850 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.860 I perplexity: tokenizing the input ..
0.00.219.501 I perplexity: tokenization took 6.635 ms
0.00.219.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.829 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.246.581 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.246.614 I llama_perf_context_print:        load time =     212.26 ms
0.02.246.616 I llama_perf_context_print: prompt eval time =    2016.09 ms /   128 tokens (   15.75 ms per token,    63.49 tokens per second)
0.02.246.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.246.617 I llama_perf_context_print:       total time =    2033.86 ms /   129 tokens
0.02.246.618 I llama_perf_context_print:    graphs reused =          0

real	0m2.297s
user	0m8.442s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.811 I main: llama backend init
0.00.000.817 I main: load the model and apply lora adapter, if any
0.00.011.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.350 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.228 I llama_model_loader: - type  f32:  194 tensors
0.00.023.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.230 I print_info: file format = GGUF V3 (latest)
0.00.023.231 I print_info: file type   = Q6_K
0.00.023.234 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.421 I load: printing all EOG tokens:
0.00.062.428 I load:   - 0 ('<|endoftext|>')
0.00.062.571 I load: special tokens cache size = 25
0.00.076.327 I load: token to piece cache size = 0.2984 MB
0.00.076.350 I print_info: arch             = gptneox
0.00.076.350 I print_info: vocab_only       = 0
0.00.076.351 I print_info: n_ctx_train      = 2048
0.00.076.351 I print_info: n_embd           = 2048
0.00.076.352 I print_info: n_layer          = 24
0.00.076.373 I print_info: n_head           = 16
0.00.076.376 I print_info: n_head_kv        = 16
0.00.076.377 I print_info: n_rot            = 32
0.00.076.377 I print_info: n_swa            = 0
0.00.076.378 I print_info: is_swa_any       = 0
0.00.076.379 I print_info: n_embd_head_k    = 128
0.00.076.379 I print_info: n_embd_head_v    = 128
0.00.076.381 I print_info: n_gqa            = 1
0.00.076.383 I print_info: n_embd_k_gqa     = 2048
0.00.076.385 I print_info: n_embd_v_gqa     = 2048
0.00.076.386 I print_info: f_norm_eps       = 1.0e-05
0.00.076.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.389 I print_info: f_logit_scale    = 0.0e+00
0.00.076.389 I print_info: f_attn_scale     = 0.0e+00
0.00.076.391 I print_info: n_ff             = 8192
0.00.076.391 I print_info: n_expert         = 0
0.00.076.391 I print_info: n_expert_used    = 0
0.00.076.392 I print_info: causal attn      = 1
0.00.076.392 I print_info: pooling type     = 0
0.00.076.392 I print_info: rope type        = 2
0.00.076.393 I print_info: rope scaling     = linear
0.00.076.395 I print_info: freq_base_train  = 10000.0
0.00.076.396 I print_info: freq_scale_train = 1
0.00.076.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.397 I print_info: rope_finetuned   = unknown
0.00.076.398 I print_info: model type       = 1.4B
0.00.076.398 I print_info: model params     = 1.41 B
0.00.076.399 I print_info: general.name     = 1.4B
0.00.076.403 I print_info: vocab type       = BPE
0.00.076.404 I print_info: n_vocab          = 50304
0.00.076.404 I print_info: n_merges         = 50009
0.00.076.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.406 I print_info: LF token         = 187 'Ċ'
0.00.076.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.408 I print_info: max token length = 1024
0.00.076.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.709 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.779 I llama_context: constructing llama_context
0.00.140.784 I llama_context: n_seq_max     = 1
0.00.140.785 I llama_context: n_ctx         = 2048
0.00.140.785 I llama_context: n_ctx_per_seq = 2048
0.00.140.785 I llama_context: n_batch       = 2048
0.00.140.786 I llama_context: n_ubatch      = 512
0.00.140.786 I llama_context: causal_attn   = 1
0.00.140.787 I llama_context: flash_attn    = auto
0.00.140.787 I llama_context: kv_unified    = false
0.00.140.789 I llama_context: freq_base     = 10000.0
0.00.140.790 I llama_context: freq_scale    = 1
0.00.140.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.916 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.176 I llama_context: Flash Attention was auto, set to enabled
0.00.223.237 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.241 I llama_context: graph nodes  = 824
0.00.223.241 I llama_context: graph splits = 1
0.00.223.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.021 I main: llama threadpool init, n_threads = 4
0.00.314.034 I 
0.00.314.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.105 I 
0.00.314.187 I sampler seed: 1234
0.00.314.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.202 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.202 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.605.181 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.605.185 I llama_perf_context_print:        load time =     311.92 ms
0.02.605.188 I llama_perf_context_print: prompt eval time =     111.30 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.02.605.190 I llama_perf_context_print:        eval time =    2170.01 ms /    63 runs   (   34.44 ms per token,    29.03 tokens per second)
0.02.605.191 I llama_perf_context_print:       total time =    2292.43 ms /    70 tokens
0.02.605.192 I llama_perf_context_print:    graphs reused =         62

real	0m2.667s
user	0m9.532s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.675 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.847 I llama_model_loader: - type  f32:  194 tensors
0.00.022.849 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.851 I print_info: file format = GGUF V3 (latest)
0.00.022.851 I print_info: file type   = Q6_K
0.00.022.855 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.379 I load: printing all EOG tokens:
0.00.059.384 I load:   - 0 ('<|endoftext|>')
0.00.059.494 I load: special tokens cache size = 25
0.00.073.225 I load: token to piece cache size = 0.2984 MB
0.00.073.251 I print_info: arch             = gptneox
0.00.073.252 I print_info: vocab_only       = 0
0.00.073.252 I print_info: n_ctx_train      = 2048
0.00.073.253 I print_info: n_embd           = 2048
0.00.073.253 I print_info: n_layer          = 24
0.00.073.274 I print_info: n_head           = 16
0.00.073.277 I print_info: n_head_kv        = 16
0.00.073.277 I print_info: n_rot            = 32
0.00.073.278 I print_info: n_swa            = 0
0.00.073.280 I print_info: is_swa_any       = 0
0.00.073.280 I print_info: n_embd_head_k    = 128
0.00.073.281 I print_info: n_embd_head_v    = 128
0.00.073.283 I print_info: n_gqa            = 1
0.00.073.285 I print_info: n_embd_k_gqa     = 2048
0.00.073.287 I print_info: n_embd_v_gqa     = 2048
0.00.073.288 I print_info: f_norm_eps       = 1.0e-05
0.00.073.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.291 I print_info: f_logit_scale    = 0.0e+00
0.00.073.292 I print_info: f_attn_scale     = 0.0e+00
0.00.073.293 I print_info: n_ff             = 8192
0.00.073.294 I print_info: n_expert         = 0
0.00.073.294 I print_info: n_expert_used    = 0
0.00.073.294 I print_info: causal attn      = 1
0.00.073.295 I print_info: pooling type     = 0
0.00.073.296 I print_info: rope type        = 2
0.00.073.296 I print_info: rope scaling     = linear
0.00.073.297 I print_info: freq_base_train  = 10000.0
0.00.073.298 I print_info: freq_scale_train = 1
0.00.073.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.299 I print_info: rope_finetuned   = unknown
0.00.073.299 I print_info: model type       = 1.4B
0.00.073.300 I print_info: model params     = 1.41 B
0.00.073.300 I print_info: general.name     = 1.4B
0.00.073.304 I print_info: vocab type       = BPE
0.00.073.305 I print_info: n_vocab          = 50304
0.00.073.305 I print_info: n_merges         = 50009
0.00.073.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.308 I print_info: LF token         = 187 'Ċ'
0.00.073.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.309 I print_info: max token length = 1024
0.00.073.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.721 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.277 I llama_context: constructing llama_context
0.00.138.283 I llama_context: n_seq_max     = 1
0.00.138.284 I llama_context: n_ctx         = 128
0.00.138.284 I llama_context: n_ctx_per_seq = 128
0.00.138.284 I llama_context: n_batch       = 128
0.00.138.284 I llama_context: n_ubatch      = 128
0.00.138.285 I llama_context: causal_attn   = 1
0.00.138.286 I llama_context: flash_attn    = auto
0.00.138.287 I llama_context: kv_unified    = false
0.00.138.289 I llama_context: freq_base     = 10000.0
0.00.138.290 I llama_context: freq_scale    = 1
0.00.138.291 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.430 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.709 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.827 I llama_context: Flash Attention was auto, set to enabled
0.00.150.763 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.766 I llama_context: graph nodes  = 824
0.00.150.767 I llama_context: graph splits = 1
0.00.150.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.076 I 
0.00.216.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.191 I perplexity: tokenizing the input ..
0.00.222.808 I perplexity: tokenization took 6.612 ms
0.00.222.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.866 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.060.620 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.060.655 I llama_perf_context_print:        load time =     215.35 ms
0.02.060.657 I llama_perf_context_print: prompt eval time =    1827.07 ms /   128 tokens (   14.27 ms per token,    70.06 tokens per second)
0.02.060.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.060.660 I llama_perf_context_print:       total time =    1844.60 ms /   129 tokens
0.02.060.660 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.664s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.180 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.181 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.195 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.639 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.641 I llama_model_loader: - type  f32:  194 tensors
0.00.022.642 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q4_0
0.00.022.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.785 I load: printing all EOG tokens:
0.00.060.792 I load:   - 0 ('<|endoftext|>')
0.00.060.917 I load: special tokens cache size = 25
0.00.074.582 I load: token to piece cache size = 0.2984 MB
0.00.074.603 I print_info: arch             = gptneox
0.00.074.604 I print_info: vocab_only       = 0
0.00.074.605 I print_info: n_ctx_train      = 2048
0.00.074.605 I print_info: n_embd           = 2048
0.00.074.605 I print_info: n_layer          = 24
0.00.074.625 I print_info: n_head           = 16
0.00.074.626 I print_info: n_head_kv        = 16
0.00.074.627 I print_info: n_rot            = 32
0.00.074.627 I print_info: n_swa            = 0
0.00.074.629 I print_info: is_swa_any       = 0
0.00.074.629 I print_info: n_embd_head_k    = 128
0.00.074.630 I print_info: n_embd_head_v    = 128
0.00.074.631 I print_info: n_gqa            = 1
0.00.074.633 I print_info: n_embd_k_gqa     = 2048
0.00.074.635 I print_info: n_embd_v_gqa     = 2048
0.00.074.636 I print_info: f_norm_eps       = 1.0e-05
0.00.074.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.638 I print_info: f_logit_scale    = 0.0e+00
0.00.074.638 I print_info: f_attn_scale     = 0.0e+00
0.00.074.640 I print_info: n_ff             = 8192
0.00.074.640 I print_info: n_expert         = 0
0.00.074.640 I print_info: n_expert_used    = 0
0.00.074.641 I print_info: causal attn      = 1
0.00.074.641 I print_info: pooling type     = 0
0.00.074.641 I print_info: rope type        = 2
0.00.074.641 I print_info: rope scaling     = linear
0.00.074.642 I print_info: freq_base_train  = 10000.0
0.00.074.643 I print_info: freq_scale_train = 1
0.00.074.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.644 I print_info: rope_finetuned   = unknown
0.00.074.645 I print_info: model type       = 1.4B
0.00.074.645 I print_info: model params     = 1.41 B
0.00.074.646 I print_info: general.name     = 1.4B
0.00.074.649 I print_info: vocab type       = BPE
0.00.074.650 I print_info: n_vocab          = 50304
0.00.074.651 I print_info: n_merges         = 50009
0.00.074.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: LF token         = 187 'Ċ'
0.00.074.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: max token length = 1024
0.00.074.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.446 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.456 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.918 I llama_context: constructing llama_context
0.00.437.924 I llama_context: n_seq_max     = 1
0.00.437.924 I llama_context: n_ctx         = 2048
0.00.437.925 I llama_context: n_ctx_per_seq = 2048
0.00.437.925 I llama_context: n_batch       = 2048
0.00.437.926 I llama_context: n_ubatch      = 512
0.00.437.926 I llama_context: causal_attn   = 1
0.00.437.927 I llama_context: flash_attn    = disabled
0.00.437.928 I llama_context: kv_unified    = true
0.00.437.931 I llama_context: freq_base     = 10000.0
0.00.437.932 I llama_context: freq_scale    = 1
0.00.437.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.055 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.228 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.232 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.236 I llama_context: graph nodes  = 919
0.00.520.237 I llama_context: graph splits = 1
0.00.520.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.117.422 I llama_context: constructing llama_context
0.01.117.432 I llama_context: n_seq_max     = 1
0.01.117.433 I llama_context: n_ctx         = 2048
0.01.117.433 I llama_context: n_ctx_per_seq = 2048
0.01.117.434 I llama_context: n_batch       = 2048
0.01.117.434 I llama_context: n_ubatch      = 512
0.01.117.434 I llama_context: causal_attn   = 1
0.01.117.435 I llama_context: flash_attn    = disabled
0.01.117.436 I llama_context: kv_unified    = true
0.01.117.439 I llama_context: freq_base     = 10000.0
0.01.117.440 I llama_context: freq_scale    = 1
0.01.117.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.117.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.198.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.777 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.780 I llama_context: graph nodes  = 919
0.01.200.781 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.706.682 I llama_context: constructing llama_context
0.01.706.697 I llama_context: n_seq_max     = 1
0.01.706.697 I llama_context: n_ctx         = 2048
0.01.706.697 I llama_context: n_ctx_per_seq = 2048
0.01.706.698 I llama_context: n_batch       = 2048
0.01.706.698 I llama_context: n_ubatch      = 512
0.01.706.699 I llama_context: causal_attn   = 1
0.01.706.699 I llama_context: flash_attn    = disabled
0.01.706.700 I llama_context: kv_unified    = true
0.01.706.703 I llama_context: freq_base     = 10000.0
0.01.706.703 I llama_context: freq_scale    = 1
0.01.706.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.706.822 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.787.135 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.789.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.789.144 I llama_context: graph nodes  = 919
0.01.789.144 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.371s
user	0m6.506s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6439 (e65c53e98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.241 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.453 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.456 I print_info: file format = GGUF V3 (latest)
0.00.022.456 I print_info: file type   = Q4_0
0.00.022.459 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.286 I load: printing all EOG tokens:
0.00.060.292 I load:   - 0 ('<|endoftext|>')
0.00.060.414 I load: special tokens cache size = 25
0.00.074.166 I load: token to piece cache size = 0.2984 MB
0.00.074.185 I print_info: arch             = gptneox
0.00.074.185 I print_info: vocab_only       = 0
0.00.074.186 I print_info: n_ctx_train      = 2048
0.00.074.186 I print_info: n_embd           = 2048
0.00.074.186 I print_info: n_layer          = 24
0.00.074.206 I print_info: n_head           = 16
0.00.074.211 I print_info: n_head_kv        = 16
0.00.074.211 I print_info: n_rot            = 32
0.00.074.212 I print_info: n_swa            = 0
0.00.074.213 I print_info: is_swa_any       = 0
0.00.074.213 I print_info: n_embd_head_k    = 128
0.00.074.213 I print_info: n_embd_head_v    = 128
0.00.074.215 I print_info: n_gqa            = 1
0.00.074.217 I print_info: n_embd_k_gqa     = 2048
0.00.074.219 I print_info: n_embd_v_gqa     = 2048
0.00.074.221 I print_info: f_norm_eps       = 1.0e-05
0.00.074.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.225 I print_info: f_logit_scale    = 0.0e+00
0.00.074.225 I print_info: f_attn_scale     = 0.0e+00
0.00.074.226 I print_info: n_ff             = 8192
0.00.074.227 I print_info: n_expert         = 0
0.00.074.227 I print_info: n_expert_used    = 0
0.00.074.227 I print_info: causal attn      = 1
0.00.074.227 I print_info: pooling type     = 0
0.00.074.228 I print_info: rope type        = 2
0.00.074.228 I print_info: rope scaling     = linear
0.00.074.229 I print_info: freq_base_train  = 10000.0
0.00.074.230 I print_info: freq_scale_train = 1
0.00.074.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.231 I print_info: rope_finetuned   = unknown
0.00.074.231 I print_info: model type       = 1.4B
0.00.074.233 I print_info: model params     = 1.41 B
0.00.074.233 I print_info: general.name     = 1.4B
0.00.074.236 I print_info: vocab type       = BPE
0.00.074.237 I print_info: n_vocab          = 50304
0.00.074.237 I print_info: n_merges         = 50009
0.00.074.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: LF token         = 187 'Ċ'
0.00.074.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.242 I print_info: max token length = 1024
0.00.074.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.066 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.348 I llama_context: constructing llama_context
0.00.439.354 I llama_context: n_seq_max     = 1
0.00.439.354 I llama_context: n_ctx         = 2048
0.00.439.355 I llama_context: n_ctx_per_seq = 2048
0.00.439.355 I llama_context: n_batch       = 2048
0.00.439.355 I llama_context: n_ubatch      = 512
0.00.439.355 I llama_context: causal_attn   = 1
0.00.439.357 I llama_context: flash_attn    = enabled
0.00.439.357 I llama_context: kv_unified    = true
0.00.439.362 I llama_context: freq_base     = 10000.0
0.00.439.362 I llama_context: freq_scale    = 1
0.00.439.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.484 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.520.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.664 I llama_context: graph nodes  = 824
0.00.522.664 I llama_context: graph splits = 1
0.00.522.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.062.870 I llama_context: constructing llama_context
0.01.062.883 I llama_context: n_seq_max     = 1
0.01.062.883 I llama_context: n_ctx         = 2048
0.01.062.884 I llama_context: n_ctx_per_seq = 2048
0.01.062.884 I llama_context: n_batch       = 2048
0.01.062.885 I llama_context: n_ubatch      = 512
0.01.062.885 I llama_context: causal_attn   = 1
0.01.062.886 I llama_context: flash_attn    = enabled
0.01.062.887 I llama_context: kv_unified    = true
0.01.062.890 I llama_context: freq_base     = 10000.0
0.01.062.891 I llama_context: freq_scale    = 1
0.01.062.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.008 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.143.338 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.192 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.196 I llama_context: graph nodes  = 824
0.01.145.196 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.605.862 I llama_context: constructing llama_context
0.01.605.873 I llama_context: n_seq_max     = 1
0.01.605.873 I llama_context: n_ctx         = 2048
0.01.605.874 I llama_context: n_ctx_per_seq = 2048
0.01.605.874 I llama_context: n_batch       = 2048
0.01.605.875 I llama_context: n_ubatch      = 512
0.01.605.875 I llama_context: causal_attn   = 1
0.01.605.876 I llama_context: flash_attn    = enabled
0.01.605.877 I llama_context: kv_unified    = true
0.01.605.881 I llama_context: freq_base     = 10000.0
0.01.605.882 I llama_context: freq_scale    = 1
0.01.605.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.606.018 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.685.995 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.687.871 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.687.875 I llama_context: graph nodes  = 824
0.01.687.875 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.229s
user	0m5.932s
sys	0m0.435s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896232maxresident)k
0inputs+72outputs (0major+54422minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890488maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
