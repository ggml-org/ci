## Summary

- status:  SUCCESS ✅
- runtime: 15:47.80
- date:    Sun Aug 31 19:34:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be990918673308c9b22ee0e6cafe170045b2b9f6
- author:  Georgi Gerganov
```
sampling : optimize dist sampler

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.59 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.43 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.01 sec*proc (35 tests)

Total Test time (real) =  84.02 sec

real	1m24.090s
user	2m2.506s
sys	0m1.969s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.63 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.86 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.26 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.57 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.80 sec*proc (36 tests)

Total Test time (real) =  28.81 sec

real	0m28.882s
user	0m32.109s
sys	0m1.781s
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
0.00.000.189 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.625 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.651 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.651 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.652 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.655 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.655 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.656 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.656 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.657 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.661 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.663 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.663 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.676 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.677 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.677 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.678 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.679 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.826 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.574 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.578 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.579 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.579 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.580 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.580 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.581 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.581 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.582 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.582 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.584 I llama_model_loader: - type  f32:  124 tensors
0.00.008.585 I llama_model_loader: - type  f16:   73 tensors
0.00.008.587 I print_info: file format = GGUF V3 (latest)
0.00.008.588 I print_info: file type   = F16
0.00.008.591 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.381 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.386 I load: printing all EOG tokens:
0.00.024.387 I load:   - 102 ('[SEP]')
0.00.024.458 I load: special tokens cache size = 5
0.00.027.279 I load: token to piece cache size = 0.2032 MB
0.00.027.295 I print_info: arch             = bert
0.00.027.296 I print_info: vocab_only       = 0
0.00.027.296 I print_info: n_ctx_train      = 512
0.00.027.297 I print_info: n_embd           = 384
0.00.027.297 I print_info: n_layer          = 12
0.00.027.314 I print_info: n_head           = 12
0.00.027.318 I print_info: n_head_kv        = 12
0.00.027.319 I print_info: n_rot            = 32
0.00.027.319 I print_info: n_swa            = 0
0.00.027.320 I print_info: is_swa_any       = 0
0.00.027.321 I print_info: n_embd_head_k    = 32
0.00.027.321 I print_info: n_embd_head_v    = 32
0.00.027.323 I print_info: n_gqa            = 1
0.00.027.324 I print_info: n_embd_k_gqa     = 384
0.00.027.325 I print_info: n_embd_v_gqa     = 384
0.00.027.327 I print_info: f_norm_eps       = 1.0e-12
0.00.027.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.330 I print_info: f_logit_scale    = 0.0e+00
0.00.027.331 I print_info: f_attn_scale     = 0.0e+00
0.00.027.332 I print_info: n_ff             = 1536
0.00.027.333 I print_info: n_expert         = 0
0.00.027.333 I print_info: n_expert_used    = 0
0.00.027.334 I print_info: causal attn      = 0
0.00.027.334 I print_info: pooling type     = 2
0.00.027.334 I print_info: rope type        = 2
0.00.027.334 I print_info: rope scaling     = linear
0.00.027.336 I print_info: freq_base_train  = 10000.0
0.00.027.336 I print_info: freq_scale_train = 1
0.00.027.337 I print_info: n_ctx_orig_yarn  = 512
0.00.027.337 I print_info: rope_finetuned   = unknown
0.00.027.337 I print_info: n_cls_out        = 1
0.00.027.338 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.339 I print_info: model type       = 33M
0.00.027.340 I print_info: model params     = 33.21 M
0.00.027.341 I print_info: general.name     = Bge Small
0.00.027.343 I print_info: vocab type       = WPM
0.00.027.345 I print_info: n_vocab          = 30522
0.00.027.346 I print_info: n_merges         = 0
0.00.027.347 I print_info: BOS token        = 101 '[CLS]'
0.00.027.347 I print_info: EOS token        = 102 '[SEP]'
0.00.027.347 I print_info: UNK token        = 100 '[UNK]'
0.00.027.348 I print_info: SEP token        = 102 '[SEP]'
0.00.027.348 I print_info: PAD token        = 0 '[PAD]'
0.00.027.349 I print_info: MASK token       = 103 '[MASK]'
0.00.027.350 I print_info: LF token         = 0 '[PAD]'
0.00.027.350 I print_info: EOG token        = 102 '[SEP]'
0.00.027.351 I print_info: max token length = 21
0.00.027.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.286 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.841 I llama_context: constructing llama_context
0.00.032.846 I llama_context: n_seq_max     = 1
0.00.032.846 I llama_context: n_ctx         = 512
0.00.032.846 I llama_context: n_ctx_per_seq = 512
0.00.032.847 I llama_context: n_batch       = 2048
0.00.032.847 I llama_context: n_ubatch      = 2048
0.00.032.847 I llama_context: causal_attn   = 0
0.00.032.848 I llama_context: flash_attn    = auto
0.00.032.849 I llama_context: kv_unified    = true
0.00.032.850 I llama_context: freq_base     = 10000.0
0.00.032.851 I llama_context: freq_scale    = 1
0.00.032.872 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.660 I llama_context: Flash Attention was auto, set to enabled
0.00.034.253 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.034.256 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.257 I llama_context: graph splits = 1
0.00.034.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.121 I 
0.00.037.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.353 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.516 I llama_perf_context_print:        load time =      36.84 ms
0.00.043.519 I llama_perf_context_print: prompt eval time =       4.75 ms /     9 tokens (    0.53 ms per token,  1896.73 tokens per second)
0.00.043.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.522 I llama_perf_context_print:       total time =       6.40 ms /    10 tokens
0.00.043.523 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.070s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.344 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.352 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.353 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.365 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.366 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.368 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.269 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.275 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.275 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.276 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.276 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.278 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.279 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = Q8_0
0.00.008.284 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.686 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.690 I load: printing all EOG tokens:
0.00.023.690 I load:   - 102 ('[SEP]')
0.00.023.778 I load: special tokens cache size = 5
0.00.026.609 I load: token to piece cache size = 0.2032 MB
0.00.026.627 I print_info: arch             = bert
0.00.026.628 I print_info: vocab_only       = 0
0.00.026.628 I print_info: n_ctx_train      = 512
0.00.026.628 I print_info: n_embd           = 384
0.00.026.631 I print_info: n_layer          = 12
0.00.026.651 I print_info: n_head           = 12
0.00.026.656 I print_info: n_head_kv        = 12
0.00.026.657 I print_info: n_rot            = 32
0.00.026.657 I print_info: n_swa            = 0
0.00.026.659 I print_info: is_swa_any       = 0
0.00.026.659 I print_info: n_embd_head_k    = 32
0.00.026.659 I print_info: n_embd_head_v    = 32
0.00.026.662 I print_info: n_gqa            = 1
0.00.026.664 I print_info: n_embd_k_gqa     = 384
0.00.026.666 I print_info: n_embd_v_gqa     = 384
0.00.026.668 I print_info: f_norm_eps       = 1.0e-12
0.00.026.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.672 I print_info: f_logit_scale    = 0.0e+00
0.00.026.672 I print_info: f_attn_scale     = 0.0e+00
0.00.026.679 I print_info: n_ff             = 1536
0.00.026.680 I print_info: n_expert         = 0
0.00.026.681 I print_info: n_expert_used    = 0
0.00.026.681 I print_info: causal attn      = 0
0.00.026.682 I print_info: pooling type     = 2
0.00.026.682 I print_info: rope type        = 2
0.00.026.684 I print_info: rope scaling     = linear
0.00.026.686 I print_info: freq_base_train  = 10000.0
0.00.026.687 I print_info: freq_scale_train = 1
0.00.026.687 I print_info: n_ctx_orig_yarn  = 512
0.00.026.688 I print_info: rope_finetuned   = unknown
0.00.026.689 I print_info: n_cls_out        = 1
0.00.026.690 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.692 I print_info: model type       = 33M
0.00.026.693 I print_info: model params     = 33.21 M
0.00.026.694 I print_info: general.name     = Bge Small
0.00.026.696 I print_info: vocab type       = WPM
0.00.026.698 I print_info: n_vocab          = 30522
0.00.026.698 I print_info: n_merges         = 0
0.00.026.699 I print_info: BOS token        = 101 '[CLS]'
0.00.026.700 I print_info: EOS token        = 102 '[SEP]'
0.00.026.700 I print_info: UNK token        = 100 '[UNK]'
0.00.026.701 I print_info: SEP token        = 102 '[SEP]'
0.00.026.702 I print_info: PAD token        = 0 '[PAD]'
0.00.026.703 I print_info: MASK token       = 103 '[MASK]'
0.00.026.703 I print_info: LF token         = 0 '[PAD]'
0.00.026.704 I print_info: EOG token        = 102 '[SEP]'
0.00.026.705 I print_info: max token length = 21
0.00.026.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.317 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.137 I llama_context: constructing llama_context
0.00.031.141 I llama_context: n_seq_max     = 1
0.00.031.141 I llama_context: n_ctx         = 512
0.00.031.141 I llama_context: n_ctx_per_seq = 512
0.00.031.142 I llama_context: n_batch       = 2048
0.00.031.142 I llama_context: n_ubatch      = 2048
0.00.031.142 I llama_context: causal_attn   = 0
0.00.031.143 I llama_context: flash_attn    = auto
0.00.031.143 I llama_context: kv_unified    = true
0.00.031.145 I llama_context: freq_base     = 10000.0
0.00.031.146 I llama_context: freq_scale    = 1
0.00.031.166 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.972 I llama_context: Flash Attention was auto, set to enabled
0.00.032.505 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.508 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.509 I llama_context: graph splits = 1
0.00.032.517 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.751 I 
0.00.034.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.940 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.444 I llama_perf_context_print:        load time =      34.50 ms
0.00.039.446 I llama_perf_context_print: prompt eval time =       3.21 ms /     9 tokens (    0.36 ms per token,  2803.74 tokens per second)
0.00.039.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.448 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens
0.00.039.449 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.055s
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
0.00.000.181 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.186 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.432 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.458 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.460 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.461 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.461 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.464 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.465 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.466 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.467 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.468 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.473 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.473 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.475 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.475 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.274 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.781 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.540 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.547 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.547 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.547 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.548 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.549 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.549 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.550 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.550 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.551 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.552 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.554 I llama_model_loader: - type  f32:   40 tensors
0.00.020.555 I llama_model_loader: - type  f16:   26 tensors
0.00.020.557 I print_info: file format = GGUF V3 (latest)
0.00.020.558 I print_info: file type   = F16
0.00.020.562 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.452 W load: empty token at index 5
0.00.039.050 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.505 I load: printing all EOG tokens:
0.00.062.505 I load:   - 2 ('</s>')
0.00.062.625 I load: special tokens cache size = 5
0.00.430.155 I load: token to piece cache size = 1.5060 MB
0.00.430.178 I print_info: arch             = jina-bert-v2
0.00.430.178 I print_info: vocab_only       = 0
0.00.430.179 I print_info: n_ctx_train      = 8192
0.00.430.179 I print_info: n_embd           = 384
0.00.430.180 I print_info: n_layer          = 4
0.00.430.197 I print_info: n_head           = 12
0.00.430.199 I print_info: n_head_kv        = 12
0.00.430.199 I print_info: n_rot            = 32
0.00.430.199 I print_info: n_swa            = 0
0.00.430.200 I print_info: is_swa_any       = 0
0.00.430.201 I print_info: n_embd_head_k    = 32
0.00.430.201 I print_info: n_embd_head_v    = 32
0.00.430.202 I print_info: n_gqa            = 1
0.00.430.204 I print_info: n_embd_k_gqa     = 384
0.00.430.206 I print_info: n_embd_v_gqa     = 384
0.00.430.208 I print_info: f_norm_eps       = 1.0e-12
0.00.430.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.210 I print_info: f_max_alibi_bias = 8.0e+00
0.00.430.210 I print_info: f_logit_scale    = 0.0e+00
0.00.430.210 I print_info: f_attn_scale     = 0.0e+00
0.00.430.212 I print_info: n_ff             = 1536
0.00.430.212 I print_info: n_expert         = 0
0.00.430.213 I print_info: n_expert_used    = 0
0.00.430.214 I print_info: causal attn      = 0
0.00.430.214 I print_info: pooling type     = -1
0.00.430.215 I print_info: rope type        = -1
0.00.430.215 I print_info: rope scaling     = linear
0.00.430.217 I print_info: freq_base_train  = 10000.0
0.00.430.218 I print_info: freq_scale_train = 1
0.00.430.218 I print_info: n_ctx_orig_yarn  = 8192
0.00.430.218 I print_info: rope_finetuned   = unknown
0.00.430.219 I print_info: model type       = 33M
0.00.430.220 I print_info: model params     = 32.90 M
0.00.430.221 I print_info: general.name     = Jina Bert Implementation
0.00.430.224 I print_info: vocab type       = BPE
0.00.430.225 I print_info: n_vocab          = 61056
0.00.430.225 I print_info: n_merges         = 39382
0.00.430.226 I print_info: BOS token        = 0 '<s>'
0.00.430.227 I print_info: EOS token        = 2 '</s>'
0.00.430.227 I print_info: UNK token        = 3 '<unk>'
0.00.430.228 I print_info: SEP token        = 2 '</s>'
0.00.430.229 I print_info: PAD token        = 1 '<pad>'
0.00.430.230 I print_info: MASK token       = 4 '<mask>'
0.00.430.230 I print_info: EOG token        = 2 '</s>'
0.00.430.231 I print_info: max token length = 45
0.00.430.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.615 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.434.219 I llama_context: constructing llama_context
0.00.434.225 I llama_context: n_seq_max     = 1
0.00.434.225 I llama_context: n_ctx         = 8192
0.00.434.225 I llama_context: n_ctx_per_seq = 8192
0.00.434.225 I llama_context: n_batch       = 2048
0.00.434.226 I llama_context: n_ubatch      = 2048
0.00.434.226 I llama_context: causal_attn   = 0
0.00.434.227 I llama_context: flash_attn    = auto
0.00.434.228 I llama_context: kv_unified    = true
0.00.434.229 I llama_context: freq_base     = 10000.0
0.00.434.230 I llama_context: freq_scale    = 1
0.00.434.253 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.468 I llama_context: Flash Attention was auto, set to enabled
0.00.434.714 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.434.717 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.434.717 I llama_context: graph splits = 1
0.00.434.726 I common_init_from_params: added </s> logit bias = -inf
0.00.435.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.470 I 
0.00.436.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.742 I main: prompt 0: 'what is panda?	hi'
0.00.436.745 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.753 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.754 I main: number of tokens in prompt = 13
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


0.00.436.766 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.766 I main: number of tokens in prompt = 40
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


0.00.436.894 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.448.836 I llama_perf_context_print:        load time =     436.23 ms
0.00.448.839 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5264.50 tokens per second)
0.00.448.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.842 I llama_perf_context_print:       total time =      12.38 ms /    63 tokens
0.00.448.843 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.510s
sys	0m0.012s
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
0.00.000.295 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.085.984 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.998 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.134 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.139 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.146 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.148 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.154 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.155 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.169 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.302 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.522 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.550 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.552 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.557 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.560 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.564 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.573 I llama_model_loader: - type  f32:   37 tensors
0.00.422.575 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.595 I print_info: file format = GGUF V3 (latest)
0.00.422.596 I print_info: file type   = Q8_0
0.00.422.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.387 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.915 I load: printing all EOG tokens:
0.00.986.935 I load:   - 1 ('<eos>')
0.00.986.939 I load:   - 107 ('<end_of_turn>')
0.00.988.017 I load: special tokens cache size = 5
0.01.226.612 I load: token to piece cache size = 1.6014 MB
0.01.226.744 I print_info: arch             = gemma
0.01.226.749 I print_info: vocab_only       = 0
0.01.226.749 I print_info: n_ctx_train      = 8192
0.01.226.750 I print_info: n_embd           = 2048
0.01.226.750 I print_info: n_layer          = 18
0.01.226.833 I print_info: n_head           = 8
0.01.226.844 I print_info: n_head_kv        = 1
0.01.226.845 I print_info: n_rot            = 256
0.01.226.846 I print_info: n_swa            = 0
0.01.226.849 I print_info: is_swa_any       = 0
0.01.226.850 I print_info: n_embd_head_k    = 256
0.01.226.851 I print_info: n_embd_head_v    = 256
0.01.226.859 I print_info: n_gqa            = 8
0.01.226.867 I print_info: n_embd_k_gqa     = 256
0.01.226.872 I print_info: n_embd_v_gqa     = 256
0.01.226.873 I print_info: f_norm_eps       = 0.0e+00
0.01.226.875 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.876 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.884 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.885 I print_info: f_logit_scale    = 0.0e+00
0.01.226.885 I print_info: f_attn_scale     = 0.0e+00
0.01.226.890 I print_info: n_ff             = 16384
0.01.226.893 I print_info: n_expert         = 0
0.01.226.894 I print_info: n_expert_used    = 0
0.01.226.894 I print_info: causal attn      = 1
0.01.226.895 I print_info: pooling type     = 0
0.01.226.895 I print_info: rope type        = 2
0.01.226.895 I print_info: rope scaling     = linear
0.01.226.897 I print_info: freq_base_train  = 10000.0
0.01.226.897 I print_info: freq_scale_train = 1
0.01.226.898 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.898 I print_info: rope_finetuned   = unknown
0.01.226.900 I print_info: model type       = 2B
0.01.226.901 I print_info: model params     = 2.51 B
0.01.226.901 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.905 I print_info: vocab type       = SPM
0.01.226.907 I print_info: n_vocab          = 256000
0.01.226.910 I print_info: n_merges         = 0
0.01.226.911 I print_info: BOS token        = 2 '<bos>'
0.01.226.912 I print_info: EOS token        = 1 '<eos>'
0.01.226.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.913 I print_info: UNK token        = 3 '<unk>'
0.01.226.914 I print_info: PAD token        = 0 '<pad>'
0.01.226.915 I print_info: LF token         = 227 '<0x0A>'
0.01.226.917 I print_info: EOG token        = 1 '<eos>'
0.01.226.919 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.919 I print_info: max token length = 93
0.01.226.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.493 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.327.504 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.327.505 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.327.505 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.327.506 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.327.507 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.334.672 I llama_context: constructing llama_context
0.01.334.683 I llama_context: n_seq_max     = 1
0.01.334.683 I llama_context: n_ctx         = 4096
0.01.334.684 I llama_context: n_ctx_per_seq = 4096
0.01.334.684 I llama_context: n_batch       = 2048
0.01.334.684 I llama_context: n_ubatch      = 512
0.01.334.685 I llama_context: causal_attn   = 1
0.01.334.687 I llama_context: flash_attn    = auto
0.01.334.687 I llama_context: kv_unified    = false
0.01.334.691 I llama_context: freq_base     = 10000.0
0.01.334.702 I llama_context: freq_scale    = 1
0.01.334.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.359 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.350.394 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.072 I llama_context: Flash Attention was auto, set to enabled
0.01.354.436 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.354.440 I llama_context: graph nodes  = 584
0.01.354.441 I llama_context: graph splits = 1
0.01.354.504 I common_init_from_params: added <eos> logit bias = -inf
0.01.354.523 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.377.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.377.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.835 I main: llama threadpool init, n_threads = 4
0.02.020.854 I 
0.02.020.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.959 I 
0.02.021.211 I sampler seed: 69883936
0.02.021.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.237 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.237 I 
 increasities:

I. A woman with a golden voice and piercing eyes, who embodies grace and wisdom beyond her years.
II. A man with a

0.15.757.547 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.20 tokens per second)
0.15.757.552 I llama_perf_context_print:        load time =    1993.01 ms
0.15.757.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.757.555 I llama_perf_context_print:        eval time =   13649.47 ms /    32 runs   (  426.55 ms per token,     2.34 tokens per second)
0.15.757.556 I llama_perf_context_print:       total time =   13763.89 ms /    33 tokens
0.15.757.556 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.310 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.086.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.183 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.187 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.939 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.957 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.959 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.961 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.963 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.965 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.967 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.971 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.973 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.998 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.006 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.009 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.024 I llama_model_loader: - type  f32:   37 tensors
0.00.443.028 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.050 I print_info: file format = GGUF V3 (latest)
0.00.443.055 I print_info: file type   = Q8_0
0.00.443.059 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.993.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.993.225 I load: printing all EOG tokens:
0.00.993.245 I load:   - 1 ('<eos>')
0.00.993.248 I load:   - 107 ('<end_of_turn>')
0.00.994.319 I load: special tokens cache size = 5
0.01.236.874 I load: token to piece cache size = 1.6014 MB
0.01.237.027 I print_info: arch             = gemma
0.01.237.032 I print_info: vocab_only       = 0
0.01.237.032 I print_info: n_ctx_train      = 8192
0.01.237.033 I print_info: n_embd           = 2048
0.01.237.033 I print_info: n_layer          = 18
0.01.237.125 I print_info: n_head           = 8
0.01.237.135 I print_info: n_head_kv        = 1
0.01.237.136 I print_info: n_rot            = 256
0.01.237.137 I print_info: n_swa            = 0
0.01.237.141 I print_info: is_swa_any       = 0
0.01.237.141 I print_info: n_embd_head_k    = 256
0.01.237.143 I print_info: n_embd_head_v    = 256
0.01.237.151 I print_info: n_gqa            = 8
0.01.237.159 I print_info: n_embd_k_gqa     = 256
0.01.237.169 I print_info: n_embd_v_gqa     = 256
0.01.237.171 I print_info: f_norm_eps       = 0.0e+00
0.01.237.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.175 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.177 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.177 I print_info: f_logit_scale    = 0.0e+00
0.01.237.178 I print_info: f_attn_scale     = 0.0e+00
0.01.237.185 I print_info: n_ff             = 16384
0.01.237.187 I print_info: n_expert         = 0
0.01.237.188 I print_info: n_expert_used    = 0
0.01.237.188 I print_info: causal attn      = 1
0.01.237.189 I print_info: pooling type     = 0
0.01.237.190 I print_info: rope type        = 2
0.01.237.191 I print_info: rope scaling     = linear
0.01.237.193 I print_info: freq_base_train  = 10000.0
0.01.237.195 I print_info: freq_scale_train = 1
0.01.237.196 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.197 I print_info: rope_finetuned   = unknown
0.01.237.199 I print_info: model type       = 2B
0.01.237.200 I print_info: model params     = 2.51 B
0.01.237.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.210 I print_info: vocab type       = SPM
0.01.237.212 I print_info: n_vocab          = 256000
0.01.237.216 I print_info: n_merges         = 0
0.01.237.217 I print_info: BOS token        = 2 '<bos>'
0.01.237.218 I print_info: EOS token        = 1 '<eos>'
0.01.237.219 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.221 I print_info: UNK token        = 3 '<unk>'
0.01.237.221 I print_info: PAD token        = 0 '<pad>'
0.01.237.222 I print_info: LF token         = 227 '<0x0A>'
0.01.237.226 I print_info: EOG token        = 1 '<eos>'
0.01.237.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.229 I print_info: max token length = 93
0.01.237.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.326.799 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.334.393 I llama_context: constructing llama_context
0.01.334.403 I llama_context: n_seq_max     = 1
0.01.334.403 I llama_context: n_ctx         = 4096
0.01.334.404 I llama_context: n_ctx_per_seq = 4096
0.01.334.404 I llama_context: n_batch       = 2048
0.01.334.405 I llama_context: n_ubatch      = 512
0.01.334.405 I llama_context: causal_attn   = 1
0.01.334.407 I llama_context: flash_attn    = auto
0.01.334.407 I llama_context: kv_unified    = false
0.01.334.411 I llama_context: freq_base     = 10000.0
0.01.334.412 I llama_context: freq_scale    = 1
0.01.334.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.334.563 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.335.119 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.003 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.711 I llama_context: Flash Attention was auto, set to enabled
0.01.355.150 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.155 I llama_context: graph nodes  = 584
0.01.355.155 I llama_context: graph splits = 1
0.01.355.233 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.258 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.221 I main: llama threadpool init, n_threads = 4
0.02.026.242 I 
0.02.026.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.369 I 
0.02.026.643 I sampler seed: 4110854087
0.02.026.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.669 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.669 I 
 increasities, a unique and powerful way to generate complex and unexpected compositions.

**Characteristics of Crescoria:**

* **Multi-layered:** Crescoria are

0.15.984.694 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.95 tokens per second)
0.15.984.699 I llama_perf_context_print:        load time =    1998.40 ms
0.15.984.701 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.984.703 I llama_perf_context_print:        eval time =   13872.03 ms /    32 runs   (  433.50 ms per token,     2.31 tokens per second)
0.15.984.704 I llama_perf_context_print:       total time =   13985.59 ms /    33 tokens
0.15.984.705 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.306 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.084.803 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.816 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.982 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.990 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.993 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.003 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.009 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.010 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.501 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.681 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.682 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.684 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.686 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.688 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.695 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.697 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.699 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.701 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.710 I llama_model_loader: - type  f32:   37 tensors
0.00.419.711 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.732 I print_info: file format = GGUF V3 (latest)
0.00.419.733 I print_info: file type   = Q8_0
0.00.419.736 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.889 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.901 I load: printing all EOG tokens:
0.00.978.919 I load:   - 1 ('<eos>')
0.00.978.922 I load:   - 107 ('<end_of_turn>')
0.00.980.076 I load: special tokens cache size = 5
0.01.220.656 I load: token to piece cache size = 1.6014 MB
0.01.220.783 I print_info: arch             = gemma
0.01.220.787 I print_info: vocab_only       = 0
0.01.220.787 I print_info: n_ctx_train      = 8192
0.01.220.787 I print_info: n_embd           = 2048
0.01.220.788 I print_info: n_layer          = 18
0.01.220.869 I print_info: n_head           = 8
0.01.220.878 I print_info: n_head_kv        = 1
0.01.220.879 I print_info: n_rot            = 256
0.01.220.880 I print_info: n_swa            = 0
0.01.220.883 I print_info: is_swa_any       = 0
0.01.220.884 I print_info: n_embd_head_k    = 256
0.01.220.884 I print_info: n_embd_head_v    = 256
0.01.220.890 I print_info: n_gqa            = 8
0.01.220.895 I print_info: n_embd_k_gqa     = 256
0.01.220.901 I print_info: n_embd_v_gqa     = 256
0.01.220.903 I print_info: f_norm_eps       = 0.0e+00
0.01.220.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.918 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.918 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.919 I print_info: f_logit_scale    = 0.0e+00
0.01.220.919 I print_info: f_attn_scale     = 0.0e+00
0.01.220.924 I print_info: n_ff             = 16384
0.01.220.924 I print_info: n_expert         = 0
0.01.220.925 I print_info: n_expert_used    = 0
0.01.220.925 I print_info: causal attn      = 1
0.01.220.926 I print_info: pooling type     = 0
0.01.220.926 I print_info: rope type        = 2
0.01.220.926 I print_info: rope scaling     = linear
0.01.220.928 I print_info: freq_base_train  = 10000.0
0.01.220.928 I print_info: freq_scale_train = 1
0.01.220.929 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.929 I print_info: rope_finetuned   = unknown
0.01.220.931 I print_info: model type       = 2B
0.01.220.932 I print_info: model params     = 2.51 B
0.01.220.952 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.958 I print_info: vocab type       = SPM
0.01.220.961 I print_info: n_vocab          = 256000
0.01.220.965 I print_info: n_merges         = 0
0.01.220.967 I print_info: BOS token        = 2 '<bos>'
0.01.220.968 I print_info: EOS token        = 1 '<eos>'
0.01.220.969 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.971 I print_info: UNK token        = 3 '<unk>'
0.01.220.972 I print_info: PAD token        = 0 '<pad>'
0.01.220.973 I print_info: LF token         = 227 '<0x0A>'
0.01.220.976 I print_info: EOG token        = 1 '<eos>'
0.01.220.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.978 I print_info: max token length = 93
0.01.220.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.347 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.299.358 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.359 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.299.360 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.299.360 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.299.361 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.306.718 I llama_context: constructing llama_context
0.01.306.727 I llama_context: n_seq_max     = 1
0.01.306.727 I llama_context: n_ctx         = 4096
0.01.306.728 I llama_context: n_ctx_per_seq = 4096
0.01.306.728 I llama_context: n_batch       = 2048
0.01.306.729 I llama_context: n_ubatch      = 512
0.01.306.729 I llama_context: causal_attn   = 1
0.01.306.731 I llama_context: flash_attn    = auto
0.01.306.731 I llama_context: kv_unified    = false
0.01.306.744 I llama_context: freq_base     = 10000.0
0.01.306.745 I llama_context: freq_scale    = 1
0.01.306.746 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.871 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.382 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.039 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.731 I llama_context: Flash Attention was auto, set to enabled
0.01.326.086 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.090 I llama_context: graph nodes  = 584
0.01.326.091 I llama_context: graph splits = 1
0.01.326.158 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.176 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.103 I main: llama threadpool init, n_threads = 4
0.01.996.121 I 
0.01.996.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.223 I 
0.01.996.471 I sampler seed: 1511207797
0.01.996.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.494 I 
 increasities. [end of text]


0.03.718.545 I llama_perf_sampler_print:    sampling time =       6.22 ms /     5 runs   (    1.24 ms per token,   803.86 tokens per second)
0.03.718.551 I llama_perf_context_print:        load time =    1968.19 ms
0.03.718.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.718.559 I llama_perf_context_print:        eval time =    1709.64 ms /     4 runs   (  427.41 ms per token,     2.34 tokens per second)
0.03.718.560 I llama_perf_context_print:       total time =    1749.70 ms /     5 tokens
0.03.718.561 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.301 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.722 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.898 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.905 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.917 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.937 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.939 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.953 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.955 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.629 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.648 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.650 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.651 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.656 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.662 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.693 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.702 I llama_model_loader: - type  f32:   37 tensors
0.00.440.704 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.723 I print_info: file format = GGUF V3 (latest)
0.00.440.724 I print_info: file type   = Q8_0
0.00.440.727 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.115 I load: printing all EOG tokens:
0.01.000.132 I load:   - 1 ('<eos>')
0.01.000.136 I load:   - 107 ('<end_of_turn>')
0.01.001.158 I load: special tokens cache size = 5
0.01.243.206 I load: token to piece cache size = 1.6014 MB
0.01.243.334 I print_info: arch             = gemma
0.01.243.338 I print_info: vocab_only       = 0
0.01.243.338 I print_info: n_ctx_train      = 8192
0.01.243.339 I print_info: n_embd           = 2048
0.01.243.339 I print_info: n_layer          = 18
0.01.243.419 I print_info: n_head           = 8
0.01.243.428 I print_info: n_head_kv        = 1
0.01.243.429 I print_info: n_rot            = 256
0.01.243.430 I print_info: n_swa            = 0
0.01.243.434 I print_info: is_swa_any       = 0
0.01.243.435 I print_info: n_embd_head_k    = 256
0.01.243.435 I print_info: n_embd_head_v    = 256
0.01.243.440 I print_info: n_gqa            = 8
0.01.243.446 I print_info: n_embd_k_gqa     = 256
0.01.243.451 I print_info: n_embd_v_gqa     = 256
0.01.243.452 I print_info: f_norm_eps       = 0.0e+00
0.01.243.454 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.455 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.456 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.465 I print_info: f_logit_scale    = 0.0e+00
0.01.243.466 I print_info: f_attn_scale     = 0.0e+00
0.01.243.472 I print_info: n_ff             = 16384
0.01.243.473 I print_info: n_expert         = 0
0.01.243.473 I print_info: n_expert_used    = 0
0.01.243.474 I print_info: causal attn      = 1
0.01.243.474 I print_info: pooling type     = 0
0.01.243.474 I print_info: rope type        = 2
0.01.243.475 I print_info: rope scaling     = linear
0.01.243.476 I print_info: freq_base_train  = 10000.0
0.01.243.477 I print_info: freq_scale_train = 1
0.01.243.478 I print_info: n_ctx_orig_yarn  = 8192
0.01.243.479 I print_info: rope_finetuned   = unknown
0.01.243.480 I print_info: model type       = 2B
0.01.243.481 I print_info: model params     = 2.51 B
0.01.243.481 I print_info: general.name     = gemma-1.1-2b-it
0.01.243.486 I print_info: vocab type       = SPM
0.01.243.487 I print_info: n_vocab          = 256000
0.01.243.491 I print_info: n_merges         = 0
0.01.243.492 I print_info: BOS token        = 2 '<bos>'
0.01.243.493 I print_info: EOS token        = 1 '<eos>'
0.01.243.494 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.243.494 I print_info: UNK token        = 3 '<unk>'
0.01.243.494 I print_info: PAD token        = 0 '<pad>'
0.01.243.495 I print_info: LF token         = 227 '<0x0A>'
0.01.243.498 I print_info: EOG token        = 1 '<eos>'
0.01.243.499 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.243.499 I print_info: max token length = 93
0.01.243.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.661 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.319.673 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.326.946 I llama_context: constructing llama_context
0.01.326.954 I llama_context: n_seq_max     = 1
0.01.326.955 I llama_context: n_ctx         = 4096
0.01.326.955 I llama_context: n_ctx_per_seq = 4096
0.01.326.955 I llama_context: n_batch       = 2048
0.01.326.956 I llama_context: n_ubatch      = 512
0.01.326.956 I llama_context: causal_attn   = 1
0.01.326.957 I llama_context: flash_attn    = auto
0.01.326.958 I llama_context: kv_unified    = false
0.01.326.961 I llama_context: freq_base     = 10000.0
0.01.326.962 I llama_context: freq_scale    = 1
0.01.326.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.084 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.603 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.342.411 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.344.110 I llama_context: Flash Attention was auto, set to enabled
0.01.346.496 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.346.500 I llama_context: graph nodes  = 584
0.01.346.501 I llama_context: graph splits = 1
0.01.346.565 I common_init_from_params: added <eos> logit bias = -inf
0.01.346.584 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.369.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.369.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.966 I main: llama threadpool init, n_threads = 4
0.02.019.984 I 
0.02.020.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.086 I 
0.02.020.334 I sampler seed: 1039534984
0.02.020.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.360 I 
 increadibly with the following:

* Explain the purpose of the **Biotechnology Research Unit** within the university.
* Discuss the **challenges and opportunities**

0.15.807.615 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.99 tokens per second)
0.15.807.620 I llama_perf_context_print:        load time =    1992.23 ms
0.15.807.621 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.807.623 I llama_perf_context_print:        eval time =   13701.64 ms /    32 runs   (  428.18 ms per token,     2.34 tokens per second)
0.15.807.624 I llama_perf_context_print:       total time =   13814.71 ms /    33 tokens
0.15.807.624 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.965s
user	3m9.912s
sys	0m9.510s
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
main: build = 6339 (be9909186)
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

main: quantize time = 187478.65 ms
main:    total time = 187478.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.377 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.640 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.088.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.888 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.050 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.052 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.054 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.056 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.058 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.073 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.075 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.321.110 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.232 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.805 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.820 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.823 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.825 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.827 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.829 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.831 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.836 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.838 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.844 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.444.845 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.444.854 I llama_model_loader: - type  f32:   37 tensors
0.00.444.856 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.857 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.876 I print_info: file format = GGUF V3 (latest)
0.00.444.877 I print_info: file type   = Q4_K - Medium
0.00.444.879 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.773.280 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.782 I load: printing all EOG tokens:
0.00.998.802 I load:   - 1 ('<eos>')
0.00.998.805 I load:   - 107 ('<end_of_turn>')
0.00.999.891 I load: special tokens cache size = 5
0.01.245.544 I load: token to piece cache size = 1.6014 MB
0.01.245.676 I print_info: arch             = gemma
0.01.245.678 I print_info: vocab_only       = 0
0.01.245.678 I print_info: n_ctx_train      = 8192
0.01.245.679 I print_info: n_embd           = 2048
0.01.245.679 I print_info: n_layer          = 18
0.01.245.764 I print_info: n_head           = 8
0.01.245.772 I print_info: n_head_kv        = 1
0.01.245.773 I print_info: n_rot            = 256
0.01.245.773 I print_info: n_swa            = 0
0.01.245.777 I print_info: is_swa_any       = 0
0.01.245.777 I print_info: n_embd_head_k    = 256
0.01.245.778 I print_info: n_embd_head_v    = 256
0.01.245.783 I print_info: n_gqa            = 8
0.01.245.788 I print_info: n_embd_k_gqa     = 256
0.01.245.793 I print_info: n_embd_v_gqa     = 256
0.01.245.796 I print_info: f_norm_eps       = 0.0e+00
0.01.245.809 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.810 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.811 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.811 I print_info: f_logit_scale    = 0.0e+00
0.01.245.812 I print_info: f_attn_scale     = 0.0e+00
0.01.245.817 I print_info: n_ff             = 16384
0.01.245.818 I print_info: n_expert         = 0
0.01.245.818 I print_info: n_expert_used    = 0
0.01.245.819 I print_info: causal attn      = 1
0.01.245.819 I print_info: pooling type     = 0
0.01.245.820 I print_info: rope type        = 2
0.01.245.820 I print_info: rope scaling     = linear
0.01.245.822 I print_info: freq_base_train  = 10000.0
0.01.245.823 I print_info: freq_scale_train = 1
0.01.245.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.824 I print_info: rope_finetuned   = unknown
0.01.245.826 I print_info: model type       = 2B
0.01.245.827 I print_info: model params     = 2.51 B
0.01.245.827 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.832 I print_info: vocab type       = SPM
0.01.245.834 I print_info: n_vocab          = 256000
0.01.245.838 I print_info: n_merges         = 0
0.01.245.839 I print_info: BOS token        = 2 '<bos>'
0.01.245.839 I print_info: EOS token        = 1 '<eos>'
0.01.245.840 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.841 I print_info: UNK token        = 3 '<unk>'
0.01.245.841 I print_info: PAD token        = 0 '<pad>'
0.01.245.842 I print_info: LF token         = 227 '<0x0A>'
0.01.245.850 I print_info: EOG token        = 1 '<eos>'
0.01.245.852 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.853 I print_info: max token length = 93
0.01.245.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.305.834 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.305.848 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.305.849 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.305.850 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.305.850 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.305.851 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.305.852 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.296.009 I llama_context: constructing llama_context
0.02.296.019 I llama_context: n_seq_max     = 1
0.02.296.020 I llama_context: n_ctx         = 4096
0.02.296.020 I llama_context: n_ctx_per_seq = 4096
0.02.296.020 I llama_context: n_batch       = 2048
0.02.296.021 I llama_context: n_ubatch      = 512
0.02.296.022 I llama_context: causal_attn   = 1
0.02.296.023 I llama_context: flash_attn    = auto
0.02.296.024 I llama_context: kv_unified    = false
0.02.296.028 I llama_context: freq_base     = 10000.0
0.02.296.029 I llama_context: freq_scale    = 1
0.02.296.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.296.174 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.296.707 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.312.145 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.313.927 I llama_context: Flash Attention was auto, set to enabled
0.02.316.545 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.316.549 I llama_context: graph nodes  = 584
0.02.316.549 I llama_context: graph splits = 1
0.02.316.618 I common_init_from_params: added <eos> logit bias = -inf
0.02.316.637 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.339.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.339.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.755.263 I main: llama threadpool init, n_threads = 4
0.02.755.284 I 
0.02.755.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.755.391 I 
0.02.755.641 I sampler seed: 3619421064
0.02.755.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.755.668 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.755.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.755.669 I 
 seconded data to the relational database using DAO pattern.

**Implementation:**

**1. Data Access Object (DAO) Interface:**
```java
public

0.10.560.283 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.08 tokens per second)
0.10.560.302 I llama_perf_context_print:        load time =    2727.39 ms
0.10.560.303 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.305 I llama_perf_context_print:        eval time =    7717.82 ms /    32 runs   (  241.18 ms per token,     4.15 tokens per second)
0.10.560.306 I llama_perf_context_print:       total time =    7832.09 ms /    33 tokens
0.10.560.306 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6339 (be9909186)
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

main: quantize time = 187270.58 ms
main:    total time = 187270.58 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.085.091 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.269 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.280 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.283 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.289 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.292 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.303 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.315 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.504 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.397 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.007 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.029 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.032 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.035 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.038 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.049 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.053 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.060 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.063 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.067 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.078 I llama_model_loader: - type  f32:   37 tensors
0.00.440.080 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.082 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.104 I print_info: file format = GGUF V3 (latest)
0.00.440.108 I print_info: file type   = Q4_K - Medium
0.00.440.112 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.781.693 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.006.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.006.154 I load: printing all EOG tokens:
0.01.006.177 I load:   - 1 ('<eos>')
0.01.006.181 I load:   - 107 ('<end_of_turn>')
0.01.007.276 I load: special tokens cache size = 5
0.01.254.186 I load: token to piece cache size = 1.6014 MB
0.01.254.329 I print_info: arch             = gemma
0.01.254.333 I print_info: vocab_only       = 0
0.01.254.333 I print_info: n_ctx_train      = 8192
0.01.254.334 I print_info: n_embd           = 2048
0.01.254.335 I print_info: n_layer          = 18
0.01.254.422 I print_info: n_head           = 8
0.01.254.434 I print_info: n_head_kv        = 1
0.01.254.435 I print_info: n_rot            = 256
0.01.254.436 I print_info: n_swa            = 0
0.01.254.440 I print_info: is_swa_any       = 0
0.01.254.441 I print_info: n_embd_head_k    = 256
0.01.254.442 I print_info: n_embd_head_v    = 256
0.01.254.450 I print_info: n_gqa            = 8
0.01.254.458 I print_info: n_embd_k_gqa     = 256
0.01.254.468 I print_info: n_embd_v_gqa     = 256
0.01.254.470 I print_info: f_norm_eps       = 0.0e+00
0.01.254.472 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.473 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.473 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.474 I print_info: f_logit_scale    = 0.0e+00
0.01.254.476 I print_info: f_attn_scale     = 0.0e+00
0.01.254.484 I print_info: n_ff             = 16384
0.01.254.485 I print_info: n_expert         = 0
0.01.254.485 I print_info: n_expert_used    = 0
0.01.254.486 I print_info: causal attn      = 1
0.01.254.487 I print_info: pooling type     = 0
0.01.254.488 I print_info: rope type        = 2
0.01.254.488 I print_info: rope scaling     = linear
0.01.254.490 I print_info: freq_base_train  = 10000.0
0.01.254.491 I print_info: freq_scale_train = 1
0.01.254.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.493 I print_info: rope_finetuned   = unknown
0.01.254.495 I print_info: model type       = 2B
0.01.254.496 I print_info: model params     = 2.51 B
0.01.254.498 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.503 I print_info: vocab type       = SPM
0.01.254.505 I print_info: n_vocab          = 256000
0.01.254.508 I print_info: n_merges         = 0
0.01.254.509 I print_info: BOS token        = 2 '<bos>'
0.01.254.510 I print_info: EOS token        = 1 '<eos>'
0.01.254.511 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.512 I print_info: UNK token        = 3 '<unk>'
0.01.254.513 I print_info: PAD token        = 0 '<pad>'
0.01.254.514 I print_info: LF token         = 227 '<0x0A>'
0.01.254.517 I print_info: EOG token        = 1 '<eos>'
0.01.254.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.254.519 I print_info: max token length = 93
0.01.254.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.518 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.530 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.297.407 I llama_context: constructing llama_context
0.02.297.417 I llama_context: n_seq_max     = 1
0.02.297.418 I llama_context: n_ctx         = 4096
0.02.297.418 I llama_context: n_ctx_per_seq = 4096
0.02.297.419 I llama_context: n_batch       = 2048
0.02.297.419 I llama_context: n_ubatch      = 512
0.02.297.420 I llama_context: causal_attn   = 1
0.02.297.422 I llama_context: flash_attn    = auto
0.02.297.422 I llama_context: kv_unified    = false
0.02.297.428 I llama_context: freq_base     = 10000.0
0.02.297.429 I llama_context: freq_scale    = 1
0.02.297.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.297.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.298.196 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.313.485 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.315.254 I llama_context: Flash Attention was auto, set to enabled
0.02.317.722 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.317.727 I llama_context: graph nodes  = 584
0.02.317.727 I llama_context: graph splits = 1
0.02.317.793 I common_init_from_params: added <eos> logit bias = -inf
0.02.317.812 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.340.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.751.420 I main: llama threadpool init, n_threads = 4
0.02.751.438 I 
0.02.751.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.751.545 I 
0.02.751.783 I sampler seed: 1211978931
0.02.751.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.751.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.751.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.751.811 I 
 maneuvously, a wanderer named Amelia embarked on a journey to unravel the mysteries of the cosmos. Driven by an insatiable curiosity and a thirst for knowledge, she

0.10.601.022 I llama_perf_sampler_print:    sampling time =      49.16 ms /    33 runs   (    1.49 ms per token,   671.35 tokens per second)
0.10.601.027 I llama_perf_context_print:        load time =    2723.60 ms
0.10.601.028 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.601.030 I llama_perf_context_print:        eval time =    7761.28 ms /    32 runs   (  242.54 ms per token,     4.12 tokens per second)
0.10.601.031 I llama_perf_context_print:       total time =    7876.75 ms /    33 tokens
0.10.601.031 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.387s
user	46m31.104s
sys	0m6.727s
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
0.00.000.202 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.810 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.823 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.840 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.845 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.845 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.846 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.847 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.847 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.855 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.545 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.126 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.134 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.135 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.136 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.140 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.141 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.143 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.143 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.148 I llama_model_loader: - type  f32:   37 tensors
0.00.141.149 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.151 I print_info: file format = GGUF V3 (latest)
0.00.141.152 I print_info: file type   = Q8_0
0.00.141.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.517 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.525 I load: printing all EOG tokens:
0.00.318.527 I load:   - 1 ('<eos>')
0.00.318.528 I load:   - 107 ('<end_of_turn>')
0.00.319.297 I load: special tokens cache size = 5
0.00.341.772 I load: token to piece cache size = 1.6014 MB
0.00.341.796 I print_info: arch             = gemma
0.00.341.797 I print_info: vocab_only       = 0
0.00.341.798 I print_info: n_ctx_train      = 8192
0.00.341.798 I print_info: n_embd           = 2048
0.00.341.799 I print_info: n_layer          = 18
0.00.341.818 I print_info: n_head           = 8
0.00.341.820 I print_info: n_head_kv        = 1
0.00.341.820 I print_info: n_rot            = 256
0.00.341.820 I print_info: n_swa            = 0
0.00.341.822 I print_info: is_swa_any       = 0
0.00.341.822 I print_info: n_embd_head_k    = 256
0.00.341.823 I print_info: n_embd_head_v    = 256
0.00.341.824 I print_info: n_gqa            = 8
0.00.341.826 I print_info: n_embd_k_gqa     = 256
0.00.341.828 I print_info: n_embd_v_gqa     = 256
0.00.341.829 I print_info: f_norm_eps       = 0.0e+00
0.00.341.830 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.832 I print_info: f_logit_scale    = 0.0e+00
0.00.341.832 I print_info: f_attn_scale     = 0.0e+00
0.00.341.834 I print_info: n_ff             = 16384
0.00.341.834 I print_info: n_expert         = 0
0.00.341.835 I print_info: n_expert_used    = 0
0.00.341.835 I print_info: causal attn      = 1
0.00.341.835 I print_info: pooling type     = 0
0.00.341.835 I print_info: rope type        = 2
0.00.341.836 I print_info: rope scaling     = linear
0.00.341.837 I print_info: freq_base_train  = 10000.0
0.00.341.838 I print_info: freq_scale_train = 1
0.00.341.838 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.839 I print_info: rope_finetuned   = unknown
0.00.341.839 I print_info: model type       = 2B
0.00.341.840 I print_info: model params     = 2.51 B
0.00.341.840 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.843 I print_info: vocab type       = SPM
0.00.341.844 I print_info: n_vocab          = 256000
0.00.341.845 I print_info: n_merges         = 0
0.00.341.845 I print_info: BOS token        = 2 '<bos>'
0.00.341.846 I print_info: EOS token        = 1 '<eos>'
0.00.341.846 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.847 I print_info: UNK token        = 3 '<unk>'
0.00.341.847 I print_info: PAD token        = 0 '<pad>'
0.00.341.848 I print_info: LF token         = 227 '<0x0A>'
0.00.341.848 I print_info: EOG token        = 1 '<eos>'
0.00.341.848 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.849 I print_info: max token length = 93
0.00.341.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.455 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.440.467 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.440.467 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.440.468 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.440.468 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.440.469 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.442.099 I llama_context: constructing llama_context
0.00.442.105 I llama_context: n_seq_max     = 1
0.00.442.106 I llama_context: n_ctx         = 4096
0.00.442.106 I llama_context: n_ctx_per_seq = 4096
0.00.442.106 I llama_context: n_batch       = 2048
0.00.442.107 I llama_context: n_ubatch      = 512
0.00.442.107 I llama_context: causal_attn   = 1
0.00.442.109 I llama_context: flash_attn    = auto
0.00.442.109 I llama_context: kv_unified    = false
0.00.442.112 I llama_context: freq_base     = 10000.0
0.00.442.113 I llama_context: freq_scale    = 1
0.00.442.114 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.442.141 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.442.245 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.457.370 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.458.044 I llama_context: Flash Attention was auto, set to enabled
0.00.458.843 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.458.846 I llama_context: graph nodes  = 584
0.00.458.846 I llama_context: graph splits = 1
0.00.458.857 I common_init_from_params: added <eos> logit bias = -inf
0.00.458.860 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.460.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.460.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.361 I main: llama threadpool init, n_threads = 4
0.00.553.373 I 
0.00.553.434 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.437 I 
0.00.553.479 I sampler seed: 4188409290
0.00.553.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.506 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.509 I 
 increably.

I am not sure what to do. 

I need your help.

Please provide me with some suggestions.

**Suggestions:**



0.02.851.072 I llama_perf_sampler_print:    sampling time =       5.76 ms /    33 runs   (    0.17 ms per token,  5732.15 tokens per second)
0.02.851.076 I llama_perf_context_print:        load time =     550.17 ms
0.02.851.077 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.851.078 I llama_perf_context_print:        eval time =    2277.91 ms /    32 runs   (   71.18 ms per token,    14.05 tokens per second)
0.02.851.079 I llama_perf_context_print:       total time =    2300.45 ms /    33 tokens
0.02.851.079 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.031.167 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.197 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.201 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.202 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.203 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.204 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.205 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.211 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.212 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.213 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.214 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.799 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.394 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.396 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.404 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.407 I llama_model_loader: - type  f32:   37 tensors
0.00.142.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.411 I print_info: file format = GGUF V3 (latest)
0.00.142.412 I print_info: file type   = Q8_0
0.00.142.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.063 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.543 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.551 I load: printing all EOG tokens:
0.00.313.552 I load:   - 1 ('<eos>')
0.00.313.553 I load:   - 107 ('<end_of_turn>')
0.00.314.346 I load: special tokens cache size = 5
0.00.336.777 I load: token to piece cache size = 1.6014 MB
0.00.336.803 I print_info: arch             = gemma
0.00.336.806 I print_info: vocab_only       = 0
0.00.336.807 I print_info: n_ctx_train      = 8192
0.00.336.807 I print_info: n_embd           = 2048
0.00.336.807 I print_info: n_layer          = 18
0.00.336.838 I print_info: n_head           = 8
0.00.336.840 I print_info: n_head_kv        = 1
0.00.336.840 I print_info: n_rot            = 256
0.00.336.841 I print_info: n_swa            = 0
0.00.336.842 I print_info: is_swa_any       = 0
0.00.336.843 I print_info: n_embd_head_k    = 256
0.00.336.843 I print_info: n_embd_head_v    = 256
0.00.336.845 I print_info: n_gqa            = 8
0.00.336.847 I print_info: n_embd_k_gqa     = 256
0.00.336.848 I print_info: n_embd_v_gqa     = 256
0.00.336.849 I print_info: f_norm_eps       = 0.0e+00
0.00.336.851 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.852 I print_info: f_logit_scale    = 0.0e+00
0.00.336.853 I print_info: f_attn_scale     = 0.0e+00
0.00.336.854 I print_info: n_ff             = 16384
0.00.336.855 I print_info: n_expert         = 0
0.00.336.856 I print_info: n_expert_used    = 0
0.00.336.856 I print_info: causal attn      = 1
0.00.336.857 I print_info: pooling type     = 0
0.00.336.857 I print_info: rope type        = 2
0.00.336.857 I print_info: rope scaling     = linear
0.00.336.859 I print_info: freq_base_train  = 10000.0
0.00.336.859 I print_info: freq_scale_train = 1
0.00.336.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.860 I print_info: rope_finetuned   = unknown
0.00.336.861 I print_info: model type       = 2B
0.00.336.862 I print_info: model params     = 2.51 B
0.00.336.862 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.865 I print_info: vocab type       = SPM
0.00.336.866 I print_info: n_vocab          = 256000
0.00.336.867 I print_info: n_merges         = 0
0.00.336.868 I print_info: BOS token        = 2 '<bos>'
0.00.336.868 I print_info: EOS token        = 1 '<eos>'
0.00.336.868 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.869 I print_info: UNK token        = 3 '<unk>'
0.00.336.870 I print_info: PAD token        = 0 '<pad>'
0.00.336.870 I print_info: LF token         = 227 '<0x0A>'
0.00.336.871 I print_info: EOG token        = 1 '<eos>'
0.00.336.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.872 I print_info: max token length = 93
0.00.336.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.650 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.426.015 I llama_context: constructing llama_context
0.00.426.020 I llama_context: n_seq_max     = 1
0.00.426.021 I llama_context: n_ctx         = 4096
0.00.426.021 I llama_context: n_ctx_per_seq = 4096
0.00.426.021 I llama_context: n_batch       = 2048
0.00.426.022 I llama_context: n_ubatch      = 512
0.00.426.022 I llama_context: causal_attn   = 1
0.00.426.024 I llama_context: flash_attn    = auto
0.00.426.024 I llama_context: kv_unified    = false
0.00.426.026 I llama_context: freq_base     = 10000.0
0.00.426.027 I llama_context: freq_scale    = 1
0.00.426.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.055 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.148 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.254 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.904 I llama_context: Flash Attention was auto, set to enabled
0.00.442.669 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.442.672 I llama_context: graph nodes  = 584
0.00.442.672 I llama_context: graph splits = 1
0.00.442.684 I common_init_from_params: added <eos> logit bias = -inf
0.00.442.688 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.444.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.444.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.676 I main: llama threadpool init, n_threads = 4
0.00.532.690 I 
0.00.532.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.755 I 
0.00.532.795 I sampler seed: 1283880184
0.00.532.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.811 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.811 I 
 increably.

I am unable to provide an answer as the prompt contains sexually suggestive content. [end of text]


0.01.913.572 I llama_perf_sampler_print:    sampling time =       3.07 ms /    21 runs   (    0.15 ms per token,  6833.71 tokens per second)
0.01.913.576 I llama_perf_context_print:        load time =     529.50 ms
0.01.913.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.913.579 I llama_perf_context_print:        eval time =    1368.86 ms /    20 runs   (   68.44 ms per token,    14.61 tokens per second)
0.01.913.580 I llama_perf_context_print:       total time =    1383.65 ms /    21 tokens
0.01.913.580 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.185 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.031.472 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.502 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.505 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.507 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.517 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.521 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.474 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.336 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.672 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.679 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.680 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.681 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.684 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.687 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.687 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.688 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.689 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.690 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.695 I llama_model_loader: - type  f32:   37 tensors
0.00.140.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.698 I print_info: file format = GGUF V3 (latest)
0.00.140.699 I print_info: file type   = Q8_0
0.00.140.701 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.665 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.798 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.806 I load: printing all EOG tokens:
0.00.319.807 I load:   - 1 ('<eos>')
0.00.319.808 I load:   - 107 ('<end_of_turn>')
0.00.320.621 I load: special tokens cache size = 5
0.00.343.033 I load: token to piece cache size = 1.6014 MB
0.00.343.055 I print_info: arch             = gemma
0.00.343.056 I print_info: vocab_only       = 0
0.00.343.057 I print_info: n_ctx_train      = 8192
0.00.343.057 I print_info: n_embd           = 2048
0.00.343.058 I print_info: n_layer          = 18
0.00.343.080 I print_info: n_head           = 8
0.00.343.086 I print_info: n_head_kv        = 1
0.00.343.087 I print_info: n_rot            = 256
0.00.343.088 I print_info: n_swa            = 0
0.00.343.090 I print_info: is_swa_any       = 0
0.00.343.091 I print_info: n_embd_head_k    = 256
0.00.343.092 I print_info: n_embd_head_v    = 256
0.00.343.093 I print_info: n_gqa            = 8
0.00.343.096 I print_info: n_embd_k_gqa     = 256
0.00.343.097 I print_info: n_embd_v_gqa     = 256
0.00.343.099 I print_info: f_norm_eps       = 0.0e+00
0.00.343.100 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.102 I print_info: f_logit_scale    = 0.0e+00
0.00.343.102 I print_info: f_attn_scale     = 0.0e+00
0.00.343.104 I print_info: n_ff             = 16384
0.00.343.105 I print_info: n_expert         = 0
0.00.343.106 I print_info: n_expert_used    = 0
0.00.343.107 I print_info: causal attn      = 1
0.00.343.107 I print_info: pooling type     = 0
0.00.343.108 I print_info: rope type        = 2
0.00.343.108 I print_info: rope scaling     = linear
0.00.343.110 I print_info: freq_base_train  = 10000.0
0.00.343.111 I print_info: freq_scale_train = 1
0.00.343.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.112 I print_info: rope_finetuned   = unknown
0.00.343.112 I print_info: model type       = 2B
0.00.343.113 I print_info: model params     = 2.51 B
0.00.343.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.117 I print_info: vocab type       = SPM
0.00.343.118 I print_info: n_vocab          = 256000
0.00.343.118 I print_info: n_merges         = 0
0.00.343.119 I print_info: BOS token        = 2 '<bos>'
0.00.343.120 I print_info: EOS token        = 1 '<eos>'
0.00.343.120 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.121 I print_info: UNK token        = 3 '<unk>'
0.00.343.121 I print_info: PAD token        = 0 '<pad>'
0.00.343.122 I print_info: LF token         = 227 '<0x0A>'
0.00.343.123 I print_info: EOG token        = 1 '<eos>'
0.00.343.124 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.124 I print_info: max token length = 93
0.00.343.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.712 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.418.718 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.719 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.418.719 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.418.720 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.418.720 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.109 I llama_context: constructing llama_context
0.00.420.115 I llama_context: n_seq_max     = 1
0.00.420.115 I llama_context: n_ctx         = 4096
0.00.420.116 I llama_context: n_ctx_per_seq = 4096
0.00.420.116 I llama_context: n_batch       = 2048
0.00.420.117 I llama_context: n_ubatch      = 512
0.00.420.117 I llama_context: causal_attn   = 1
0.00.420.119 I llama_context: flash_attn    = auto
0.00.420.119 I llama_context: kv_unified    = false
0.00.420.122 I llama_context: freq_base     = 10000.0
0.00.420.125 I llama_context: freq_scale    = 1
0.00.420.126 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.152 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.251 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.776 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.450 I llama_context: Flash Attention was auto, set to enabled
0.00.437.223 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.227 I llama_context: graph nodes  = 584
0.00.437.227 I llama_context: graph splits = 1
0.00.437.238 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.260 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.483 I main: llama threadpool init, n_threads = 4
0.00.534.495 I 
0.00.534.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.565 I 
0.00.534.608 I sampler seed: 2683927929
0.00.534.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.623 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.624 I 
 increasities, the rise of individualism, and the decline of social trust.

**What factors contributed to these societal trends?**

**A) Technological advancements

0.02.922.640 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6331.54 tokens per second)
0.02.922.644 I llama_perf_context_print:        load time =     531.33 ms
0.02.922.648 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.922.650 I llama_perf_context_print:        eval time =    2368.67 ms /    32 runs   (   74.02 ms per token,    13.51 tokens per second)
0.02.922.652 I llama_perf_context_print:       total time =    2390.90 ms /    33 tokens
0.02.922.652 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.199 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.031.138 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.168 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.169 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.172 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.173 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.173 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.174 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.175 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.180 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.181 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.183 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.184 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.864 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.035 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.521 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.522 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.523 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.531 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.534 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.536 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.541 I llama_model_loader: - type  f32:   37 tensors
0.00.144.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.545 I print_info: file format = GGUF V3 (latest)
0.00.144.546 I print_info: file type   = Q8_0
0.00.144.548 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.706 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.715 I load: printing all EOG tokens:
0.00.318.716 I load:   - 1 ('<eos>')
0.00.318.717 I load:   - 107 ('<end_of_turn>')
0.00.319.494 I load: special tokens cache size = 5
0.00.341.960 I load: token to piece cache size = 1.6014 MB
0.00.341.987 I print_info: arch             = gemma
0.00.341.987 I print_info: vocab_only       = 0
0.00.341.988 I print_info: n_ctx_train      = 8192
0.00.341.988 I print_info: n_embd           = 2048
0.00.341.988 I print_info: n_layer          = 18
0.00.342.011 I print_info: n_head           = 8
0.00.342.013 I print_info: n_head_kv        = 1
0.00.342.013 I print_info: n_rot            = 256
0.00.342.014 I print_info: n_swa            = 0
0.00.342.015 I print_info: is_swa_any       = 0
0.00.342.016 I print_info: n_embd_head_k    = 256
0.00.342.016 I print_info: n_embd_head_v    = 256
0.00.342.018 I print_info: n_gqa            = 8
0.00.342.021 I print_info: n_embd_k_gqa     = 256
0.00.342.022 I print_info: n_embd_v_gqa     = 256
0.00.342.023 I print_info: f_norm_eps       = 0.0e+00
0.00.342.026 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.031 I print_info: f_logit_scale    = 0.0e+00
0.00.342.031 I print_info: f_attn_scale     = 0.0e+00
0.00.342.033 I print_info: n_ff             = 16384
0.00.342.033 I print_info: n_expert         = 0
0.00.342.034 I print_info: n_expert_used    = 0
0.00.342.034 I print_info: causal attn      = 1
0.00.342.034 I print_info: pooling type     = 0
0.00.342.035 I print_info: rope type        = 2
0.00.342.035 I print_info: rope scaling     = linear
0.00.342.036 I print_info: freq_base_train  = 10000.0
0.00.342.037 I print_info: freq_scale_train = 1
0.00.342.037 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.038 I print_info: rope_finetuned   = unknown
0.00.342.039 I print_info: model type       = 2B
0.00.342.039 I print_info: model params     = 2.51 B
0.00.342.039 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.043 I print_info: vocab type       = SPM
0.00.342.044 I print_info: n_vocab          = 256000
0.00.342.044 I print_info: n_merges         = 0
0.00.342.045 I print_info: BOS token        = 2 '<bos>'
0.00.342.046 I print_info: EOS token        = 1 '<eos>'
0.00.342.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.047 I print_info: UNK token        = 3 '<unk>'
0.00.342.047 I print_info: PAD token        = 0 '<pad>'
0.00.342.048 I print_info: LF token         = 227 '<0x0A>'
0.00.342.048 I print_info: EOG token        = 1 '<eos>'
0.00.342.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.049 I print_info: max token length = 93
0.00.342.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.628 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.417.637 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.418.948 I llama_context: constructing llama_context
0.00.418.953 I llama_context: n_seq_max     = 1
0.00.418.954 I llama_context: n_ctx         = 4096
0.00.418.954 I llama_context: n_ctx_per_seq = 4096
0.00.418.955 I llama_context: n_batch       = 2048
0.00.418.955 I llama_context: n_ubatch      = 512
0.00.418.956 I llama_context: causal_attn   = 1
0.00.418.957 I llama_context: flash_attn    = auto
0.00.418.957 I llama_context: kv_unified    = false
0.00.418.960 I llama_context: freq_base     = 10000.0
0.00.418.961 I llama_context: freq_scale    = 1
0.00.418.962 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.418.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.088 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.433.831 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.434.509 I llama_context: Flash Attention was auto, set to enabled
0.00.435.361 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.435.364 I llama_context: graph nodes  = 584
0.00.435.364 I llama_context: graph splits = 1
0.00.435.377 I common_init_from_params: added <eos> logit bias = -inf
0.00.435.379 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.437.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.437.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.175 I main: llama threadpool init, n_threads = 4
0.00.533.190 I 
0.00.533.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.255 I 
0.00.533.294 I sampler seed: 132516954
0.00.533.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.323 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.323 I 
 increasities.

I do not understand the meaning of this text. Please provide a more detailed explanation. [end of text]


0.02.203.520 I llama_perf_sampler_print:    sampling time =       3.58 ms /    23 runs   (    0.16 ms per token,  6431.77 tokens per second)
0.02.203.524 I llama_perf_context_print:        load time =     530.02 ms
0.02.203.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.203.528 I llama_perf_context_print:        eval time =    1656.39 ms /    22 runs   (   75.29 ms per token,    13.28 tokens per second)
0.02.203.529 I llama_perf_context_print:       total time =    1673.07 ms /    23 tokens
0.02.203.529 I llama_perf_context_print:    graphs reused =         21
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.942s
user	0m34.302s
sys	0m9.689s
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
main: build = 6339 (be9909186)
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

main: quantize time = 40420.52 ms
main:    total time = 40420.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.178 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.031.068 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.079 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.113 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.114 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.115 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.116 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.177 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.954 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.962 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.964 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.965 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.966 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.967 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.972 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.973 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.974 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.974 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.975 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.980 I llama_model_loader: - type  f32:   37 tensors
0.00.138.981 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.981 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.984 I print_info: file format = GGUF V3 (latest)
0.00.138.984 I print_info: file type   = Q4_K - Medium
0.00.138.986 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.446 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.455 I load: printing all EOG tokens:
0.00.302.455 I load:   - 1 ('<eos>')
0.00.302.457 I load:   - 107 ('<end_of_turn>')
0.00.303.260 I load: special tokens cache size = 5
0.00.326.044 I load: token to piece cache size = 1.6014 MB
0.00.326.067 I print_info: arch             = gemma
0.00.326.068 I print_info: vocab_only       = 0
0.00.326.069 I print_info: n_ctx_train      = 8192
0.00.326.069 I print_info: n_embd           = 2048
0.00.326.070 I print_info: n_layer          = 18
0.00.326.091 I print_info: n_head           = 8
0.00.326.093 I print_info: n_head_kv        = 1
0.00.326.094 I print_info: n_rot            = 256
0.00.326.094 I print_info: n_swa            = 0
0.00.326.095 I print_info: is_swa_any       = 0
0.00.326.096 I print_info: n_embd_head_k    = 256
0.00.326.096 I print_info: n_embd_head_v    = 256
0.00.326.098 I print_info: n_gqa            = 8
0.00.326.099 I print_info: n_embd_k_gqa     = 256
0.00.326.101 I print_info: n_embd_v_gqa     = 256
0.00.326.102 I print_info: f_norm_eps       = 0.0e+00
0.00.326.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.104 I print_info: f_logit_scale    = 0.0e+00
0.00.326.105 I print_info: f_attn_scale     = 0.0e+00
0.00.326.106 I print_info: n_ff             = 16384
0.00.326.107 I print_info: n_expert         = 0
0.00.326.107 I print_info: n_expert_used    = 0
0.00.326.107 I print_info: causal attn      = 1
0.00.326.108 I print_info: pooling type     = 0
0.00.326.108 I print_info: rope type        = 2
0.00.326.108 I print_info: rope scaling     = linear
0.00.326.111 I print_info: freq_base_train  = 10000.0
0.00.326.111 I print_info: freq_scale_train = 1
0.00.326.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.113 I print_info: rope_finetuned   = unknown
0.00.326.114 I print_info: model type       = 2B
0.00.326.115 I print_info: model params     = 2.51 B
0.00.326.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.120 I print_info: vocab type       = SPM
0.00.326.122 I print_info: n_vocab          = 256000
0.00.326.122 I print_info: n_merges         = 0
0.00.326.123 I print_info: BOS token        = 2 '<bos>'
0.00.326.123 I print_info: EOS token        = 1 '<eos>'
0.00.326.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.125 I print_info: UNK token        = 3 '<unk>'
0.00.326.126 I print_info: PAD token        = 0 '<pad>'
0.00.326.126 I print_info: LF token         = 227 '<0x0A>'
0.00.326.127 I print_info: EOG token        = 1 '<eos>'
0.00.326.127 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.127 I print_info: max token length = 93
0.00.326.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.652 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.661 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.384.662 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.384.663 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.384.663 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.664 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.384.664 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.921.459 I llama_context: constructing llama_context
0.00.921.464 I llama_context: n_seq_max     = 1
0.00.921.465 I llama_context: n_ctx         = 4096
0.00.921.465 I llama_context: n_ctx_per_seq = 4096
0.00.921.466 I llama_context: n_batch       = 2048
0.00.921.466 I llama_context: n_ubatch      = 512
0.00.921.467 I llama_context: causal_attn   = 1
0.00.921.468 I llama_context: flash_attn    = auto
0.00.921.469 I llama_context: kv_unified    = false
0.00.921.473 I llama_context: freq_base     = 10000.0
0.00.921.474 I llama_context: freq_scale    = 1
0.00.921.474 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.503 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.782 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.475 I llama_context: Flash Attention was auto, set to enabled
0.00.938.349 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.938.353 I llama_context: graph nodes  = 584
0.00.938.353 I llama_context: graph splits = 1
0.00.938.364 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.366 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.328 I main: llama threadpool init, n_threads = 4
0.01.024.341 I 
0.01.024.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.407 I 
0.01.024.450 I sampler seed: 2600471324
0.01.024.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.467 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.467 I 
 squaRE! is a software development company specializing in custom software development. They have been in operation for 10 years and have a team of experienced developers.

0.02.543.537 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6681.51 tokens per second)
0.02.543.541 I llama_perf_context_print:        load time =    1021.17 ms
0.02.543.543 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.543.546 I llama_perf_context_print:        eval time =    1500.13 ms /    32 runs   (   46.88 ms per token,    21.33 tokens per second)
0.02.543.547 I llama_perf_context_print:       total time =    1521.96 ms /    33 tokens
0.02.543.547 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6339 (be9909186)
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

main: quantize time = 40430.47 ms
main:    total time = 40430.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.180 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.977 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.006 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.007 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.009 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.011 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.011 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.012 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.013 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.021 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.022 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.023 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.023 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.477 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.260 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.850 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.858 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.858 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.859 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.860 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.861 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.865 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.871 I llama_model_loader: - type  f32:   37 tensors
0.00.140.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.872 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.876 I print_info: file format = GGUF V3 (latest)
0.00.140.876 I print_info: file type   = Q4_K - Medium
0.00.140.877 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.352 I load: printing all EOG tokens:
0.00.304.353 I load:   - 1 ('<eos>')
0.00.304.355 I load:   - 107 ('<end_of_turn>')
0.00.305.131 I load: special tokens cache size = 5
0.00.327.610 I load: token to piece cache size = 1.6014 MB
0.00.327.635 I print_info: arch             = gemma
0.00.327.636 I print_info: vocab_only       = 0
0.00.327.637 I print_info: n_ctx_train      = 8192
0.00.327.638 I print_info: n_embd           = 2048
0.00.327.639 I print_info: n_layer          = 18
0.00.327.660 I print_info: n_head           = 8
0.00.327.662 I print_info: n_head_kv        = 1
0.00.327.662 I print_info: n_rot            = 256
0.00.327.662 I print_info: n_swa            = 0
0.00.327.664 I print_info: is_swa_any       = 0
0.00.327.664 I print_info: n_embd_head_k    = 256
0.00.327.664 I print_info: n_embd_head_v    = 256
0.00.327.666 I print_info: n_gqa            = 8
0.00.327.668 I print_info: n_embd_k_gqa     = 256
0.00.327.669 I print_info: n_embd_v_gqa     = 256
0.00.327.670 I print_info: f_norm_eps       = 0.0e+00
0.00.327.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.673 I print_info: f_logit_scale    = 0.0e+00
0.00.327.673 I print_info: f_attn_scale     = 0.0e+00
0.00.327.675 I print_info: n_ff             = 16384
0.00.327.675 I print_info: n_expert         = 0
0.00.327.675 I print_info: n_expert_used    = 0
0.00.327.676 I print_info: causal attn      = 1
0.00.327.676 I print_info: pooling type     = 0
0.00.327.677 I print_info: rope type        = 2
0.00.327.677 I print_info: rope scaling     = linear
0.00.327.679 I print_info: freq_base_train  = 10000.0
0.00.327.679 I print_info: freq_scale_train = 1
0.00.327.680 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.680 I print_info: rope_finetuned   = unknown
0.00.327.681 I print_info: model type       = 2B
0.00.327.681 I print_info: model params     = 2.51 B
0.00.327.682 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.685 I print_info: vocab type       = SPM
0.00.327.686 I print_info: n_vocab          = 256000
0.00.327.686 I print_info: n_merges         = 0
0.00.327.687 I print_info: BOS token        = 2 '<bos>'
0.00.327.687 I print_info: EOS token        = 1 '<eos>'
0.00.327.688 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.688 I print_info: UNK token        = 3 '<unk>'
0.00.327.689 I print_info: PAD token        = 0 '<pad>'
0.00.327.689 I print_info: LF token         = 227 '<0x0A>'
0.00.327.690 I print_info: EOG token        = 1 '<eos>'
0.00.327.690 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.690 I print_info: max token length = 93
0.00.327.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.007 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.017 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.902.464 I llama_context: constructing llama_context
0.00.902.470 I llama_context: n_seq_max     = 1
0.00.902.470 I llama_context: n_ctx         = 4096
0.00.902.471 I llama_context: n_ctx_per_seq = 4096
0.00.902.471 I llama_context: n_batch       = 2048
0.00.902.472 I llama_context: n_ubatch      = 512
0.00.902.472 I llama_context: causal_attn   = 1
0.00.902.474 I llama_context: flash_attn    = auto
0.00.902.474 I llama_context: kv_unified    = false
0.00.902.478 I llama_context: freq_base     = 10000.0
0.00.902.479 I llama_context: freq_scale    = 1
0.00.902.479 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.603 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.917.776 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.449 I llama_context: Flash Attention was auto, set to enabled
0.00.919.174 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.919.177 I llama_context: graph nodes  = 584
0.00.919.177 I llama_context: graph splits = 1
0.00.919.189 I common_init_from_params: added <eos> logit bias = -inf
0.00.919.190 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.002 I main: llama threadpool init, n_threads = 4
0.01.004.014 I 
0.01.004.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.081 I 
0.01.004.124 I sampler seed: 2182823844
0.01.004.134 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.137 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.138 I 
 seconded information about the history of photography.

## The Evolution of Photography: From Ancient Beginnings to Modern Mastery

**Early Beginnings:**

- Photography emerged from

0.02.493.606 I llama_perf_sampler_print:    sampling time =       5.37 ms /    33 runs   (    0.16 ms per token,  6145.25 tokens per second)
0.02.493.613 I llama_perf_context_print:        load time =    1000.83 ms
0.02.493.615 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.493.617 I llama_perf_context_print:        eval time =    1470.13 ms /    32 runs   (   45.94 ms per token,    21.77 tokens per second)
0.02.493.618 I llama_perf_context_print:       total time =    1492.36 ms /    33 tokens
0.02.493.618 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.760s
user	10m24.762s
sys	0m7.661s
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
0.00.000.207 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.880 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.926 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.927 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.928 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.928 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.505 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.512 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.518 I llama_model_loader: - type  f16:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = all F32 (guessed)
0.00.022.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.493 I load: printing all EOG tokens:
0.00.060.499 I load:   - 0 ('<|endoftext|>')
0.00.060.624 I load: special tokens cache size = 25
0.00.074.311 I load: token to piece cache size = 0.2984 MB
0.00.074.333 I print_info: arch             = gptneox
0.00.074.334 I print_info: vocab_only       = 0
0.00.074.334 I print_info: n_ctx_train      = 2048
0.00.074.335 I print_info: n_embd           = 2048
0.00.074.335 I print_info: n_layer          = 24
0.00.074.354 I print_info: n_head           = 16
0.00.074.356 I print_info: n_head_kv        = 16
0.00.074.356 I print_info: n_rot            = 32
0.00.074.357 I print_info: n_swa            = 0
0.00.074.358 I print_info: is_swa_any       = 0
0.00.074.358 I print_info: n_embd_head_k    = 128
0.00.074.358 I print_info: n_embd_head_v    = 128
0.00.074.360 I print_info: n_gqa            = 1
0.00.074.362 I print_info: n_embd_k_gqa     = 2048
0.00.074.364 I print_info: n_embd_v_gqa     = 2048
0.00.074.366 I print_info: f_norm_eps       = 1.0e-05
0.00.074.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.368 I print_info: f_logit_scale    = 0.0e+00
0.00.074.369 I print_info: f_attn_scale     = 0.0e+00
0.00.074.370 I print_info: n_ff             = 8192
0.00.074.370 I print_info: n_expert         = 0
0.00.074.370 I print_info: n_expert_used    = 0
0.00.074.371 I print_info: causal attn      = 1
0.00.074.371 I print_info: pooling type     = 0
0.00.074.372 I print_info: rope type        = 2
0.00.074.372 I print_info: rope scaling     = linear
0.00.074.374 I print_info: freq_base_train  = 10000.0
0.00.074.380 I print_info: freq_scale_train = 1
0.00.074.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.380 I print_info: rope_finetuned   = unknown
0.00.074.381 I print_info: model type       = 1.4B
0.00.074.382 I print_info: model params     = 1.41 B
0.00.074.382 I print_info: general.name     = 1.4B
0.00.074.385 I print_info: vocab type       = BPE
0.00.074.387 I print_info: n_vocab          = 50304
0.00.074.387 I print_info: n_merges         = 50009
0.00.074.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.389 I print_info: LF token         = 187 'Ċ'
0.00.074.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.390 I print_info: max token length = 1024
0.00.074.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.317 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.344 I llama_context: constructing llama_context
0.00.225.349 I llama_context: n_seq_max     = 1
0.00.225.350 I llama_context: n_ctx         = 2048
0.00.225.350 I llama_context: n_ctx_per_seq = 2048
0.00.225.351 I llama_context: n_batch       = 2048
0.00.225.351 I llama_context: n_ubatch      = 512
0.00.225.351 I llama_context: causal_attn   = 1
0.00.225.352 I llama_context: flash_attn    = auto
0.00.225.353 I llama_context: kv_unified    = false
0.00.225.355 I llama_context: freq_base     = 10000.0
0.00.225.355 I llama_context: freq_scale    = 1
0.00.225.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.483 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.778 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.809 I llama_context: Flash Attention was auto, set to enabled
0.00.306.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.808 I llama_context: graph nodes  = 848
0.00.306.808 I llama_context: graph splits = 1
0.00.306.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.758 I main: llama threadpool init, n_threads = 4
0.00.402.771 I 
0.00.402.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.839 I 
0.00.402.920 I sampler seed: 1234
0.00.402.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.935 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.642.148 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24947.29 tokens per second)
0.04.642.152 I llama_perf_context_print:        load time =     401.04 ms
0.04.642.153 I llama_perf_context_print: prompt eval time =     110.22 ms /     7 tokens (   15.75 ms per token,    63.51 tokens per second)
0.04.642.155 I llama_perf_context_print:        eval time =    4119.03 ms /    63 runs   (   65.38 ms per token,    15.29 tokens per second)
0.04.642.156 I llama_perf_context_print:       total time =    4240.66 ms /    70 tokens
0.04.642.156 I llama_perf_context_print:    graphs reused =         62

real	0m4.745s
user	0m17.329s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.757 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type  f16:   98 tensors
0.00.022.476 I print_info: file format = GGUF V3 (latest)
0.00.022.476 I print_info: file type   = all F32 (guessed)
0.00.022.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.120 I load: printing all EOG tokens:
0.00.062.129 I load:   - 0 ('<|endoftext|>')
0.00.062.287 I load: special tokens cache size = 25
0.00.076.018 I load: token to piece cache size = 0.2984 MB
0.00.076.042 I print_info: arch             = gptneox
0.00.076.042 I print_info: vocab_only       = 0
0.00.076.043 I print_info: n_ctx_train      = 2048
0.00.076.044 I print_info: n_embd           = 2048
0.00.076.045 I print_info: n_layer          = 24
0.00.076.066 I print_info: n_head           = 16
0.00.076.069 I print_info: n_head_kv        = 16
0.00.076.070 I print_info: n_rot            = 32
0.00.076.071 I print_info: n_swa            = 0
0.00.076.072 I print_info: is_swa_any       = 0
0.00.076.072 I print_info: n_embd_head_k    = 128
0.00.076.073 I print_info: n_embd_head_v    = 128
0.00.076.074 I print_info: n_gqa            = 1
0.00.076.077 I print_info: n_embd_k_gqa     = 2048
0.00.076.078 I print_info: n_embd_v_gqa     = 2048
0.00.076.080 I print_info: f_norm_eps       = 1.0e-05
0.00.076.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.082 I print_info: f_logit_scale    = 0.0e+00
0.00.076.082 I print_info: f_attn_scale     = 0.0e+00
0.00.076.083 I print_info: n_ff             = 8192
0.00.076.085 I print_info: n_expert         = 0
0.00.076.085 I print_info: n_expert_used    = 0
0.00.076.085 I print_info: causal attn      = 1
0.00.076.086 I print_info: pooling type     = 0
0.00.076.087 I print_info: rope type        = 2
0.00.076.087 I print_info: rope scaling     = linear
0.00.076.089 I print_info: freq_base_train  = 10000.0
0.00.076.089 I print_info: freq_scale_train = 1
0.00.076.090 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.090 I print_info: rope_finetuned   = unknown
0.00.076.091 I print_info: model type       = 1.4B
0.00.076.091 I print_info: model params     = 1.41 B
0.00.076.092 I print_info: general.name     = 1.4B
0.00.076.096 I print_info: vocab type       = BPE
0.00.076.098 I print_info: n_vocab          = 50304
0.00.076.098 I print_info: n_merges         = 50009
0.00.076.099 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.101 I print_info: LF token         = 187 'Ċ'
0.00.076.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.103 I print_info: max token length = 1024
0.00.076.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.480 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.226.712 I llama_context: constructing llama_context
0.00.226.718 I llama_context: n_seq_max     = 1
0.00.226.718 I llama_context: n_ctx         = 128
0.00.226.719 I llama_context: n_ctx_per_seq = 128
0.00.226.719 I llama_context: n_batch       = 128
0.00.226.719 I llama_context: n_ubatch      = 128
0.00.226.720 I llama_context: causal_attn   = 1
0.00.226.721 I llama_context: flash_attn    = auto
0.00.226.721 I llama_context: kv_unified    = false
0.00.226.723 I llama_context: freq_base     = 10000.0
0.00.226.724 I llama_context: freq_scale    = 1
0.00.226.725 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.851 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.331 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.238.384 I llama_context: Flash Attention was auto, set to enabled
0.00.239.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.399 I llama_context: graph nodes  = 848
0.00.239.399 I llama_context: graph splits = 1
0.00.239.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.239.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.231 I 
0.00.305.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.342 I perplexity: tokenizing the input ..
0.00.312.226 I perplexity: tokenization took 6.879 ms
0.00.312.248 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.138.153 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.142.418 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.142.452 I llama_perf_context_print:        load time =     304.88 ms
0.02.142.454 I llama_perf_context_print: prompt eval time =    1822.13 ms /   128 tokens (   14.24 ms per token,    70.25 tokens per second)
0.02.142.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.142.457 I llama_perf_context_print:       total time =    1837.24 ms /   129 tokens
0.02.142.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.245s
user	0m7.643s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.691 I llama_model_loader: - type  f32:  194 tensors
0.00.022.692 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.695 I print_info: file format = GGUF V3 (latest)
0.00.022.695 I print_info: file type   = Q8_0
0.00.022.700 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.374 I load: printing all EOG tokens:
0.00.061.380 I load:   - 0 ('<|endoftext|>')
0.00.061.530 I load: special tokens cache size = 25
0.00.075.229 I load: token to piece cache size = 0.2984 MB
0.00.075.253 I print_info: arch             = gptneox
0.00.075.254 I print_info: vocab_only       = 0
0.00.075.254 I print_info: n_ctx_train      = 2048
0.00.075.255 I print_info: n_embd           = 2048
0.00.075.255 I print_info: n_layer          = 24
0.00.075.275 I print_info: n_head           = 16
0.00.075.278 I print_info: n_head_kv        = 16
0.00.075.278 I print_info: n_rot            = 32
0.00.075.279 I print_info: n_swa            = 0
0.00.075.280 I print_info: is_swa_any       = 0
0.00.075.281 I print_info: n_embd_head_k    = 128
0.00.075.285 I print_info: n_embd_head_v    = 128
0.00.075.287 I print_info: n_gqa            = 1
0.00.075.288 I print_info: n_embd_k_gqa     = 2048
0.00.075.291 I print_info: n_embd_v_gqa     = 2048
0.00.075.292 I print_info: f_norm_eps       = 1.0e-05
0.00.075.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.296 I print_info: f_logit_scale    = 0.0e+00
0.00.075.297 I print_info: f_attn_scale     = 0.0e+00
0.00.075.298 I print_info: n_ff             = 8192
0.00.075.298 I print_info: n_expert         = 0
0.00.075.299 I print_info: n_expert_used    = 0
0.00.075.299 I print_info: causal attn      = 1
0.00.075.299 I print_info: pooling type     = 0
0.00.075.299 I print_info: rope type        = 2
0.00.075.300 I print_info: rope scaling     = linear
0.00.075.301 I print_info: freq_base_train  = 10000.0
0.00.075.302 I print_info: freq_scale_train = 1
0.00.075.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.302 I print_info: rope_finetuned   = unknown
0.00.075.303 I print_info: model type       = 1.4B
0.00.075.304 I print_info: model params     = 1.41 B
0.00.075.304 I print_info: general.name     = 1.4B
0.00.075.308 I print_info: vocab type       = BPE
0.00.075.309 I print_info: n_vocab          = 50304
0.00.075.309 I print_info: n_merges         = 50009
0.00.075.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.313 I print_info: LF token         = 187 'Ċ'
0.00.075.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.314 I print_info: max token length = 1024
0.00.075.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.726 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.149 I llama_context: constructing llama_context
0.00.158.155 I llama_context: n_seq_max     = 1
0.00.158.156 I llama_context: n_ctx         = 2048
0.00.158.156 I llama_context: n_ctx_per_seq = 2048
0.00.158.156 I llama_context: n_batch       = 2048
0.00.158.157 I llama_context: n_ubatch      = 512
0.00.158.157 I llama_context: causal_attn   = 1
0.00.158.158 I llama_context: flash_attn    = auto
0.00.158.159 I llama_context: kv_unified    = false
0.00.158.161 I llama_context: freq_base     = 10000.0
0.00.158.162 I llama_context: freq_scale    = 1
0.00.158.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.308 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.243.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.546 I llama_context: Flash Attention was auto, set to enabled
0.00.245.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.641 I llama_context: graph nodes  = 848
0.00.245.641 I llama_context: graph splits = 1
0.00.245.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.477 I main: llama threadpool init, n_threads = 4
0.00.337.490 I 
0.00.337.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.571 I 
0.00.337.663 I sampler seed: 1234
0.00.337.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.695 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.993.258 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.993.262 I llama_perf_context_print:        load time =     335.78 ms
0.02.993.264 I llama_perf_context_print: prompt eval time =      90.49 ms /     7 tokens (   12.93 ms per token,    77.36 tokens per second)
0.02.993.265 I llama_perf_context_print:        eval time =    2555.53 ms /    63 runs   (   40.56 ms per token,    24.65 tokens per second)
0.02.993.266 I llama_perf_context_print:       total time =    2657.02 ms /    70 tokens
0.02.993.266 I llama_perf_context_print:    graphs reused =         62

real	0m3.068s
user	0m10.993s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q8_0
0.00.022.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.756 I load: printing all EOG tokens:
0.00.060.762 I load:   - 0 ('<|endoftext|>')
0.00.060.883 I load: special tokens cache size = 25
0.00.074.574 I load: token to piece cache size = 0.2984 MB
0.00.074.595 I print_info: arch             = gptneox
0.00.074.597 I print_info: vocab_only       = 0
0.00.074.598 I print_info: n_ctx_train      = 2048
0.00.074.598 I print_info: n_embd           = 2048
0.00.074.598 I print_info: n_layer          = 24
0.00.074.618 I print_info: n_head           = 16
0.00.074.621 I print_info: n_head_kv        = 16
0.00.074.622 I print_info: n_rot            = 32
0.00.074.622 I print_info: n_swa            = 0
0.00.074.624 I print_info: is_swa_any       = 0
0.00.074.624 I print_info: n_embd_head_k    = 128
0.00.074.625 I print_info: n_embd_head_v    = 128
0.00.074.626 I print_info: n_gqa            = 1
0.00.074.628 I print_info: n_embd_k_gqa     = 2048
0.00.074.630 I print_info: n_embd_v_gqa     = 2048
0.00.074.631 I print_info: f_norm_eps       = 1.0e-05
0.00.074.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.633 I print_info: f_logit_scale    = 0.0e+00
0.00.074.633 I print_info: f_attn_scale     = 0.0e+00
0.00.074.634 I print_info: n_ff             = 8192
0.00.074.635 I print_info: n_expert         = 0
0.00.074.635 I print_info: n_expert_used    = 0
0.00.074.638 I print_info: causal attn      = 1
0.00.074.638 I print_info: pooling type     = 0
0.00.074.639 I print_info: rope type        = 2
0.00.074.639 I print_info: rope scaling     = linear
0.00.074.641 I print_info: freq_base_train  = 10000.0
0.00.074.641 I print_info: freq_scale_train = 1
0.00.074.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.642 I print_info: rope_finetuned   = unknown
0.00.074.643 I print_info: model type       = 1.4B
0.00.074.643 I print_info: model params     = 1.41 B
0.00.074.643 I print_info: general.name     = 1.4B
0.00.074.647 I print_info: vocab type       = BPE
0.00.074.648 I print_info: n_vocab          = 50304
0.00.074.648 I print_info: n_merges         = 50009
0.00.074.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.651 I print_info: LF token         = 187 'Ċ'
0.00.074.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.652 I print_info: max token length = 1024
0.00.074.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.263 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.315 I llama_context: constructing llama_context
0.00.157.320 I llama_context: n_seq_max     = 1
0.00.157.321 I llama_context: n_ctx         = 128
0.00.157.321 I llama_context: n_ctx_per_seq = 128
0.00.157.321 I llama_context: n_batch       = 128
0.00.157.322 I llama_context: n_ubatch      = 128
0.00.157.322 I llama_context: causal_attn   = 1
0.00.157.323 I llama_context: flash_attn    = auto
0.00.157.324 I llama_context: kv_unified    = false
0.00.157.325 I llama_context: freq_base     = 10000.0
0.00.157.326 I llama_context: freq_scale    = 1
0.00.157.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.441 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.994 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.169.015 I llama_context: Flash Attention was auto, set to enabled
0.00.169.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.981 I llama_context: graph nodes  = 848
0.00.169.982 I llama_context: graph splits = 1
0.00.169.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.300 I 
0.00.230.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.393 I perplexity: tokenizing the input ..
0.00.237.020 I perplexity: tokenization took 6.622 ms
0.00.237.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.260.205 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.264.264 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.264.299 I llama_perf_context_print:        load time =     229.98 ms
0.01.264.301 I llama_perf_context_print: prompt eval time =    1019.19 ms /   128 tokens (    7.96 ms per token,   125.59 tokens per second)
0.01.264.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.264.303 I llama_perf_context_print:       total time =    1034.02 ms /   129 tokens
0.01.264.304 I llama_perf_context_print:    graphs reused =          0

real	0m1.330s
user	0m4.433s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.230 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.697 I llama_model_loader: - type  f32:  194 tensors
0.00.022.697 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.700 I print_info: file format = GGUF V3 (latest)
0.00.022.701 I print_info: file type   = Q4_0
0.00.022.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.673 I load: printing all EOG tokens:
0.00.061.680 I load:   - 0 ('<|endoftext|>')
0.00.061.804 I load: special tokens cache size = 25
0.00.075.628 I load: token to piece cache size = 0.2984 MB
0.00.075.652 I print_info: arch             = gptneox
0.00.075.653 I print_info: vocab_only       = 0
0.00.075.653 I print_info: n_ctx_train      = 2048
0.00.075.654 I print_info: n_embd           = 2048
0.00.075.654 I print_info: n_layer          = 24
0.00.075.673 I print_info: n_head           = 16
0.00.075.676 I print_info: n_head_kv        = 16
0.00.075.677 I print_info: n_rot            = 32
0.00.075.678 I print_info: n_swa            = 0
0.00.075.679 I print_info: is_swa_any       = 0
0.00.075.679 I print_info: n_embd_head_k    = 128
0.00.075.679 I print_info: n_embd_head_v    = 128
0.00.075.681 I print_info: n_gqa            = 1
0.00.075.683 I print_info: n_embd_k_gqa     = 2048
0.00.075.685 I print_info: n_embd_v_gqa     = 2048
0.00.075.686 I print_info: f_norm_eps       = 1.0e-05
0.00.075.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.688 I print_info: f_logit_scale    = 0.0e+00
0.00.075.689 I print_info: f_attn_scale     = 0.0e+00
0.00.075.690 I print_info: n_ff             = 8192
0.00.075.691 I print_info: n_expert         = 0
0.00.075.691 I print_info: n_expert_used    = 0
0.00.075.692 I print_info: causal attn      = 1
0.00.075.692 I print_info: pooling type     = 0
0.00.075.692 I print_info: rope type        = 2
0.00.075.693 I print_info: rope scaling     = linear
0.00.075.694 I print_info: freq_base_train  = 10000.0
0.00.075.695 I print_info: freq_scale_train = 1
0.00.075.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.696 I print_info: rope_finetuned   = unknown
0.00.075.698 I print_info: model type       = 1.4B
0.00.075.699 I print_info: model params     = 1.41 B
0.00.075.699 I print_info: general.name     = 1.4B
0.00.075.702 I print_info: vocab type       = BPE
0.00.075.703 I print_info: n_vocab          = 50304
0.00.075.704 I print_info: n_merges         = 50009
0.00.075.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.709 I print_info: LF token         = 187 'Ċ'
0.00.075.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.710 I print_info: max token length = 1024
0.00.075.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.300 I llama_context: constructing llama_context
0.00.443.307 I llama_context: n_seq_max     = 1
0.00.443.307 I llama_context: n_ctx         = 2048
0.00.443.308 I llama_context: n_ctx_per_seq = 2048
0.00.443.308 I llama_context: n_batch       = 2048
0.00.443.308 I llama_context: n_ubatch      = 512
0.00.443.309 I llama_context: causal_attn   = 1
0.00.443.310 I llama_context: flash_attn    = auto
0.00.443.311 I llama_context: kv_unified    = false
0.00.443.315 I llama_context: freq_base     = 10000.0
0.00.443.316 I llama_context: freq_scale    = 1
0.00.443.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.452 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.111 I llama_context: Flash Attention was auto, set to enabled
0.00.527.165 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.169 I llama_context: graph nodes  = 848
0.00.527.170 I llama_context: graph splits = 1
0.00.527.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.189 I main: llama threadpool init, n_threads = 4
0.00.603.201 I 
0.00.603.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.271 I 
0.00.603.348 I sampler seed: 1234
0.00.603.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.364 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.392.623 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.392.626 I llama_perf_context_print:        load time =     601.46 ms
0.02.392.627 I llama_perf_context_print: prompt eval time =      85.00 ms /     7 tokens (   12.14 ms per token,    82.36 tokens per second)
0.02.392.629 I llama_perf_context_print:        eval time =    1694.81 ms /    63 runs   (   26.90 ms per token,    37.17 tokens per second)
0.02.392.629 I llama_perf_context_print:       total time =    1790.72 ms /    70 tokens
0.02.392.630 I llama_perf_context_print:    graphs reused =         62

real	0m2.445s
user	0m7.595s
sys	0m0.368s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.756 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.766 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.771 I llama_model_loader: - type  f32:  194 tensors
0.00.022.772 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.772 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.775 I print_info: file format = GGUF V3 (latest)
0.00.022.775 I print_info: file type   = Q4_0
0.00.022.780 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.788 I load: printing all EOG tokens:
0.00.062.796 I load:   - 0 ('<|endoftext|>')
0.00.062.938 I load: special tokens cache size = 25
0.00.076.679 I load: token to piece cache size = 0.2984 MB
0.00.076.707 I print_info: arch             = gptneox
0.00.076.708 I print_info: vocab_only       = 0
0.00.076.710 I print_info: n_ctx_train      = 2048
0.00.076.711 I print_info: n_embd           = 2048
0.00.076.711 I print_info: n_layer          = 24
0.00.076.734 I print_info: n_head           = 16
0.00.076.737 I print_info: n_head_kv        = 16
0.00.076.737 I print_info: n_rot            = 32
0.00.076.738 I print_info: n_swa            = 0
0.00.076.739 I print_info: is_swa_any       = 0
0.00.076.740 I print_info: n_embd_head_k    = 128
0.00.076.741 I print_info: n_embd_head_v    = 128
0.00.076.743 I print_info: n_gqa            = 1
0.00.076.745 I print_info: n_embd_k_gqa     = 2048
0.00.076.746 I print_info: n_embd_v_gqa     = 2048
0.00.076.748 I print_info: f_norm_eps       = 1.0e-05
0.00.076.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.750 I print_info: f_logit_scale    = 0.0e+00
0.00.076.751 I print_info: f_attn_scale     = 0.0e+00
0.00.076.752 I print_info: n_ff             = 8192
0.00.076.756 I print_info: n_expert         = 0
0.00.076.756 I print_info: n_expert_used    = 0
0.00.076.757 I print_info: causal attn      = 1
0.00.076.757 I print_info: pooling type     = 0
0.00.076.757 I print_info: rope type        = 2
0.00.076.758 I print_info: rope scaling     = linear
0.00.076.759 I print_info: freq_base_train  = 10000.0
0.00.076.760 I print_info: freq_scale_train = 1
0.00.076.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.761 I print_info: rope_finetuned   = unknown
0.00.076.762 I print_info: model type       = 1.4B
0.00.076.762 I print_info: model params     = 1.41 B
0.00.076.763 I print_info: general.name     = 1.4B
0.00.076.766 I print_info: vocab type       = BPE
0.00.076.767 I print_info: n_vocab          = 50304
0.00.076.767 I print_info: n_merges         = 50009
0.00.076.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.772 I print_info: LF token         = 187 'Ċ'
0.00.076.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.773 I print_info: max token length = 1024
0.00.076.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.435 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.445 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.701 I llama_context: constructing llama_context
0.00.443.707 I llama_context: n_seq_max     = 1
0.00.443.708 I llama_context: n_ctx         = 128
0.00.443.708 I llama_context: n_ctx_per_seq = 128
0.00.443.709 I llama_context: n_batch       = 128
0.00.443.709 I llama_context: n_ubatch      = 128
0.00.443.709 I llama_context: causal_attn   = 1
0.00.443.711 I llama_context: flash_attn    = auto
0.00.443.712 I llama_context: kv_unified    = false
0.00.443.715 I llama_context: freq_base     = 10000.0
0.00.443.716 I llama_context: freq_scale    = 1
0.00.443.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.825 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.454.445 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.455.448 I llama_context: Flash Attention was auto, set to enabled
0.00.456.414 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.456.419 I llama_context: graph nodes  = 848
0.00.456.419 I llama_context: graph splits = 1
0.00.456.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.456.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.456.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.993 I 
0.00.502.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.113 I perplexity: tokenizing the input ..
0.00.508.770 I perplexity: tokenization took 6.652 ms
0.00.508.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.345.321 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.352.175 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.352.214 I llama_perf_context_print:        load time =     501.68 ms
0.01.352.220 I llama_perf_context_print: prompt eval time =     832.50 ms /   128 tokens (    6.50 ms per token,   153.75 tokens per second)
0.01.352.221 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.222 I llama_perf_context_print:       total time =     850.24 ms /   129 tokens
0.01.352.223 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m3.789s
sys	0m0.264s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q4_1
0.00.022.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.813 I load: printing all EOG tokens:
0.00.060.818 I load:   - 0 ('<|endoftext|>')
0.00.060.932 I load: special tokens cache size = 25
0.00.074.625 I load: token to piece cache size = 0.2984 MB
0.00.074.646 I print_info: arch             = gptneox
0.00.074.647 I print_info: vocab_only       = 0
0.00.074.647 I print_info: n_ctx_train      = 2048
0.00.074.648 I print_info: n_embd           = 2048
0.00.074.648 I print_info: n_layer          = 24
0.00.074.668 I print_info: n_head           = 16
0.00.074.673 I print_info: n_head_kv        = 16
0.00.074.674 I print_info: n_rot            = 32
0.00.074.674 I print_info: n_swa            = 0
0.00.074.676 I print_info: is_swa_any       = 0
0.00.074.676 I print_info: n_embd_head_k    = 128
0.00.074.677 I print_info: n_embd_head_v    = 128
0.00.074.678 I print_info: n_gqa            = 1
0.00.074.680 I print_info: n_embd_k_gqa     = 2048
0.00.074.682 I print_info: n_embd_v_gqa     = 2048
0.00.074.684 I print_info: f_norm_eps       = 1.0e-05
0.00.074.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.687 I print_info: f_logit_scale    = 0.0e+00
0.00.074.688 I print_info: f_attn_scale     = 0.0e+00
0.00.074.689 I print_info: n_ff             = 8192
0.00.074.690 I print_info: n_expert         = 0
0.00.074.690 I print_info: n_expert_used    = 0
0.00.074.690 I print_info: causal attn      = 1
0.00.074.691 I print_info: pooling type     = 0
0.00.074.691 I print_info: rope type        = 2
0.00.074.692 I print_info: rope scaling     = linear
0.00.074.693 I print_info: freq_base_train  = 10000.0
0.00.074.694 I print_info: freq_scale_train = 1
0.00.074.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.695 I print_info: rope_finetuned   = unknown
0.00.074.695 I print_info: model type       = 1.4B
0.00.074.696 I print_info: model params     = 1.41 B
0.00.074.697 I print_info: general.name     = 1.4B
0.00.074.700 I print_info: vocab type       = BPE
0.00.074.701 I print_info: n_vocab          = 50304
0.00.074.702 I print_info: n_merges         = 50009
0.00.074.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.704 I print_info: LF token         = 187 'Ċ'
0.00.074.705 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: max token length = 1024
0.00.074.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.187 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.274 I llama_context: constructing llama_context
0.00.127.280 I llama_context: n_seq_max     = 1
0.00.127.280 I llama_context: n_ctx         = 2048
0.00.127.281 I llama_context: n_ctx_per_seq = 2048
0.00.127.281 I llama_context: n_batch       = 2048
0.00.127.281 I llama_context: n_ubatch      = 512
0.00.127.282 I llama_context: causal_attn   = 1
0.00.127.283 I llama_context: flash_attn    = auto
0.00.127.284 I llama_context: kv_unified    = false
0.00.127.285 I llama_context: freq_base     = 10000.0
0.00.127.287 I llama_context: freq_scale    = 1
0.00.127.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.414 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.562 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.616 I llama_context: Flash Attention was auto, set to enabled
0.00.211.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.689 I llama_context: graph nodes  = 848
0.00.211.689 I llama_context: graph splits = 1
0.00.211.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.649 I main: llama threadpool init, n_threads = 4
0.00.302.664 I 
0.00.302.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.731 I 
0.00.302.813 I sampler seed: 1234
0.00.302.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.829 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.386.915 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29583.33 tokens per second)
0.02.386.920 I llama_perf_context_print:        load time =     300.90 ms
0.02.386.921 I llama_perf_context_print: prompt eval time =     128.18 ms /     7 tokens (   18.31 ms per token,    54.61 tokens per second)
0.02.386.923 I llama_perf_context_print:        eval time =    1946.31 ms /    63 runs   (   30.89 ms per token,    32.37 tokens per second)
0.02.386.925 I llama_perf_context_print:       total time =    2085.57 ms /    70 tokens
0.02.386.926 I llama_perf_context_print:    graphs reused =         62

real	0m2.439s
user	0m8.696s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = Q4_1
0.00.022.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.416 I load: printing all EOG tokens:
0.00.062.423 I load:   - 0 ('<|endoftext|>')
0.00.062.563 I load: special tokens cache size = 25
0.00.076.211 I load: token to piece cache size = 0.2984 MB
0.00.076.236 I print_info: arch             = gptneox
0.00.076.237 I print_info: vocab_only       = 0
0.00.076.237 I print_info: n_ctx_train      = 2048
0.00.076.237 I print_info: n_embd           = 2048
0.00.076.238 I print_info: n_layer          = 24
0.00.076.257 I print_info: n_head           = 16
0.00.076.260 I print_info: n_head_kv        = 16
0.00.076.260 I print_info: n_rot            = 32
0.00.076.260 I print_info: n_swa            = 0
0.00.076.262 I print_info: is_swa_any       = 0
0.00.076.263 I print_info: n_embd_head_k    = 128
0.00.076.263 I print_info: n_embd_head_v    = 128
0.00.076.265 I print_info: n_gqa            = 1
0.00.076.266 I print_info: n_embd_k_gqa     = 2048
0.00.076.268 I print_info: n_embd_v_gqa     = 2048
0.00.076.269 I print_info: f_norm_eps       = 1.0e-05
0.00.076.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.271 I print_info: f_logit_scale    = 0.0e+00
0.00.076.272 I print_info: f_attn_scale     = 0.0e+00
0.00.076.273 I print_info: n_ff             = 8192
0.00.076.274 I print_info: n_expert         = 0
0.00.076.275 I print_info: n_expert_used    = 0
0.00.076.275 I print_info: causal attn      = 1
0.00.076.275 I print_info: pooling type     = 0
0.00.076.276 I print_info: rope type        = 2
0.00.076.276 I print_info: rope scaling     = linear
0.00.076.278 I print_info: freq_base_train  = 10000.0
0.00.076.278 I print_info: freq_scale_train = 1
0.00.076.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.279 I print_info: rope_finetuned   = unknown
0.00.076.280 I print_info: model type       = 1.4B
0.00.076.280 I print_info: model params     = 1.41 B
0.00.076.281 I print_info: general.name     = 1.4B
0.00.076.284 I print_info: vocab type       = BPE
0.00.076.285 I print_info: n_vocab          = 50304
0.00.076.286 I print_info: n_merges         = 50009
0.00.076.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.288 I print_info: LF token         = 187 'Ċ'
0.00.076.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.289 I print_info: max token length = 1024
0.00.076.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.817 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.873 I llama_context: constructing llama_context
0.00.127.878 I llama_context: n_seq_max     = 1
0.00.127.879 I llama_context: n_ctx         = 128
0.00.127.879 I llama_context: n_ctx_per_seq = 128
0.00.127.879 I llama_context: n_batch       = 128
0.00.127.880 I llama_context: n_ubatch      = 128
0.00.127.880 I llama_context: causal_attn   = 1
0.00.127.881 I llama_context: flash_attn    = auto
0.00.127.882 I llama_context: kv_unified    = false
0.00.127.883 I llama_context: freq_base     = 10000.0
0.00.127.884 I llama_context: freq_scale    = 1
0.00.127.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.001 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.139.346 I llama_context: Flash Attention was auto, set to enabled
0.00.140.316 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.320 I llama_context: graph nodes  = 848
0.00.140.320 I llama_context: graph splits = 1
0.00.140.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.709 I 
0.00.204.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.805 I perplexity: tokenizing the input ..
0.00.211.415 I perplexity: tokenization took 6.605 ms
0.00.211.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.461.184 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.467.922 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.467.958 I llama_perf_context_print:        load time =     204.38 ms
0.02.467.960 I llama_perf_context_print: prompt eval time =    2245.84 ms /   128 tokens (   17.55 ms per token,    56.99 tokens per second)
0.02.467.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.467.961 I llama_perf_context_print:       total time =    2263.26 ms /   129 tokens
0.02.467.961 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m9.361s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.558 I print_info: file format = GGUF V3 (latest)
0.00.022.559 I print_info: file type   = Q5_0
0.00.022.563 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.641 I load: printing all EOG tokens:
0.00.061.648 I load:   - 0 ('<|endoftext|>')
0.00.061.790 I load: special tokens cache size = 25
0.00.075.443 I load: token to piece cache size = 0.2984 MB
0.00.075.467 I print_info: arch             = gptneox
0.00.075.467 I print_info: vocab_only       = 0
0.00.075.468 I print_info: n_ctx_train      = 2048
0.00.075.468 I print_info: n_embd           = 2048
0.00.075.469 I print_info: n_layer          = 24
0.00.075.490 I print_info: n_head           = 16
0.00.075.492 I print_info: n_head_kv        = 16
0.00.075.492 I print_info: n_rot            = 32
0.00.075.493 I print_info: n_swa            = 0
0.00.075.494 I print_info: is_swa_any       = 0
0.00.075.495 I print_info: n_embd_head_k    = 128
0.00.075.495 I print_info: n_embd_head_v    = 128
0.00.075.498 I print_info: n_gqa            = 1
0.00.075.500 I print_info: n_embd_k_gqa     = 2048
0.00.075.506 I print_info: n_embd_v_gqa     = 2048
0.00.075.507 I print_info: f_norm_eps       = 1.0e-05
0.00.075.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.510 I print_info: f_logit_scale    = 0.0e+00
0.00.075.510 I print_info: f_attn_scale     = 0.0e+00
0.00.075.511 I print_info: n_ff             = 8192
0.00.075.512 I print_info: n_expert         = 0
0.00.075.512 I print_info: n_expert_used    = 0
0.00.075.512 I print_info: causal attn      = 1
0.00.075.513 I print_info: pooling type     = 0
0.00.075.513 I print_info: rope type        = 2
0.00.075.513 I print_info: rope scaling     = linear
0.00.075.514 I print_info: freq_base_train  = 10000.0
0.00.075.515 I print_info: freq_scale_train = 1
0.00.075.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.516 I print_info: rope_finetuned   = unknown
0.00.075.519 I print_info: model type       = 1.4B
0.00.075.520 I print_info: model params     = 1.41 B
0.00.075.520 I print_info: general.name     = 1.4B
0.00.075.523 I print_info: vocab type       = BPE
0.00.075.524 I print_info: n_vocab          = 50304
0.00.075.524 I print_info: n_merges         = 50009
0.00.075.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: LF token         = 187 'Ċ'
0.00.075.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.528 I print_info: max token length = 1024
0.00.075.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.150 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.219 I llama_context: constructing llama_context
0.00.131.225 I llama_context: n_seq_max     = 1
0.00.131.226 I llama_context: n_ctx         = 2048
0.00.131.226 I llama_context: n_ctx_per_seq = 2048
0.00.131.226 I llama_context: n_batch       = 2048
0.00.131.227 I llama_context: n_ubatch      = 512
0.00.131.227 I llama_context: causal_attn   = 1
0.00.131.228 I llama_context: flash_attn    = auto
0.00.131.229 I llama_context: kv_unified    = false
0.00.131.231 I llama_context: freq_base     = 10000.0
0.00.131.232 I llama_context: freq_scale    = 1
0.00.131.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.354 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.385 I llama_context: Flash Attention was auto, set to enabled
0.00.214.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.446 I llama_context: graph nodes  = 848
0.00.214.447 I llama_context: graph splits = 1
0.00.214.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.978 I main: llama threadpool init, n_threads = 4
0.00.292.991 I 
0.00.293.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.060 I 
0.00.293.158 I sampler seed: 1234
0.00.293.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.172 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.537.536 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.537.540 I llama_perf_context_print:        load time =     291.26 ms
0.02.537.542 I llama_perf_context_print: prompt eval time =      83.59 ms /     7 tokens (   11.94 ms per token,    83.75 tokens per second)
0.02.537.543 I llama_perf_context_print:        eval time =    2151.22 ms /    63 runs   (   34.15 ms per token,    29.29 tokens per second)
0.02.537.544 I llama_perf_context_print:       total time =    2245.82 ms /    70 tokens
0.02.537.544 I llama_perf_context_print:    graphs reused =         62

real	0m2.594s
user	0m9.309s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.027 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.616 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.620 I print_info: file format = GGUF V3 (latest)
0.00.022.621 I print_info: file type   = Q5_0
0.00.022.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.862 I load: printing all EOG tokens:
0.00.060.868 I load:   - 0 ('<|endoftext|>')
0.00.061.003 I load: special tokens cache size = 25
0.00.074.640 I load: token to piece cache size = 0.2984 MB
0.00.074.666 I print_info: arch             = gptneox
0.00.074.666 I print_info: vocab_only       = 0
0.00.074.667 I print_info: n_ctx_train      = 2048
0.00.074.667 I print_info: n_embd           = 2048
0.00.074.667 I print_info: n_layer          = 24
0.00.074.688 I print_info: n_head           = 16
0.00.074.693 I print_info: n_head_kv        = 16
0.00.074.693 I print_info: n_rot            = 32
0.00.074.693 I print_info: n_swa            = 0
0.00.074.695 I print_info: is_swa_any       = 0
0.00.074.695 I print_info: n_embd_head_k    = 128
0.00.074.695 I print_info: n_embd_head_v    = 128
0.00.074.698 I print_info: n_gqa            = 1
0.00.074.700 I print_info: n_embd_k_gqa     = 2048
0.00.074.701 I print_info: n_embd_v_gqa     = 2048
0.00.074.703 I print_info: f_norm_eps       = 1.0e-05
0.00.074.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.707 I print_info: f_logit_scale    = 0.0e+00
0.00.074.708 I print_info: f_attn_scale     = 0.0e+00
0.00.074.709 I print_info: n_ff             = 8192
0.00.074.710 I print_info: n_expert         = 0
0.00.074.711 I print_info: n_expert_used    = 0
0.00.074.711 I print_info: causal attn      = 1
0.00.074.712 I print_info: pooling type     = 0
0.00.074.712 I print_info: rope type        = 2
0.00.074.714 I print_info: rope scaling     = linear
0.00.074.715 I print_info: freq_base_train  = 10000.0
0.00.074.716 I print_info: freq_scale_train = 1
0.00.074.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.720 I print_info: rope_finetuned   = unknown
0.00.074.722 I print_info: model type       = 1.4B
0.00.074.723 I print_info: model params     = 1.41 B
0.00.074.724 I print_info: general.name     = 1.4B
0.00.074.728 I print_info: vocab type       = BPE
0.00.074.729 I print_info: n_vocab          = 50304
0.00.074.730 I print_info: n_merges         = 50009
0.00.074.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.733 I print_info: LF token         = 187 'Ċ'
0.00.074.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.735 I print_info: max token length = 1024
0.00.074.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.081 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.458 I llama_context: constructing llama_context
0.00.130.464 I llama_context: n_seq_max     = 1
0.00.130.464 I llama_context: n_ctx         = 128
0.00.130.464 I llama_context: n_ctx_per_seq = 128
0.00.130.465 I llama_context: n_batch       = 128
0.00.130.465 I llama_context: n_ubatch      = 128
0.00.130.465 I llama_context: causal_attn   = 1
0.00.130.466 I llama_context: flash_attn    = auto
0.00.130.467 I llama_context: kv_unified    = false
0.00.130.468 I llama_context: freq_base     = 10000.0
0.00.130.469 I llama_context: freq_scale    = 1
0.00.130.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.601 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.145 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.187 I llama_context: Flash Attention was auto, set to enabled
0.00.143.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.191 I llama_context: graph nodes  = 848
0.00.143.192 I llama_context: graph splits = 1
0.00.143.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.169 I 
0.00.191.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.276 I perplexity: tokenizing the input ..
0.00.198.637 I perplexity: tokenization took 7.356 ms
0.00.198.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.616 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.478.439 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.478.471 I llama_perf_context_print:        load time =     190.89 ms
0.01.478.476 I llama_perf_context_print: prompt eval time =    1268.96 ms /   128 tokens (    9.91 ms per token,   100.87 tokens per second)
0.01.478.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.477 I llama_perf_context_print:       total time =    1287.32 ms /   129 tokens
0.01.478.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.528s
user	0m5.399s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.658 I llama_model_loader: - type  f32:  194 tensors
0.00.022.659 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.663 I print_info: file type   = Q5_1
0.00.022.666 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.584 I load: printing all EOG tokens:
0.00.061.592 I load:   - 0 ('<|endoftext|>')
0.00.061.746 I load: special tokens cache size = 25
0.00.075.615 I load: token to piece cache size = 0.2984 MB
0.00.075.645 I print_info: arch             = gptneox
0.00.075.646 I print_info: vocab_only       = 0
0.00.075.646 I print_info: n_ctx_train      = 2048
0.00.075.647 I print_info: n_embd           = 2048
0.00.075.647 I print_info: n_layer          = 24
0.00.075.668 I print_info: n_head           = 16
0.00.075.671 I print_info: n_head_kv        = 16
0.00.075.672 I print_info: n_rot            = 32
0.00.075.672 I print_info: n_swa            = 0
0.00.075.673 I print_info: is_swa_any       = 0
0.00.075.674 I print_info: n_embd_head_k    = 128
0.00.075.674 I print_info: n_embd_head_v    = 128
0.00.075.675 I print_info: n_gqa            = 1
0.00.075.677 I print_info: n_embd_k_gqa     = 2048
0.00.075.679 I print_info: n_embd_v_gqa     = 2048
0.00.075.680 I print_info: f_norm_eps       = 1.0e-05
0.00.075.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.683 I print_info: f_logit_scale    = 0.0e+00
0.00.075.683 I print_info: f_attn_scale     = 0.0e+00
0.00.075.684 I print_info: n_ff             = 8192
0.00.075.685 I print_info: n_expert         = 0
0.00.075.685 I print_info: n_expert_used    = 0
0.00.075.685 I print_info: causal attn      = 1
0.00.075.685 I print_info: pooling type     = 0
0.00.075.686 I print_info: rope type        = 2
0.00.075.686 I print_info: rope scaling     = linear
0.00.075.687 I print_info: freq_base_train  = 10000.0
0.00.075.688 I print_info: freq_scale_train = 1
0.00.075.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.688 I print_info: rope_finetuned   = unknown
0.00.075.689 I print_info: model type       = 1.4B
0.00.075.690 I print_info: model params     = 1.41 B
0.00.075.690 I print_info: general.name     = 1.4B
0.00.075.693 I print_info: vocab type       = BPE
0.00.075.694 I print_info: n_vocab          = 50304
0.00.075.695 I print_info: n_merges         = 50009
0.00.075.696 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.698 I print_info: LF token         = 187 'Ċ'
0.00.075.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.699 I print_info: max token length = 1024
0.00.075.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.486 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.531 I llama_context: constructing llama_context
0.00.135.536 I llama_context: n_seq_max     = 1
0.00.135.536 I llama_context: n_ctx         = 2048
0.00.135.537 I llama_context: n_ctx_per_seq = 2048
0.00.135.537 I llama_context: n_batch       = 2048
0.00.135.537 I llama_context: n_ubatch      = 512
0.00.135.538 I llama_context: causal_attn   = 1
0.00.135.539 I llama_context: flash_attn    = auto
0.00.135.539 I llama_context: kv_unified    = false
0.00.135.541 I llama_context: freq_base     = 10000.0
0.00.135.542 I llama_context: freq_scale    = 1
0.00.135.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.665 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.590 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.589 I llama_context: Flash Attention was auto, set to enabled
0.00.220.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.644 I llama_context: graph nodes  = 848
0.00.220.644 I llama_context: graph splits = 1
0.00.220.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.823 I main: llama threadpool init, n_threads = 4
0.00.312.836 I 
0.00.312.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.908 I 
0.00.312.990 I sampler seed: 1234
0.00.313.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.005 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.732.253 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.732.257 I llama_perf_context_print:        load time =     311.15 ms
0.02.732.258 I llama_perf_context_print: prompt eval time =     151.23 ms /     7 tokens (   21.60 ms per token,    46.29 tokens per second)
0.02.732.259 I llama_perf_context_print:        eval time =    2258.59 ms /    63 runs   (   35.85 ms per token,    27.89 tokens per second)
0.02.732.260 I llama_perf_context_print:       total time =    2420.67 ms /    70 tokens
0.02.732.260 I llama_perf_context_print:    graphs reused =         62

real	0m2.792s
user	0m10.064s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.382 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q5_1
0.00.022.391 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.615 I load: printing all EOG tokens:
0.00.062.622 I load:   - 0 ('<|endoftext|>')
0.00.062.756 I load: special tokens cache size = 25
0.00.076.353 I load: token to piece cache size = 0.2984 MB
0.00.076.374 I print_info: arch             = gptneox
0.00.076.375 I print_info: vocab_only       = 0
0.00.076.375 I print_info: n_ctx_train      = 2048
0.00.076.376 I print_info: n_embd           = 2048
0.00.076.376 I print_info: n_layer          = 24
0.00.076.395 I print_info: n_head           = 16
0.00.076.398 I print_info: n_head_kv        = 16
0.00.076.398 I print_info: n_rot            = 32
0.00.076.399 I print_info: n_swa            = 0
0.00.076.400 I print_info: is_swa_any       = 0
0.00.076.400 I print_info: n_embd_head_k    = 128
0.00.076.401 I print_info: n_embd_head_v    = 128
0.00.076.403 I print_info: n_gqa            = 1
0.00.076.406 I print_info: n_embd_k_gqa     = 2048
0.00.076.407 I print_info: n_embd_v_gqa     = 2048
0.00.076.409 I print_info: f_norm_eps       = 1.0e-05
0.00.076.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.411 I print_info: f_logit_scale    = 0.0e+00
0.00.076.411 I print_info: f_attn_scale     = 0.0e+00
0.00.076.412 I print_info: n_ff             = 8192
0.00.076.412 I print_info: n_expert         = 0
0.00.076.413 I print_info: n_expert_used    = 0
0.00.076.413 I print_info: causal attn      = 1
0.00.076.414 I print_info: pooling type     = 0
0.00.076.415 I print_info: rope type        = 2
0.00.076.415 I print_info: rope scaling     = linear
0.00.076.417 I print_info: freq_base_train  = 10000.0
0.00.076.417 I print_info: freq_scale_train = 1
0.00.076.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.419 I print_info: rope_finetuned   = unknown
0.00.076.420 I print_info: model type       = 1.4B
0.00.076.421 I print_info: model params     = 1.41 B
0.00.076.421 I print_info: general.name     = 1.4B
0.00.076.424 I print_info: vocab type       = BPE
0.00.076.425 I print_info: n_vocab          = 50304
0.00.076.426 I print_info: n_merges         = 50009
0.00.076.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.429 I print_info: LF token         = 187 'Ċ'
0.00.076.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.429 I print_info: max token length = 1024
0.00.076.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.199 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.276 I llama_context: constructing llama_context
0.00.137.282 I llama_context: n_seq_max     = 1
0.00.137.282 I llama_context: n_ctx         = 128
0.00.137.282 I llama_context: n_ctx_per_seq = 128
0.00.137.282 I llama_context: n_batch       = 128
0.00.137.283 I llama_context: n_ubatch      = 128
0.00.137.283 I llama_context: causal_attn   = 1
0.00.137.284 I llama_context: flash_attn    = auto
0.00.137.285 I llama_context: kv_unified    = false
0.00.137.286 I llama_context: freq_base     = 10000.0
0.00.137.287 I llama_context: freq_scale    = 1
0.00.137.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.417 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.156 I llama_context: Flash Attention was auto, set to enabled
0.00.150.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.151 I llama_context: graph nodes  = 848
0.00.150.152 I llama_context: graph splits = 1
0.00.150.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.150.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.881 I 
0.00.211.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.978 I perplexity: tokenizing the input ..
0.00.218.707 I perplexity: tokenization took 6.723 ms
0.00.218.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.749.019 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.756.465 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.756.499 I llama_perf_context_print:        load time =     211.58 ms
0.02.756.501 I llama_perf_context_print: prompt eval time =    2526.11 ms /   128 tokens (   19.74 ms per token,    50.67 tokens per second)
0.02.756.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.756.503 I llama_perf_context_print:       total time =    2544.63 ms /   129 tokens
0.02.756.507 I llama_perf_context_print:    graphs reused =          0

real	0m2.807s
user	0m10.472s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.011.023 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.040 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.589 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.590 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.593 I print_info: file type   = Q2_K - Medium
0.00.022.596 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.286 I load: printing all EOG tokens:
0.00.061.295 I load:   - 0 ('<|endoftext|>')
0.00.061.428 I load: special tokens cache size = 25
0.00.075.152 I load: token to piece cache size = 0.2984 MB
0.00.075.175 I print_info: arch             = gptneox
0.00.075.176 I print_info: vocab_only       = 0
0.00.075.176 I print_info: n_ctx_train      = 2048
0.00.075.177 I print_info: n_embd           = 2048
0.00.075.177 I print_info: n_layer          = 24
0.00.075.197 I print_info: n_head           = 16
0.00.075.199 I print_info: n_head_kv        = 16
0.00.075.200 I print_info: n_rot            = 32
0.00.075.201 I print_info: n_swa            = 0
0.00.075.202 I print_info: is_swa_any       = 0
0.00.075.202 I print_info: n_embd_head_k    = 128
0.00.075.203 I print_info: n_embd_head_v    = 128
0.00.075.205 I print_info: n_gqa            = 1
0.00.075.207 I print_info: n_embd_k_gqa     = 2048
0.00.075.209 I print_info: n_embd_v_gqa     = 2048
0.00.075.210 I print_info: f_norm_eps       = 1.0e-05
0.00.075.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.214 I print_info: f_logit_scale    = 0.0e+00
0.00.075.214 I print_info: f_attn_scale     = 0.0e+00
0.00.075.216 I print_info: n_ff             = 8192
0.00.075.216 I print_info: n_expert         = 0
0.00.075.216 I print_info: n_expert_used    = 0
0.00.075.217 I print_info: causal attn      = 1
0.00.075.218 I print_info: pooling type     = 0
0.00.075.218 I print_info: rope type        = 2
0.00.075.218 I print_info: rope scaling     = linear
0.00.075.220 I print_info: freq_base_train  = 10000.0
0.00.075.221 I print_info: freq_scale_train = 1
0.00.075.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.222 I print_info: rope_finetuned   = unknown
0.00.075.223 I print_info: model type       = 1.4B
0.00.075.223 I print_info: model params     = 1.41 B
0.00.075.224 I print_info: general.name     = 1.4B
0.00.075.227 I print_info: vocab type       = BPE
0.00.075.228 I print_info: n_vocab          = 50304
0.00.075.228 I print_info: n_merges         = 50009
0.00.075.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: LF token         = 187 'Ċ'
0.00.075.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.328 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.336 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.393 I llama_context: constructing llama_context
0.00.263.399 I llama_context: n_seq_max     = 1
0.00.263.399 I llama_context: n_ctx         = 2048
0.00.263.400 I llama_context: n_ctx_per_seq = 2048
0.00.263.400 I llama_context: n_batch       = 2048
0.00.263.400 I llama_context: n_ubatch      = 512
0.00.263.400 I llama_context: causal_attn   = 1
0.00.263.402 I llama_context: flash_attn    = auto
0.00.263.403 I llama_context: kv_unified    = false
0.00.263.406 I llama_context: freq_base     = 10000.0
0.00.263.407 I llama_context: freq_scale    = 1
0.00.263.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.911 I llama_context: Flash Attention was auto, set to enabled
0.00.348.963 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.967 I llama_context: graph nodes  = 848
0.00.348.967 I llama_context: graph splits = 1
0.00.348.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.026 I main: llama threadpool init, n_threads = 4
0.00.421.038 I 
0.00.421.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.106 I 
0.00.421.188 I sampler seed: 1234
0.00.421.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.199 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.065.349 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.065.353 I llama_perf_context_print:        load time =     419.28 ms
0.02.065.355 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.065.356 I llama_perf_context_print:        eval time =    1536.21 ms /    63 runs   (   24.38 ms per token,    41.01 tokens per second)
0.02.065.356 I llama_perf_context_print:       total time =    1645.61 ms /    70 tokens
0.02.065.357 I llama_perf_context_print:    graphs reused =         62

real	0m2.106s
user	0m6.979s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.476 I llama_model_loader: - type  f32:  194 tensors
0.00.022.477 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q2_K - Medium
0.00.022.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.413 I load: printing all EOG tokens:
0.00.061.420 I load:   - 0 ('<|endoftext|>')
0.00.061.542 I load: special tokens cache size = 25
0.00.075.281 I load: token to piece cache size = 0.2984 MB
0.00.075.306 I print_info: arch             = gptneox
0.00.075.306 I print_info: vocab_only       = 0
0.00.075.307 I print_info: n_ctx_train      = 2048
0.00.075.307 I print_info: n_embd           = 2048
0.00.075.308 I print_info: n_layer          = 24
0.00.075.327 I print_info: n_head           = 16
0.00.075.333 I print_info: n_head_kv        = 16
0.00.075.333 I print_info: n_rot            = 32
0.00.075.333 I print_info: n_swa            = 0
0.00.075.334 I print_info: is_swa_any       = 0
0.00.075.335 I print_info: n_embd_head_k    = 128
0.00.075.335 I print_info: n_embd_head_v    = 128
0.00.075.337 I print_info: n_gqa            = 1
0.00.075.338 I print_info: n_embd_k_gqa     = 2048
0.00.075.340 I print_info: n_embd_v_gqa     = 2048
0.00.075.341 I print_info: f_norm_eps       = 1.0e-05
0.00.075.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.343 I print_info: f_logit_scale    = 0.0e+00
0.00.075.344 I print_info: f_attn_scale     = 0.0e+00
0.00.075.345 I print_info: n_ff             = 8192
0.00.075.346 I print_info: n_expert         = 0
0.00.075.346 I print_info: n_expert_used    = 0
0.00.075.346 I print_info: causal attn      = 1
0.00.075.347 I print_info: pooling type     = 0
0.00.075.347 I print_info: rope type        = 2
0.00.075.348 I print_info: rope scaling     = linear
0.00.075.349 I print_info: freq_base_train  = 10000.0
0.00.075.350 I print_info: freq_scale_train = 1
0.00.075.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.351 I print_info: rope_finetuned   = unknown
0.00.075.351 I print_info: model type       = 1.4B
0.00.075.352 I print_info: model params     = 1.41 B
0.00.075.353 I print_info: general.name     = 1.4B
0.00.075.356 I print_info: vocab type       = BPE
0.00.075.356 I print_info: n_vocab          = 50304
0.00.075.357 I print_info: n_merges         = 50009
0.00.075.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: LF token         = 187 'Ċ'
0.00.075.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: max token length = 1024
0.00.075.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.586 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.595 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.269.664 I llama_context: constructing llama_context
0.00.269.670 I llama_context: n_seq_max     = 1
0.00.269.670 I llama_context: n_ctx         = 128
0.00.269.671 I llama_context: n_ctx_per_seq = 128
0.00.269.671 I llama_context: n_batch       = 128
0.00.269.671 I llama_context: n_ubatch      = 128
0.00.269.671 I llama_context: causal_attn   = 1
0.00.269.673 I llama_context: flash_attn    = auto
0.00.269.674 I llama_context: kv_unified    = false
0.00.269.678 I llama_context: freq_base     = 10000.0
0.00.269.679 I llama_context: freq_scale    = 1
0.00.269.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.802 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.279.856 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.280.836 I llama_context: Flash Attention was auto, set to enabled
0.00.281.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.802 I llama_context: graph nodes  = 848
0.00.281.803 I llama_context: graph splits = 1
0.00.281.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.282.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.671 I 
0.00.321.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.773 I perplexity: tokenizing the input ..
0.00.328.361 I perplexity: tokenization took 6.583 ms
0.00.328.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.743.057 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.749.841 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.749.893 I llama_perf_context_print:        load time =     321.33 ms
0.01.749.895 I llama_perf_context_print: prompt eval time =    1410.72 ms /   128 tokens (   11.02 ms per token,    90.73 tokens per second)
0.01.749.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.897 I llama_perf_context_print:       total time =    1428.24 ms /   129 tokens
0.01.749.898 I llama_perf_context_print:    graphs reused =          0

real	0m1.787s
user	0m6.043s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.779 I llama_model_loader: - type  f32:  194 tensors
0.00.022.780 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.781 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.782 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.784 I print_info: file format = GGUF V3 (latest)
0.00.022.785 I print_info: file type   = Q3_K - Medium
0.00.022.790 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.985 I load: printing all EOG tokens:
0.00.061.991 I load:   - 0 ('<|endoftext|>')
0.00.062.129 I load: special tokens cache size = 25
0.00.075.865 I load: token to piece cache size = 0.2984 MB
0.00.075.893 I print_info: arch             = gptneox
0.00.075.894 I print_info: vocab_only       = 0
0.00.075.895 I print_info: n_ctx_train      = 2048
0.00.075.895 I print_info: n_embd           = 2048
0.00.075.895 I print_info: n_layer          = 24
0.00.075.915 I print_info: n_head           = 16
0.00.075.918 I print_info: n_head_kv        = 16
0.00.075.918 I print_info: n_rot            = 32
0.00.075.918 I print_info: n_swa            = 0
0.00.075.920 I print_info: is_swa_any       = 0
0.00.075.920 I print_info: n_embd_head_k    = 128
0.00.075.920 I print_info: n_embd_head_v    = 128
0.00.075.922 I print_info: n_gqa            = 1
0.00.075.924 I print_info: n_embd_k_gqa     = 2048
0.00.075.925 I print_info: n_embd_v_gqa     = 2048
0.00.075.927 I print_info: f_norm_eps       = 1.0e-05
0.00.075.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.929 I print_info: f_logit_scale    = 0.0e+00
0.00.075.929 I print_info: f_attn_scale     = 0.0e+00
0.00.075.930 I print_info: n_ff             = 8192
0.00.075.931 I print_info: n_expert         = 0
0.00.075.931 I print_info: n_expert_used    = 0
0.00.075.931 I print_info: causal attn      = 1
0.00.075.932 I print_info: pooling type     = 0
0.00.075.932 I print_info: rope type        = 2
0.00.075.932 I print_info: rope scaling     = linear
0.00.075.933 I print_info: freq_base_train  = 10000.0
0.00.075.934 I print_info: freq_scale_train = 1
0.00.075.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.935 I print_info: rope_finetuned   = unknown
0.00.075.935 I print_info: model type       = 1.4B
0.00.075.936 I print_info: model params     = 1.41 B
0.00.075.936 I print_info: general.name     = 1.4B
0.00.075.939 I print_info: vocab type       = BPE
0.00.075.940 I print_info: n_vocab          = 50304
0.00.075.941 I print_info: n_merges         = 50009
0.00.075.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.943 I print_info: LF token         = 187 'Ċ'
0.00.075.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.944 I print_info: max token length = 1024
0.00.075.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.615 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.625 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.366.714 I llama_context: constructing llama_context
0.00.366.720 I llama_context: n_seq_max     = 1
0.00.366.721 I llama_context: n_ctx         = 2048
0.00.366.721 I llama_context: n_ctx_per_seq = 2048
0.00.366.721 I llama_context: n_batch       = 2048
0.00.366.722 I llama_context: n_ubatch      = 512
0.00.366.722 I llama_context: causal_attn   = 1
0.00.366.723 I llama_context: flash_attn    = auto
0.00.366.724 I llama_context: kv_unified    = false
0.00.366.727 I llama_context: freq_base     = 10000.0
0.00.366.728 I llama_context: freq_scale    = 1
0.00.366.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.366.854 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.448.531 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.545 I llama_context: Flash Attention was auto, set to enabled
0.00.450.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.450.623 I llama_context: graph nodes  = 848
0.00.450.623 I llama_context: graph splits = 1
0.00.450.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.451.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.548 I main: llama threadpool init, n_threads = 4
0.00.526.561 I 
0.00.526.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.638 I 
0.00.526.734 I sampler seed: 1234
0.00.526.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.750 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.751 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.526.751 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.267.077 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27941.76 tokens per second)
0.02.267.081 I llama_perf_context_print:        load time =     524.80 ms
0.02.267.083 I llama_perf_context_print: prompt eval time =      96.49 ms /     7 tokens (   13.78 ms per token,    72.55 tokens per second)
0.02.267.085 I llama_perf_context_print:        eval time =    1634.29 ms /    63 runs   (   25.94 ms per token,    38.55 tokens per second)
0.02.267.086 I llama_perf_context_print:       total time =    1741.79 ms /    70 tokens
0.02.267.087 I llama_perf_context_print:    graphs reused =         62

real	0m2.315s
user	0m7.441s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q3_K - Medium
0.00.022.192 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.099 I load: printing all EOG tokens:
0.00.060.105 I load:   - 0 ('<|endoftext|>')
0.00.060.234 I load: special tokens cache size = 25
0.00.073.951 I load: token to piece cache size = 0.2984 MB
0.00.073.971 I print_info: arch             = gptneox
0.00.073.972 I print_info: vocab_only       = 0
0.00.073.973 I print_info: n_ctx_train      = 2048
0.00.073.973 I print_info: n_embd           = 2048
0.00.073.974 I print_info: n_layer          = 24
0.00.073.994 I print_info: n_head           = 16
0.00.074.000 I print_info: n_head_kv        = 16
0.00.074.000 I print_info: n_rot            = 32
0.00.074.000 I print_info: n_swa            = 0
0.00.074.002 I print_info: is_swa_any       = 0
0.00.074.002 I print_info: n_embd_head_k    = 128
0.00.074.002 I print_info: n_embd_head_v    = 128
0.00.074.004 I print_info: n_gqa            = 1
0.00.074.006 I print_info: n_embd_k_gqa     = 2048
0.00.074.007 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.011 I print_info: f_logit_scale    = 0.0e+00
0.00.074.012 I print_info: f_attn_scale     = 0.0e+00
0.00.074.013 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.013 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.016 I print_info: pooling type     = 0
0.00.074.016 I print_info: rope type        = 2
0.00.074.017 I print_info: rope scaling     = linear
0.00.074.018 I print_info: freq_base_train  = 10000.0
0.00.074.019 I print_info: freq_scale_train = 1
0.00.074.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.020 I print_info: rope_finetuned   = unknown
0.00.074.020 I print_info: model type       = 1.4B
0.00.074.021 I print_info: model params     = 1.41 B
0.00.074.021 I print_info: general.name     = 1.4B
0.00.074.025 I print_info: vocab type       = BPE
0.00.074.026 I print_info: n_vocab          = 50304
0.00.074.027 I print_info: n_merges         = 50009
0.00.074.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: max token length = 1024
0.00.074.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.595 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.096 I llama_context: constructing llama_context
0.00.357.102 I llama_context: n_seq_max     = 1
0.00.357.102 I llama_context: n_ctx         = 128
0.00.357.103 I llama_context: n_ctx_per_seq = 128
0.00.357.103 I llama_context: n_batch       = 128
0.00.357.103 I llama_context: n_ubatch      = 128
0.00.357.104 I llama_context: causal_attn   = 1
0.00.357.105 I llama_context: flash_attn    = auto
0.00.357.106 I llama_context: kv_unified    = false
0.00.357.109 I llama_context: freq_base     = 10000.0
0.00.357.110 I llama_context: freq_scale    = 1
0.00.357.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.218 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.502 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.533 I llama_context: Flash Attention was auto, set to enabled
0.00.369.497 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.500 I llama_context: graph nodes  = 848
0.00.369.501 I llama_context: graph splits = 1
0.00.369.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.238 I 
0.00.414.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.336 I perplexity: tokenizing the input ..
0.00.420.937 I perplexity: tokenization took 6.597 ms
0.00.420.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.652.799 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.660.023 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.660.055 I llama_perf_context_print:        load time =     413.95 ms
0.01.660.056 I llama_perf_context_print: prompt eval time =    1227.86 ms /   128 tokens (    9.59 ms per token,   104.25 tokens per second)
0.01.660.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.660.058 I llama_perf_context_print:       total time =    1245.83 ms /   129 tokens
0.01.660.058 I llama_perf_context_print:    graphs reused =          0

real	0m1.703s
user	0m5.366s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.970 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.451 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_K - Medium
0.00.022.457 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.879 I load: printing all EOG tokens:
0.00.061.886 I load:   - 0 ('<|endoftext|>')
0.00.062.031 I load: special tokens cache size = 25
0.00.075.756 I load: token to piece cache size = 0.2984 MB
0.00.075.781 I print_info: arch             = gptneox
0.00.075.782 I print_info: vocab_only       = 0
0.00.075.782 I print_info: n_ctx_train      = 2048
0.00.075.783 I print_info: n_embd           = 2048
0.00.075.783 I print_info: n_layer          = 24
0.00.075.804 I print_info: n_head           = 16
0.00.075.806 I print_info: n_head_kv        = 16
0.00.075.806 I print_info: n_rot            = 32
0.00.075.806 I print_info: n_swa            = 0
0.00.075.808 I print_info: is_swa_any       = 0
0.00.075.808 I print_info: n_embd_head_k    = 128
0.00.075.808 I print_info: n_embd_head_v    = 128
0.00.075.810 I print_info: n_gqa            = 1
0.00.075.813 I print_info: n_embd_k_gqa     = 2048
0.00.075.814 I print_info: n_embd_v_gqa     = 2048
0.00.075.816 I print_info: f_norm_eps       = 1.0e-05
0.00.075.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.818 I print_info: f_logit_scale    = 0.0e+00
0.00.075.818 I print_info: f_attn_scale     = 0.0e+00
0.00.075.819 I print_info: n_ff             = 8192
0.00.075.820 I print_info: n_expert         = 0
0.00.075.820 I print_info: n_expert_used    = 0
0.00.075.820 I print_info: causal attn      = 1
0.00.075.821 I print_info: pooling type     = 0
0.00.075.821 I print_info: rope type        = 2
0.00.075.821 I print_info: rope scaling     = linear
0.00.075.823 I print_info: freq_base_train  = 10000.0
0.00.075.823 I print_info: freq_scale_train = 1
0.00.075.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.824 I print_info: rope_finetuned   = unknown
0.00.075.825 I print_info: model type       = 1.4B
0.00.075.825 I print_info: model params     = 1.41 B
0.00.075.826 I print_info: general.name     = 1.4B
0.00.075.829 I print_info: vocab type       = BPE
0.00.075.831 I print_info: n_vocab          = 50304
0.00.075.831 I print_info: n_merges         = 50009
0.00.075.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.833 I print_info: LF token         = 187 'Ċ'
0.00.075.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.834 I print_info: max token length = 1024
0.00.075.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.536 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.544 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.353 I llama_context: constructing llama_context
0.00.348.359 I llama_context: n_seq_max     = 1
0.00.348.359 I llama_context: n_ctx         = 2048
0.00.348.360 I llama_context: n_ctx_per_seq = 2048
0.00.348.360 I llama_context: n_batch       = 2048
0.00.348.360 I llama_context: n_ubatch      = 512
0.00.348.361 I llama_context: causal_attn   = 1
0.00.348.362 I llama_context: flash_attn    = auto
0.00.348.362 I llama_context: kv_unified    = false
0.00.348.367 I llama_context: freq_base     = 10000.0
0.00.348.367 I llama_context: freq_scale    = 1
0.00.348.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.499 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.528 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.560 I llama_context: Flash Attention was auto, set to enabled
0.00.431.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.648 I llama_context: graph nodes  = 848
0.00.431.649 I llama_context: graph splits = 1
0.00.431.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.238 I main: llama threadpool init, n_threads = 4
0.00.512.250 I 
0.00.512.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.323 I 
0.00.512.419 I sampler seed: 1234
0.00.512.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.434 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.463.370 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.463.374 I llama_perf_context_print:        load time =     510.49 ms
0.02.463.375 I llama_perf_context_print: prompt eval time =     112.30 ms /     7 tokens (   16.04 ms per token,    62.33 tokens per second)
0.02.463.377 I llama_perf_context_print:        eval time =    1829.09 ms /    63 runs   (   29.03 ms per token,    34.44 tokens per second)
0.02.463.377 I llama_perf_context_print:       total time =    1952.40 ms /    70 tokens
0.02.463.378 I llama_perf_context_print:    graphs reused =         62

real	0m2.517s
user	0m8.282s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.717 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q4_K - Medium
0.00.022.181 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.338 I load: printing all EOG tokens:
0.00.060.344 I load:   - 0 ('<|endoftext|>')
0.00.060.463 I load: special tokens cache size = 25
0.00.074.272 I load: token to piece cache size = 0.2984 MB
0.00.074.293 I print_info: arch             = gptneox
0.00.074.294 I print_info: vocab_only       = 0
0.00.074.294 I print_info: n_ctx_train      = 2048
0.00.074.295 I print_info: n_embd           = 2048
0.00.074.295 I print_info: n_layer          = 24
0.00.074.315 I print_info: n_head           = 16
0.00.074.320 I print_info: n_head_kv        = 16
0.00.074.321 I print_info: n_rot            = 32
0.00.074.321 I print_info: n_swa            = 0
0.00.074.323 I print_info: is_swa_any       = 0
0.00.074.323 I print_info: n_embd_head_k    = 128
0.00.074.323 I print_info: n_embd_head_v    = 128
0.00.074.325 I print_info: n_gqa            = 1
0.00.074.327 I print_info: n_embd_k_gqa     = 2048
0.00.074.328 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.334 I print_info: f_logit_scale    = 0.0e+00
0.00.074.335 I print_info: f_attn_scale     = 0.0e+00
0.00.074.336 I print_info: n_ff             = 8192
0.00.074.336 I print_info: n_expert         = 0
0.00.074.337 I print_info: n_expert_used    = 0
0.00.074.337 I print_info: causal attn      = 1
0.00.074.337 I print_info: pooling type     = 0
0.00.074.338 I print_info: rope type        = 2
0.00.074.338 I print_info: rope scaling     = linear
0.00.074.339 I print_info: freq_base_train  = 10000.0
0.00.074.340 I print_info: freq_scale_train = 1
0.00.074.340 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.340 I print_info: rope_finetuned   = unknown
0.00.074.341 I print_info: model type       = 1.4B
0.00.074.342 I print_info: model params     = 1.41 B
0.00.074.342 I print_info: general.name     = 1.4B
0.00.074.346 I print_info: vocab type       = BPE
0.00.074.347 I print_info: n_vocab          = 50304
0.00.074.347 I print_info: n_merges         = 50009
0.00.074.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: LF token         = 187 'Ċ'
0.00.074.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: max token length = 1024
0.00.074.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.939 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.948 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.128 I llama_context: constructing llama_context
0.00.345.134 I llama_context: n_seq_max     = 1
0.00.345.134 I llama_context: n_ctx         = 128
0.00.345.134 I llama_context: n_ctx_per_seq = 128
0.00.345.135 I llama_context: n_batch       = 128
0.00.345.135 I llama_context: n_ubatch      = 128
0.00.345.135 I llama_context: causal_attn   = 1
0.00.345.136 I llama_context: flash_attn    = auto
0.00.345.137 I llama_context: kv_unified    = false
0.00.345.140 I llama_context: freq_base     = 10000.0
0.00.345.141 I llama_context: freq_scale    = 1
0.00.345.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.246 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.237 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.246 I llama_context: Flash Attention was auto, set to enabled
0.00.357.199 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.203 I llama_context: graph nodes  = 848
0.00.357.203 I llama_context: graph splits = 1
0.00.357.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.357.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.829 I 
0.00.404.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.921 I perplexity: tokenizing the input ..
0.00.411.495 I perplexity: tokenization took 6.569 ms
0.00.411.518 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.459 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.753.417 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.753.449 I llama_perf_context_print:        load time =     404.55 ms
0.01.753.450 I llama_perf_context_print: prompt eval time =    1331.13 ms /   128 tokens (   10.40 ms per token,    96.16 tokens per second)
0.01.753.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.452 I llama_perf_context_print:       total time =    1348.63 ms /   129 tokens
0.01.753.453 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m5.772s
sys	0m0.200s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q5_K - Medium
0.00.022.426 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.027 I load: printing all EOG tokens:
0.00.063.036 I load:   - 0 ('<|endoftext|>')
0.00.063.185 I load: special tokens cache size = 25
0.00.076.915 I load: token to piece cache size = 0.2984 MB
0.00.076.942 I print_info: arch             = gptneox
0.00.076.942 I print_info: vocab_only       = 0
0.00.076.942 I print_info: n_ctx_train      = 2048
0.00.076.943 I print_info: n_embd           = 2048
0.00.076.943 I print_info: n_layer          = 24
0.00.076.962 I print_info: n_head           = 16
0.00.076.964 I print_info: n_head_kv        = 16
0.00.076.965 I print_info: n_rot            = 32
0.00.076.965 I print_info: n_swa            = 0
0.00.076.967 I print_info: is_swa_any       = 0
0.00.076.967 I print_info: n_embd_head_k    = 128
0.00.076.967 I print_info: n_embd_head_v    = 128
0.00.076.969 I print_info: n_gqa            = 1
0.00.076.971 I print_info: n_embd_k_gqa     = 2048
0.00.076.972 I print_info: n_embd_v_gqa     = 2048
0.00.076.974 I print_info: f_norm_eps       = 1.0e-05
0.00.076.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.976 I print_info: f_logit_scale    = 0.0e+00
0.00.076.977 I print_info: f_attn_scale     = 0.0e+00
0.00.076.978 I print_info: n_ff             = 8192
0.00.076.983 I print_info: n_expert         = 0
0.00.076.983 I print_info: n_expert_used    = 0
0.00.076.984 I print_info: causal attn      = 1
0.00.076.984 I print_info: pooling type     = 0
0.00.076.984 I print_info: rope type        = 2
0.00.076.984 I print_info: rope scaling     = linear
0.00.076.986 I print_info: freq_base_train  = 10000.0
0.00.076.987 I print_info: freq_scale_train = 1
0.00.076.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.989 I print_info: rope_finetuned   = unknown
0.00.076.989 I print_info: model type       = 1.4B
0.00.076.990 I print_info: model params     = 1.41 B
0.00.076.991 I print_info: general.name     = 1.4B
0.00.076.995 I print_info: vocab type       = BPE
0.00.076.996 I print_info: n_vocab          = 50304
0.00.076.996 I print_info: n_merges         = 50009
0.00.076.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.999 I print_info: LF token         = 187 'Ċ'
0.00.076.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.000 I print_info: max token length = 1024
0.00.077.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.122 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.136.216 I llama_context: constructing llama_context
0.00.136.222 I llama_context: n_seq_max     = 1
0.00.136.222 I llama_context: n_ctx         = 2048
0.00.136.223 I llama_context: n_ctx_per_seq = 2048
0.00.136.223 I llama_context: n_batch       = 2048
0.00.136.223 I llama_context: n_ubatch      = 512
0.00.136.224 I llama_context: causal_attn   = 1
0.00.136.225 I llama_context: flash_attn    = auto
0.00.136.226 I llama_context: kv_unified    = false
0.00.136.227 I llama_context: freq_base     = 10000.0
0.00.136.228 I llama_context: freq_scale    = 1
0.00.136.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.353 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.221.022 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.079 I llama_context: Flash Attention was auto, set to enabled
0.00.223.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.163 I llama_context: graph nodes  = 848
0.00.223.163 I llama_context: graph splits = 1
0.00.223.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.880 I main: llama threadpool init, n_threads = 4
0.00.319.892 I 
0.00.319.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.963 I 
0.00.320.043 I sampler seed: 1234
0.00.320.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.060 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.536.887 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.536.890 I llama_perf_context_print:        load time =     318.23 ms
0.02.536.892 I llama_perf_context_print: prompt eval time =     119.61 ms /     7 tokens (   17.09 ms per token,    58.53 tokens per second)
0.02.536.893 I llama_perf_context_print:        eval time =    2087.96 ms /    63 runs   (   33.14 ms per token,    30.17 tokens per second)
0.02.536.894 I llama_perf_context_print:       total time =    2218.25 ms /    70 tokens
0.02.536.895 I llama_perf_context_print:    graphs reused =         62

real	0m2.595s
user	0m9.255s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.195 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.195 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q5_K - Medium
0.00.022.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.601 I load: printing all EOG tokens:
0.00.061.609 I load:   - 0 ('<|endoftext|>')
0.00.061.758 I load: special tokens cache size = 25
0.00.075.432 I load: token to piece cache size = 0.2984 MB
0.00.075.454 I print_info: arch             = gptneox
0.00.075.455 I print_info: vocab_only       = 0
0.00.075.455 I print_info: n_ctx_train      = 2048
0.00.075.455 I print_info: n_embd           = 2048
0.00.075.456 I print_info: n_layer          = 24
0.00.075.477 I print_info: n_head           = 16
0.00.075.479 I print_info: n_head_kv        = 16
0.00.075.479 I print_info: n_rot            = 32
0.00.075.480 I print_info: n_swa            = 0
0.00.075.481 I print_info: is_swa_any       = 0
0.00.075.482 I print_info: n_embd_head_k    = 128
0.00.075.482 I print_info: n_embd_head_v    = 128
0.00.075.484 I print_info: n_gqa            = 1
0.00.075.486 I print_info: n_embd_k_gqa     = 2048
0.00.075.488 I print_info: n_embd_v_gqa     = 2048
0.00.075.490 I print_info: f_norm_eps       = 1.0e-05
0.00.075.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.492 I print_info: f_logit_scale    = 0.0e+00
0.00.075.493 I print_info: f_attn_scale     = 0.0e+00
0.00.075.495 I print_info: n_ff             = 8192
0.00.075.495 I print_info: n_expert         = 0
0.00.075.495 I print_info: n_expert_used    = 0
0.00.075.495 I print_info: causal attn      = 1
0.00.075.496 I print_info: pooling type     = 0
0.00.075.497 I print_info: rope type        = 2
0.00.075.497 I print_info: rope scaling     = linear
0.00.075.499 I print_info: freq_base_train  = 10000.0
0.00.075.499 I print_info: freq_scale_train = 1
0.00.075.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.500 I print_info: rope_finetuned   = unknown
0.00.075.501 I print_info: model type       = 1.4B
0.00.075.501 I print_info: model params     = 1.41 B
0.00.075.502 I print_info: general.name     = 1.4B
0.00.075.505 I print_info: vocab type       = BPE
0.00.075.506 I print_info: n_vocab          = 50304
0.00.075.506 I print_info: n_merges         = 50009
0.00.075.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.510 I print_info: LF token         = 187 'Ċ'
0.00.075.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.511 I print_info: max token length = 1024
0.00.075.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.194 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.262 I llama_context: constructing llama_context
0.00.134.268 I llama_context: n_seq_max     = 1
0.00.134.268 I llama_context: n_ctx         = 128
0.00.134.268 I llama_context: n_ctx_per_seq = 128
0.00.134.269 I llama_context: n_batch       = 128
0.00.134.269 I llama_context: n_ubatch      = 128
0.00.134.269 I llama_context: causal_attn   = 1
0.00.134.270 I llama_context: flash_attn    = auto
0.00.134.271 I llama_context: kv_unified    = false
0.00.134.272 I llama_context: freq_base     = 10000.0
0.00.134.274 I llama_context: freq_scale    = 1
0.00.134.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.390 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.866 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.869 I llama_context: Flash Attention was auto, set to enabled
0.00.146.855 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.859 I llama_context: graph nodes  = 848
0.00.146.859 I llama_context: graph splits = 1
0.00.146.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.621 I 
0.00.212.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.726 I perplexity: tokenizing the input ..
0.00.219.346 I perplexity: tokenization took 6.615 ms
0.00.219.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.411 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.245.193 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.245.232 I llama_perf_context_print:        load time =     212.32 ms
0.02.245.237 I llama_perf_context_print: prompt eval time =    2015.04 ms /   128 tokens (   15.74 ms per token,    63.52 tokens per second)
0.02.245.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.240 I llama_perf_context_print:       total time =    2032.62 ms /   129 tokens
0.02.245.240 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m8.427s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.319 I llama_model_loader: - type  f32:  194 tensors
0.00.022.320 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.323 I print_info: file format = GGUF V3 (latest)
0.00.022.324 I print_info: file type   = Q6_K
0.00.022.327 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.635 I load: printing all EOG tokens:
0.00.061.643 I load:   - 0 ('<|endoftext|>')
0.00.061.791 I load: special tokens cache size = 25
0.00.075.538 I load: token to piece cache size = 0.2984 MB
0.00.075.562 I print_info: arch             = gptneox
0.00.075.563 I print_info: vocab_only       = 0
0.00.075.564 I print_info: n_ctx_train      = 2048
0.00.075.564 I print_info: n_embd           = 2048
0.00.075.565 I print_info: n_layer          = 24
0.00.075.586 I print_info: n_head           = 16
0.00.075.588 I print_info: n_head_kv        = 16
0.00.075.589 I print_info: n_rot            = 32
0.00.075.589 I print_info: n_swa            = 0
0.00.075.590 I print_info: is_swa_any       = 0
0.00.075.591 I print_info: n_embd_head_k    = 128
0.00.075.591 I print_info: n_embd_head_v    = 128
0.00.075.593 I print_info: n_gqa            = 1
0.00.075.595 I print_info: n_embd_k_gqa     = 2048
0.00.075.597 I print_info: n_embd_v_gqa     = 2048
0.00.075.598 I print_info: f_norm_eps       = 1.0e-05
0.00.075.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.600 I print_info: f_logit_scale    = 0.0e+00
0.00.075.601 I print_info: f_attn_scale     = 0.0e+00
0.00.075.602 I print_info: n_ff             = 8192
0.00.075.602 I print_info: n_expert         = 0
0.00.075.602 I print_info: n_expert_used    = 0
0.00.075.603 I print_info: causal attn      = 1
0.00.075.603 I print_info: pooling type     = 0
0.00.075.603 I print_info: rope type        = 2
0.00.075.604 I print_info: rope scaling     = linear
0.00.075.605 I print_info: freq_base_train  = 10000.0
0.00.075.606 I print_info: freq_scale_train = 1
0.00.075.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.606 I print_info: rope_finetuned   = unknown
0.00.075.607 I print_info: model type       = 1.4B
0.00.075.608 I print_info: model params     = 1.41 B
0.00.075.608 I print_info: general.name     = 1.4B
0.00.075.611 I print_info: vocab type       = BPE
0.00.075.612 I print_info: n_vocab          = 50304
0.00.075.613 I print_info: n_merges         = 50009
0.00.075.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.615 I print_info: LF token         = 187 'Ċ'
0.00.075.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.616 I print_info: max token length = 1024
0.00.075.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.461 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.520 I llama_context: constructing llama_context
0.00.140.526 I llama_context: n_seq_max     = 1
0.00.140.526 I llama_context: n_ctx         = 2048
0.00.140.526 I llama_context: n_ctx_per_seq = 2048
0.00.140.527 I llama_context: n_batch       = 2048
0.00.140.527 I llama_context: n_ubatch      = 512
0.00.140.527 I llama_context: causal_attn   = 1
0.00.140.529 I llama_context: flash_attn    = auto
0.00.140.529 I llama_context: kv_unified    = false
0.00.140.531 I llama_context: freq_base     = 10000.0
0.00.140.532 I llama_context: freq_scale    = 1
0.00.140.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.653 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.005 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.024 I llama_context: Flash Attention was auto, set to enabled
0.00.226.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.085 I llama_context: graph nodes  = 848
0.00.226.085 I llama_context: graph splits = 1
0.00.226.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.838 I main: llama threadpool init, n_threads = 4
0.00.322.849 I 
0.00.322.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.920 I 
0.00.323.004 I sampler seed: 1234
0.00.323.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.019 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.635.510 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.635.513 I llama_perf_context_print:        load time =     321.13 ms
0.02.635.515 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.08 ms per token,    62.21 tokens per second)
0.02.635.516 I llama_perf_context_print:        eval time =    2190.52 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.635.517 I llama_perf_context_print:       total time =    2313.93 ms /    70 tokens
0.02.635.517 I llama_perf_context_print:    graphs reused =         62

real	0m2.698s
user	0m9.657s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q6_K
0.00.022.343 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.952 I load: printing all EOG tokens:
0.00.060.958 I load:   - 0 ('<|endoftext|>')
0.00.061.092 I load: special tokens cache size = 25
0.00.074.753 I load: token to piece cache size = 0.2984 MB
0.00.074.774 I print_info: arch             = gptneox
0.00.074.775 I print_info: vocab_only       = 0
0.00.074.776 I print_info: n_ctx_train      = 2048
0.00.074.776 I print_info: n_embd           = 2048
0.00.074.777 I print_info: n_layer          = 24
0.00.074.798 I print_info: n_head           = 16
0.00.074.805 I print_info: n_head_kv        = 16
0.00.074.806 I print_info: n_rot            = 32
0.00.074.806 I print_info: n_swa            = 0
0.00.074.808 I print_info: is_swa_any       = 0
0.00.074.809 I print_info: n_embd_head_k    = 128
0.00.074.809 I print_info: n_embd_head_v    = 128
0.00.074.812 I print_info: n_gqa            = 1
0.00.074.814 I print_info: n_embd_k_gqa     = 2048
0.00.074.817 I print_info: n_embd_v_gqa     = 2048
0.00.074.819 I print_info: f_norm_eps       = 1.0e-05
0.00.074.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.822 I print_info: f_logit_scale    = 0.0e+00
0.00.074.823 I print_info: f_attn_scale     = 0.0e+00
0.00.074.825 I print_info: n_ff             = 8192
0.00.074.826 I print_info: n_expert         = 0
0.00.074.826 I print_info: n_expert_used    = 0
0.00.074.827 I print_info: causal attn      = 1
0.00.074.827 I print_info: pooling type     = 0
0.00.074.828 I print_info: rope type        = 2
0.00.074.829 I print_info: rope scaling     = linear
0.00.074.830 I print_info: freq_base_train  = 10000.0
0.00.074.831 I print_info: freq_scale_train = 1
0.00.074.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.832 I print_info: rope_finetuned   = unknown
0.00.074.834 I print_info: model type       = 1.4B
0.00.074.835 I print_info: model params     = 1.41 B
0.00.074.835 I print_info: general.name     = 1.4B
0.00.074.839 I print_info: vocab type       = BPE
0.00.074.840 I print_info: n_vocab          = 50304
0.00.074.841 I print_info: n_merges         = 50009
0.00.074.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.844 I print_info: LF token         = 187 'Ċ'
0.00.074.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.846 I print_info: max token length = 1024
0.00.074.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.304 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.584 I llama_context: constructing llama_context
0.00.140.590 I llama_context: n_seq_max     = 1
0.00.140.591 I llama_context: n_ctx         = 128
0.00.140.591 I llama_context: n_ctx_per_seq = 128
0.00.140.591 I llama_context: n_batch       = 128
0.00.140.592 I llama_context: n_ubatch      = 128
0.00.140.592 I llama_context: causal_attn   = 1
0.00.140.593 I llama_context: flash_attn    = auto
0.00.140.594 I llama_context: kv_unified    = false
0.00.140.596 I llama_context: freq_base     = 10000.0
0.00.140.596 I llama_context: freq_scale    = 1
0.00.140.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.724 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.662 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.676 I llama_context: Flash Attention was auto, set to enabled
0.00.152.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.664 I llama_context: graph nodes  = 848
0.00.152.665 I llama_context: graph splits = 1
0.00.152.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.635 I 
0.00.212.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.732 I perplexity: tokenizing the input ..
0.00.220.250 I perplexity: tokenization took 7.513 ms
0.00.220.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.638 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.071.412 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.071.445 I llama_perf_context_print:        load time =     212.29 ms
0.02.071.448 I llama_perf_context_print: prompt eval time =    1840.33 ms /   128 tokens (   14.38 ms per token,    69.55 tokens per second)
0.02.071.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.071.451 I llama_perf_context_print:       total time =    1858.83 ms /   129 tokens
0.02.071.451 I llama_perf_context_print:    graphs reused =          0

real	0m2.126s
user	0m7.722s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.580 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q4_0
0.00.022.589 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.975 I load: printing all EOG tokens:
0.00.061.983 I load:   - 0 ('<|endoftext|>')
0.00.062.139 I load: special tokens cache size = 25
0.00.075.803 I load: token to piece cache size = 0.2984 MB
0.00.075.828 I print_info: arch             = gptneox
0.00.075.830 I print_info: vocab_only       = 0
0.00.075.830 I print_info: n_ctx_train      = 2048
0.00.075.830 I print_info: n_embd           = 2048
0.00.075.831 I print_info: n_layer          = 24
0.00.075.853 I print_info: n_head           = 16
0.00.075.856 I print_info: n_head_kv        = 16
0.00.075.856 I print_info: n_rot            = 32
0.00.075.856 I print_info: n_swa            = 0
0.00.075.857 I print_info: is_swa_any       = 0
0.00.075.858 I print_info: n_embd_head_k    = 128
0.00.075.858 I print_info: n_embd_head_v    = 128
0.00.075.860 I print_info: n_gqa            = 1
0.00.075.862 I print_info: n_embd_k_gqa     = 2048
0.00.075.864 I print_info: n_embd_v_gqa     = 2048
0.00.075.865 I print_info: f_norm_eps       = 1.0e-05
0.00.075.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.868 I print_info: f_logit_scale    = 0.0e+00
0.00.075.873 I print_info: f_attn_scale     = 0.0e+00
0.00.075.874 I print_info: n_ff             = 8192
0.00.075.875 I print_info: n_expert         = 0
0.00.075.875 I print_info: n_expert_used    = 0
0.00.075.878 I print_info: causal attn      = 1
0.00.075.878 I print_info: pooling type     = 0
0.00.075.879 I print_info: rope type        = 2
0.00.075.879 I print_info: rope scaling     = linear
0.00.075.880 I print_info: freq_base_train  = 10000.0
0.00.075.881 I print_info: freq_scale_train = 1
0.00.075.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.881 I print_info: rope_finetuned   = unknown
0.00.075.882 I print_info: model type       = 1.4B
0.00.075.883 I print_info: model params     = 1.41 B
0.00.075.883 I print_info: general.name     = 1.4B
0.00.075.886 I print_info: vocab type       = BPE
0.00.075.887 I print_info: n_vocab          = 50304
0.00.075.888 I print_info: n_merges         = 50009
0.00.075.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.891 I print_info: LF token         = 187 'Ċ'
0.00.075.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.892 I print_info: max token length = 1024
0.00.075.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.188 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.196 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.010 I llama_context: constructing llama_context
0.00.443.015 I llama_context: n_seq_max     = 1
0.00.443.016 I llama_context: n_ctx         = 2048
0.00.443.016 I llama_context: n_ctx_per_seq = 2048
0.00.443.017 I llama_context: n_batch       = 2048
0.00.443.017 I llama_context: n_ubatch      = 512
0.00.443.017 I llama_context: causal_attn   = 1
0.00.443.019 I llama_context: flash_attn    = disabled
0.00.443.019 I llama_context: kv_unified    = true
0.00.443.023 I llama_context: freq_base     = 10000.0
0.00.443.024 I llama_context: freq_scale    = 1
0.00.443.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.172 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.588 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.568 I llama_context: graph nodes  = 943
0.00.526.568 I llama_context: graph splits = 1
0.00.526.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.124.215 I llama_context: constructing llama_context
0.01.124.225 I llama_context: n_seq_max     = 1
0.01.124.226 I llama_context: n_ctx         = 2048
0.01.124.226 I llama_context: n_ctx_per_seq = 2048
0.01.124.227 I llama_context: n_batch       = 2048
0.01.124.227 I llama_context: n_ubatch      = 512
0.01.124.228 I llama_context: causal_attn   = 1
0.01.124.229 I llama_context: flash_attn    = disabled
0.01.124.229 I llama_context: kv_unified    = true
0.01.124.232 I llama_context: freq_base     = 10000.0
0.01.124.233 I llama_context: freq_scale    = 1
0.01.124.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.202.691 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.204.701 I llama_context: graph nodes  = 943
0.01.204.702 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.720.397 I llama_context: constructing llama_context
0.01.720.408 I llama_context: n_seq_max     = 1
0.01.720.408 I llama_context: n_ctx         = 2048
0.01.720.409 I llama_context: n_ctx_per_seq = 2048
0.01.720.409 I llama_context: n_batch       = 2048
0.01.720.409 I llama_context: n_ubatch      = 512
0.01.720.410 I llama_context: causal_attn   = 1
0.01.720.411 I llama_context: flash_attn    = disabled
0.01.720.411 I llama_context: kv_unified    = true
0.01.720.415 I llama_context: freq_base     = 10000.0
0.01.720.415 I llama_context: freq_scale    = 1
0.01.720.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.525 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.800.536 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.802.625 I llama_context: graph nodes  = 943
0.01.802.625 I llama_context: graph splits = 1
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


real	0m2.399s
user	0m6.609s
sys	0m0.411s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6339 (be9909186) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.423 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.265 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.445 I load: special tokens cache size = 25
0.00.075.106 I load: token to piece cache size = 0.2984 MB
0.00.075.128 I print_info: arch             = gptneox
0.00.075.129 I print_info: vocab_only       = 0
0.00.075.129 I print_info: n_ctx_train      = 2048
0.00.075.130 I print_info: n_embd           = 2048
0.00.075.130 I print_info: n_layer          = 24
0.00.075.151 I print_info: n_head           = 16
0.00.075.156 I print_info: n_head_kv        = 16
0.00.075.156 I print_info: n_rot            = 32
0.00.075.156 I print_info: n_swa            = 0
0.00.075.158 I print_info: is_swa_any       = 0
0.00.075.158 I print_info: n_embd_head_k    = 128
0.00.075.158 I print_info: n_embd_head_v    = 128
0.00.075.160 I print_info: n_gqa            = 1
0.00.075.162 I print_info: n_embd_k_gqa     = 2048
0.00.075.164 I print_info: n_embd_v_gqa     = 2048
0.00.075.165 I print_info: f_norm_eps       = 1.0e-05
0.00.075.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.169 I print_info: f_logit_scale    = 0.0e+00
0.00.075.170 I print_info: f_attn_scale     = 0.0e+00
0.00.075.172 I print_info: n_ff             = 8192
0.00.075.173 I print_info: n_expert         = 0
0.00.075.173 I print_info: n_expert_used    = 0
0.00.075.173 I print_info: causal attn      = 1
0.00.075.174 I print_info: pooling type     = 0
0.00.075.174 I print_info: rope type        = 2
0.00.075.175 I print_info: rope scaling     = linear
0.00.075.177 I print_info: freq_base_train  = 10000.0
0.00.075.178 I print_info: freq_scale_train = 1
0.00.075.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.182 I print_info: rope_finetuned   = unknown
0.00.075.183 I print_info: model type       = 1.4B
0.00.075.184 I print_info: model params     = 1.41 B
0.00.075.184 I print_info: general.name     = 1.4B
0.00.075.188 I print_info: vocab type       = BPE
0.00.075.190 I print_info: n_vocab          = 50304
0.00.075.191 I print_info: n_merges         = 50009
0.00.075.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: LF token         = 187 'Ċ'
0.00.075.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.198 I print_info: max token length = 1024
0.00.075.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.062 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.069 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.002 I llama_context: constructing llama_context
0.00.441.008 I llama_context: n_seq_max     = 1
0.00.441.008 I llama_context: n_ctx         = 2048
0.00.441.008 I llama_context: n_ctx_per_seq = 2048
0.00.441.009 I llama_context: n_batch       = 2048
0.00.441.009 I llama_context: n_ubatch      = 512
0.00.441.010 I llama_context: causal_attn   = 1
0.00.441.011 I llama_context: flash_attn    = enabled
0.00.441.012 I llama_context: kv_unified    = true
0.00.441.016 I llama_context: freq_base     = 10000.0
0.00.441.016 I llama_context: freq_scale    = 1
0.00.441.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.140 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.572 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.416 I llama_context: graph nodes  = 848
0.00.523.416 I llama_context: graph splits = 1
0.00.523.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.086.906 I llama_context: constructing llama_context
0.01.086.918 I llama_context: n_seq_max     = 1
0.01.086.919 I llama_context: n_ctx         = 2048
0.01.086.919 I llama_context: n_ctx_per_seq = 2048
0.01.086.919 I llama_context: n_batch       = 2048
0.01.086.920 I llama_context: n_ubatch      = 512
0.01.086.920 I llama_context: causal_attn   = 1
0.01.086.921 I llama_context: flash_attn    = enabled
0.01.086.922 I llama_context: kv_unified    = true
0.01.086.925 I llama_context: freq_base     = 10000.0
0.01.086.926 I llama_context: freq_scale    = 1
0.01.086.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.087.048 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.168.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.170.772 I llama_context: graph nodes  = 848
0.01.170.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.642.875 I llama_context: constructing llama_context
0.01.642.887 I llama_context: n_seq_max     = 1
0.01.642.888 I llama_context: n_ctx         = 2048
0.01.642.888 I llama_context: n_ctx_per_seq = 2048
0.01.642.889 I llama_context: n_batch       = 2048
0.01.642.889 I llama_context: n_ubatch      = 512
0.01.642.889 I llama_context: causal_attn   = 1
0.01.642.890 I llama_context: flash_attn    = enabled
0.01.642.891 I llama_context: kv_unified    = true
0.01.642.894 I llama_context: freq_base     = 10000.0
0.01.642.894 I llama_context: freq_scale    = 1
0.01.642.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.642.994 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.723.583 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.725.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.725.517 I llama_context: graph nodes  = 848
0.01.725.517 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.279s
user	0m6.102s
sys	0m0.452s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896628maxresident)k
0inputs+72outputs (0major+54473minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890684maxresident)k
0inputs+72outputs (0major+53702minor)pagefaults 0swaps
```
