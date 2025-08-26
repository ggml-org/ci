## Summary

- status:  SUCCESS ✅
- runtime: 15:23.99
- date:    Tue Aug 26 20:30:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bcbddcd54f0d5c22eab180831fdea6484107112f
- author:  Diego Devesa
```
tests : fix test-opt with GGML_BACKEND_DL (#15599)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.78 sec*proc (35 tests)

Total Test time (real) =  82.80 sec

real	1m22.864s
user	1m57.771s
sys	0m1.865s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.76 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.20 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.46 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.65 sec*proc (36 tests)

Total Test time (real) =  28.66 sec

real	0m28.733s
user	0m31.487s
sys	0m1.808s
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
0.00.000.205 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.472 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.474 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.474 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.475 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.478 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.479 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.479 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.480 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.480 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.491 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.507 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.508 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.509 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.510 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.511 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.704 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.469 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.473 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.474 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.474 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.474 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.475 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.476 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.476 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.476 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.477 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.479 I llama_model_loader: - type  f32:  124 tensors
0.00.008.479 I llama_model_loader: - type  f16:   73 tensors
0.00.008.481 I print_info: file format = GGUF V3 (latest)
0.00.008.482 I print_info: file type   = F16
0.00.008.485 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.365 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.369 I load: printing all EOG tokens:
0.00.024.370 I load:   - 102 ('[SEP]')
0.00.024.441 I load: special tokens cache size = 5
0.00.027.341 I load: token to piece cache size = 0.2032 MB
0.00.027.360 I print_info: arch             = bert
0.00.027.361 I print_info: vocab_only       = 0
0.00.027.361 I print_info: n_ctx_train      = 512
0.00.027.361 I print_info: n_embd           = 384
0.00.027.362 I print_info: n_layer          = 12
0.00.027.380 I print_info: n_head           = 12
0.00.027.386 I print_info: n_head_kv        = 12
0.00.027.386 I print_info: n_rot            = 32
0.00.027.387 I print_info: n_swa            = 0
0.00.027.388 I print_info: is_swa_any       = 0
0.00.027.389 I print_info: n_embd_head_k    = 32
0.00.027.389 I print_info: n_embd_head_v    = 32
0.00.027.393 I print_info: n_gqa            = 1
0.00.027.395 I print_info: n_embd_k_gqa     = 384
0.00.027.397 I print_info: n_embd_v_gqa     = 384
0.00.027.399 I print_info: f_norm_eps       = 1.0e-12
0.00.027.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.402 I print_info: f_logit_scale    = 0.0e+00
0.00.027.403 I print_info: f_attn_scale     = 0.0e+00
0.00.027.405 I print_info: n_ff             = 1536
0.00.027.406 I print_info: n_expert         = 0
0.00.027.406 I print_info: n_expert_used    = 0
0.00.027.407 I print_info: causal attn      = 0
0.00.027.410 I print_info: pooling type     = 2
0.00.027.410 I print_info: rope type        = 2
0.00.027.411 I print_info: rope scaling     = linear
0.00.027.413 I print_info: freq_base_train  = 10000.0
0.00.027.414 I print_info: freq_scale_train = 1
0.00.027.415 I print_info: n_ctx_orig_yarn  = 512
0.00.027.415 I print_info: rope_finetuned   = unknown
0.00.027.416 I print_info: n_cls_out        = 1
0.00.027.417 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.418 I print_info: model type       = 33M
0.00.027.420 I print_info: model params     = 33.21 M
0.00.027.420 I print_info: general.name     = Bge Small
0.00.027.423 I print_info: vocab type       = WPM
0.00.027.425 I print_info: n_vocab          = 30522
0.00.027.425 I print_info: n_merges         = 0
0.00.027.426 I print_info: BOS token        = 101 '[CLS]'
0.00.027.426 I print_info: EOS token        = 102 '[SEP]'
0.00.027.427 I print_info: UNK token        = 100 '[UNK]'
0.00.027.428 I print_info: SEP token        = 102 '[SEP]'
0.00.027.429 I print_info: PAD token        = 0 '[PAD]'
0.00.027.429 I print_info: MASK token       = 103 '[MASK]'
0.00.027.430 I print_info: LF token         = 0 '[PAD]'
0.00.027.430 I print_info: EOG token        = 102 '[SEP]'
0.00.027.431 I print_info: max token length = 21
0.00.027.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.298 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.033.124 I llama_context: constructing llama_context
0.00.033.129 I llama_context: n_seq_max     = 1
0.00.033.129 I llama_context: n_ctx         = 512
0.00.033.130 I llama_context: n_ctx_per_seq = 512
0.00.033.130 I llama_context: n_batch       = 2048
0.00.033.130 I llama_context: n_ubatch      = 2048
0.00.033.130 I llama_context: causal_attn   = 0
0.00.033.131 I llama_context: flash_attn    = 0
0.00.033.131 I llama_context: kv_unified    = true
0.00.033.132 I llama_context: freq_base     = 10000.0
0.00.033.133 I llama_context: freq_scale    = 1
0.00.033.155 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.414 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.034.417 I llama_context: graph nodes  = 431
0.00.034.417 I llama_context: graph splits = 1
0.00.034.424 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.436 I 
0.00.038.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.679 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.883 I llama_perf_context_print:        load time =      38.16 ms
0.00.044.889 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.35 tokens per second)
0.00.044.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.891 I llama_perf_context_print:       total time =       6.46 ms /    10 tokens
0.00.044.892 I llama_perf_context_print:    graphs reused =          0

real	0m0.061s
user	0m0.091s
sys	0m0.011s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.213 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.422 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.448 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.449 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.450 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.454 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.457 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.469 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.470 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.486 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.491 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.492 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.493 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.419 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.424 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.424 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.425 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.425 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.426 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.426 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.427 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.427 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.428 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.428 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.429 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.430 I llama_model_loader: - type  f32:  124 tensors
0.00.008.431 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.433 I print_info: file format = GGUF V3 (latest)
0.00.008.433 I print_info: file type   = Q8_0
0.00.008.436 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.196 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.201 I load: printing all EOG tokens:
0.00.024.201 I load:   - 102 ('[SEP]')
0.00.024.281 I load: special tokens cache size = 5
0.00.027.157 I load: token to piece cache size = 0.2032 MB
0.00.027.177 I print_info: arch             = bert
0.00.027.180 I print_info: vocab_only       = 0
0.00.027.181 I print_info: n_ctx_train      = 512
0.00.027.181 I print_info: n_embd           = 384
0.00.027.181 I print_info: n_layer          = 12
0.00.027.202 I print_info: n_head           = 12
0.00.027.208 I print_info: n_head_kv        = 12
0.00.027.209 I print_info: n_rot            = 32
0.00.027.209 I print_info: n_swa            = 0
0.00.027.211 I print_info: is_swa_any       = 0
0.00.027.211 I print_info: n_embd_head_k    = 32
0.00.027.212 I print_info: n_embd_head_v    = 32
0.00.027.214 I print_info: n_gqa            = 1
0.00.027.217 I print_info: n_embd_k_gqa     = 384
0.00.027.219 I print_info: n_embd_v_gqa     = 384
0.00.027.220 I print_info: f_norm_eps       = 1.0e-12
0.00.027.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.223 I print_info: f_logit_scale    = 0.0e+00
0.00.027.223 I print_info: f_attn_scale     = 0.0e+00
0.00.027.229 I print_info: n_ff             = 1536
0.00.027.233 I print_info: n_expert         = 0
0.00.027.234 I print_info: n_expert_used    = 0
0.00.027.234 I print_info: causal attn      = 0
0.00.027.235 I print_info: pooling type     = 2
0.00.027.235 I print_info: rope type        = 2
0.00.027.236 I print_info: rope scaling     = linear
0.00.027.237 I print_info: freq_base_train  = 10000.0
0.00.027.238 I print_info: freq_scale_train = 1
0.00.027.239 I print_info: n_ctx_orig_yarn  = 512
0.00.027.240 I print_info: rope_finetuned   = unknown
0.00.027.240 I print_info: n_cls_out        = 1
0.00.027.241 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.243 I print_info: model type       = 33M
0.00.027.244 I print_info: model params     = 33.21 M
0.00.027.244 I print_info: general.name     = Bge Small
0.00.027.248 I print_info: vocab type       = WPM
0.00.027.249 I print_info: n_vocab          = 30522
0.00.027.250 I print_info: n_merges         = 0
0.00.027.251 I print_info: BOS token        = 101 '[CLS]'
0.00.027.251 I print_info: EOS token        = 102 '[SEP]'
0.00.027.251 I print_info: UNK token        = 100 '[UNK]'
0.00.027.252 I print_info: SEP token        = 102 '[SEP]'
0.00.027.258 I print_info: PAD token        = 0 '[PAD]'
0.00.027.259 I print_info: MASK token       = 103 '[MASK]'
0.00.027.260 I print_info: LF token         = 0 '[PAD]'
0.00.027.261 I print_info: EOG token        = 102 '[SEP]'
0.00.027.261 I print_info: max token length = 21
0.00.027.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.031.324 I llama_context: constructing llama_context
0.00.031.329 I llama_context: n_seq_max     = 1
0.00.031.329 I llama_context: n_ctx         = 512
0.00.031.329 I llama_context: n_ctx_per_seq = 512
0.00.031.330 I llama_context: n_batch       = 2048
0.00.031.330 I llama_context: n_ubatch      = 2048
0.00.031.330 I llama_context: causal_attn   = 0
0.00.031.330 I llama_context: flash_attn    = 0
0.00.031.331 I llama_context: kv_unified    = true
0.00.031.332 I llama_context: freq_base     = 10000.0
0.00.031.333 I llama_context: freq_scale    = 1
0.00.031.355 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.712 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.715 I llama_context: graph nodes  = 431
0.00.032.715 I llama_context: graph splits = 1
0.00.032.722 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.039 I 
0.00.036.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.251 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.040.725 I llama_perf_context_print:        load time =      35.76 ms
0.00.040.728 I llama_perf_context_print: prompt eval time =       3.14 ms /     9 tokens (    0.35 ms per token,  2863.51 tokens per second)
0.00.040.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.731 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens
0.00.040.732 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.068s
sys	0m0.019s
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
0.00.000.182 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.819 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.842 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.844 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.845 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.845 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.848 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.849 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.849 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.851 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.852 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.857 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.859 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.859 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.860 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.861 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.209 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.211 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.213 I llama_model_loader: - type  f32:   40 tensors
0.00.021.214 I llama_model_loader: - type  f16:   26 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = F16
0.00.021.222 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.101 W load: empty token at index 5
0.00.039.349 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.255 I load: printing all EOG tokens:
0.00.062.256 I load:   - 2 ('</s>')
0.00.062.401 I load: special tokens cache size = 5
0.00.428.241 I load: token to piece cache size = 1.5060 MB
0.00.428.265 I print_info: arch             = jina-bert-v2
0.00.428.266 I print_info: vocab_only       = 0
0.00.428.266 I print_info: n_ctx_train      = 8192
0.00.428.267 I print_info: n_embd           = 384
0.00.428.267 I print_info: n_layer          = 4
0.00.428.285 I print_info: n_head           = 12
0.00.428.287 I print_info: n_head_kv        = 12
0.00.428.288 I print_info: n_rot            = 32
0.00.428.288 I print_info: n_swa            = 0
0.00.428.290 I print_info: is_swa_any       = 0
0.00.428.290 I print_info: n_embd_head_k    = 32
0.00.428.290 I print_info: n_embd_head_v    = 32
0.00.428.292 I print_info: n_gqa            = 1
0.00.428.293 I print_info: n_embd_k_gqa     = 384
0.00.428.295 I print_info: n_embd_v_gqa     = 384
0.00.428.297 I print_info: f_norm_eps       = 1.0e-12
0.00.428.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.299 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.299 I print_info: f_logit_scale    = 0.0e+00
0.00.428.300 I print_info: f_attn_scale     = 0.0e+00
0.00.428.301 I print_info: n_ff             = 1536
0.00.428.301 I print_info: n_expert         = 0
0.00.428.302 I print_info: n_expert_used    = 0
0.00.428.302 I print_info: causal attn      = 0
0.00.428.303 I print_info: pooling type     = -1
0.00.428.303 I print_info: rope type        = -1
0.00.428.303 I print_info: rope scaling     = linear
0.00.428.304 I print_info: freq_base_train  = 10000.0
0.00.428.305 I print_info: freq_scale_train = 1
0.00.428.305 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.306 I print_info: rope_finetuned   = unknown
0.00.428.307 I print_info: model type       = 33M
0.00.428.308 I print_info: model params     = 32.90 M
0.00.428.308 I print_info: general.name     = Jina Bert Implementation
0.00.428.312 I print_info: vocab type       = BPE
0.00.428.313 I print_info: n_vocab          = 61056
0.00.428.313 I print_info: n_merges         = 39382
0.00.428.314 I print_info: BOS token        = 0 '<s>'
0.00.428.314 I print_info: EOS token        = 2 '</s>'
0.00.428.315 I print_info: UNK token        = 3 '<unk>'
0.00.428.315 I print_info: SEP token        = 2 '</s>'
0.00.428.316 I print_info: PAD token        = 1 '<pad>'
0.00.428.317 I print_info: MASK token       = 4 '<mask>'
0.00.428.318 I print_info: EOG token        = 2 '</s>'
0.00.428.319 I print_info: max token length = 45
0.00.428.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.554 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.177 I llama_context: constructing llama_context
0.00.432.183 I llama_context: n_seq_max     = 1
0.00.432.183 I llama_context: n_ctx         = 8192
0.00.432.184 I llama_context: n_ctx_per_seq = 8192
0.00.432.184 I llama_context: n_batch       = 2048
0.00.432.184 I llama_context: n_ubatch      = 2048
0.00.432.184 I llama_context: causal_attn   = 0
0.00.432.185 I llama_context: flash_attn    = 0
0.00.432.185 I llama_context: kv_unified    = true
0.00.432.187 I llama_context: freq_base     = 10000.0
0.00.432.188 I llama_context: freq_scale    = 1
0.00.432.212 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.630 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.432.633 I llama_context: graph nodes  = 148
0.00.432.633 I llama_context: graph splits = 1
0.00.432.660 I common_init_from_params: added </s> logit bias = -inf
0.00.433.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.865 I 
0.00.437.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.163 I main: prompt 0: 'what is panda?	hi'
0.00.438.166 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.177 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.177 I main: number of tokens in prompt = 13
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


0.00.438.187 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.187 I main: number of tokens in prompt = 40
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


0.00.438.325 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.360 I llama_perf_context_print:        load time =     437.60 ms
0.00.450.363 I llama_perf_context_print: prompt eval time =      11.86 ms /    62 tokens (    0.19 ms per token,  5228.10 tokens per second)
0.00.450.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.366 I llama_perf_context_print:       total time =      12.51 ms /    63 tokens
0.00.450.367 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.526s
sys	0m0.008s
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
0.00.000.319 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.550 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.085.344 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.361 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.498 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.512 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.514 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.516 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.518 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.519 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.527 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.531 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.533 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.537 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.509 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.515 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.533 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.535 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.537 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.539 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.541 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.543 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.548 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.550 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.555 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.556 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.566 I llama_model_loader: - type  f32:   37 tensors
0.00.419.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.589 I print_info: file format = GGUF V3 (latest)
0.00.419.590 I print_info: file type   = Q8_0
0.00.419.596 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.257 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.268 I load: printing all EOG tokens:
0.00.981.276 I load:   - 1 ('<eos>')
0.00.981.289 I load:   - 107 ('<end_of_turn>')
0.00.982.344 I load: special tokens cache size = 5
0.01.221.686 I load: token to piece cache size = 1.6014 MB
0.01.221.819 I print_info: arch             = gemma
0.01.221.823 I print_info: vocab_only       = 0
0.01.221.824 I print_info: n_ctx_train      = 8192
0.01.221.824 I print_info: n_embd           = 2048
0.01.221.825 I print_info: n_layer          = 18
0.01.221.909 I print_info: n_head           = 8
0.01.221.921 I print_info: n_head_kv        = 1
0.01.221.922 I print_info: n_rot            = 256
0.01.221.923 I print_info: n_swa            = 0
0.01.221.926 I print_info: is_swa_any       = 0
0.01.221.927 I print_info: n_embd_head_k    = 256
0.01.221.927 I print_info: n_embd_head_v    = 256
0.01.221.932 I print_info: n_gqa            = 8
0.01.221.940 I print_info: n_embd_k_gqa     = 256
0.01.221.945 I print_info: n_embd_v_gqa     = 256
0.01.221.947 I print_info: f_norm_eps       = 0.0e+00
0.01.221.948 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.948 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.958 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.959 I print_info: f_logit_scale    = 0.0e+00
0.01.221.959 I print_info: f_attn_scale     = 0.0e+00
0.01.221.965 I print_info: n_ff             = 16384
0.01.221.968 I print_info: n_expert         = 0
0.01.221.968 I print_info: n_expert_used    = 0
0.01.221.969 I print_info: causal attn      = 1
0.01.221.969 I print_info: pooling type     = 0
0.01.221.970 I print_info: rope type        = 2
0.01.221.970 I print_info: rope scaling     = linear
0.01.221.971 I print_info: freq_base_train  = 10000.0
0.01.221.972 I print_info: freq_scale_train = 1
0.01.221.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.984 I print_info: rope_finetuned   = unknown
0.01.221.986 I print_info: model type       = 2B
0.01.221.987 I print_info: model params     = 2.51 B
0.01.221.988 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.993 I print_info: vocab type       = SPM
0.01.221.995 I print_info: n_vocab          = 256000
0.01.221.998 I print_info: n_merges         = 0
0.01.221.999 I print_info: BOS token        = 2 '<bos>'
0.01.221.999 I print_info: EOS token        = 1 '<eos>'
0.01.222.000 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.222.001 I print_info: UNK token        = 3 '<unk>'
0.01.222.010 I print_info: PAD token        = 0 '<pad>'
0.01.222.013 I print_info: LF token         = 227 '<0x0A>'
0.01.222.016 I print_info: EOG token        = 1 '<eos>'
0.01.222.017 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.222.025 I print_info: max token length = 93
0.01.222.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.320.453 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.320.462 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.320.464 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.320.464 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.320.465 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.320.466 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.327.795 I llama_context: constructing llama_context
0.01.327.807 I llama_context: n_seq_max     = 1
0.01.327.807 I llama_context: n_ctx         = 4096
0.01.327.808 I llama_context: n_ctx_per_seq = 4096
0.01.327.808 I llama_context: n_batch       = 2048
0.01.327.809 I llama_context: n_ubatch      = 512
0.01.327.809 I llama_context: causal_attn   = 1
0.01.327.810 I llama_context: flash_attn    = 0
0.01.327.810 I llama_context: kv_unified    = false
0.01.327.813 I llama_context: freq_base     = 10000.0
0.01.327.814 I llama_context: freq_scale    = 1
0.01.327.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.327.940 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.328.470 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.343.445 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.175 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.347.180 I llama_context: graph nodes  = 655
0.01.347.180 I llama_context: graph splits = 1
0.01.347.242 I common_init_from_params: added <eos> logit bias = -inf
0.01.347.262 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.370.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.370.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.079 I main: llama threadpool init, n_threads = 4
0.02.012.097 I 
0.02.012.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.202 I 
0.02.012.436 I sampler seed: 3708723451
0.02.012.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.457 I 
 increasities, and the development of a new framework for studying the history of social interactions.

**The changing nature of social interactions**

The nature of social

0.15.594.232 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.12 tokens per second)
0.15.594.252 I llama_perf_context_print:        load time =    1984.23 ms
0.15.594.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.594.256 I llama_perf_context_print:        eval time =   13494.26 ms /    32 runs   (  421.70 ms per token,     2.37 tokens per second)
0.15.594.268 I llama_perf_context_print:       total time =   13609.29 ms /    33 tokens
0.15.594.277 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.311 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.338 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.486 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.490 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.497 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.500 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.502 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.508 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.853 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.962 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.760 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.787 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.794 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.819 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.829 I llama_model_loader: - type  f32:   37 tensors
0.00.419.831 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.854 I print_info: file format = GGUF V3 (latest)
0.00.419.856 I print_info: file type   = Q8_0
0.00.419.873 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.031 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.448 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.460 I load: printing all EOG tokens:
0.00.973.467 I load:   - 1 ('<eos>')
0.00.973.481 I load:   - 107 ('<end_of_turn>')
0.00.974.588 I load: special tokens cache size = 5
0.01.213.965 I load: token to piece cache size = 1.6014 MB
0.01.214.102 I print_info: arch             = gemma
0.01.214.106 I print_info: vocab_only       = 0
0.01.214.107 I print_info: n_ctx_train      = 8192
0.01.214.108 I print_info: n_embd           = 2048
0.01.214.108 I print_info: n_layer          = 18
0.01.214.192 I print_info: n_head           = 8
0.01.214.201 I print_info: n_head_kv        = 1
0.01.214.202 I print_info: n_rot            = 256
0.01.214.203 I print_info: n_swa            = 0
0.01.214.207 I print_info: is_swa_any       = 0
0.01.214.207 I print_info: n_embd_head_k    = 256
0.01.214.207 I print_info: n_embd_head_v    = 256
0.01.214.212 I print_info: n_gqa            = 8
0.01.214.218 I print_info: n_embd_k_gqa     = 256
0.01.214.223 I print_info: n_embd_v_gqa     = 256
0.01.214.225 I print_info: f_norm_eps       = 0.0e+00
0.01.214.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.227 I print_info: f_logit_scale    = 0.0e+00
0.01.214.227 I print_info: f_attn_scale     = 0.0e+00
0.01.214.232 I print_info: n_ff             = 16384
0.01.214.233 I print_info: n_expert         = 0
0.01.214.233 I print_info: n_expert_used    = 0
0.01.214.234 I print_info: causal attn      = 1
0.01.214.234 I print_info: pooling type     = 0
0.01.214.234 I print_info: rope type        = 2
0.01.214.235 I print_info: rope scaling     = linear
0.01.214.236 I print_info: freq_base_train  = 10000.0
0.01.214.237 I print_info: freq_scale_train = 1
0.01.214.238 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.239 I print_info: rope_finetuned   = unknown
0.01.214.241 I print_info: model type       = 2B
0.01.214.242 I print_info: model params     = 2.51 B
0.01.214.242 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.246 I print_info: vocab type       = SPM
0.01.214.247 I print_info: n_vocab          = 256000
0.01.214.250 I print_info: n_merges         = 0
0.01.214.251 I print_info: BOS token        = 2 '<bos>'
0.01.214.252 I print_info: EOS token        = 1 '<eos>'
0.01.214.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.252 I print_info: UNK token        = 3 '<unk>'
0.01.214.254 I print_info: PAD token        = 0 '<pad>'
0.01.214.255 I print_info: LF token         = 227 '<0x0A>'
0.01.214.258 I print_info: EOG token        = 1 '<eos>'
0.01.214.259 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.259 I print_info: max token length = 93
0.01.214.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.232 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.303.193 I llama_context: constructing llama_context
0.01.303.204 I llama_context: n_seq_max     = 1
0.01.303.204 I llama_context: n_ctx         = 4096
0.01.303.205 I llama_context: n_ctx_per_seq = 4096
0.01.303.205 I llama_context: n_batch       = 2048
0.01.303.205 I llama_context: n_ubatch      = 512
0.01.303.206 I llama_context: causal_attn   = 1
0.01.303.207 I llama_context: flash_attn    = 0
0.01.303.207 I llama_context: kv_unified    = false
0.01.303.211 I llama_context: freq_base     = 10000.0
0.01.303.212 I llama_context: freq_scale    = 1
0.01.303.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.343 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.303.878 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.319.582 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.401 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.323.406 I llama_context: graph nodes  = 655
0.01.323.407 I llama_context: graph splits = 1
0.01.323.474 I common_init_from_params: added <eos> logit bias = -inf
0.01.323.493 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.346.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.346.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.626 I main: llama threadpool init, n_threads = 4
0.01.991.645 I 
0.01.991.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.991.747 I 
0.01.991.989 I sampler seed: 417541048
0.01.992.003 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.015 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.018 I 
 increasities:

* **The woman's right to vote:** This issue has been a contentious one for many decades, with strong arguments on both sides of

0.15.768.494 I llama_perf_sampler_print:    sampling time =      50.21 ms /    33 runs   (    1.52 ms per token,   657.19 tokens per second)
0.15.768.499 I llama_perf_context_print:        load time =    1963.89 ms
0.15.768.501 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.768.523 I llama_perf_context_print:        eval time =   13687.04 ms /    32 runs   (  427.72 ms per token,     2.34 tokens per second)
0.15.768.524 I llama_perf_context_print:       total time =   13803.87 ms /    33 tokens
0.15.768.533 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.085.306 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.461 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.472 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.474 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.476 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.479 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.481 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.512 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.514 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.516 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.519 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.322 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.107 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.719 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.739 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.741 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.743 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.745 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.749 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.754 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.756 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.758 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.761 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.762 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.421.772 I llama_model_loader: - type  f32:   37 tensors
0.00.421.774 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.793 I print_info: file format = GGUF V3 (latest)
0.00.421.794 I print_info: file type   = Q8_0
0.00.421.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.749.818 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.557 I load: printing all EOG tokens:
0.00.970.565 I load:   - 1 ('<eos>')
0.00.970.579 I load:   - 107 ('<end_of_turn>')
0.00.971.606 I load: special tokens cache size = 5
0.01.207.275 I load: token to piece cache size = 1.6014 MB
0.01.207.409 I print_info: arch             = gemma
0.01.207.414 I print_info: vocab_only       = 0
0.01.207.415 I print_info: n_ctx_train      = 8192
0.01.207.415 I print_info: n_embd           = 2048
0.01.207.416 I print_info: n_layer          = 18
0.01.207.500 I print_info: n_head           = 8
0.01.207.509 I print_info: n_head_kv        = 1
0.01.207.510 I print_info: n_rot            = 256
0.01.207.511 I print_info: n_swa            = 0
0.01.207.516 I print_info: is_swa_any       = 0
0.01.207.517 I print_info: n_embd_head_k    = 256
0.01.207.517 I print_info: n_embd_head_v    = 256
0.01.207.523 I print_info: n_gqa            = 8
0.01.207.528 I print_info: n_embd_k_gqa     = 256
0.01.207.532 I print_info: n_embd_v_gqa     = 256
0.01.207.534 I print_info: f_norm_eps       = 0.0e+00
0.01.207.536 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.536 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.537 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.537 I print_info: f_logit_scale    = 0.0e+00
0.01.207.538 I print_info: f_attn_scale     = 0.0e+00
0.01.207.542 I print_info: n_ff             = 16384
0.01.207.544 I print_info: n_expert         = 0
0.01.207.544 I print_info: n_expert_used    = 0
0.01.207.544 I print_info: causal attn      = 1
0.01.207.545 I print_info: pooling type     = 0
0.01.207.546 I print_info: rope type        = 2
0.01.207.546 I print_info: rope scaling     = linear
0.01.207.548 I print_info: freq_base_train  = 10000.0
0.01.207.549 I print_info: freq_scale_train = 1
0.01.207.549 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.550 I print_info: rope_finetuned   = unknown
0.01.207.552 I print_info: model type       = 2B
0.01.207.553 I print_info: model params     = 2.51 B
0.01.207.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.567 I print_info: vocab type       = SPM
0.01.207.568 I print_info: n_vocab          = 256000
0.01.207.571 I print_info: n_merges         = 0
0.01.207.572 I print_info: BOS token        = 2 '<bos>'
0.01.207.573 I print_info: EOS token        = 1 '<eos>'
0.01.207.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.574 I print_info: UNK token        = 3 '<unk>'
0.01.207.575 I print_info: PAD token        = 0 '<pad>'
0.01.207.576 I print_info: LF token         = 227 '<0x0A>'
0.01.207.579 I print_info: EOG token        = 1 '<eos>'
0.01.207.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.580 I print_info: max token length = 93
0.01.207.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.672 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.284.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.684 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.284.685 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.284.685 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.686 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.291.664 I llama_context: constructing llama_context
0.01.291.676 I llama_context: n_seq_max     = 1
0.01.291.677 I llama_context: n_ctx         = 4096
0.01.291.677 I llama_context: n_ctx_per_seq = 4096
0.01.291.678 I llama_context: n_batch       = 2048
0.01.291.678 I llama_context: n_ubatch      = 512
0.01.291.679 I llama_context: causal_attn   = 1
0.01.291.679 I llama_context: flash_attn    = 0
0.01.291.680 I llama_context: kv_unified    = false
0.01.291.685 I llama_context: freq_base     = 10000.0
0.01.291.686 I llama_context: freq_scale    = 1
0.01.291.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.375 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.653 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.417 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.422 I llama_context: graph nodes  = 655
0.01.311.422 I llama_context: graph splits = 1
0.01.311.489 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.509 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.983.395 I main: llama threadpool init, n_threads = 4
0.01.983.415 I 
0.01.983.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.983.522 I 
0.01.983.764 I sampler seed: 2306372662
0.01.983.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.983.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.983.802 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.983.806 I 
 increasities to the patient's condition. [end of text]


0.06.298.149 I llama_perf_sampler_print:    sampling time =      15.69 ms /    11 runs   (    1.43 ms per token,   701.04 tokens per second)
0.06.298.154 I llama_perf_context_print:        load time =    1955.65 ms
0.06.298.156 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.298.167 I llama_perf_context_print:        eval time =    4285.39 ms /    10 runs   (  428.54 ms per token,     2.33 tokens per second)
0.06.298.169 I llama_perf_context_print:       total time =    4341.82 ms /    11 tokens
0.06.298.170 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.295 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.085.726 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.742 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.879 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.890 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.892 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.895 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.897 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.899 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.913 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.915 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.918 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.224 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.505 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.507 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.520 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.522 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.526 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.527 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.426.536 I llama_model_loader: - type  f32:   37 tensors
0.00.426.538 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.558 I print_info: file format = GGUF V3 (latest)
0.00.426.559 I print_info: file type   = Q8_0
0.00.426.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.110 I load: printing all EOG tokens:
0.00.971.118 I load:   - 1 ('<eos>')
0.00.971.130 I load:   - 107 ('<end_of_turn>')
0.00.972.200 I load: special tokens cache size = 5
0.01.226.462 I load: token to piece cache size = 1.6014 MB
0.01.226.590 I print_info: arch             = gemma
0.01.226.594 I print_info: vocab_only       = 0
0.01.226.595 I print_info: n_ctx_train      = 8192
0.01.226.595 I print_info: n_embd           = 2048
0.01.226.596 I print_info: n_layer          = 18
0.01.226.682 I print_info: n_head           = 8
0.01.226.693 I print_info: n_head_kv        = 1
0.01.226.693 I print_info: n_rot            = 256
0.01.226.694 I print_info: n_swa            = 0
0.01.226.698 I print_info: is_swa_any       = 0
0.01.226.698 I print_info: n_embd_head_k    = 256
0.01.226.698 I print_info: n_embd_head_v    = 256
0.01.226.704 I print_info: n_gqa            = 8
0.01.226.709 I print_info: n_embd_k_gqa     = 256
0.01.226.714 I print_info: n_embd_v_gqa     = 256
0.01.226.715 I print_info: f_norm_eps       = 0.0e+00
0.01.226.717 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.226.719 I print_info: f_clamp_kqv      = 0.0e+00
0.01.226.719 I print_info: f_max_alibi_bias = 0.0e+00
0.01.226.720 I print_info: f_logit_scale    = 0.0e+00
0.01.226.720 I print_info: f_attn_scale     = 0.0e+00
0.01.226.725 I print_info: n_ff             = 16384
0.01.226.745 I print_info: n_expert         = 0
0.01.226.751 I print_info: n_expert_used    = 0
0.01.226.754 I print_info: causal attn      = 1
0.01.226.755 I print_info: pooling type     = 0
0.01.226.755 I print_info: rope type        = 2
0.01.226.755 I print_info: rope scaling     = linear
0.01.226.757 I print_info: freq_base_train  = 10000.0
0.01.226.757 I print_info: freq_scale_train = 1
0.01.226.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.226.758 I print_info: rope_finetuned   = unknown
0.01.226.760 I print_info: model type       = 2B
0.01.226.761 I print_info: model params     = 2.51 B
0.01.226.770 I print_info: general.name     = gemma-1.1-2b-it
0.01.226.775 I print_info: vocab type       = SPM
0.01.226.777 I print_info: n_vocab          = 256000
0.01.226.780 I print_info: n_merges         = 0
0.01.226.782 I print_info: BOS token        = 2 '<bos>'
0.01.226.782 I print_info: EOS token        = 1 '<eos>'
0.01.226.783 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.226.784 I print_info: UNK token        = 3 '<unk>'
0.01.226.784 I print_info: PAD token        = 0 '<pad>'
0.01.226.785 I print_info: LF token         = 227 '<0x0A>'
0.01.226.788 I print_info: EOG token        = 1 '<eos>'
0.01.226.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.226.790 I print_info: max token length = 93
0.01.226.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.308.735 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.308.743 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.315.826 I llama_context: constructing llama_context
0.01.315.837 I llama_context: n_seq_max     = 1
0.01.315.838 I llama_context: n_ctx         = 4096
0.01.315.838 I llama_context: n_ctx_per_seq = 4096
0.01.315.838 I llama_context: n_batch       = 2048
0.01.315.839 I llama_context: n_ubatch      = 512
0.01.315.839 I llama_context: causal_attn   = 1
0.01.315.840 I llama_context: flash_attn    = 0
0.01.315.840 I llama_context: kv_unified    = false
0.01.315.844 I llama_context: freq_base     = 10000.0
0.01.315.846 I llama_context: freq_scale    = 1
0.01.315.847 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.315.972 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.316.547 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.331.158 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.855 I llama_context: graph nodes  = 655
0.01.334.856 I llama_context: graph splits = 1
0.01.334.921 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.941 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.357.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.357.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.007 I main: llama threadpool init, n_threads = 4
0.02.009.024 I 
0.02.009.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.130 I 
0.02.009.373 I sampler seed: 1982023385
0.02.009.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.397 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.397 I 
 seconde, a young woman from a small village in the Andes, dreams of a life beyond the mountains. She longs for adventure, for the open skies and

0.15.586.311 I llama_perf_sampler_print:    sampling time =      49.80 ms /    33 runs   (    1.51 ms per token,   662.64 tokens per second)
0.15.586.315 I llama_perf_context_print:        load time =    1981.14 ms
0.15.586.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.586.330 I llama_perf_context_print:        eval time =   13488.80 ms /    32 runs   (  421.53 ms per token,     2.37 tokens per second)
0.15.586.332 I llama_perf_context_print:       total time =   13604.48 ms /    33 tokens
0.15.586.333 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.932s
user	3m17.958s
sys	0m10.027s
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
main: build = 6294 (bcbddcd54)
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

main: quantize time = 187169.56 ms
main:    total time = 187169.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.325 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.086.450 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.463 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.601 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.606 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.613 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.634 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.259 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.519 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.947 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.963 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.967 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.969 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.974 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.978 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.982 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.985 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.419.987 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.419.997 I llama_model_loader: - type  f32:   37 tensors
0.00.419.999 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.999 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.017 I print_info: file format = GGUF V3 (latest)
0.00.420.018 I print_info: file type   = Q4_K - Medium
0.00.420.021 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.751.624 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.971.976 I load: printing all EOG tokens:
0.00.971.984 I load:   - 1 ('<eos>')
0.00.971.996 I load:   - 107 ('<end_of_turn>')
0.00.973.003 I load: special tokens cache size = 5
0.01.212.386 I load: token to piece cache size = 1.6014 MB
0.01.212.532 I print_info: arch             = gemma
0.01.212.534 I print_info: vocab_only       = 0
0.01.212.534 I print_info: n_ctx_train      = 8192
0.01.212.535 I print_info: n_embd           = 2048
0.01.212.535 I print_info: n_layer          = 18
0.01.212.618 I print_info: n_head           = 8
0.01.212.629 I print_info: n_head_kv        = 1
0.01.212.629 I print_info: n_rot            = 256
0.01.212.630 I print_info: n_swa            = 0
0.01.212.633 I print_info: is_swa_any       = 0
0.01.212.634 I print_info: n_embd_head_k    = 256
0.01.212.634 I print_info: n_embd_head_v    = 256
0.01.212.639 I print_info: n_gqa            = 8
0.01.212.644 I print_info: n_embd_k_gqa     = 256
0.01.212.650 I print_info: n_embd_v_gqa     = 256
0.01.212.652 I print_info: f_norm_eps       = 0.0e+00
0.01.212.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.653 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.654 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.655 I print_info: f_logit_scale    = 0.0e+00
0.01.212.655 I print_info: f_attn_scale     = 0.0e+00
0.01.212.660 I print_info: n_ff             = 16384
0.01.212.661 I print_info: n_expert         = 0
0.01.212.664 I print_info: n_expert_used    = 0
0.01.212.664 I print_info: causal attn      = 1
0.01.212.665 I print_info: pooling type     = 0
0.01.212.665 I print_info: rope type        = 2
0.01.212.665 I print_info: rope scaling     = linear
0.01.212.667 I print_info: freq_base_train  = 10000.0
0.01.212.668 I print_info: freq_scale_train = 1
0.01.212.669 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.670 I print_info: rope_finetuned   = unknown
0.01.212.671 I print_info: model type       = 2B
0.01.212.673 I print_info: model params     = 2.51 B
0.01.212.673 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.677 I print_info: vocab type       = SPM
0.01.212.679 I print_info: n_vocab          = 256000
0.01.212.682 I print_info: n_merges         = 0
0.01.212.683 I print_info: BOS token        = 2 '<bos>'
0.01.212.683 I print_info: EOS token        = 1 '<eos>'
0.01.212.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.685 I print_info: UNK token        = 3 '<unk>'
0.01.212.686 I print_info: PAD token        = 0 '<pad>'
0.01.212.686 I print_info: LF token         = 227 '<0x0A>'
0.01.212.689 I print_info: EOG token        = 1 '<eos>'
0.01.212.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.691 I print_info: max token length = 93
0.01.212.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.593 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.271.607 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.271.607 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.271.608 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.271.609 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.610 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.271.610 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.249.202 I llama_context: constructing llama_context
0.02.249.215 I llama_context: n_seq_max     = 1
0.02.249.215 I llama_context: n_ctx         = 4096
0.02.249.216 I llama_context: n_ctx_per_seq = 4096
0.02.249.216 I llama_context: n_batch       = 2048
0.02.249.217 I llama_context: n_ubatch      = 512
0.02.249.217 I llama_context: causal_attn   = 1
0.02.249.218 I llama_context: flash_attn    = 0
0.02.249.218 I llama_context: kv_unified    = false
0.02.249.222 I llama_context: freq_base     = 10000.0
0.02.249.223 I llama_context: freq_scale    = 1
0.02.249.224 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.249.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.249.903 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.265.120 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.268.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.268.941 I llama_context: graph nodes  = 655
0.02.268.942 I llama_context: graph splits = 1
0.02.269.008 I common_init_from_params: added <eos> logit bias = -inf
0.02.269.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.291.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.291.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.705.990 I main: llama threadpool init, n_threads = 4
0.02.706.009 I 
0.02.706.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.706.111 I 
0.02.706.347 I sampler seed: 4144903362
0.02.706.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.706.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.706.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.706.373 I 
 squaRE!

I cannot access the internet to retrieve the requested information. Therefore, I am unable to provide you with a response. [end of text]


0.09.640.131 I llama_perf_sampler_print:    sampling time =      43.59 ms /    29 runs   (    1.50 ms per token,   665.32 tokens per second)
0.09.640.137 I llama_perf_context_print:        load time =    2678.23 ms
0.09.640.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.640.146 I llama_perf_context_print:        eval time =    6857.05 ms /    28 runs   (  244.89 ms per token,     4.08 tokens per second)
0.09.640.148 I llama_perf_context_print:       total time =    6961.19 ms /    29 tokens
0.09.640.148 I llama_perf_context_print:    graphs reused =         27
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6294 (bcbddcd54)
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

main: quantize time = 187046.81 ms
main:    total time = 187046.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.328 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.813 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.002 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.010 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.012 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.028 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.034 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.395 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.513 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.993 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.010 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.012 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.014 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.016 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.018 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.020 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.024 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.026 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.028 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.039 I llama_model_loader: - type  f32:   37 tensors
0.00.420.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.042 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.061 I print_info: file format = GGUF V3 (latest)
0.00.420.062 I print_info: file type   = Q4_K - Medium
0.00.420.066 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.758.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.979.847 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.979.857 I load: printing all EOG tokens:
0.00.979.864 I load:   - 1 ('<eos>')
0.00.979.903 I load:   - 107 ('<end_of_turn>')
0.00.981.063 I load: special tokens cache size = 5
0.01.225.060 I load: token to piece cache size = 1.6014 MB
0.01.225.193 I print_info: arch             = gemma
0.01.225.194 I print_info: vocab_only       = 0
0.01.225.194 I print_info: n_ctx_train      = 8192
0.01.225.195 I print_info: n_embd           = 2048
0.01.225.195 I print_info: n_layer          = 18
0.01.225.281 I print_info: n_head           = 8
0.01.225.292 I print_info: n_head_kv        = 1
0.01.225.293 I print_info: n_rot            = 256
0.01.225.294 I print_info: n_swa            = 0
0.01.225.298 I print_info: is_swa_any       = 0
0.01.225.299 I print_info: n_embd_head_k    = 256
0.01.225.299 I print_info: n_embd_head_v    = 256
0.01.225.305 I print_info: n_gqa            = 8
0.01.225.310 I print_info: n_embd_k_gqa     = 256
0.01.225.318 I print_info: n_embd_v_gqa     = 256
0.01.225.321 I print_info: f_norm_eps       = 0.0e+00
0.01.225.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.323 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.324 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.324 I print_info: f_logit_scale    = 0.0e+00
0.01.225.325 I print_info: f_attn_scale     = 0.0e+00
0.01.225.330 I print_info: n_ff             = 16384
0.01.225.330 I print_info: n_expert         = 0
0.01.225.331 I print_info: n_expert_used    = 0
0.01.225.332 I print_info: causal attn      = 1
0.01.225.332 I print_info: pooling type     = 0
0.01.225.333 I print_info: rope type        = 2
0.01.225.333 I print_info: rope scaling     = linear
0.01.225.334 I print_info: freq_base_train  = 10000.0
0.01.225.359 I print_info: freq_scale_train = 1
0.01.225.362 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.363 I print_info: rope_finetuned   = unknown
0.01.225.365 I print_info: model type       = 2B
0.01.225.366 I print_info: model params     = 2.51 B
0.01.225.366 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.370 I print_info: vocab type       = SPM
0.01.225.372 I print_info: n_vocab          = 256000
0.01.225.375 I print_info: n_merges         = 0
0.01.225.376 I print_info: BOS token        = 2 '<bos>'
0.01.225.376 I print_info: EOS token        = 1 '<eos>'
0.01.225.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.378 I print_info: UNK token        = 3 '<unk>'
0.01.225.378 I print_info: PAD token        = 0 '<pad>'
0.01.225.379 I print_info: LF token         = 227 '<0x0A>'
0.01.225.382 I print_info: EOG token        = 1 '<eos>'
0.01.225.383 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.384 I print_info: max token length = 93
0.01.225.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.205 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.274.215 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.266.926 I llama_context: constructing llama_context
0.02.266.935 I llama_context: n_seq_max     = 1
0.02.266.936 I llama_context: n_ctx         = 4096
0.02.266.936 I llama_context: n_ctx_per_seq = 4096
0.02.266.937 I llama_context: n_batch       = 2048
0.02.266.937 I llama_context: n_ubatch      = 512
0.02.266.938 I llama_context: causal_attn   = 1
0.02.266.939 I llama_context: flash_attn    = 0
0.02.266.939 I llama_context: kv_unified    = false
0.02.266.943 I llama_context: freq_base     = 10000.0
0.02.266.943 I llama_context: freq_scale    = 1
0.02.266.944 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.267.071 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.267.594 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.282.728 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.286.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.286.573 I llama_context: graph nodes  = 655
0.02.286.574 I llama_context: graph splits = 1
0.02.286.640 I common_init_from_params: added <eos> logit bias = -inf
0.02.286.660 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.309.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.309.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.727.310 I main: llama threadpool init, n_threads = 4
0.02.727.329 I 
0.02.727.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.727.434 I 
0.02.727.674 I sampler seed: 3248803145
0.02.727.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.727.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.727.701 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.727.701 I 
 seconally.

I am unable to access the requested information. Please check your internet connection and try again later. [end of text]


0.08.688.388 I llama_perf_sampler_print:    sampling time =      37.40 ms /    25 runs   (    1.50 ms per token,   668.54 tokens per second)
0.08.688.393 I llama_perf_context_print:        load time =    2699.34 ms
0.08.688.395 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.688.397 I llama_perf_context_print:        eval time =    5895.48 ms /    24 runs   (  245.64 ms per token,     4.07 tokens per second)
0.08.688.398 I llama_perf_context_print:       total time =    5988.33 ms /    25 tokens
0.08.688.398 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.889s
user	46m16.769s
sys	0m6.700s
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
0.00.000.219 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.031.413 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.447 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.448 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.448 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.449 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.459 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.460 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.460 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.462 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.048 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.616 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.627 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.628 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.629 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.630 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.631 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.632 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.634 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.635 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.636 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.636 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.637 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.640 I llama_model_loader: - type  f32:   37 tensors
0.00.141.640 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.644 I print_info: file format = GGUF V3 (latest)
0.00.141.645 I print_info: file type   = Q8_0
0.00.141.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.331.004 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.014 I load: printing all EOG tokens:
0.00.331.016 I load:   - 1 ('<eos>')
0.00.331.017 I load:   - 107 ('<end_of_turn>')
0.00.331.812 I load: special tokens cache size = 5
0.00.354.248 I load: token to piece cache size = 1.6014 MB
0.00.354.274 I print_info: arch             = gemma
0.00.354.275 I print_info: vocab_only       = 0
0.00.354.276 I print_info: n_ctx_train      = 8192
0.00.354.276 I print_info: n_embd           = 2048
0.00.354.276 I print_info: n_layer          = 18
0.00.354.299 I print_info: n_head           = 8
0.00.354.301 I print_info: n_head_kv        = 1
0.00.354.301 I print_info: n_rot            = 256
0.00.354.302 I print_info: n_swa            = 0
0.00.354.303 I print_info: is_swa_any       = 0
0.00.354.304 I print_info: n_embd_head_k    = 256
0.00.354.304 I print_info: n_embd_head_v    = 256
0.00.354.306 I print_info: n_gqa            = 8
0.00.354.307 I print_info: n_embd_k_gqa     = 256
0.00.354.309 I print_info: n_embd_v_gqa     = 256
0.00.354.310 I print_info: f_norm_eps       = 0.0e+00
0.00.354.311 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.354.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.354.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.354.312 I print_info: f_logit_scale    = 0.0e+00
0.00.354.312 I print_info: f_attn_scale     = 0.0e+00
0.00.354.314 I print_info: n_ff             = 16384
0.00.354.314 I print_info: n_expert         = 0
0.00.354.315 I print_info: n_expert_used    = 0
0.00.354.315 I print_info: causal attn      = 1
0.00.354.316 I print_info: pooling type     = 0
0.00.354.316 I print_info: rope type        = 2
0.00.354.317 I print_info: rope scaling     = linear
0.00.354.318 I print_info: freq_base_train  = 10000.0
0.00.354.319 I print_info: freq_scale_train = 1
0.00.354.320 I print_info: n_ctx_orig_yarn  = 8192
0.00.354.320 I print_info: rope_finetuned   = unknown
0.00.354.321 I print_info: model type       = 2B
0.00.354.322 I print_info: model params     = 2.51 B
0.00.354.323 I print_info: general.name     = gemma-1.1-2b-it
0.00.354.325 I print_info: vocab type       = SPM
0.00.354.327 I print_info: n_vocab          = 256000
0.00.354.327 I print_info: n_merges         = 0
0.00.354.328 I print_info: BOS token        = 2 '<bos>'
0.00.354.328 I print_info: EOS token        = 1 '<eos>'
0.00.354.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.354.329 I print_info: UNK token        = 3 '<unk>'
0.00.354.330 I print_info: PAD token        = 0 '<pad>'
0.00.354.330 I print_info: LF token         = 227 '<0x0A>'
0.00.354.331 I print_info: EOG token        = 1 '<eos>'
0.00.354.331 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.354.332 I print_info: max token length = 93
0.00.354.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.671 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.453.682 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.453.682 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.453.683 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.453.684 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.453.684 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.455.153 I llama_context: constructing llama_context
0.00.455.158 I llama_context: n_seq_max     = 1
0.00.455.159 I llama_context: n_ctx         = 4096
0.00.455.159 I llama_context: n_ctx_per_seq = 4096
0.00.455.160 I llama_context: n_batch       = 2048
0.00.455.160 I llama_context: n_ubatch      = 512
0.00.455.161 I llama_context: causal_attn   = 1
0.00.455.161 I llama_context: flash_attn    = 0
0.00.455.162 I llama_context: kv_unified    = false
0.00.455.164 I llama_context: freq_base     = 10000.0
0.00.455.165 I llama_context: freq_scale    = 1
0.00.455.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.455.191 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.455.285 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.470.450 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.471.766 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.471.769 I llama_context: graph nodes  = 655
0.00.471.769 I llama_context: graph splits = 1
0.00.471.780 I common_init_from_params: added <eos> logit bias = -inf
0.00.471.782 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.473.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.473.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.133 I main: llama threadpool init, n_threads = 4
0.00.568.145 I 
0.00.568.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.211 I 
0.00.568.248 I sampler seed: 1917708705
0.00.568.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.568.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.568.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.568.273 I 
 increably. 

I'm so excited to explore the world and all it has to offer.

I'm ready to embark on this incredible adventure

0.02.861.198 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.861.202 I llama_perf_context_print:        load time =     564.95 ms
0.02.861.203 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.861.205 I llama_perf_context_print:        eval time =    2273.98 ms /    32 runs   (   71.06 ms per token,    14.07 tokens per second)
0.02.861.206 I llama_perf_context_print:       total time =    2295.79 ms /    33 tokens
0.02.861.206 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.031.115 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.159 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.160 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.160 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.861 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.113 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.659 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.660 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.661 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.662 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.665 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.668 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.668 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.669 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.671 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.671 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.676 I llama_model_loader: - type  f32:   37 tensors
0.00.140.677 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.681 I print_info: file format = GGUF V3 (latest)
0.00.140.681 I print_info: file type   = Q8_0
0.00.140.684 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.865 I load: printing all EOG tokens:
0.00.318.866 I load:   - 1 ('<eos>')
0.00.318.867 I load:   - 107 ('<end_of_turn>')
0.00.319.655 I load: special tokens cache size = 5
0.00.341.887 I load: token to piece cache size = 1.6014 MB
0.00.341.913 I print_info: arch             = gemma
0.00.341.914 I print_info: vocab_only       = 0
0.00.341.915 I print_info: n_ctx_train      = 8192
0.00.341.915 I print_info: n_embd           = 2048
0.00.341.915 I print_info: n_layer          = 18
0.00.341.935 I print_info: n_head           = 8
0.00.341.937 I print_info: n_head_kv        = 1
0.00.341.938 I print_info: n_rot            = 256
0.00.341.938 I print_info: n_swa            = 0
0.00.341.940 I print_info: is_swa_any       = 0
0.00.341.940 I print_info: n_embd_head_k    = 256
0.00.341.940 I print_info: n_embd_head_v    = 256
0.00.341.942 I print_info: n_gqa            = 8
0.00.341.944 I print_info: n_embd_k_gqa     = 256
0.00.341.945 I print_info: n_embd_v_gqa     = 256
0.00.341.946 I print_info: f_norm_eps       = 0.0e+00
0.00.341.948 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.949 I print_info: f_logit_scale    = 0.0e+00
0.00.341.950 I print_info: f_attn_scale     = 0.0e+00
0.00.341.952 I print_info: n_ff             = 16384
0.00.341.952 I print_info: n_expert         = 0
0.00.341.952 I print_info: n_expert_used    = 0
0.00.341.953 I print_info: causal attn      = 1
0.00.341.954 I print_info: pooling type     = 0
0.00.341.954 I print_info: rope type        = 2
0.00.341.955 I print_info: rope scaling     = linear
0.00.341.957 I print_info: freq_base_train  = 10000.0
0.00.341.957 I print_info: freq_scale_train = 1
0.00.341.957 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.958 I print_info: rope_finetuned   = unknown
0.00.341.959 I print_info: model type       = 2B
0.00.341.959 I print_info: model params     = 2.51 B
0.00.341.960 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.963 I print_info: vocab type       = SPM
0.00.341.964 I print_info: n_vocab          = 256000
0.00.341.964 I print_info: n_merges         = 0
0.00.341.965 I print_info: BOS token        = 2 '<bos>'
0.00.341.965 I print_info: EOS token        = 1 '<eos>'
0.00.341.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.966 I print_info: UNK token        = 3 '<unk>'
0.00.341.966 I print_info: PAD token        = 0 '<pad>'
0.00.341.967 I print_info: LF token         = 227 '<0x0A>'
0.00.341.967 I print_info: EOG token        = 1 '<eos>'
0.00.341.968 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.968 I print_info: max token length = 93
0.00.341.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.059 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.482 I llama_context: constructing llama_context
0.00.429.488 I llama_context: n_seq_max     = 1
0.00.429.488 I llama_context: n_ctx         = 4096
0.00.429.488 I llama_context: n_ctx_per_seq = 4096
0.00.429.489 I llama_context: n_batch       = 2048
0.00.429.489 I llama_context: n_ubatch      = 512
0.00.429.490 I llama_context: causal_attn   = 1
0.00.429.490 I llama_context: flash_attn    = 0
0.00.429.491 I llama_context: kv_unified    = false
0.00.429.494 I llama_context: freq_base     = 10000.0
0.00.429.494 I llama_context: freq_scale    = 1
0.00.429.495 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.522 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.630 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.683 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.030 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.033 I llama_context: graph nodes  = 655
0.00.446.033 I llama_context: graph splits = 1
0.00.446.043 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.045 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.532 I main: llama threadpool init, n_threads = 4
0.00.535.544 I 
0.00.535.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.628 I 
0.00.535.662 I sampler seed: 3681063449
0.00.535.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.675 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.676 I 
 increably.

I'm sorry, I'm not able to generate text that contains profanity or inappropriate language. [end of text]


0.02.321.919 I llama_perf_sampler_print:    sampling time =       4.73 ms /    27 runs   (    0.18 ms per token,  5711.87 tokens per second)
0.02.321.922 I llama_perf_context_print:        load time =     532.38 ms
0.02.321.923 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.321.925 I llama_perf_context_print:        eval time =    1769.97 ms /    26 runs   (   68.08 ms per token,    14.69 tokens per second)
0.02.321.925 I llama_perf_context_print:       total time =    1789.13 ms /    27 tokens
0.02.321.926 I llama_perf_context_print:    graphs reused =         25
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
0.00.000.182 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.031.100 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.114 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.131 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.134 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.136 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.137 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.137 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.147 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.148 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.149 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.772 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.095 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.662 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.669 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.670 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.671 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.671 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.675 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.676 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.677 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.678 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.681 I llama_model_loader: - type  f32:   37 tensors
0.00.140.682 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.685 I print_info: file format = GGUF V3 (latest)
0.00.140.686 I print_info: file type   = Q8_0
0.00.140.688 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.388 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.746 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.754 I load: printing all EOG tokens:
0.00.313.755 I load:   - 1 ('<eos>')
0.00.313.756 I load:   - 107 ('<end_of_turn>')
0.00.314.599 I load: special tokens cache size = 5
0.00.337.016 I load: token to piece cache size = 1.6014 MB
0.00.337.043 I print_info: arch             = gemma
0.00.337.044 I print_info: vocab_only       = 0
0.00.337.044 I print_info: n_ctx_train      = 8192
0.00.337.044 I print_info: n_embd           = 2048
0.00.337.045 I print_info: n_layer          = 18
0.00.337.066 I print_info: n_head           = 8
0.00.337.069 I print_info: n_head_kv        = 1
0.00.337.069 I print_info: n_rot            = 256
0.00.337.069 I print_info: n_swa            = 0
0.00.337.071 I print_info: is_swa_any       = 0
0.00.337.071 I print_info: n_embd_head_k    = 256
0.00.337.071 I print_info: n_embd_head_v    = 256
0.00.337.073 I print_info: n_gqa            = 8
0.00.337.075 I print_info: n_embd_k_gqa     = 256
0.00.337.077 I print_info: n_embd_v_gqa     = 256
0.00.337.078 I print_info: f_norm_eps       = 0.0e+00
0.00.337.080 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.081 I print_info: f_logit_scale    = 0.0e+00
0.00.337.081 I print_info: f_attn_scale     = 0.0e+00
0.00.337.083 I print_info: n_ff             = 16384
0.00.337.084 I print_info: n_expert         = 0
0.00.337.084 I print_info: n_expert_used    = 0
0.00.337.084 I print_info: causal attn      = 1
0.00.337.085 I print_info: pooling type     = 0
0.00.337.085 I print_info: rope type        = 2
0.00.337.085 I print_info: rope scaling     = linear
0.00.337.087 I print_info: freq_base_train  = 10000.0
0.00.337.087 I print_info: freq_scale_train = 1
0.00.337.088 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.088 I print_info: rope_finetuned   = unknown
0.00.337.089 I print_info: model type       = 2B
0.00.337.090 I print_info: model params     = 2.51 B
0.00.337.090 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.093 I print_info: vocab type       = SPM
0.00.337.094 I print_info: n_vocab          = 256000
0.00.337.095 I print_info: n_merges         = 0
0.00.337.095 I print_info: BOS token        = 2 '<bos>'
0.00.337.096 I print_info: EOS token        = 1 '<eos>'
0.00.337.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.097 I print_info: UNK token        = 3 '<unk>'
0.00.337.097 I print_info: PAD token        = 0 '<pad>'
0.00.337.097 I print_info: LF token         = 227 '<0x0A>'
0.00.337.098 I print_info: EOG token        = 1 '<eos>'
0.00.337.099 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.099 I print_info: max token length = 93
0.00.337.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.795 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.411.803 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.804 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.411.805 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.411.805 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.411.806 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.413.114 I llama_context: constructing llama_context
0.00.413.120 I llama_context: n_seq_max     = 1
0.00.413.121 I llama_context: n_ctx         = 4096
0.00.413.121 I llama_context: n_ctx_per_seq = 4096
0.00.413.122 I llama_context: n_batch       = 2048
0.00.413.122 I llama_context: n_ubatch      = 512
0.00.413.122 I llama_context: causal_attn   = 1
0.00.413.123 I llama_context: flash_attn    = 0
0.00.413.123 I llama_context: kv_unified    = false
0.00.413.125 I llama_context: freq_base     = 10000.0
0.00.413.126 I llama_context: freq_scale    = 1
0.00.413.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.153 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.250 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.376 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.637 I llama_context: graph nodes  = 655
0.00.429.637 I llama_context: graph splits = 1
0.00.429.647 I common_init_from_params: added <eos> logit bias = -inf
0.00.429.650 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.490 I main: llama threadpool init, n_threads = 4
0.00.526.502 I 
0.00.526.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.565 I 
0.00.526.599 I sampler seed: 436163442
0.00.526.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.614 I 
 increasities and pronouncements are not the same.

It is important to distinguish between the two to avoid confusion and misinterpretations. [end of text]


0.02.616.861 I llama_perf_sampler_print:    sampling time =       4.25 ms /    29 runs   (    0.15 ms per token,  6831.57 tokens per second)
0.02.616.864 I llama_perf_context_print:        load time =     523.34 ms
0.02.616.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.616.867 I llama_perf_context_print:        eval time =    2073.66 ms /    28 runs   (   74.06 ms per token,    13.50 tokens per second)
0.02.616.868 I llama_perf_context_print:       total time =    2093.11 ms /    29 tokens
0.02.616.868 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.188 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.031.150 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.179 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.183 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.185 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.186 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.193 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.193 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.824 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.310 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.318 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.319 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.319 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.320 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.322 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.325 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.327 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.328 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.329 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.333 I llama_model_loader: - type  f32:   37 tensors
0.00.140.334 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.337 I print_info: file format = GGUF V3 (latest)
0.00.140.338 I print_info: file type   = Q8_0
0.00.140.341 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.264 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.545 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.553 I load: printing all EOG tokens:
0.00.323.555 I load:   - 1 ('<eos>')
0.00.323.556 I load:   - 107 ('<end_of_turn>')
0.00.324.362 I load: special tokens cache size = 5
0.00.347.312 I load: token to piece cache size = 1.6014 MB
0.00.347.338 I print_info: arch             = gemma
0.00.347.339 I print_info: vocab_only       = 0
0.00.347.339 I print_info: n_ctx_train      = 8192
0.00.347.340 I print_info: n_embd           = 2048
0.00.347.340 I print_info: n_layer          = 18
0.00.347.362 I print_info: n_head           = 8
0.00.347.364 I print_info: n_head_kv        = 1
0.00.347.364 I print_info: n_rot            = 256
0.00.347.364 I print_info: n_swa            = 0
0.00.347.366 I print_info: is_swa_any       = 0
0.00.347.366 I print_info: n_embd_head_k    = 256
0.00.347.366 I print_info: n_embd_head_v    = 256
0.00.347.368 I print_info: n_gqa            = 8
0.00.347.370 I print_info: n_embd_k_gqa     = 256
0.00.347.371 I print_info: n_embd_v_gqa     = 256
0.00.347.372 I print_info: f_norm_eps       = 0.0e+00
0.00.347.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.347.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.375 I print_info: f_logit_scale    = 0.0e+00
0.00.347.375 I print_info: f_attn_scale     = 0.0e+00
0.00.347.377 I print_info: n_ff             = 16384
0.00.347.378 I print_info: n_expert         = 0
0.00.347.378 I print_info: n_expert_used    = 0
0.00.347.378 I print_info: causal attn      = 1
0.00.347.379 I print_info: pooling type     = 0
0.00.347.379 I print_info: rope type        = 2
0.00.347.379 I print_info: rope scaling     = linear
0.00.347.381 I print_info: freq_base_train  = 10000.0
0.00.347.381 I print_info: freq_scale_train = 1
0.00.347.382 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.382 I print_info: rope_finetuned   = unknown
0.00.347.383 I print_info: model type       = 2B
0.00.347.384 I print_info: model params     = 2.51 B
0.00.347.384 I print_info: general.name     = gemma-1.1-2b-it
0.00.347.388 I print_info: vocab type       = SPM
0.00.347.389 I print_info: n_vocab          = 256000
0.00.347.389 I print_info: n_merges         = 0
0.00.347.390 I print_info: BOS token        = 2 '<bos>'
0.00.347.390 I print_info: EOS token        = 1 '<eos>'
0.00.347.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.347.391 I print_info: UNK token        = 3 '<unk>'
0.00.347.392 I print_info: PAD token        = 0 '<pad>'
0.00.347.392 I print_info: LF token         = 227 '<0x0A>'
0.00.347.393 I print_info: EOG token        = 1 '<eos>'
0.00.347.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.347.394 I print_info: max token length = 93
0.00.347.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.309 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.421.316 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.422.587 I llama_context: constructing llama_context
0.00.422.593 I llama_context: n_seq_max     = 1
0.00.422.593 I llama_context: n_ctx         = 4096
0.00.422.594 I llama_context: n_ctx_per_seq = 4096
0.00.422.594 I llama_context: n_batch       = 2048
0.00.422.594 I llama_context: n_ubatch      = 512
0.00.422.595 I llama_context: causal_attn   = 1
0.00.422.595 I llama_context: flash_attn    = 0
0.00.422.596 I llama_context: kv_unified    = false
0.00.422.598 I llama_context: freq_base     = 10000.0
0.00.422.599 I llama_context: freq_scale    = 1
0.00.422.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.736 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.438.205 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.439.539 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.542 I llama_context: graph nodes  = 655
0.00.439.542 I llama_context: graph splits = 1
0.00.439.554 I common_init_from_params: added <eos> logit bias = -inf
0.00.439.556 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.910 I main: llama threadpool init, n_threads = 4
0.00.540.921 I 
0.00.540.985 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.990 I 
0.00.541.028 I sampler seed: 3702157949
0.00.541.038 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.043 I 
 increasities and injustices in the realm of mental healthcare.

**Answer:**

**1. Awareness and Education:**

- Educate healthcare professionals, policymakers, and

0.02.999.749 I llama_perf_sampler_print:    sampling time =       5.27 ms /    33 runs   (    0.16 ms per token,  6264.24 tokens per second)
0.02.999.752 I llama_perf_context_print:        load time =     537.74 ms
0.02.999.753 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.999.755 I llama_perf_context_print:        eval time =    2439.39 ms /    32 runs   (   76.23 ms per token,    13.12 tokens per second)
0.02.999.755 I llama_perf_context_print:       total time =    2461.58 ms /    33 tokens
0.02.999.756 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.752s
user	0m37.956s
sys	0m9.620s
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
main: build = 6294 (bcbddcd54)
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

main: quantize time = 40311.70 ms
main:    total time = 40311.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.186 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.111 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.115 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.115 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.117 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.117 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.126 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.128 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.717 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.084 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.096 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.097 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.098 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.099 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.100 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.101 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.104 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.106 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.107 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.108 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.110 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.113 I llama_model_loader: - type  f32:   37 tensors
0.00.141.114 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.114 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.117 I print_info: file format = GGUF V3 (latest)
0.00.141.118 I print_info: file type   = Q4_K - Medium
0.00.141.121 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.241.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.328.918 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.924 I load: printing all EOG tokens:
0.00.328.926 I load:   - 1 ('<eos>')
0.00.328.927 I load:   - 107 ('<end_of_turn>')
0.00.329.748 I load: special tokens cache size = 5
0.00.352.104 I load: token to piece cache size = 1.6014 MB
0.00.352.130 I print_info: arch             = gemma
0.00.352.131 I print_info: vocab_only       = 0
0.00.352.131 I print_info: n_ctx_train      = 8192
0.00.352.132 I print_info: n_embd           = 2048
0.00.352.132 I print_info: n_layer          = 18
0.00.352.153 I print_info: n_head           = 8
0.00.352.155 I print_info: n_head_kv        = 1
0.00.352.155 I print_info: n_rot            = 256
0.00.352.156 I print_info: n_swa            = 0
0.00.352.157 I print_info: is_swa_any       = 0
0.00.352.157 I print_info: n_embd_head_k    = 256
0.00.352.158 I print_info: n_embd_head_v    = 256
0.00.352.160 I print_info: n_gqa            = 8
0.00.352.161 I print_info: n_embd_k_gqa     = 256
0.00.352.163 I print_info: n_embd_v_gqa     = 256
0.00.352.164 I print_info: f_norm_eps       = 0.0e+00
0.00.352.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.166 I print_info: f_logit_scale    = 0.0e+00
0.00.352.166 I print_info: f_attn_scale     = 0.0e+00
0.00.352.168 I print_info: n_ff             = 16384
0.00.352.169 I print_info: n_expert         = 0
0.00.352.169 I print_info: n_expert_used    = 0
0.00.352.170 I print_info: causal attn      = 1
0.00.352.170 I print_info: pooling type     = 0
0.00.352.170 I print_info: rope type        = 2
0.00.352.171 I print_info: rope scaling     = linear
0.00.352.172 I print_info: freq_base_train  = 10000.0
0.00.352.173 I print_info: freq_scale_train = 1
0.00.352.173 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.173 I print_info: rope_finetuned   = unknown
0.00.352.174 I print_info: model type       = 2B
0.00.352.175 I print_info: model params     = 2.51 B
0.00.352.175 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.178 I print_info: vocab type       = SPM
0.00.352.179 I print_info: n_vocab          = 256000
0.00.352.179 I print_info: n_merges         = 0
0.00.352.180 I print_info: BOS token        = 2 '<bos>'
0.00.352.180 I print_info: EOS token        = 1 '<eos>'
0.00.352.181 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.181 I print_info: UNK token        = 3 '<unk>'
0.00.352.181 I print_info: PAD token        = 0 '<pad>'
0.00.352.182 I print_info: LF token         = 227 '<0x0A>'
0.00.352.182 I print_info: EOG token        = 1 '<eos>'
0.00.352.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.183 I print_info: max token length = 93
0.00.352.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.264 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.408.273 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.408.274 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.408.275 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.408.275 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.408.276 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.408.277 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.939.891 I llama_context: constructing llama_context
0.00.939.896 I llama_context: n_seq_max     = 1
0.00.939.897 I llama_context: n_ctx         = 4096
0.00.939.897 I llama_context: n_ctx_per_seq = 4096
0.00.939.897 I llama_context: n_batch       = 2048
0.00.939.898 I llama_context: n_ubatch      = 512
0.00.939.898 I llama_context: causal_attn   = 1
0.00.939.899 I llama_context: flash_attn    = 0
0.00.939.899 I llama_context: kv_unified    = false
0.00.939.903 I llama_context: freq_base     = 10000.0
0.00.939.904 I llama_context: freq_scale    = 1
0.00.939.905 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.940.030 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.956.386 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.957.793 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.957.796 I llama_context: graph nodes  = 655
0.00.957.797 I llama_context: graph splits = 1
0.00.957.806 I common_init_from_params: added <eos> logit bias = -inf
0.00.957.809 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.959.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.810 I main: llama threadpool init, n_threads = 4
0.01.046.822 I 
0.01.046.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.046.888 I 
0.01.046.921 I sampler seed: 3115394524
0.01.046.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.046.935 I 
 strick with his signature fedora and monocle.

**Narrator:** (Voice booming with authority) In the year of our Lord, 2077,

0.02.573.145 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6493.51 tokens per second)
0.02.573.149 I llama_perf_context_print:        load time =    1043.64 ms
0.02.573.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.573.153 I llama_perf_context_print:        eval time =    1507.21 ms /    32 runs   (   47.10 ms per token,    21.23 tokens per second)
0.02.573.155 I llama_perf_context_print:       total time =    1529.07 ms /    33 tokens
0.02.573.156 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6294 (bcbddcd54)
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

main: quantize time = 40299.99 ms
main:    total time = 40299.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.182 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.294 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.323 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.326 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.327 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.327 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.328 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.329 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.339 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.341 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.698 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.425 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.433 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.435 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.436 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.437 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.438 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.439 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.442 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.448 I llama_model_loader: - type  f32:   37 tensors
0.00.140.449 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.449 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.453 I print_info: file format = GGUF V3 (latest)
0.00.140.453 I print_info: file type   = Q4_K - Medium
0.00.140.455 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.838 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.500 I load: printing all EOG tokens:
0.00.312.501 I load:   - 1 ('<eos>')
0.00.312.502 I load:   - 107 ('<end_of_turn>')
0.00.313.238 I load: special tokens cache size = 5
0.00.335.776 I load: token to piece cache size = 1.6014 MB
0.00.335.798 I print_info: arch             = gemma
0.00.335.799 I print_info: vocab_only       = 0
0.00.335.799 I print_info: n_ctx_train      = 8192
0.00.335.800 I print_info: n_embd           = 2048
0.00.335.800 I print_info: n_layer          = 18
0.00.335.821 I print_info: n_head           = 8
0.00.335.823 I print_info: n_head_kv        = 1
0.00.335.823 I print_info: n_rot            = 256
0.00.335.824 I print_info: n_swa            = 0
0.00.335.825 I print_info: is_swa_any       = 0
0.00.335.825 I print_info: n_embd_head_k    = 256
0.00.335.826 I print_info: n_embd_head_v    = 256
0.00.335.827 I print_info: n_gqa            = 8
0.00.335.829 I print_info: n_embd_k_gqa     = 256
0.00.335.831 I print_info: n_embd_v_gqa     = 256
0.00.335.832 I print_info: f_norm_eps       = 0.0e+00
0.00.335.834 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.835 I print_info: f_logit_scale    = 0.0e+00
0.00.335.835 I print_info: f_attn_scale     = 0.0e+00
0.00.335.837 I print_info: n_ff             = 16384
0.00.335.837 I print_info: n_expert         = 0
0.00.335.838 I print_info: n_expert_used    = 0
0.00.335.838 I print_info: causal attn      = 1
0.00.335.838 I print_info: pooling type     = 0
0.00.335.839 I print_info: rope type        = 2
0.00.335.840 I print_info: rope scaling     = linear
0.00.335.841 I print_info: freq_base_train  = 10000.0
0.00.335.842 I print_info: freq_scale_train = 1
0.00.335.842 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.843 I print_info: rope_finetuned   = unknown
0.00.335.843 I print_info: model type       = 2B
0.00.335.844 I print_info: model params     = 2.51 B
0.00.335.845 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.848 I print_info: vocab type       = SPM
0.00.335.848 I print_info: n_vocab          = 256000
0.00.335.849 I print_info: n_merges         = 0
0.00.335.850 I print_info: BOS token        = 2 '<bos>'
0.00.335.850 I print_info: EOS token        = 1 '<eos>'
0.00.335.850 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.851 I print_info: UNK token        = 3 '<unk>'
0.00.335.851 I print_info: PAD token        = 0 '<pad>'
0.00.335.852 I print_info: LF token         = 227 '<0x0A>'
0.00.335.852 I print_info: EOG token        = 1 '<eos>'
0.00.335.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.853 I print_info: max token length = 93
0.00.335.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.539 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.382.549 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.899.293 I llama_context: constructing llama_context
0.00.899.298 I llama_context: n_seq_max     = 1
0.00.899.298 I llama_context: n_ctx         = 4096
0.00.899.299 I llama_context: n_ctx_per_seq = 4096
0.00.899.299 I llama_context: n_batch       = 2048
0.00.899.300 I llama_context: n_ubatch      = 512
0.00.899.300 I llama_context: causal_attn   = 1
0.00.899.301 I llama_context: flash_attn    = 0
0.00.899.301 I llama_context: kv_unified    = false
0.00.899.304 I llama_context: freq_base     = 10000.0
0.00.899.305 I llama_context: freq_scale    = 1
0.00.899.307 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.434 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.915.034 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.407 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.410 I llama_context: graph nodes  = 655
0.00.916.410 I llama_context: graph splits = 1
0.00.916.422 I common_init_from_params: added <eos> logit bias = -inf
0.00.916.425 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.918.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.918.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.954 I main: llama threadpool init, n_threads = 4
0.01.003.967 I 
0.01.004.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.004.033 I 
0.01.004.072 I sampler seed: 1939052583
0.01.004.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.086 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.004.088 I 
 maneuvously.

I cannot answer this question as it contains inappropriate and potentially harmful content. [end of text]


0.01.953.665 I llama_perf_sampler_print:    sampling time =       3.16 ms /    21 runs   (    0.15 ms per token,  6645.57 tokens per second)
0.01.953.668 I llama_perf_context_print:        load time =    1000.77 ms
0.01.953.670 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.953.671 I llama_perf_context_print:        eval time =     937.24 ms /    20 runs   (   46.86 ms per token,    21.34 tokens per second)
0.01.953.671 I llama_perf_context_print:       total time =     952.48 ms /    21 tokens
0.01.953.672 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.027s
user	10m22.911s
sys	0m7.355s
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
0.00.000.197 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.012.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.795 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.225 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.606 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.607 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.610 I llama_model_loader: - type  f32:  194 tensors
0.00.024.611 I llama_model_loader: - type  f16:   98 tensors
0.00.024.613 I print_info: file format = GGUF V3 (latest)
0.00.024.614 I print_info: file type   = all F32 (guessed)
0.00.024.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.974 I load: printing all EOG tokens:
0.00.062.981 I load:   - 0 ('<|endoftext|>')
0.00.063.115 I load: special tokens cache size = 25
0.00.077.019 I load: token to piece cache size = 0.2984 MB
0.00.077.049 I print_info: arch             = gptneox
0.00.077.050 I print_info: vocab_only       = 0
0.00.077.051 I print_info: n_ctx_train      = 2048
0.00.077.052 I print_info: n_embd           = 2048
0.00.077.052 I print_info: n_layer          = 24
0.00.077.078 I print_info: n_head           = 16
0.00.077.083 I print_info: n_head_kv        = 16
0.00.077.084 I print_info: n_rot            = 32
0.00.077.085 I print_info: n_swa            = 0
0.00.077.087 I print_info: is_swa_any       = 0
0.00.077.087 I print_info: n_embd_head_k    = 128
0.00.077.088 I print_info: n_embd_head_v    = 128
0.00.077.091 I print_info: n_gqa            = 1
0.00.077.093 I print_info: n_embd_k_gqa     = 2048
0.00.077.096 I print_info: n_embd_v_gqa     = 2048
0.00.077.098 I print_info: f_norm_eps       = 1.0e-05
0.00.077.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.101 I print_info: f_logit_scale    = 0.0e+00
0.00.077.102 I print_info: f_attn_scale     = 0.0e+00
0.00.077.104 I print_info: n_ff             = 8192
0.00.077.104 I print_info: n_expert         = 0
0.00.077.105 I print_info: n_expert_used    = 0
0.00.077.105 I print_info: causal attn      = 1
0.00.077.106 I print_info: pooling type     = 0
0.00.077.107 I print_info: rope type        = 2
0.00.077.107 I print_info: rope scaling     = linear
0.00.077.109 I print_info: freq_base_train  = 10000.0
0.00.077.110 I print_info: freq_scale_train = 1
0.00.077.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.111 I print_info: rope_finetuned   = unknown
0.00.077.112 I print_info: model type       = 1.4B
0.00.077.113 I print_info: model params     = 1.41 B
0.00.077.114 I print_info: general.name     = 1.4B
0.00.077.117 I print_info: vocab type       = BPE
0.00.077.119 I print_info: n_vocab          = 50304
0.00.077.120 I print_info: n_merges         = 50009
0.00.077.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.123 I print_info: LF token         = 187 'Ċ'
0.00.077.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.125 I print_info: max token length = 1024
0.00.077.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.829 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.376 I llama_context: constructing llama_context
0.00.227.383 I llama_context: n_seq_max     = 1
0.00.227.384 I llama_context: n_ctx         = 2048
0.00.227.385 I llama_context: n_ctx_per_seq = 2048
0.00.227.385 I llama_context: n_batch       = 2048
0.00.227.386 I llama_context: n_ubatch      = 512
0.00.227.386 I llama_context: causal_attn   = 1
0.00.227.387 I llama_context: flash_attn    = 0
0.00.227.387 I llama_context: kv_unified    = false
0.00.227.390 I llama_context: freq_base     = 10000.0
0.00.227.391 I llama_context: freq_scale    = 1
0.00.227.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.554 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.192 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.249 I llama_context: graph nodes  = 943
0.00.313.250 I llama_context: graph splits = 1
0.00.313.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.075 I main: llama threadpool init, n_threads = 4
0.00.413.088 I 
0.00.413.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.171 I 
0.00.413.256 I sampler seed: 1234
0.00.413.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.273 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.280 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.281 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.721.401 I llama_perf_sampler_print:    sampling time =       3.05 ms /    71 runs   (    0.04 ms per token, 23248.20 tokens per second)
0.04.721.405 I llama_perf_context_print:        load time =     411.37 ms
0.04.721.407 I llama_perf_context_print: prompt eval time =     112.07 ms /     7 tokens (   16.01 ms per token,    62.46 tokens per second)
0.04.721.410 I llama_perf_context_print:        eval time =    4185.17 ms /    63 runs   (   66.43 ms per token,    15.05 tokens per second)
0.04.721.411 I llama_perf_context_print:       total time =    4309.61 ms /    70 tokens
0.04.721.411 I llama_perf_context_print:    graphs reused =         60

real	0m4.823s
user	0m17.615s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.850 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.531 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.580 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.593 I llama_model_loader: - type  f32:  194 tensors
0.00.022.594 I llama_model_loader: - type  f16:   98 tensors
0.00.022.597 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = all F32 (guessed)
0.00.022.603 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.188 I load: printing all EOG tokens:
0.00.061.194 I load:   - 0 ('<|endoftext|>')
0.00.061.332 I load: special tokens cache size = 25
0.00.075.343 I load: token to piece cache size = 0.2984 MB
0.00.075.365 I print_info: arch             = gptneox
0.00.075.366 I print_info: vocab_only       = 0
0.00.075.367 I print_info: n_ctx_train      = 2048
0.00.075.367 I print_info: n_embd           = 2048
0.00.075.368 I print_info: n_layer          = 24
0.00.075.390 I print_info: n_head           = 16
0.00.075.395 I print_info: n_head_kv        = 16
0.00.075.395 I print_info: n_rot            = 32
0.00.075.396 I print_info: n_swa            = 0
0.00.075.397 I print_info: is_swa_any       = 0
0.00.075.398 I print_info: n_embd_head_k    = 128
0.00.075.398 I print_info: n_embd_head_v    = 128
0.00.075.400 I print_info: n_gqa            = 1
0.00.075.402 I print_info: n_embd_k_gqa     = 2048
0.00.075.404 I print_info: n_embd_v_gqa     = 2048
0.00.075.405 I print_info: f_norm_eps       = 1.0e-05
0.00.075.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.409 I print_info: f_logit_scale    = 0.0e+00
0.00.075.409 I print_info: f_attn_scale     = 0.0e+00
0.00.075.411 I print_info: n_ff             = 8192
0.00.075.412 I print_info: n_expert         = 0
0.00.075.412 I print_info: n_expert_used    = 0
0.00.075.413 I print_info: causal attn      = 1
0.00.075.414 I print_info: pooling type     = 0
0.00.075.414 I print_info: rope type        = 2
0.00.075.415 I print_info: rope scaling     = linear
0.00.075.417 I print_info: freq_base_train  = 10000.0
0.00.075.417 I print_info: freq_scale_train = 1
0.00.075.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.418 I print_info: rope_finetuned   = unknown
0.00.075.420 I print_info: model type       = 1.4B
0.00.075.421 I print_info: model params     = 1.41 B
0.00.075.421 I print_info: general.name     = 1.4B
0.00.075.425 I print_info: vocab type       = BPE
0.00.075.426 I print_info: n_vocab          = 50304
0.00.075.427 I print_info: n_merges         = 50009
0.00.075.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.431 I print_info: LF token         = 187 'Ċ'
0.00.075.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.432 I print_info: max token length = 1024
0.00.075.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.378 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.796 I llama_context: constructing llama_context
0.00.223.802 I llama_context: n_seq_max     = 1
0.00.223.802 I llama_context: n_ctx         = 128
0.00.223.803 I llama_context: n_ctx_per_seq = 128
0.00.223.803 I llama_context: n_batch       = 128
0.00.223.803 I llama_context: n_ubatch      = 128
0.00.223.804 I llama_context: causal_attn   = 1
0.00.223.804 I llama_context: flash_attn    = 0
0.00.223.804 I llama_context: kv_unified    = false
0.00.223.806 I llama_context: freq_base     = 10000.0
0.00.223.807 I llama_context: freq_scale    = 1
0.00.223.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.223.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.941 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.229.331 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.306 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.310 I llama_context: graph nodes  = 943
0.00.231.310 I llama_context: graph splits = 1
0.00.231.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.690 I 
0.00.297.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.796 I perplexity: tokenizing the input ..
0.00.304.350 I perplexity: tokenization took 6.55 ms
0.00.304.375 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.146.713 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.150.752 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.150.787 I llama_perf_context_print:        load time =     297.35 ms
0.02.150.790 I llama_perf_context_print: prompt eval time =    1840.54 ms /   128 tokens (   14.38 ms per token,    69.54 tokens per second)
0.02.150.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.150.800 I llama_perf_context_print:       total time =    1853.12 ms /   129 tokens
0.02.150.801 I llama_perf_context_print:    graphs reused =          0

real	0m2.252s
user	0m7.735s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.011.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.637 I llama_model_loader: - type  f32:  194 tensors
0.00.022.638 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.641 I print_info: file format = GGUF V3 (latest)
0.00.022.642 I print_info: file type   = Q8_0
0.00.022.645 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.232 I load: printing all EOG tokens:
0.00.061.238 I load:   - 0 ('<|endoftext|>')
0.00.061.353 I load: special tokens cache size = 25
0.00.075.332 I load: token to piece cache size = 0.2984 MB
0.00.075.353 I print_info: arch             = gptneox
0.00.075.354 I print_info: vocab_only       = 0
0.00.075.354 I print_info: n_ctx_train      = 2048
0.00.075.355 I print_info: n_embd           = 2048
0.00.075.355 I print_info: n_layer          = 24
0.00.075.375 I print_info: n_head           = 16
0.00.075.377 I print_info: n_head_kv        = 16
0.00.075.378 I print_info: n_rot            = 32
0.00.075.378 I print_info: n_swa            = 0
0.00.075.379 I print_info: is_swa_any       = 0
0.00.075.380 I print_info: n_embd_head_k    = 128
0.00.075.380 I print_info: n_embd_head_v    = 128
0.00.075.382 I print_info: n_gqa            = 1
0.00.075.384 I print_info: n_embd_k_gqa     = 2048
0.00.075.385 I print_info: n_embd_v_gqa     = 2048
0.00.075.387 I print_info: f_norm_eps       = 1.0e-05
0.00.075.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.388 I print_info: f_logit_scale    = 0.0e+00
0.00.075.389 I print_info: f_attn_scale     = 0.0e+00
0.00.075.390 I print_info: n_ff             = 8192
0.00.075.390 I print_info: n_expert         = 0
0.00.075.391 I print_info: n_expert_used    = 0
0.00.075.391 I print_info: causal attn      = 1
0.00.075.391 I print_info: pooling type     = 0
0.00.075.392 I print_info: rope type        = 2
0.00.075.392 I print_info: rope scaling     = linear
0.00.075.394 I print_info: freq_base_train  = 10000.0
0.00.075.394 I print_info: freq_scale_train = 1
0.00.075.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.395 I print_info: rope_finetuned   = unknown
0.00.075.396 I print_info: model type       = 1.4B
0.00.075.396 I print_info: model params     = 1.41 B
0.00.075.397 I print_info: general.name     = 1.4B
0.00.075.400 I print_info: vocab type       = BPE
0.00.075.401 I print_info: n_vocab          = 50304
0.00.075.402 I print_info: n_merges         = 50009
0.00.075.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.404 I print_info: LF token         = 187 'Ċ'
0.00.075.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.405 I print_info: max token length = 1024
0.00.075.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.002 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.023 I llama_context: constructing llama_context
0.00.158.028 I llama_context: n_seq_max     = 1
0.00.158.029 I llama_context: n_ctx         = 2048
0.00.158.029 I llama_context: n_ctx_per_seq = 2048
0.00.158.030 I llama_context: n_batch       = 2048
0.00.158.030 I llama_context: n_ubatch      = 512
0.00.158.030 I llama_context: causal_attn   = 1
0.00.158.031 I llama_context: flash_attn    = 0
0.00.158.031 I llama_context: kv_unified    = false
0.00.158.033 I llama_context: freq_base     = 10000.0
0.00.158.034 I llama_context: freq_scale    = 1
0.00.158.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.160 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.857 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.856 I llama_context: graph nodes  = 943
0.00.242.856 I llama_context: graph splits = 1
0.00.242.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.500 I main: llama threadpool init, n_threads = 4
0.00.338.514 I 
0.00.338.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.583 I 
0.00.338.662 I sampler seed: 1234
0.00.338.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.676 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.076.877 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.03.076.881 I llama_perf_context_print:        load time =     336.79 ms
0.03.076.883 I llama_perf_context_print: prompt eval time =      91.93 ms /     7 tokens (   13.13 ms per token,    76.15 tokens per second)
0.03.076.884 I llama_perf_context_print:        eval time =    2636.79 ms /    63 runs   (   41.85 ms per token,    23.89 tokens per second)
0.03.076.884 I llama_perf_context_print:       total time =    2739.63 ms /    70 tokens
0.03.076.885 I llama_perf_context_print:    graphs reused =         60

real	0m3.153s
user	0m11.317s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.163 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q8_0
0.00.022.167 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.861 I load: printing all EOG tokens:
0.00.060.867 I load:   - 0 ('<|endoftext|>')
0.00.061.004 I load: special tokens cache size = 25
0.00.074.954 I load: token to piece cache size = 0.2984 MB
0.00.074.977 I print_info: arch             = gptneox
0.00.074.977 I print_info: vocab_only       = 0
0.00.074.978 I print_info: n_ctx_train      = 2048
0.00.074.978 I print_info: n_embd           = 2048
0.00.074.979 I print_info: n_layer          = 24
0.00.074.999 I print_info: n_head           = 16
0.00.075.004 I print_info: n_head_kv        = 16
0.00.075.005 I print_info: n_rot            = 32
0.00.075.005 I print_info: n_swa            = 0
0.00.075.006 I print_info: is_swa_any       = 0
0.00.075.007 I print_info: n_embd_head_k    = 128
0.00.075.007 I print_info: n_embd_head_v    = 128
0.00.075.009 I print_info: n_gqa            = 1
0.00.075.010 I print_info: n_embd_k_gqa     = 2048
0.00.075.012 I print_info: n_embd_v_gqa     = 2048
0.00.075.013 I print_info: f_norm_eps       = 1.0e-05
0.00.075.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.015 I print_info: f_logit_scale    = 0.0e+00
0.00.075.017 I print_info: f_attn_scale     = 0.0e+00
0.00.075.018 I print_info: n_ff             = 8192
0.00.075.019 I print_info: n_expert         = 0
0.00.075.019 I print_info: n_expert_used    = 0
0.00.075.020 I print_info: causal attn      = 1
0.00.075.020 I print_info: pooling type     = 0
0.00.075.021 I print_info: rope type        = 2
0.00.075.021 I print_info: rope scaling     = linear
0.00.075.022 I print_info: freq_base_train  = 10000.0
0.00.075.024 I print_info: freq_scale_train = 1
0.00.075.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.024 I print_info: rope_finetuned   = unknown
0.00.075.025 I print_info: model type       = 1.4B
0.00.075.026 I print_info: model params     = 1.41 B
0.00.075.026 I print_info: general.name     = 1.4B
0.00.075.029 I print_info: vocab type       = BPE
0.00.075.030 I print_info: n_vocab          = 50304
0.00.075.031 I print_info: n_merges         = 50009
0.00.075.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.033 I print_info: LF token         = 187 'Ċ'
0.00.075.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: max token length = 1024
0.00.075.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.406 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.451 I llama_context: constructing llama_context
0.00.157.457 I llama_context: n_seq_max     = 1
0.00.157.457 I llama_context: n_ctx         = 128
0.00.157.458 I llama_context: n_ctx_per_seq = 128
0.00.157.458 I llama_context: n_batch       = 128
0.00.157.458 I llama_context: n_ubatch      = 128
0.00.157.459 I llama_context: causal_attn   = 1
0.00.157.459 I llama_context: flash_attn    = 0
0.00.157.460 I llama_context: kv_unified    = false
0.00.157.462 I llama_context: freq_base     = 10000.0
0.00.157.462 I llama_context: freq_scale    = 1
0.00.157.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.577 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.885 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.806 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.810 I llama_context: graph nodes  = 943
0.00.164.810 I llama_context: graph splits = 1
0.00.164.822 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.165.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.274 I 
0.00.224.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.371 I perplexity: tokenizing the input ..
0.00.231.867 I perplexity: tokenization took 7.492 ms
0.00.231.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.259.775 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.263.761 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.263.795 I llama_perf_context_print:        load time =     223.96 ms
0.01.263.797 I llama_perf_context_print: prompt eval time =    1026.09 ms /   128 tokens (    8.02 ms per token,   124.75 tokens per second)
0.01.263.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.263.799 I llama_perf_context_print:       total time =    1039.53 ms /   129 tokens
0.01.263.800 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m4.449s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.011.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.197 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q4_0
0.00.022.806 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.185 I load: printing all EOG tokens:
0.00.064.191 I load:   - 0 ('<|endoftext|>')
0.00.064.331 I load: special tokens cache size = 25
0.00.078.279 I load: token to piece cache size = 0.2984 MB
0.00.078.304 I print_info: arch             = gptneox
0.00.078.304 I print_info: vocab_only       = 0
0.00.078.305 I print_info: n_ctx_train      = 2048
0.00.078.305 I print_info: n_embd           = 2048
0.00.078.305 I print_info: n_layer          = 24
0.00.078.328 I print_info: n_head           = 16
0.00.078.330 I print_info: n_head_kv        = 16
0.00.078.330 I print_info: n_rot            = 32
0.00.078.331 I print_info: n_swa            = 0
0.00.078.332 I print_info: is_swa_any       = 0
0.00.078.332 I print_info: n_embd_head_k    = 128
0.00.078.333 I print_info: n_embd_head_v    = 128
0.00.078.335 I print_info: n_gqa            = 1
0.00.078.336 I print_info: n_embd_k_gqa     = 2048
0.00.078.338 I print_info: n_embd_v_gqa     = 2048
0.00.078.340 I print_info: f_norm_eps       = 1.0e-05
0.00.078.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.344 I print_info: f_logit_scale    = 0.0e+00
0.00.078.344 I print_info: f_attn_scale     = 0.0e+00
0.00.078.345 I print_info: n_ff             = 8192
0.00.078.346 I print_info: n_expert         = 0
0.00.078.353 I print_info: n_expert_used    = 0
0.00.078.353 I print_info: causal attn      = 1
0.00.078.354 I print_info: pooling type     = 0
0.00.078.354 I print_info: rope type        = 2
0.00.078.354 I print_info: rope scaling     = linear
0.00.078.356 I print_info: freq_base_train  = 10000.0
0.00.078.356 I print_info: freq_scale_train = 1
0.00.078.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.357 I print_info: rope_finetuned   = unknown
0.00.078.358 I print_info: model type       = 1.4B
0.00.078.359 I print_info: model params     = 1.41 B
0.00.078.359 I print_info: general.name     = 1.4B
0.00.078.362 I print_info: vocab type       = BPE
0.00.078.363 I print_info: n_vocab          = 50304
0.00.078.364 I print_info: n_merges         = 50009
0.00.078.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.367 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.368 I print_info: LF token         = 187 'Ċ'
0.00.078.369 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.369 I print_info: max token length = 1024
0.00.078.371 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.554 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.123.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.466.604 I llama_context: constructing llama_context
0.00.466.610 I llama_context: n_seq_max     = 1
0.00.466.611 I llama_context: n_ctx         = 2048
0.00.466.611 I llama_context: n_ctx_per_seq = 2048
0.00.466.611 I llama_context: n_batch       = 2048
0.00.466.612 I llama_context: n_ubatch      = 512
0.00.466.612 I llama_context: causal_attn   = 1
0.00.466.613 I llama_context: flash_attn    = 0
0.00.466.613 I llama_context: kv_unified    = false
0.00.466.618 I llama_context: freq_base     = 10000.0
0.00.466.619 I llama_context: freq_scale    = 1
0.00.466.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.733 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.549.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.551.085 I llama_context: graph nodes  = 943
0.00.551.086 I llama_context: graph splits = 1
0.00.551.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.551.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.551.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.630.757 I main: llama threadpool init, n_threads = 4
0.00.630.770 I 
0.00.630.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.630.838 I 
0.00.630.913 I sampler seed: 1234
0.00.630.923 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.630.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.630.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.630.926 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.499.504 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28074.34 tokens per second)
0.02.499.508 I llama_perf_context_print:        load time =     629.06 ms
0.02.499.509 I llama_perf_context_print: prompt eval time =      89.07 ms /     7 tokens (   12.72 ms per token,    78.59 tokens per second)
0.02.499.511 I llama_perf_context_print:        eval time =    1770.07 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.499.511 I llama_perf_context_print:       total time =    1869.99 ms /    70 tokens
0.02.499.512 I llama_perf_context_print:    graphs reused =         60

real	0m2.552s
user	0m8.015s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.162 I load: printing all EOG tokens:
0.00.061.166 I load:   - 0 ('<|endoftext|>')
0.00.061.298 I load: special tokens cache size = 25
0.00.075.273 I load: token to piece cache size = 0.2984 MB
0.00.075.292 I print_info: arch             = gptneox
0.00.075.293 I print_info: vocab_only       = 0
0.00.075.293 I print_info: n_ctx_train      = 2048
0.00.075.293 I print_info: n_embd           = 2048
0.00.075.294 I print_info: n_layer          = 24
0.00.075.314 I print_info: n_head           = 16
0.00.075.320 I print_info: n_head_kv        = 16
0.00.075.321 I print_info: n_rot            = 32
0.00.075.321 I print_info: n_swa            = 0
0.00.075.323 I print_info: is_swa_any       = 0
0.00.075.323 I print_info: n_embd_head_k    = 128
0.00.075.324 I print_info: n_embd_head_v    = 128
0.00.075.327 I print_info: n_gqa            = 1
0.00.075.329 I print_info: n_embd_k_gqa     = 2048
0.00.075.331 I print_info: n_embd_v_gqa     = 2048
0.00.075.333 I print_info: f_norm_eps       = 1.0e-05
0.00.075.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.336 I print_info: f_logit_scale    = 0.0e+00
0.00.075.336 I print_info: f_attn_scale     = 0.0e+00
0.00.075.338 I print_info: n_ff             = 8192
0.00.075.339 I print_info: n_expert         = 0
0.00.075.339 I print_info: n_expert_used    = 0
0.00.075.341 I print_info: causal attn      = 1
0.00.075.341 I print_info: pooling type     = 0
0.00.075.342 I print_info: rope type        = 2
0.00.075.342 I print_info: rope scaling     = linear
0.00.075.344 I print_info: freq_base_train  = 10000.0
0.00.075.345 I print_info: freq_scale_train = 1
0.00.075.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.349 I print_info: rope_finetuned   = unknown
0.00.075.350 I print_info: model type       = 1.4B
0.00.075.351 I print_info: model params     = 1.41 B
0.00.075.351 I print_info: general.name     = 1.4B
0.00.075.355 I print_info: vocab type       = BPE
0.00.075.357 I print_info: n_vocab          = 50304
0.00.075.357 I print_info: n_merges         = 50009
0.00.075.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.360 I print_info: LF token         = 187 'Ċ'
0.00.075.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.364 I print_info: max token length = 1024
0.00.075.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.929 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.938 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.771 I llama_context: constructing llama_context
0.00.438.777 I llama_context: n_seq_max     = 1
0.00.438.777 I llama_context: n_ctx         = 128
0.00.438.777 I llama_context: n_ctx_per_seq = 128
0.00.438.778 I llama_context: n_batch       = 128
0.00.438.778 I llama_context: n_ubatch      = 128
0.00.438.778 I llama_context: causal_attn   = 1
0.00.438.779 I llama_context: flash_attn    = 0
0.00.438.779 I llama_context: kv_unified    = false
0.00.438.783 I llama_context: freq_base     = 10000.0
0.00.438.784 I llama_context: freq_scale    = 1
0.00.438.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.924 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.444.132 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.446.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.446.041 I llama_context: graph nodes  = 943
0.00.446.041 I llama_context: graph splits = 1
0.00.446.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.446.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.091 I 
0.00.493.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.199 I perplexity: tokenizing the input ..
0.00.499.896 I perplexity: tokenization took 6.692 ms
0.00.499.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.355.863 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.362.661 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.362.696 I llama_perf_context_print:        load time =     492.78 ms
0.01.362.698 I llama_perf_context_print: prompt eval time =     853.92 ms /   128 tokens (    6.67 ms per token,   149.90 tokens per second)
0.01.362.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.362.700 I llama_perf_context_print:       total time =     869.63 ms /   129 tokens
0.01.362.701 I llama_perf_context_print:    graphs reused =          0

real	0m1.408s
user	0m3.938s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.011.054 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.080 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.091 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q4_1
0.00.022.683 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.073.486 I load: printing all EOG tokens:
0.00.073.494 I load:   - 0 ('<|endoftext|>')
0.00.073.637 I load: special tokens cache size = 25
0.00.087.579 I load: token to piece cache size = 0.2984 MB
0.00.087.603 I print_info: arch             = gptneox
0.00.087.603 I print_info: vocab_only       = 0
0.00.087.604 I print_info: n_ctx_train      = 2048
0.00.087.604 I print_info: n_embd           = 2048
0.00.087.605 I print_info: n_layer          = 24
0.00.087.625 I print_info: n_head           = 16
0.00.087.630 I print_info: n_head_kv        = 16
0.00.087.631 I print_info: n_rot            = 32
0.00.087.631 I print_info: n_swa            = 0
0.00.087.632 I print_info: is_swa_any       = 0
0.00.087.633 I print_info: n_embd_head_k    = 128
0.00.087.633 I print_info: n_embd_head_v    = 128
0.00.087.635 I print_info: n_gqa            = 1
0.00.087.636 I print_info: n_embd_k_gqa     = 2048
0.00.087.638 I print_info: n_embd_v_gqa     = 2048
0.00.087.639 I print_info: f_norm_eps       = 1.0e-05
0.00.087.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.641 I print_info: f_logit_scale    = 0.0e+00
0.00.087.642 I print_info: f_attn_scale     = 0.0e+00
0.00.087.643 I print_info: n_ff             = 8192
0.00.087.643 I print_info: n_expert         = 0
0.00.087.644 I print_info: n_expert_used    = 0
0.00.087.644 I print_info: causal attn      = 1
0.00.087.644 I print_info: pooling type     = 0
0.00.087.645 I print_info: rope type        = 2
0.00.087.645 I print_info: rope scaling     = linear
0.00.087.646 I print_info: freq_base_train  = 10000.0
0.00.087.647 I print_info: freq_scale_train = 1
0.00.087.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.647 I print_info: rope_finetuned   = unknown
0.00.087.648 I print_info: model type       = 1.4B
0.00.087.649 I print_info: model params     = 1.41 B
0.00.087.649 I print_info: general.name     = 1.4B
0.00.087.653 I print_info: vocab type       = BPE
0.00.087.654 I print_info: n_vocab          = 50304
0.00.087.654 I print_info: n_merges         = 50009
0.00.087.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.657 I print_info: LF token         = 187 'Ċ'
0.00.087.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.658 I print_info: max token length = 1024
0.00.087.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.583 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.139.087 I llama_context: constructing llama_context
0.00.139.093 I llama_context: n_seq_max     = 1
0.00.139.093 I llama_context: n_ctx         = 2048
0.00.139.093 I llama_context: n_ctx_per_seq = 2048
0.00.139.094 I llama_context: n_batch       = 2048
0.00.139.094 I llama_context: n_ubatch      = 512
0.00.139.095 I llama_context: causal_attn   = 1
0.00.139.095 I llama_context: flash_attn    = 0
0.00.139.095 I llama_context: kv_unified    = false
0.00.139.097 I llama_context: freq_base     = 10000.0
0.00.139.098 I llama_context: freq_scale    = 1
0.00.139.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.245 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.615 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.557 I llama_context: graph nodes  = 943
0.00.219.557 I llama_context: graph splits = 1
0.00.219.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.683 I main: llama threadpool init, n_threads = 4
0.00.314.695 I 
0.00.314.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.770 I 
0.00.314.864 I sampler seed: 1234
0.00.314.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.877 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.878 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.878 I 
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

0.02.471.394 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.471.398 I llama_perf_context_print:        load time =     312.96 ms
0.02.471.399 I llama_perf_context_print: prompt eval time =     132.76 ms /     7 tokens (   18.97 ms per token,    52.73 tokens per second)
0.02.471.401 I llama_perf_context_print:        eval time =    2014.16 ms /    63 runs   (   31.97 ms per token,    31.28 tokens per second)
0.02.471.401 I llama_perf_context_print:       total time =    2157.99 ms /    70 tokens
0.02.471.403 I llama_perf_context_print:    graphs reused =         60

real	0m2.524s
user	0m9.034s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.342 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.345 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.495 I load: printing all EOG tokens:
0.00.063.501 I load:   - 0 ('<|endoftext|>')
0.00.063.640 I load: special tokens cache size = 25
0.00.077.555 I load: token to piece cache size = 0.2984 MB
0.00.077.580 I print_info: arch             = gptneox
0.00.077.580 I print_info: vocab_only       = 0
0.00.077.581 I print_info: n_ctx_train      = 2048
0.00.077.582 I print_info: n_embd           = 2048
0.00.077.582 I print_info: n_layer          = 24
0.00.077.605 I print_info: n_head           = 16
0.00.077.609 I print_info: n_head_kv        = 16
0.00.077.610 I print_info: n_rot            = 32
0.00.077.610 I print_info: n_swa            = 0
0.00.077.612 I print_info: is_swa_any       = 0
0.00.077.612 I print_info: n_embd_head_k    = 128
0.00.077.613 I print_info: n_embd_head_v    = 128
0.00.077.615 I print_info: n_gqa            = 1
0.00.077.616 I print_info: n_embd_k_gqa     = 2048
0.00.077.618 I print_info: n_embd_v_gqa     = 2048
0.00.077.620 I print_info: f_norm_eps       = 1.0e-05
0.00.077.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.622 I print_info: f_logit_scale    = 0.0e+00
0.00.077.622 I print_info: f_attn_scale     = 0.0e+00
0.00.077.623 I print_info: n_ff             = 8192
0.00.077.624 I print_info: n_expert         = 0
0.00.077.624 I print_info: n_expert_used    = 0
0.00.077.624 I print_info: causal attn      = 1
0.00.077.625 I print_info: pooling type     = 0
0.00.077.625 I print_info: rope type        = 2
0.00.077.625 I print_info: rope scaling     = linear
0.00.077.627 I print_info: freq_base_train  = 10000.0
0.00.077.628 I print_info: freq_scale_train = 1
0.00.077.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.629 I print_info: rope_finetuned   = unknown
0.00.077.629 I print_info: model type       = 1.4B
0.00.077.630 I print_info: model params     = 1.41 B
0.00.077.630 I print_info: general.name     = 1.4B
0.00.077.634 I print_info: vocab type       = BPE
0.00.077.635 I print_info: n_vocab          = 50304
0.00.077.635 I print_info: n_merges         = 50009
0.00.077.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.637 I print_info: LF token         = 187 'Ċ'
0.00.077.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.638 I print_info: max token length = 1024
0.00.077.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.253 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.314 I llama_context: constructing llama_context
0.00.128.320 I llama_context: n_seq_max     = 1
0.00.128.320 I llama_context: n_ctx         = 128
0.00.128.321 I llama_context: n_ctx_per_seq = 128
0.00.128.321 I llama_context: n_batch       = 128
0.00.128.321 I llama_context: n_ubatch      = 128
0.00.128.322 I llama_context: causal_attn   = 1
0.00.128.322 I llama_context: flash_attn    = 0
0.00.128.322 I llama_context: kv_unified    = false
0.00.128.324 I llama_context: freq_base     = 10000.0
0.00.128.325 I llama_context: freq_scale    = 1
0.00.128.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.445 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.133.841 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.762 I llama_context: graph nodes  = 943
0.00.135.763 I llama_context: graph splits = 1
0.00.135.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.154 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.113 I 
0.00.202.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.206 I perplexity: tokenizing the input ..
0.00.208.818 I perplexity: tokenization took 6.608 ms
0.00.208.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.467.174 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.473.944 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.473.980 I llama_perf_context_print:        load time =     201.82 ms
0.02.473.982 I llama_perf_context_print: prompt eval time =    2256.52 ms /   128 tokens (   17.63 ms per token,    56.72 tokens per second)
0.02.473.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.473.984 I llama_perf_context_print:       total time =    2271.88 ms /   129 tokens
0.02.473.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.521s
user	0m9.423s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.280 I llama_model_loader: - type  f32:  194 tensors
0.00.022.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.282 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_0
0.00.022.289 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.218 I load: printing all EOG tokens:
0.00.061.225 I load:   - 0 ('<|endoftext|>')
0.00.061.357 I load: special tokens cache size = 25
0.00.075.164 I load: token to piece cache size = 0.2984 MB
0.00.075.189 I print_info: arch             = gptneox
0.00.075.189 I print_info: vocab_only       = 0
0.00.075.190 I print_info: n_ctx_train      = 2048
0.00.075.190 I print_info: n_embd           = 2048
0.00.075.191 I print_info: n_layer          = 24
0.00.075.211 I print_info: n_head           = 16
0.00.075.213 I print_info: n_head_kv        = 16
0.00.075.214 I print_info: n_rot            = 32
0.00.075.215 I print_info: n_swa            = 0
0.00.075.217 I print_info: is_swa_any       = 0
0.00.075.218 I print_info: n_embd_head_k    = 128
0.00.075.221 I print_info: n_embd_head_v    = 128
0.00.075.224 I print_info: n_gqa            = 1
0.00.075.226 I print_info: n_embd_k_gqa     = 2048
0.00.075.228 I print_info: n_embd_v_gqa     = 2048
0.00.075.230 I print_info: f_norm_eps       = 1.0e-05
0.00.075.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.232 I print_info: f_logit_scale    = 0.0e+00
0.00.075.233 I print_info: f_attn_scale     = 0.0e+00
0.00.075.234 I print_info: n_ff             = 8192
0.00.075.234 I print_info: n_expert         = 0
0.00.075.234 I print_info: n_expert_used    = 0
0.00.075.235 I print_info: causal attn      = 1
0.00.075.235 I print_info: pooling type     = 0
0.00.075.236 I print_info: rope type        = 2
0.00.075.236 I print_info: rope scaling     = linear
0.00.075.237 I print_info: freq_base_train  = 10000.0
0.00.075.238 I print_info: freq_scale_train = 1
0.00.075.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.238 I print_info: rope_finetuned   = unknown
0.00.075.239 I print_info: model type       = 1.4B
0.00.075.240 I print_info: model params     = 1.41 B
0.00.075.240 I print_info: general.name     = 1.4B
0.00.075.243 I print_info: vocab type       = BPE
0.00.075.245 I print_info: n_vocab          = 50304
0.00.075.245 I print_info: n_merges         = 50009
0.00.075.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.247 I print_info: LF token         = 187 'Ċ'
0.00.075.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.248 I print_info: max token length = 1024
0.00.075.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.419 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.466 I llama_context: constructing llama_context
0.00.130.472 I llama_context: n_seq_max     = 1
0.00.130.472 I llama_context: n_ctx         = 2048
0.00.130.473 I llama_context: n_ctx_per_seq = 2048
0.00.130.473 I llama_context: n_batch       = 2048
0.00.130.473 I llama_context: n_ubatch      = 512
0.00.130.473 I llama_context: causal_attn   = 1
0.00.130.474 I llama_context: flash_attn    = 0
0.00.130.474 I llama_context: kv_unified    = false
0.00.130.476 I llama_context: freq_base     = 10000.0
0.00.130.477 I llama_context: freq_scale    = 1
0.00.130.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.608 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.786 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.698 I llama_context: graph nodes  = 943
0.00.213.699 I llama_context: graph splits = 1
0.00.213.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.070 I main: llama threadpool init, n_threads = 4
0.00.298.083 I 
0.00.298.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.153 I 
0.00.298.232 I sampler seed: 1234
0.00.298.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.247 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.248 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.608.627 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.608.631 I llama_perf_context_print:        load time =     296.37 ms
0.02.608.632 I llama_perf_context_print: prompt eval time =      87.65 ms /     7 tokens (   12.52 ms per token,    79.86 tokens per second)
0.02.608.634 I llama_perf_context_print:        eval time =    2213.21 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.608.634 I llama_perf_context_print:       total time =    2311.82 ms /    70 tokens
0.02.608.635 I llama_perf_context_print:    graphs reused =         60

real	0m2.663s
user	0m9.585s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q5_0
0.00.022.443 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.410 I load: printing all EOG tokens:
0.00.061.418 I load:   - 0 ('<|endoftext|>')
0.00.061.557 I load: special tokens cache size = 25
0.00.075.514 I load: token to piece cache size = 0.2984 MB
0.00.075.536 I print_info: arch             = gptneox
0.00.075.536 I print_info: vocab_only       = 0
0.00.075.537 I print_info: n_ctx_train      = 2048
0.00.075.537 I print_info: n_embd           = 2048
0.00.075.538 I print_info: n_layer          = 24
0.00.075.558 I print_info: n_head           = 16
0.00.075.560 I print_info: n_head_kv        = 16
0.00.075.560 I print_info: n_rot            = 32
0.00.075.561 I print_info: n_swa            = 0
0.00.075.562 I print_info: is_swa_any       = 0
0.00.075.563 I print_info: n_embd_head_k    = 128
0.00.075.563 I print_info: n_embd_head_v    = 128
0.00.075.565 I print_info: n_gqa            = 1
0.00.075.567 I print_info: n_embd_k_gqa     = 2048
0.00.075.569 I print_info: n_embd_v_gqa     = 2048
0.00.075.570 I print_info: f_norm_eps       = 1.0e-05
0.00.075.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.573 I print_info: f_logit_scale    = 0.0e+00
0.00.075.573 I print_info: f_attn_scale     = 0.0e+00
0.00.075.574 I print_info: n_ff             = 8192
0.00.075.575 I print_info: n_expert         = 0
0.00.075.575 I print_info: n_expert_used    = 0
0.00.075.575 I print_info: causal attn      = 1
0.00.075.576 I print_info: pooling type     = 0
0.00.075.576 I print_info: rope type        = 2
0.00.075.577 I print_info: rope scaling     = linear
0.00.075.578 I print_info: freq_base_train  = 10000.0
0.00.075.579 I print_info: freq_scale_train = 1
0.00.075.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.580 I print_info: rope_finetuned   = unknown
0.00.075.580 I print_info: model type       = 1.4B
0.00.075.581 I print_info: model params     = 1.41 B
0.00.075.581 I print_info: general.name     = 1.4B
0.00.075.584 I print_info: vocab type       = BPE
0.00.075.586 I print_info: n_vocab          = 50304
0.00.075.586 I print_info: n_merges         = 50009
0.00.075.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.589 I print_info: LF token         = 187 'Ċ'
0.00.075.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: max token length = 1024
0.00.075.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.549 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.596 I llama_context: constructing llama_context
0.00.130.602 I llama_context: n_seq_max     = 1
0.00.130.602 I llama_context: n_ctx         = 128
0.00.130.602 I llama_context: n_ctx_per_seq = 128
0.00.130.603 I llama_context: n_batch       = 128
0.00.130.603 I llama_context: n_ubatch      = 128
0.00.130.603 I llama_context: causal_attn   = 1
0.00.130.604 I llama_context: flash_attn    = 0
0.00.130.604 I llama_context: kv_unified    = false
0.00.130.606 I llama_context: freq_base     = 10000.0
0.00.130.607 I llama_context: freq_scale    = 1
0.00.130.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.725 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.135.902 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.766 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.769 I llama_context: graph nodes  = 943
0.00.137.770 I llama_context: graph splits = 1
0.00.137.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.805 I 
0.00.186.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.895 I perplexity: tokenizing the input ..
0.00.193.534 I perplexity: tokenization took 6.634 ms
0.00.193.558 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.926 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.483.905 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.483.946 I llama_perf_context_print:        load time =     186.48 ms
0.01.483.949 I llama_perf_context_print: prompt eval time =    1281.73 ms /   128 tokens (   10.01 ms per token,    99.86 tokens per second)
0.01.483.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.951 I llama_perf_context_print:       total time =    1297.15 ms /   129 tokens
0.01.483.952 I llama_perf_context_print:    graphs reused =          0

real	0m1.533s
user	0m5.441s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.386 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.395 I print_info: file type   = Q5_1
0.00.022.400 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.023 I load: printing all EOG tokens:
0.00.064.031 I load:   - 0 ('<|endoftext|>')
0.00.064.172 I load: special tokens cache size = 25
0.00.078.041 I load: token to piece cache size = 0.2984 MB
0.00.078.065 I print_info: arch             = gptneox
0.00.078.066 I print_info: vocab_only       = 0
0.00.078.067 I print_info: n_ctx_train      = 2048
0.00.078.067 I print_info: n_embd           = 2048
0.00.078.067 I print_info: n_layer          = 24
0.00.078.088 I print_info: n_head           = 16
0.00.078.090 I print_info: n_head_kv        = 16
0.00.078.091 I print_info: n_rot            = 32
0.00.078.092 I print_info: n_swa            = 0
0.00.078.093 I print_info: is_swa_any       = 0
0.00.078.094 I print_info: n_embd_head_k    = 128
0.00.078.094 I print_info: n_embd_head_v    = 128
0.00.078.096 I print_info: n_gqa            = 1
0.00.078.098 I print_info: n_embd_k_gqa     = 2048
0.00.078.100 I print_info: n_embd_v_gqa     = 2048
0.00.078.102 I print_info: f_norm_eps       = 1.0e-05
0.00.078.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.105 I print_info: f_logit_scale    = 0.0e+00
0.00.078.106 I print_info: f_attn_scale     = 0.0e+00
0.00.078.107 I print_info: n_ff             = 8192
0.00.078.108 I print_info: n_expert         = 0
0.00.078.108 I print_info: n_expert_used    = 0
0.00.078.109 I print_info: causal attn      = 1
0.00.078.109 I print_info: pooling type     = 0
0.00.078.109 I print_info: rope type        = 2
0.00.078.109 I print_info: rope scaling     = linear
0.00.078.111 I print_info: freq_base_train  = 10000.0
0.00.078.112 I print_info: freq_scale_train = 1
0.00.078.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.112 I print_info: rope_finetuned   = unknown
0.00.078.113 I print_info: model type       = 1.4B
0.00.078.114 I print_info: model params     = 1.41 B
0.00.078.114 I print_info: general.name     = 1.4B
0.00.078.117 I print_info: vocab type       = BPE
0.00.078.119 I print_info: n_vocab          = 50304
0.00.078.123 I print_info: n_merges         = 50009
0.00.078.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.125 I print_info: LF token         = 187 'Ċ'
0.00.078.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.126 I print_info: max token length = 1024
0.00.078.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.091 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.138.196 I llama_context: constructing llama_context
0.00.138.202 I llama_context: n_seq_max     = 1
0.00.138.203 I llama_context: n_ctx         = 2048
0.00.138.203 I llama_context: n_ctx_per_seq = 2048
0.00.138.203 I llama_context: n_batch       = 2048
0.00.138.204 I llama_context: n_ubatch      = 512
0.00.138.204 I llama_context: causal_attn   = 1
0.00.138.204 I llama_context: flash_attn    = 0
0.00.138.205 I llama_context: kv_unified    = false
0.00.138.207 I llama_context: freq_base     = 10000.0
0.00.138.208 I llama_context: freq_scale    = 1
0.00.138.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.338 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.650 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.605 I llama_context: graph nodes  = 943
0.00.224.606 I llama_context: graph splits = 1
0.00.224.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.610 I main: llama threadpool init, n_threads = 4
0.00.321.624 I 
0.00.321.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.693 I 
0.00.321.770 I sampler seed: 1234
0.00.321.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.784 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.784 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.842.357 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.842.363 I llama_perf_context_print:        load time =     319.92 ms
0.02.842.365 I llama_perf_context_print: prompt eval time =     151.33 ms /     7 tokens (   21.62 ms per token,    46.26 tokens per second)
0.02.842.366 I llama_perf_context_print:        eval time =    2359.45 ms /    63 runs   (   37.45 ms per token,    26.70 tokens per second)
0.02.842.367 I llama_perf_context_print:       total time =    2522.01 ms /    70 tokens
0.02.842.368 I llama_perf_context_print:    graphs reused =         60

real	0m2.902s
user	0m10.468s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.548 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.552 I print_info: file type   = Q5_1
0.00.022.556 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.328 I load: printing all EOG tokens:
0.00.062.334 I load:   - 0 ('<|endoftext|>')
0.00.062.456 I load: special tokens cache size = 25
0.00.076.302 I load: token to piece cache size = 0.2984 MB
0.00.076.323 I print_info: arch             = gptneox
0.00.076.323 I print_info: vocab_only       = 0
0.00.076.324 I print_info: n_ctx_train      = 2048
0.00.076.324 I print_info: n_embd           = 2048
0.00.076.325 I print_info: n_layer          = 24
0.00.076.346 I print_info: n_head           = 16
0.00.076.349 I print_info: n_head_kv        = 16
0.00.076.350 I print_info: n_rot            = 32
0.00.076.350 I print_info: n_swa            = 0
0.00.076.352 I print_info: is_swa_any       = 0
0.00.076.354 I print_info: n_embd_head_k    = 128
0.00.076.354 I print_info: n_embd_head_v    = 128
0.00.076.356 I print_info: n_gqa            = 1
0.00.076.358 I print_info: n_embd_k_gqa     = 2048
0.00.076.360 I print_info: n_embd_v_gqa     = 2048
0.00.076.361 I print_info: f_norm_eps       = 1.0e-05
0.00.076.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.363 I print_info: f_logit_scale    = 0.0e+00
0.00.076.364 I print_info: f_attn_scale     = 0.0e+00
0.00.076.365 I print_info: n_ff             = 8192
0.00.076.366 I print_info: n_expert         = 0
0.00.076.367 I print_info: n_expert_used    = 0
0.00.076.367 I print_info: causal attn      = 1
0.00.076.367 I print_info: pooling type     = 0
0.00.076.368 I print_info: rope type        = 2
0.00.076.368 I print_info: rope scaling     = linear
0.00.076.369 I print_info: freq_base_train  = 10000.0
0.00.076.370 I print_info: freq_scale_train = 1
0.00.076.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.371 I print_info: rope_finetuned   = unknown
0.00.076.372 I print_info: model type       = 1.4B
0.00.076.373 I print_info: model params     = 1.41 B
0.00.076.373 I print_info: general.name     = 1.4B
0.00.076.376 I print_info: vocab type       = BPE
0.00.076.378 I print_info: n_vocab          = 50304
0.00.076.378 I print_info: n_merges         = 50009
0.00.076.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.381 I print_info: LF token         = 187 'Ċ'
0.00.076.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.382 I print_info: max token length = 1024
0.00.076.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.442 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.484 I llama_context: constructing llama_context
0.00.136.489 I llama_context: n_seq_max     = 1
0.00.136.490 I llama_context: n_ctx         = 128
0.00.136.490 I llama_context: n_ctx_per_seq = 128
0.00.136.491 I llama_context: n_batch       = 128
0.00.136.491 I llama_context: n_ubatch      = 128
0.00.136.491 I llama_context: causal_attn   = 1
0.00.136.492 I llama_context: flash_attn    = 0
0.00.136.492 I llama_context: kv_unified    = false
0.00.136.494 I llama_context: freq_base     = 10000.0
0.00.136.494 I llama_context: freq_scale    = 1
0.00.136.495 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.612 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.992 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.889 I llama_context: graph nodes  = 943
0.00.143.890 I llama_context: graph splits = 1
0.00.143.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.126 I 
0.00.206.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.216 I perplexity: tokenizing the input ..
0.00.212.866 I perplexity: tokenization took 6.644 ms
0.00.212.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.751.264 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.758.108 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.758.144 I llama_perf_context_print:        load time =     205.80 ms
0.02.758.146 I llama_perf_context_print: prompt eval time =    2536.38 ms /   128 tokens (   19.82 ms per token,    50.47 tokens per second)
0.02.758.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.148 I llama_perf_context_print:       total time =    2552.03 ms /   129 tokens
0.02.758.149 I llama_perf_context_print:    graphs reused =          0

real	0m2.810s
user	0m10.517s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.789 I llama_model_loader: - type  f32:  194 tensors
0.00.022.790 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.807 I print_info: file format = GGUF V3 (latest)
0.00.022.808 I print_info: file type   = Q2_K - Medium
0.00.022.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.352 I load: printing all EOG tokens:
0.00.064.360 I load:   - 0 ('<|endoftext|>')
0.00.064.515 I load: special tokens cache size = 25
0.00.078.552 I load: token to piece cache size = 0.2984 MB
0.00.078.578 I print_info: arch             = gptneox
0.00.078.578 I print_info: vocab_only       = 0
0.00.078.579 I print_info: n_ctx_train      = 2048
0.00.078.579 I print_info: n_embd           = 2048
0.00.078.579 I print_info: n_layer          = 24
0.00.078.601 I print_info: n_head           = 16
0.00.078.603 I print_info: n_head_kv        = 16
0.00.078.603 I print_info: n_rot            = 32
0.00.078.604 I print_info: n_swa            = 0
0.00.078.605 I print_info: is_swa_any       = 0
0.00.078.606 I print_info: n_embd_head_k    = 128
0.00.078.606 I print_info: n_embd_head_v    = 128
0.00.078.608 I print_info: n_gqa            = 1
0.00.078.609 I print_info: n_embd_k_gqa     = 2048
0.00.078.611 I print_info: n_embd_v_gqa     = 2048
0.00.078.612 I print_info: f_norm_eps       = 1.0e-05
0.00.078.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.614 I print_info: f_logit_scale    = 0.0e+00
0.00.078.614 I print_info: f_attn_scale     = 0.0e+00
0.00.078.615 I print_info: n_ff             = 8192
0.00.078.616 I print_info: n_expert         = 0
0.00.078.616 I print_info: n_expert_used    = 0
0.00.078.616 I print_info: causal attn      = 1
0.00.078.617 I print_info: pooling type     = 0
0.00.078.617 I print_info: rope type        = 2
0.00.078.617 I print_info: rope scaling     = linear
0.00.078.619 I print_info: freq_base_train  = 10000.0
0.00.078.619 I print_info: freq_scale_train = 1
0.00.078.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.620 I print_info: rope_finetuned   = unknown
0.00.078.620 I print_info: model type       = 1.4B
0.00.078.621 I print_info: model params     = 1.41 B
0.00.078.622 I print_info: general.name     = 1.4B
0.00.078.625 I print_info: vocab type       = BPE
0.00.078.626 I print_info: n_vocab          = 50304
0.00.078.626 I print_info: n_merges         = 50009
0.00.078.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: LF token         = 187 'Ċ'
0.00.078.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.629 I print_info: max token length = 1024
0.00.078.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.861 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.873 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.269.129 I llama_context: constructing llama_context
0.00.269.135 I llama_context: n_seq_max     = 1
0.00.269.135 I llama_context: n_ctx         = 2048
0.00.269.136 I llama_context: n_ctx_per_seq = 2048
0.00.269.137 I llama_context: n_batch       = 2048
0.00.269.137 I llama_context: n_ubatch      = 512
0.00.269.138 I llama_context: causal_attn   = 1
0.00.269.138 I llama_context: flash_attn    = 0
0.00.269.139 I llama_context: kv_unified    = false
0.00.269.143 I llama_context: freq_base     = 10000.0
0.00.269.144 I llama_context: freq_scale    = 1
0.00.269.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.269 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.166 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.179 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.183 I llama_context: graph nodes  = 943
0.00.357.184 I llama_context: graph splits = 1
0.00.357.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.446 I main: llama threadpool init, n_threads = 4
0.00.434.460 I 
0.00.434.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.535 I 
0.00.434.611 I sampler seed: 1234
0.00.434.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.434.626 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.228.977 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.228.981 I llama_perf_context_print:        load time =     432.63 ms
0.02.228.983 I llama_perf_context_print: prompt eval time =      99.47 ms /     7 tokens (   14.21 ms per token,    70.37 tokens per second)
0.02.228.984 I llama_perf_context_print:        eval time =    1685.37 ms /    63 runs   (   26.75 ms per token,    37.38 tokens per second)
0.02.228.985 I llama_perf_context_print:       total time =    1795.87 ms /    70 tokens
0.02.228.985 I llama_perf_context_print:    graphs reused =         60

real	0m2.271s
user	0m7.612s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.268 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.271 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.273 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = Q2_K - Medium
0.00.022.280 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.949 I load: printing all EOG tokens:
0.00.059.954 I load:   - 0 ('<|endoftext|>')
0.00.060.082 I load: special tokens cache size = 25
0.00.073.940 I load: token to piece cache size = 0.2984 MB
0.00.073.961 I print_info: arch             = gptneox
0.00.073.962 I print_info: vocab_only       = 0
0.00.073.963 I print_info: n_ctx_train      = 2048
0.00.073.963 I print_info: n_embd           = 2048
0.00.073.964 I print_info: n_layer          = 24
0.00.073.984 I print_info: n_head           = 16
0.00.073.988 I print_info: n_head_kv        = 16
0.00.073.989 I print_info: n_rot            = 32
0.00.073.989 I print_info: n_swa            = 0
0.00.073.990 I print_info: is_swa_any       = 0
0.00.073.991 I print_info: n_embd_head_k    = 128
0.00.073.991 I print_info: n_embd_head_v    = 128
0.00.073.993 I print_info: n_gqa            = 1
0.00.073.995 I print_info: n_embd_k_gqa     = 2048
0.00.073.997 I print_info: n_embd_v_gqa     = 2048
0.00.073.999 I print_info: f_norm_eps       = 1.0e-05
0.00.073.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.001 I print_info: f_logit_scale    = 0.0e+00
0.00.074.001 I print_info: f_attn_scale     = 0.0e+00
0.00.074.002 I print_info: n_ff             = 8192
0.00.074.003 I print_info: n_expert         = 0
0.00.074.003 I print_info: n_expert_used    = 0
0.00.074.003 I print_info: causal attn      = 1
0.00.074.004 I print_info: pooling type     = 0
0.00.074.004 I print_info: rope type        = 2
0.00.074.005 I print_info: rope scaling     = linear
0.00.074.007 I print_info: freq_base_train  = 10000.0
0.00.074.007 I print_info: freq_scale_train = 1
0.00.074.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.007 I print_info: rope_finetuned   = unknown
0.00.074.009 I print_info: model type       = 1.4B
0.00.074.010 I print_info: model params     = 1.41 B
0.00.074.010 I print_info: general.name     = 1.4B
0.00.074.013 I print_info: vocab type       = BPE
0.00.074.014 I print_info: n_vocab          = 50304
0.00.074.015 I print_info: n_merges         = 50009
0.00.074.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.016 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.017 I print_info: LF token         = 187 'Ċ'
0.00.074.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.018 I print_info: max token length = 1024
0.00.074.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.272 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.282 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.525 I llama_context: constructing llama_context
0.00.260.530 I llama_context: n_seq_max     = 1
0.00.260.531 I llama_context: n_ctx         = 128
0.00.260.531 I llama_context: n_ctx_per_seq = 128
0.00.260.531 I llama_context: n_batch       = 128
0.00.260.532 I llama_context: n_ubatch      = 128
0.00.260.532 I llama_context: causal_attn   = 1
0.00.260.532 I llama_context: flash_attn    = 0
0.00.260.533 I llama_context: kv_unified    = false
0.00.260.537 I llama_context: freq_base     = 10000.0
0.00.260.538 I llama_context: freq_scale    = 1
0.00.260.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.660 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.266.046 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.976 I llama_context: graph nodes  = 943
0.00.267.976 I llama_context: graph splits = 1
0.00.267.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.268.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.133 I 
0.00.310.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.232 I perplexity: tokenizing the input ..
0.00.316.981 I perplexity: tokenization took 6.754 ms
0.00.317.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.753.463 I perplexity: 1.44 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.760.262 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.760.297 I llama_perf_context_print:        load time =     309.81 ms
0.01.760.299 I llama_perf_context_print: prompt eval time =    1434.56 ms /   128 tokens (   11.21 ms per token,    89.23 tokens per second)
0.01.760.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.301 I llama_perf_context_print:       total time =    1450.18 ms /   129 tokens
0.01.760.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.797s
user	0m6.148s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.241 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.723 I llama_model_loader: - type  f32:  194 tensors
0.00.022.724 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.724 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.724 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.730 I print_info: file format = GGUF V3 (latest)
0.00.022.731 I print_info: file type   = Q3_K - Medium
0.00.022.735 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.315 I load: printing all EOG tokens:
0.00.061.323 I load:   - 0 ('<|endoftext|>')
0.00.061.471 I load: special tokens cache size = 25
0.00.075.335 I load: token to piece cache size = 0.2984 MB
0.00.075.359 I print_info: arch             = gptneox
0.00.075.360 I print_info: vocab_only       = 0
0.00.075.360 I print_info: n_ctx_train      = 2048
0.00.075.360 I print_info: n_embd           = 2048
0.00.075.361 I print_info: n_layer          = 24
0.00.075.382 I print_info: n_head           = 16
0.00.075.384 I print_info: n_head_kv        = 16
0.00.075.384 I print_info: n_rot            = 32
0.00.075.385 I print_info: n_swa            = 0
0.00.075.386 I print_info: is_swa_any       = 0
0.00.075.386 I print_info: n_embd_head_k    = 128
0.00.075.387 I print_info: n_embd_head_v    = 128
0.00.075.388 I print_info: n_gqa            = 1
0.00.075.390 I print_info: n_embd_k_gqa     = 2048
0.00.075.392 I print_info: n_embd_v_gqa     = 2048
0.00.075.394 I print_info: f_norm_eps       = 1.0e-05
0.00.075.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.395 I print_info: f_logit_scale    = 0.0e+00
0.00.075.396 I print_info: f_attn_scale     = 0.0e+00
0.00.075.397 I print_info: n_ff             = 8192
0.00.075.397 I print_info: n_expert         = 0
0.00.075.397 I print_info: n_expert_used    = 0
0.00.075.398 I print_info: causal attn      = 1
0.00.075.398 I print_info: pooling type     = 0
0.00.075.398 I print_info: rope type        = 2
0.00.075.399 I print_info: rope scaling     = linear
0.00.075.400 I print_info: freq_base_train  = 10000.0
0.00.075.401 I print_info: freq_scale_train = 1
0.00.075.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.401 I print_info: rope_finetuned   = unknown
0.00.075.402 I print_info: model type       = 1.4B
0.00.075.403 I print_info: model params     = 1.41 B
0.00.075.403 I print_info: general.name     = 1.4B
0.00.075.407 I print_info: vocab type       = BPE
0.00.075.408 I print_info: n_vocab          = 50304
0.00.075.408 I print_info: n_merges         = 50009
0.00.075.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.410 I print_info: LF token         = 187 'Ċ'
0.00.075.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.411 I print_info: max token length = 1024
0.00.075.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.355 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.364 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.106 I llama_context: constructing llama_context
0.00.361.112 I llama_context: n_seq_max     = 1
0.00.361.113 I llama_context: n_ctx         = 2048
0.00.361.113 I llama_context: n_ctx_per_seq = 2048
0.00.361.113 I llama_context: n_batch       = 2048
0.00.361.114 I llama_context: n_ubatch      = 512
0.00.361.114 I llama_context: causal_attn   = 1
0.00.361.114 I llama_context: flash_attn    = 0
0.00.361.115 I llama_context: kv_unified    = false
0.00.361.118 I llama_context: freq_base     = 10000.0
0.00.361.119 I llama_context: freq_scale    = 1
0.00.361.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.241 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.443.805 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.739 I llama_context: graph nodes  = 943
0.00.445.739 I llama_context: graph splits = 1
0.00.445.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.998 I main: llama threadpool init, n_threads = 4
0.00.529.012 I 
0.00.529.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.084 I 
0.00.529.163 I sampler seed: 1234
0.00.529.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.176 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.529.177 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.322 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27701.91 tokens per second)
0.02.368.327 I llama_perf_context_print:        load time =     527.25 ms
0.02.368.329 I llama_perf_context_print: prompt eval time =     102.53 ms /     7 tokens (   14.65 ms per token,    68.27 tokens per second)
0.02.368.331 I llama_perf_context_print:        eval time =    1726.91 ms /    63 runs   (   27.41 ms per token,    36.48 tokens per second)
0.02.368.332 I llama_perf_context_print:       total time =    1840.60 ms /    70 tokens
0.02.368.332 I llama_perf_context_print:    graphs reused =         60

real	0m2.417s
user	0m7.876s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.428 I llama_model_loader: - type  f32:  194 tensors
0.00.022.429 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.429 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.429 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.432 I print_info: file format = GGUF V3 (latest)
0.00.022.433 I print_info: file type   = Q3_K - Medium
0.00.022.438 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.878 I load: printing all EOG tokens:
0.00.064.886 I load:   - 0 ('<|endoftext|>')
0.00.065.022 I load: special tokens cache size = 25
0.00.079.076 I load: token to piece cache size = 0.2984 MB
0.00.079.102 I print_info: arch             = gptneox
0.00.079.103 I print_info: vocab_only       = 0
0.00.079.103 I print_info: n_ctx_train      = 2048
0.00.079.104 I print_info: n_embd           = 2048
0.00.079.106 I print_info: n_layer          = 24
0.00.079.126 I print_info: n_head           = 16
0.00.079.128 I print_info: n_head_kv        = 16
0.00.079.128 I print_info: n_rot            = 32
0.00.079.129 I print_info: n_swa            = 0
0.00.079.130 I print_info: is_swa_any       = 0
0.00.079.130 I print_info: n_embd_head_k    = 128
0.00.079.130 I print_info: n_embd_head_v    = 128
0.00.079.132 I print_info: n_gqa            = 1
0.00.079.135 I print_info: n_embd_k_gqa     = 2048
0.00.079.136 I print_info: n_embd_v_gqa     = 2048
0.00.079.138 I print_info: f_norm_eps       = 1.0e-05
0.00.079.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.140 I print_info: f_logit_scale    = 0.0e+00
0.00.079.140 I print_info: f_attn_scale     = 0.0e+00
0.00.079.142 I print_info: n_ff             = 8192
0.00.079.142 I print_info: n_expert         = 0
0.00.079.142 I print_info: n_expert_used    = 0
0.00.079.143 I print_info: causal attn      = 1
0.00.079.143 I print_info: pooling type     = 0
0.00.079.144 I print_info: rope type        = 2
0.00.079.144 I print_info: rope scaling     = linear
0.00.079.145 I print_info: freq_base_train  = 10000.0
0.00.079.146 I print_info: freq_scale_train = 1
0.00.079.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.146 I print_info: rope_finetuned   = unknown
0.00.079.147 I print_info: model type       = 1.4B
0.00.079.147 I print_info: model params     = 1.41 B
0.00.079.148 I print_info: general.name     = 1.4B
0.00.079.151 I print_info: vocab type       = BPE
0.00.079.153 I print_info: n_vocab          = 50304
0.00.079.153 I print_info: n_merges         = 50009
0.00.079.154 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.159 I print_info: LF token         = 187 'Ċ'
0.00.079.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.160 I print_info: max token length = 1024
0.00.079.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.149 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.159 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.369.022 I llama_context: constructing llama_context
0.00.369.027 I llama_context: n_seq_max     = 1
0.00.369.028 I llama_context: n_ctx         = 128
0.00.369.028 I llama_context: n_ctx_per_seq = 128
0.00.369.028 I llama_context: n_batch       = 128
0.00.369.029 I llama_context: n_ubatch      = 128
0.00.369.029 I llama_context: causal_attn   = 1
0.00.369.030 I llama_context: flash_attn    = 0
0.00.369.030 I llama_context: kv_unified    = false
0.00.369.033 I llama_context: freq_base     = 10000.0
0.00.369.034 I llama_context: freq_scale    = 1
0.00.369.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.369.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.369.155 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.374.508 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.376.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.456 I llama_context: graph nodes  = 943
0.00.376.456 I llama_context: graph splits = 1
0.00.376.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.915 I 
0.00.426.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.028 I perplexity: tokenizing the input ..
0.00.432.706 I perplexity: tokenization took 6.673 ms
0.00.432.736 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.672.370 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.679.134 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.679.170 I llama_perf_context_print:        load time =     425.60 ms
0.01.679.172 I llama_perf_context_print: prompt eval time =    1237.61 ms /   128 tokens (    9.67 ms per token,   103.43 tokens per second)
0.01.679.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.679.176 I llama_perf_context_print:       total time =    1253.28 ms /   129 tokens
0.01.679.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.724s
user	0m5.441s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.111 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.917 I llama_model_loader: - type  f32:  194 tensors
0.00.022.918 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.919 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.919 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.922 I print_info: file format = GGUF V3 (latest)
0.00.022.923 I print_info: file type   = Q4_K - Medium
0.00.022.927 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.906 I load: printing all EOG tokens:
0.00.063.912 I load:   - 0 ('<|endoftext|>')
0.00.064.043 I load: special tokens cache size = 25
0.00.078.074 I load: token to piece cache size = 0.2984 MB
0.00.078.097 I print_info: arch             = gptneox
0.00.078.097 I print_info: vocab_only       = 0
0.00.078.098 I print_info: n_ctx_train      = 2048
0.00.078.098 I print_info: n_embd           = 2048
0.00.078.098 I print_info: n_layer          = 24
0.00.078.122 I print_info: n_head           = 16
0.00.078.124 I print_info: n_head_kv        = 16
0.00.078.124 I print_info: n_rot            = 32
0.00.078.124 I print_info: n_swa            = 0
0.00.078.126 I print_info: is_swa_any       = 0
0.00.078.126 I print_info: n_embd_head_k    = 128
0.00.078.126 I print_info: n_embd_head_v    = 128
0.00.078.128 I print_info: n_gqa            = 1
0.00.078.130 I print_info: n_embd_k_gqa     = 2048
0.00.078.132 I print_info: n_embd_v_gqa     = 2048
0.00.078.134 I print_info: f_norm_eps       = 1.0e-05
0.00.078.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.135 I print_info: f_logit_scale    = 0.0e+00
0.00.078.136 I print_info: f_attn_scale     = 0.0e+00
0.00.078.137 I print_info: n_ff             = 8192
0.00.078.137 I print_info: n_expert         = 0
0.00.078.137 I print_info: n_expert_used    = 0
0.00.078.138 I print_info: causal attn      = 1
0.00.078.138 I print_info: pooling type     = 0
0.00.078.138 I print_info: rope type        = 2
0.00.078.139 I print_info: rope scaling     = linear
0.00.078.140 I print_info: freq_base_train  = 10000.0
0.00.078.141 I print_info: freq_scale_train = 1
0.00.078.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.141 I print_info: rope_finetuned   = unknown
0.00.078.142 I print_info: model type       = 1.4B
0.00.078.143 I print_info: model params     = 1.41 B
0.00.078.143 I print_info: general.name     = 1.4B
0.00.078.146 I print_info: vocab type       = BPE
0.00.078.148 I print_info: n_vocab          = 50304
0.00.078.148 I print_info: n_merges         = 50009
0.00.078.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.150 I print_info: LF token         = 187 'Ċ'
0.00.078.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.151 I print_info: max token length = 1024
0.00.078.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.299 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.128.308 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.822 I llama_context: constructing llama_context
0.00.355.828 I llama_context: n_seq_max     = 1
0.00.355.829 I llama_context: n_ctx         = 2048
0.00.355.829 I llama_context: n_ctx_per_seq = 2048
0.00.355.829 I llama_context: n_batch       = 2048
0.00.355.829 I llama_context: n_ubatch      = 512
0.00.355.830 I llama_context: causal_attn   = 1
0.00.355.830 I llama_context: flash_attn    = 0
0.00.355.830 I llama_context: kv_unified    = false
0.00.355.836 I llama_context: freq_base     = 10000.0
0.00.355.836 I llama_context: freq_scale    = 1
0.00.355.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.439.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.960 I llama_context: graph nodes  = 943
0.00.441.960 I llama_context: graph splits = 1
0.00.441.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.525.481 I main: llama threadpool init, n_threads = 4
0.00.525.495 I 
0.00.525.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.525.565 I 
0.00.525.642 I sampler seed: 1234
0.00.525.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.525.657 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.573.884 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27788.65 tokens per second)
0.02.573.888 I llama_perf_context_print:        load time =     523.73 ms
0.02.573.889 I llama_perf_context_print: prompt eval time =     118.52 ms /     7 tokens (   16.93 ms per token,    59.06 tokens per second)
0.02.573.891 I llama_perf_context_print:        eval time =    1919.96 ms /    63 runs   (   30.48 ms per token,    32.81 tokens per second)
0.02.573.891 I llama_perf_context_print:       total time =    2049.70 ms /    70 tokens
0.02.573.892 I llama_perf_context_print:    graphs reused =         60

real	0m2.628s
user	0m8.678s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.541 I llama_model_loader: - type  f32:  194 tensors
0.00.022.542 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.543 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.543 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_K - Medium
0.00.022.550 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.571 I load: printing all EOG tokens:
0.00.061.578 I load:   - 0 ('<|endoftext|>')
0.00.061.723 I load: special tokens cache size = 25
0.00.075.661 I load: token to piece cache size = 0.2984 MB
0.00.075.683 I print_info: arch             = gptneox
0.00.075.684 I print_info: vocab_only       = 0
0.00.075.684 I print_info: n_ctx_train      = 2048
0.00.075.685 I print_info: n_embd           = 2048
0.00.075.685 I print_info: n_layer          = 24
0.00.075.705 I print_info: n_head           = 16
0.00.075.707 I print_info: n_head_kv        = 16
0.00.075.708 I print_info: n_rot            = 32
0.00.075.708 I print_info: n_swa            = 0
0.00.075.709 I print_info: is_swa_any       = 0
0.00.075.709 I print_info: n_embd_head_k    = 128
0.00.075.710 I print_info: n_embd_head_v    = 128
0.00.075.712 I print_info: n_gqa            = 1
0.00.075.713 I print_info: n_embd_k_gqa     = 2048
0.00.075.715 I print_info: n_embd_v_gqa     = 2048
0.00.075.716 I print_info: f_norm_eps       = 1.0e-05
0.00.075.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.718 I print_info: f_logit_scale    = 0.0e+00
0.00.075.718 I print_info: f_attn_scale     = 0.0e+00
0.00.075.719 I print_info: n_ff             = 8192
0.00.075.720 I print_info: n_expert         = 0
0.00.075.720 I print_info: n_expert_used    = 0
0.00.075.721 I print_info: causal attn      = 1
0.00.075.721 I print_info: pooling type     = 0
0.00.075.721 I print_info: rope type        = 2
0.00.075.722 I print_info: rope scaling     = linear
0.00.075.723 I print_info: freq_base_train  = 10000.0
0.00.075.724 I print_info: freq_scale_train = 1
0.00.075.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.724 I print_info: rope_finetuned   = unknown
0.00.075.725 I print_info: model type       = 1.4B
0.00.075.725 I print_info: model params     = 1.41 B
0.00.075.726 I print_info: general.name     = 1.4B
0.00.075.728 I print_info: vocab type       = BPE
0.00.075.730 I print_info: n_vocab          = 50304
0.00.075.730 I print_info: n_merges         = 50009
0.00.075.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: LF token         = 187 'Ċ'
0.00.075.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: max token length = 1024
0.00.075.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.950 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.160 I llama_context: constructing llama_context
0.00.349.165 I llama_context: n_seq_max     = 1
0.00.349.166 I llama_context: n_ctx         = 128
0.00.349.166 I llama_context: n_ctx_per_seq = 128
0.00.349.166 I llama_context: n_batch       = 128
0.00.349.167 I llama_context: n_ubatch      = 128
0.00.349.167 I llama_context: causal_attn   = 1
0.00.349.167 I llama_context: flash_attn    = 0
0.00.349.167 I llama_context: kv_unified    = false
0.00.349.171 I llama_context: freq_base     = 10000.0
0.00.349.171 I llama_context: freq_scale    = 1
0.00.349.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.285 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.354.648 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.571 I llama_context: graph nodes  = 943
0.00.356.572 I llama_context: graph splits = 1
0.00.356.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.356.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.088 I 
0.00.406.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.181 I perplexity: tokenizing the input ..
0.00.412.843 I perplexity: tokenization took 6.658 ms
0.00.412.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.765.342 I perplexity: 1.35 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.772.130 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.772.168 I llama_perf_context_print:        load time =     405.77 ms
0.01.772.171 I llama_perf_context_print: prompt eval time =    1350.50 ms /   128 tokens (   10.55 ms per token,    94.78 tokens per second)
0.01.772.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.772.175 I llama_perf_context_print:       total time =    1366.10 ms /   129 tokens
0.01.772.175 I llama_perf_context_print:    graphs reused =          0

real	0m1.821s
user	0m5.887s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.011.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.107 I llama_model_loader: - type  f32:  194 tensors
0.00.023.108 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.109 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.111 I print_info: file format = GGUF V3 (latest)
0.00.023.112 I print_info: file type   = Q5_K - Medium
0.00.023.116 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.044 I load: printing all EOG tokens:
0.00.064.051 I load:   - 0 ('<|endoftext|>')
0.00.064.206 I load: special tokens cache size = 25
0.00.078.168 I load: token to piece cache size = 0.2984 MB
0.00.078.192 I print_info: arch             = gptneox
0.00.078.193 I print_info: vocab_only       = 0
0.00.078.193 I print_info: n_ctx_train      = 2048
0.00.078.193 I print_info: n_embd           = 2048
0.00.078.193 I print_info: n_layer          = 24
0.00.078.217 I print_info: n_head           = 16
0.00.078.219 I print_info: n_head_kv        = 16
0.00.078.220 I print_info: n_rot            = 32
0.00.078.220 I print_info: n_swa            = 0
0.00.078.222 I print_info: is_swa_any       = 0
0.00.078.222 I print_info: n_embd_head_k    = 128
0.00.078.223 I print_info: n_embd_head_v    = 128
0.00.078.225 I print_info: n_gqa            = 1
0.00.078.227 I print_info: n_embd_k_gqa     = 2048
0.00.078.228 I print_info: n_embd_v_gqa     = 2048
0.00.078.230 I print_info: f_norm_eps       = 1.0e-05
0.00.078.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.232 I print_info: f_logit_scale    = 0.0e+00
0.00.078.233 I print_info: f_attn_scale     = 0.0e+00
0.00.078.234 I print_info: n_ff             = 8192
0.00.078.234 I print_info: n_expert         = 0
0.00.078.234 I print_info: n_expert_used    = 0
0.00.078.235 I print_info: causal attn      = 1
0.00.078.240 I print_info: pooling type     = 0
0.00.078.240 I print_info: rope type        = 2
0.00.078.240 I print_info: rope scaling     = linear
0.00.078.242 I print_info: freq_base_train  = 10000.0
0.00.078.242 I print_info: freq_scale_train = 1
0.00.078.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.243 I print_info: rope_finetuned   = unknown
0.00.078.244 I print_info: model type       = 1.4B
0.00.078.244 I print_info: model params     = 1.41 B
0.00.078.245 I print_info: general.name     = 1.4B
0.00.078.250 I print_info: vocab type       = BPE
0.00.078.251 I print_info: n_vocab          = 50304
0.00.078.252 I print_info: n_merges         = 50009
0.00.078.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.254 I print_info: LF token         = 187 'Ċ'
0.00.078.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.256 I print_info: max token length = 1024
0.00.078.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.137.183 I llama_context: constructing llama_context
0.00.137.189 I llama_context: n_seq_max     = 1
0.00.137.189 I llama_context: n_ctx         = 2048
0.00.137.189 I llama_context: n_ctx_per_seq = 2048
0.00.137.190 I llama_context: n_batch       = 2048
0.00.137.190 I llama_context: n_ubatch      = 512
0.00.137.190 I llama_context: causal_attn   = 1
0.00.137.190 I llama_context: flash_attn    = 0
0.00.137.191 I llama_context: kv_unified    = false
0.00.137.193 I llama_context: freq_base     = 10000.0
0.00.137.194 I llama_context: freq_scale    = 1
0.00.137.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.334 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.493 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.451 I llama_context: graph nodes  = 943
0.00.221.451 I llama_context: graph splits = 1
0.00.221.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.576 I main: llama threadpool init, n_threads = 4
0.00.317.591 I 
0.00.317.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.670 I 
0.00.317.764 I sampler seed: 1234
0.00.317.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.780 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.668 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.601.672 I llama_perf_context_print:        load time =     315.84 ms
0.02.601.674 I llama_perf_context_print: prompt eval time =     123.58 ms /     7 tokens (   17.65 ms per token,    56.65 tokens per second)
0.02.601.675 I llama_perf_context_print:        eval time =    2150.44 ms /    63 runs   (   34.13 ms per token,    29.30 tokens per second)
0.02.601.676 I llama_perf_context_print:       total time =    2285.35 ms /    70 tokens
0.02.601.677 I llama_perf_context_print:    graphs reused =         60

real	0m2.660s
user	0m9.539s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.498 I llama_model_loader: - type  f32:  194 tensors
0.00.022.499 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.499 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q5_K - Medium
0.00.022.507 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.062.389 I load: printing all EOG tokens:
0.00.062.396 I load:   - 0 ('<|endoftext|>')
0.00.062.530 I load: special tokens cache size = 25
0.00.076.526 I load: token to piece cache size = 0.2984 MB
0.00.076.549 I print_info: arch             = gptneox
0.00.076.550 I print_info: vocab_only       = 0
0.00.076.550 I print_info: n_ctx_train      = 2048
0.00.076.550 I print_info: n_embd           = 2048
0.00.076.551 I print_info: n_layer          = 24
0.00.076.570 I print_info: n_head           = 16
0.00.076.572 I print_info: n_head_kv        = 16
0.00.076.572 I print_info: n_rot            = 32
0.00.076.573 I print_info: n_swa            = 0
0.00.076.574 I print_info: is_swa_any       = 0
0.00.076.574 I print_info: n_embd_head_k    = 128
0.00.076.575 I print_info: n_embd_head_v    = 128
0.00.076.576 I print_info: n_gqa            = 1
0.00.076.578 I print_info: n_embd_k_gqa     = 2048
0.00.076.580 I print_info: n_embd_v_gqa     = 2048
0.00.076.581 I print_info: f_norm_eps       = 1.0e-05
0.00.076.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.583 I print_info: f_logit_scale    = 0.0e+00
0.00.076.584 I print_info: f_attn_scale     = 0.0e+00
0.00.076.585 I print_info: n_ff             = 8192
0.00.076.586 I print_info: n_expert         = 0
0.00.076.586 I print_info: n_expert_used    = 0
0.00.076.586 I print_info: causal attn      = 1
0.00.076.587 I print_info: pooling type     = 0
0.00.076.592 I print_info: rope type        = 2
0.00.076.593 I print_info: rope scaling     = linear
0.00.076.594 I print_info: freq_base_train  = 10000.0
0.00.076.595 I print_info: freq_scale_train = 1
0.00.076.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.595 I print_info: rope_finetuned   = unknown
0.00.076.596 I print_info: model type       = 1.4B
0.00.076.597 I print_info: model params     = 1.41 B
0.00.076.597 I print_info: general.name     = 1.4B
0.00.076.600 I print_info: vocab type       = BPE
0.00.076.601 I print_info: n_vocab          = 50304
0.00.076.602 I print_info: n_merges         = 50009
0.00.076.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.605 I print_info: LF token         = 187 'Ċ'
0.00.076.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.606 I print_info: max token length = 1024
0.00.076.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.675 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.723 I llama_context: constructing llama_context
0.00.134.729 I llama_context: n_seq_max     = 1
0.00.134.729 I llama_context: n_ctx         = 128
0.00.134.730 I llama_context: n_ctx_per_seq = 128
0.00.134.730 I llama_context: n_batch       = 128
0.00.134.731 I llama_context: n_ubatch      = 128
0.00.134.731 I llama_context: causal_attn   = 1
0.00.134.732 I llama_context: flash_attn    = 0
0.00.134.732 I llama_context: kv_unified    = false
0.00.134.734 I llama_context: freq_base     = 10000.0
0.00.134.734 I llama_context: freq_scale    = 1
0.00.134.736 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.855 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.140.270 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.265 I llama_context: graph nodes  = 943
0.00.142.266 I llama_context: graph splits = 1
0.00.142.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.111 I 
0.00.205.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.231 I perplexity: tokenizing the input ..
0.00.211.885 I perplexity: tokenization took 6.649 ms
0.00.211.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.254.973 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.262.190 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.262.226 I llama_perf_context_print:        load time =     204.77 ms
0.02.262.228 I llama_perf_context_print: prompt eval time =    2041.03 ms /   128 tokens (   15.95 ms per token,    62.71 tokens per second)
0.02.262.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.262.230 I llama_perf_context_print:       total time =    2057.13 ms /   129 tokens
0.02.262.230 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m8.554s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q6_K
0.00.022.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.875 I load: printing all EOG tokens:
0.00.061.885 I load:   - 0 ('<|endoftext|>')
0.00.062.027 I load: special tokens cache size = 25
0.00.075.991 I load: token to piece cache size = 0.2984 MB
0.00.076.017 I print_info: arch             = gptneox
0.00.076.018 I print_info: vocab_only       = 0
0.00.076.019 I print_info: n_ctx_train      = 2048
0.00.076.020 I print_info: n_embd           = 2048
0.00.076.020 I print_info: n_layer          = 24
0.00.076.041 I print_info: n_head           = 16
0.00.076.046 I print_info: n_head_kv        = 16
0.00.076.046 I print_info: n_rot            = 32
0.00.076.047 I print_info: n_swa            = 0
0.00.076.049 I print_info: is_swa_any       = 0
0.00.076.049 I print_info: n_embd_head_k    = 128
0.00.076.049 I print_info: n_embd_head_v    = 128
0.00.076.051 I print_info: n_gqa            = 1
0.00.076.053 I print_info: n_embd_k_gqa     = 2048
0.00.076.055 I print_info: n_embd_v_gqa     = 2048
0.00.076.057 I print_info: f_norm_eps       = 1.0e-05
0.00.076.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.059 I print_info: f_logit_scale    = 0.0e+00
0.00.076.060 I print_info: f_attn_scale     = 0.0e+00
0.00.076.061 I print_info: n_ff             = 8192
0.00.076.062 I print_info: n_expert         = 0
0.00.076.062 I print_info: n_expert_used    = 0
0.00.076.063 I print_info: causal attn      = 1
0.00.076.063 I print_info: pooling type     = 0
0.00.076.063 I print_info: rope type        = 2
0.00.076.063 I print_info: rope scaling     = linear
0.00.076.065 I print_info: freq_base_train  = 10000.0
0.00.076.066 I print_info: freq_scale_train = 1
0.00.076.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.067 I print_info: rope_finetuned   = unknown
0.00.076.068 I print_info: model type       = 1.4B
0.00.076.068 I print_info: model params     = 1.41 B
0.00.076.069 I print_info: general.name     = 1.4B
0.00.076.072 I print_info: vocab type       = BPE
0.00.076.073 I print_info: n_vocab          = 50304
0.00.076.074 I print_info: n_merges         = 50009
0.00.076.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.076 I print_info: LF token         = 187 'Ċ'
0.00.076.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.078 I print_info: max token length = 1024
0.00.076.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.438 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.507 I llama_context: constructing llama_context
0.00.139.513 I llama_context: n_seq_max     = 1
0.00.139.513 I llama_context: n_ctx         = 2048
0.00.139.514 I llama_context: n_ctx_per_seq = 2048
0.00.139.514 I llama_context: n_batch       = 2048
0.00.139.514 I llama_context: n_ubatch      = 512
0.00.139.515 I llama_context: causal_attn   = 1
0.00.139.515 I llama_context: flash_attn    = 0
0.00.139.515 I llama_context: kv_unified    = false
0.00.139.517 I llama_context: freq_base     = 10000.0
0.00.139.518 I llama_context: freq_scale    = 1
0.00.139.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.638 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.097 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.991 I llama_context: graph nodes  = 943
0.00.220.991 I llama_context: graph splits = 1
0.00.221.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.084 I main: llama threadpool init, n_threads = 4
0.00.320.097 I 
0.00.320.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.164 I 
0.00.320.243 I sampler seed: 1234
0.00.320.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.259 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.437 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.678.441 I llama_perf_context_print:        load time =     318.43 ms
0.02.678.442 I llama_perf_context_print: prompt eval time =     115.81 ms /     7 tokens (   16.54 ms per token,    60.44 tokens per second)
0.02.678.444 I llama_perf_context_print:        eval time =    2232.90 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.678.445 I llama_perf_context_print:       total time =    2359.60 ms /    70 tokens
0.02.678.446 I llama_perf_context_print:    graphs reused =         60

real	0m2.741s
user	0m9.834s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.584 I llama_model_loader: - type  f32:  194 tensors
0.00.024.585 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.587 I print_info: file format = GGUF V3 (latest)
0.00.024.588 I print_info: file type   = Q6_K
0.00.024.592 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.788 I load: printing all EOG tokens:
0.00.065.795 I load:   - 0 ('<|endoftext|>')
0.00.065.920 I load: special tokens cache size = 25
0.00.079.839 I load: token to piece cache size = 0.2984 MB
0.00.079.865 I print_info: arch             = gptneox
0.00.079.866 I print_info: vocab_only       = 0
0.00.079.866 I print_info: n_ctx_train      = 2048
0.00.079.867 I print_info: n_embd           = 2048
0.00.079.867 I print_info: n_layer          = 24
0.00.079.888 I print_info: n_head           = 16
0.00.079.890 I print_info: n_head_kv        = 16
0.00.079.890 I print_info: n_rot            = 32
0.00.079.891 I print_info: n_swa            = 0
0.00.079.892 I print_info: is_swa_any       = 0
0.00.079.892 I print_info: n_embd_head_k    = 128
0.00.079.893 I print_info: n_embd_head_v    = 128
0.00.079.894 I print_info: n_gqa            = 1
0.00.079.896 I print_info: n_embd_k_gqa     = 2048
0.00.079.898 I print_info: n_embd_v_gqa     = 2048
0.00.079.899 I print_info: f_norm_eps       = 1.0e-05
0.00.079.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.901 I print_info: f_logit_scale    = 0.0e+00
0.00.079.902 I print_info: f_attn_scale     = 0.0e+00
0.00.079.903 I print_info: n_ff             = 8192
0.00.079.904 I print_info: n_expert         = 0
0.00.079.904 I print_info: n_expert_used    = 0
0.00.079.904 I print_info: causal attn      = 1
0.00.079.905 I print_info: pooling type     = 0
0.00.079.906 I print_info: rope type        = 2
0.00.079.906 I print_info: rope scaling     = linear
0.00.079.908 I print_info: freq_base_train  = 10000.0
0.00.079.909 I print_info: freq_scale_train = 1
0.00.079.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.909 I print_info: rope_finetuned   = unknown
0.00.079.910 I print_info: model type       = 1.4B
0.00.079.911 I print_info: model params     = 1.41 B
0.00.079.911 I print_info: general.name     = 1.4B
0.00.079.914 I print_info: vocab type       = BPE
0.00.079.915 I print_info: n_vocab          = 50304
0.00.079.916 I print_info: n_merges         = 50009
0.00.079.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.918 I print_info: LF token         = 187 'Ċ'
0.00.079.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.919 I print_info: max token length = 1024
0.00.079.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.281 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.144.354 I llama_context: constructing llama_context
0.00.144.359 I llama_context: n_seq_max     = 1
0.00.144.360 I llama_context: n_ctx         = 128
0.00.144.360 I llama_context: n_ctx_per_seq = 128
0.00.144.360 I llama_context: n_batch       = 128
0.00.144.361 I llama_context: n_ubatch      = 128
0.00.144.361 I llama_context: causal_attn   = 1
0.00.144.361 I llama_context: flash_attn    = 0
0.00.144.362 I llama_context: kv_unified    = false
0.00.144.364 I llama_context: freq_base     = 10000.0
0.00.144.364 I llama_context: freq_scale    = 1
0.00.144.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.496 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.728 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.664 I llama_context: graph nodes  = 943
0.00.151.664 I llama_context: graph splits = 1
0.00.151.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.109 I 
0.00.216.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.216 I perplexity: tokenizing the input ..
0.00.223.746 I perplexity: tokenization took 7.525 ms
0.00.223.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.076.459 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.083.275 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.083.311 I llama_perf_context_print:        load time =     215.76 ms
0.02.083.313 I llama_perf_context_print: prompt eval time =    1850.72 ms /   128 tokens (   14.46 ms per token,    69.16 tokens per second)
0.02.083.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.083.315 I llama_perf_context_print:       total time =    1867.22 ms /   129 tokens
0.02.083.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.138s
user	0m7.777s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.110 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.814 I llama_model_loader: - type  f32:  194 tensors
0.00.022.815 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.816 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.818 I print_info: file format = GGUF V3 (latest)
0.00.022.819 I print_info: file type   = Q4_0
0.00.022.823 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.823 I load: printing all EOG tokens:
0.00.063.831 I load:   - 0 ('<|endoftext|>')
0.00.063.989 I load: special tokens cache size = 25
0.00.077.926 I load: token to piece cache size = 0.2984 MB
0.00.077.947 I print_info: arch             = gptneox
0.00.077.948 I print_info: vocab_only       = 0
0.00.077.948 I print_info: n_ctx_train      = 2048
0.00.077.949 I print_info: n_embd           = 2048
0.00.077.949 I print_info: n_layer          = 24
0.00.077.970 I print_info: n_head           = 16
0.00.077.972 I print_info: n_head_kv        = 16
0.00.077.972 I print_info: n_rot            = 32
0.00.077.973 I print_info: n_swa            = 0
0.00.077.974 I print_info: is_swa_any       = 0
0.00.077.974 I print_info: n_embd_head_k    = 128
0.00.077.975 I print_info: n_embd_head_v    = 128
0.00.077.976 I print_info: n_gqa            = 1
0.00.077.978 I print_info: n_embd_k_gqa     = 2048
0.00.077.981 I print_info: n_embd_v_gqa     = 2048
0.00.077.983 I print_info: f_norm_eps       = 1.0e-05
0.00.077.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.984 I print_info: f_logit_scale    = 0.0e+00
0.00.077.985 I print_info: f_attn_scale     = 0.0e+00
0.00.077.986 I print_info: n_ff             = 8192
0.00.077.987 I print_info: n_expert         = 0
0.00.077.987 I print_info: n_expert_used    = 0
0.00.077.987 I print_info: causal attn      = 1
0.00.077.988 I print_info: pooling type     = 0
0.00.077.988 I print_info: rope type        = 2
0.00.077.988 I print_info: rope scaling     = linear
0.00.077.990 I print_info: freq_base_train  = 10000.0
0.00.077.990 I print_info: freq_scale_train = 1
0.00.077.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.992 I print_info: rope_finetuned   = unknown
0.00.077.993 I print_info: model type       = 1.4B
0.00.077.993 I print_info: model params     = 1.41 B
0.00.077.994 I print_info: general.name     = 1.4B
0.00.077.998 I print_info: vocab type       = BPE
0.00.077.999 I print_info: n_vocab          = 50304
0.00.078.000 I print_info: n_merges         = 50009
0.00.078.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.007 I print_info: LF token         = 187 'Ċ'
0.00.078.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.009 I print_info: max token length = 1024
0.00.078.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.712 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.719 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.815 I llama_context: constructing llama_context
0.00.445.821 I llama_context: n_seq_max     = 1
0.00.445.821 I llama_context: n_ctx         = 2048
0.00.445.821 I llama_context: n_ctx_per_seq = 2048
0.00.445.822 I llama_context: n_batch       = 2048
0.00.445.822 I llama_context: n_ubatch      = 512
0.00.445.822 I llama_context: causal_attn   = 1
0.00.445.823 I llama_context: flash_attn    = 0
0.00.445.823 I llama_context: kv_unified    = true
0.00.445.827 I llama_context: freq_base     = 10000.0
0.00.445.828 I llama_context: freq_scale    = 1
0.00.445.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.445.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.916 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.837 I llama_context: graph nodes  = 943
0.00.529.838 I llama_context: graph splits = 1
0.00.529.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.530.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.530.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.189.246 I llama_context: constructing llama_context
0.01.189.258 I llama_context: n_seq_max     = 1
0.01.189.259 I llama_context: n_ctx         = 2048
0.01.189.259 I llama_context: n_ctx_per_seq = 2048
0.01.189.259 I llama_context: n_batch       = 2048
0.01.189.260 I llama_context: n_ubatch      = 512
0.01.189.260 I llama_context: causal_attn   = 1
0.01.189.261 I llama_context: flash_attn    = 0
0.01.189.261 I llama_context: kv_unified    = true
0.01.189.265 I llama_context: freq_base     = 10000.0
0.01.189.265 I llama_context: freq_scale    = 1
0.01.189.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.189.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.268.941 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.270.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.270.884 I llama_context: graph nodes  = 943
0.01.270.885 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.841.019 I llama_context: constructing llama_context
0.01.841.029 I llama_context: n_seq_max     = 1
0.01.841.029 I llama_context: n_ctx         = 2048
0.01.841.029 I llama_context: n_ctx_per_seq = 2048
0.01.841.030 I llama_context: n_batch       = 2048
0.01.841.030 I llama_context: n_ubatch      = 512
0.01.841.030 I llama_context: causal_attn   = 1
0.01.841.031 I llama_context: flash_attn    = 0
0.01.841.031 I llama_context: kv_unified    = true
0.01.841.034 I llama_context: freq_base     = 10000.0
0.01.841.035 I llama_context: freq_scale    = 1
0.01.841.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.841.159 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.923.188 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.925.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.925.052 I llama_context: graph nodes  = 943
0.01.925.052 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.584s
user	0m7.133s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6294 (bcbddcd54) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q4_0
0.00.022.685 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.078 I load: printing all EOG tokens:
0.00.063.086 I load:   - 0 ('<|endoftext|>')
0.00.063.238 I load: special tokens cache size = 25
0.00.077.191 I load: token to piece cache size = 0.2984 MB
0.00.077.217 I print_info: arch             = gptneox
0.00.077.219 I print_info: vocab_only       = 0
0.00.077.220 I print_info: n_ctx_train      = 2048
0.00.077.223 I print_info: n_embd           = 2048
0.00.077.223 I print_info: n_layer          = 24
0.00.077.244 I print_info: n_head           = 16
0.00.077.247 I print_info: n_head_kv        = 16
0.00.077.247 I print_info: n_rot            = 32
0.00.077.248 I print_info: n_swa            = 0
0.00.077.250 I print_info: is_swa_any       = 0
0.00.077.250 I print_info: n_embd_head_k    = 128
0.00.077.250 I print_info: n_embd_head_v    = 128
0.00.077.252 I print_info: n_gqa            = 1
0.00.077.254 I print_info: n_embd_k_gqa     = 2048
0.00.077.256 I print_info: n_embd_v_gqa     = 2048
0.00.077.258 I print_info: f_norm_eps       = 1.0e-05
0.00.077.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.260 I print_info: f_logit_scale    = 0.0e+00
0.00.077.260 I print_info: f_attn_scale     = 0.0e+00
0.00.077.261 I print_info: n_ff             = 8192
0.00.077.262 I print_info: n_expert         = 0
0.00.077.262 I print_info: n_expert_used    = 0
0.00.077.264 I print_info: causal attn      = 1
0.00.077.264 I print_info: pooling type     = 0
0.00.077.264 I print_info: rope type        = 2
0.00.077.265 I print_info: rope scaling     = linear
0.00.077.267 I print_info: freq_base_train  = 10000.0
0.00.077.268 I print_info: freq_scale_train = 1
0.00.077.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.269 I print_info: rope_finetuned   = unknown
0.00.077.270 I print_info: model type       = 1.4B
0.00.077.270 I print_info: model params     = 1.41 B
0.00.077.271 I print_info: general.name     = 1.4B
0.00.077.275 I print_info: vocab type       = BPE
0.00.077.276 I print_info: n_vocab          = 50304
0.00.077.276 I print_info: n_merges         = 50009
0.00.077.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.280 I print_info: LF token         = 187 'Ċ'
0.00.077.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.281 I print_info: max token length = 1024
0.00.077.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.519 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.528 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.266 I llama_context: constructing llama_context
0.00.443.272 I llama_context: n_seq_max     = 1
0.00.443.273 I llama_context: n_ctx         = 2048
0.00.443.273 I llama_context: n_ctx_per_seq = 2048
0.00.443.273 I llama_context: n_batch       = 2048
0.00.443.274 I llama_context: n_ubatch      = 512
0.00.443.274 I llama_context: causal_attn   = 1
0.00.443.274 I llama_context: flash_attn    = 1
0.00.443.275 I llama_context: kv_unified    = true
0.00.443.279 I llama_context: freq_base     = 10000.0
0.00.443.280 I llama_context: freq_scale    = 1
0.00.443.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.393 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.525.493 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.297 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.301 I llama_context: graph nodes  = 848
0.00.527.302 I llama_context: graph splits = 1
0.00.527.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.947 I llama_context: constructing llama_context
0.01.141.960 I llama_context: n_seq_max     = 1
0.01.141.960 I llama_context: n_ctx         = 2048
0.01.141.961 I llama_context: n_ctx_per_seq = 2048
0.01.141.961 I llama_context: n_batch       = 2048
0.01.141.962 I llama_context: n_ubatch      = 512
0.01.141.962 I llama_context: causal_attn   = 1
0.01.141.963 I llama_context: flash_attn    = 1
0.01.141.963 I llama_context: kv_unified    = true
0.01.141.968 I llama_context: freq_base     = 10000.0
0.01.141.969 I llama_context: freq_scale    = 1
0.01.141.986 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.113 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.457 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.339 I llama_context: graph nodes  = 848
0.01.224.340 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.758.846 I llama_context: constructing llama_context
0.01.758.861 I llama_context: n_seq_max     = 1
0.01.758.862 I llama_context: n_ctx         = 2048
0.01.758.863 I llama_context: n_ctx_per_seq = 2048
0.01.758.863 I llama_context: n_batch       = 2048
0.01.758.864 I llama_context: n_ubatch      = 512
0.01.758.865 I llama_context: causal_attn   = 1
0.01.758.865 I llama_context: flash_attn    = 1
0.01.758.866 I llama_context: kv_unified    = true
0.01.758.871 I llama_context: freq_base     = 10000.0
0.01.758.871 I llama_context: freq_scale    = 1
0.01.758.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.758.993 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.839.586 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.506 I llama_context: graph nodes  = 848
0.01.841.506 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.454s
user	0m6.660s
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
0.32user 0.27system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896668maxresident)k
544inputs+40outputs (2major+53951minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890816maxresident)k
0inputs+40outputs (0major+54215minor)pagefaults 0swaps
```
