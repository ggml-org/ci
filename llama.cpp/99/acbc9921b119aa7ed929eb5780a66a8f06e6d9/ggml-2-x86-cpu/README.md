## Summary

- status:  SUCCESS ✅
- runtime: 15:34.83
- date:    Thu Aug  7 16:36:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/99acbc9921b119aa7ed929eb5780a66a8f06e6d9
- author:  RunningLeon
```
llama : Support intern-s1 (#14875)

* support internvl

* support interns1

* resolve comments

* put interns1 in tensor mapping

* resolve comment

* move tokenizer changes to sub class
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.17 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  79.94 sec*proc (35 tests)

Total Test time (real) =  79.95 sec

real	1m20.023s
user	1m54.506s
sys	0m2.016s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.63 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    0.82 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.79 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.45 sec*proc (35 tests)

Total Test time (real) =  28.46 sec

real	0m28.530s
user	0m30.952s
sys	0m1.867s
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
0.00.000.189 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.194 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.306 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.332 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.336 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.337 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.350 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.352 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.353 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.365 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.365 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.366 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.367 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.367 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.346 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.351 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.351 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.352 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.352 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.353 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.354 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.354 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.356 I llama_model_loader: - type  f32:  124 tensors
0.00.008.357 I llama_model_loader: - type  f16:   73 tensors
0.00.008.359 I print_info: file format = GGUF V3 (latest)
0.00.008.359 I print_info: file type   = F16
0.00.008.362 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.554 I load: printing all EOG tokens:
0.00.023.555 I load:   - 102 ('[SEP]')
0.00.023.611 I load: special tokens cache size = 5
0.00.026.371 I load: token to piece cache size = 0.2032 MB
0.00.026.386 I print_info: arch             = bert
0.00.026.389 I print_info: vocab_only       = 0
0.00.026.390 I print_info: n_ctx_train      = 512
0.00.026.390 I print_info: n_embd           = 384
0.00.026.391 I print_info: n_layer          = 12
0.00.026.407 I print_info: n_head           = 12
0.00.026.411 I print_info: n_head_kv        = 12
0.00.026.411 I print_info: n_rot            = 32
0.00.026.412 I print_info: n_swa            = 0
0.00.026.413 I print_info: is_swa_any       = 0
0.00.026.413 I print_info: n_embd_head_k    = 32
0.00.026.413 I print_info: n_embd_head_v    = 32
0.00.026.415 I print_info: n_gqa            = 1
0.00.026.417 I print_info: n_embd_k_gqa     = 384
0.00.026.418 I print_info: n_embd_v_gqa     = 384
0.00.026.420 I print_info: f_norm_eps       = 1.0e-12
0.00.026.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.422 I print_info: f_logit_scale    = 0.0e+00
0.00.026.423 I print_info: f_attn_scale     = 0.0e+00
0.00.026.424 I print_info: n_ff             = 1536
0.00.026.425 I print_info: n_expert         = 0
0.00.026.425 I print_info: n_expert_used    = 0
0.00.026.426 I print_info: causal attn      = 0
0.00.026.426 I print_info: pooling type     = 2
0.00.026.426 I print_info: rope type        = 2
0.00.026.427 I print_info: rope scaling     = linear
0.00.026.428 I print_info: freq_base_train  = 10000.0
0.00.026.429 I print_info: freq_scale_train = 1
0.00.026.429 I print_info: n_ctx_orig_yarn  = 512
0.00.026.430 I print_info: rope_finetuned   = unknown
0.00.026.430 I print_info: n_cls_out        = 1
0.00.026.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.432 I print_info: model type       = 33M
0.00.026.433 I print_info: model params     = 33.21 M
0.00.026.433 I print_info: general.name     = Bge Small
0.00.026.436 I print_info: vocab type       = WPM
0.00.026.437 I print_info: n_vocab          = 30522
0.00.026.438 I print_info: n_merges         = 0
0.00.026.439 I print_info: BOS token        = 101 '[CLS]'
0.00.026.439 I print_info: EOS token        = 102 '[SEP]'
0.00.026.439 I print_info: UNK token        = 100 '[UNK]'
0.00.026.440 I print_info: SEP token        = 102 '[SEP]'
0.00.026.441 I print_info: PAD token        = 0 '[PAD]'
0.00.026.441 I print_info: MASK token       = 103 '[MASK]'
0.00.026.441 I print_info: LF token         = 0 '[PAD]'
0.00.026.442 I print_info: EOG token        = 102 '[SEP]'
0.00.026.444 I print_info: max token length = 21
0.00.026.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.247 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.806 I llama_context: constructing llama_context
0.00.031.810 I llama_context: n_seq_max     = 1
0.00.031.810 I llama_context: n_ctx         = 512
0.00.031.811 I llama_context: n_ctx_per_seq = 512
0.00.031.811 I llama_context: n_batch       = 2048
0.00.031.811 I llama_context: n_ubatch      = 2048
0.00.031.811 I llama_context: causal_attn   = 0
0.00.031.812 I llama_context: flash_attn    = 0
0.00.031.812 I llama_context: kv_unified    = true
0.00.031.813 I llama_context: freq_base     = 10000.0
0.00.031.814 I llama_context: freq_scale    = 1
0.00.031.832 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.464 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.474 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.370 I 
0.00.035.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.625 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.573 I llama_perf_context_print:        load time =      35.11 ms
0.00.041.575 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1935.48 tokens per second)
0.00.041.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.577 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.041.577 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.070s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.213 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.216 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.217 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.220 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.220 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.221 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.222 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.227 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.237 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.238 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.229 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.230 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.231 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.231 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.232 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.232 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.233 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.234 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.235 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.237 I llama_model_loader: - type  f32:  124 tensors
0.00.008.237 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.239 I print_info: file format = GGUF V3 (latest)
0.00.008.240 I print_info: file type   = Q8_0
0.00.008.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.181 I load: printing all EOG tokens:
0.00.023.181 I load:   - 102 ('[SEP]')
0.00.023.234 I load: special tokens cache size = 5
0.00.026.016 I load: token to piece cache size = 0.2032 MB
0.00.026.032 I print_info: arch             = bert
0.00.026.032 I print_info: vocab_only       = 0
0.00.026.033 I print_info: n_ctx_train      = 512
0.00.026.033 I print_info: n_embd           = 384
0.00.026.033 I print_info: n_layer          = 12
0.00.026.047 I print_info: n_head           = 12
0.00.026.052 I print_info: n_head_kv        = 12
0.00.026.052 I print_info: n_rot            = 32
0.00.026.053 I print_info: n_swa            = 0
0.00.026.054 I print_info: is_swa_any       = 0
0.00.026.054 I print_info: n_embd_head_k    = 32
0.00.026.054 I print_info: n_embd_head_v    = 32
0.00.026.056 I print_info: n_gqa            = 1
0.00.026.057 I print_info: n_embd_k_gqa     = 384
0.00.026.058 I print_info: n_embd_v_gqa     = 384
0.00.026.060 I print_info: f_norm_eps       = 1.0e-12
0.00.026.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.061 I print_info: f_logit_scale    = 0.0e+00
0.00.026.061 I print_info: f_attn_scale     = 0.0e+00
0.00.026.063 I print_info: n_ff             = 1536
0.00.026.063 I print_info: n_expert         = 0
0.00.026.064 I print_info: n_expert_used    = 0
0.00.026.064 I print_info: causal attn      = 0
0.00.026.065 I print_info: pooling type     = 2
0.00.026.065 I print_info: rope type        = 2
0.00.026.066 I print_info: rope scaling     = linear
0.00.026.067 I print_info: freq_base_train  = 10000.0
0.00.026.067 I print_info: freq_scale_train = 1
0.00.026.068 I print_info: n_ctx_orig_yarn  = 512
0.00.026.069 I print_info: rope_finetuned   = unknown
0.00.026.069 I print_info: n_cls_out        = 1
0.00.026.070 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.071 I print_info: model type       = 33M
0.00.026.072 I print_info: model params     = 33.21 M
0.00.026.072 I print_info: general.name     = Bge Small
0.00.026.074 I print_info: vocab type       = WPM
0.00.026.076 I print_info: n_vocab          = 30522
0.00.026.076 I print_info: n_merges         = 0
0.00.026.077 I print_info: BOS token        = 101 '[CLS]'
0.00.026.077 I print_info: EOS token        = 102 '[SEP]'
0.00.026.078 I print_info: UNK token        = 100 '[UNK]'
0.00.026.078 I print_info: SEP token        = 102 '[SEP]'
0.00.026.078 I print_info: PAD token        = 0 '[PAD]'
0.00.026.079 I print_info: MASK token       = 103 '[MASK]'
0.00.026.079 I print_info: LF token         = 0 '[PAD]'
0.00.026.079 I print_info: EOG token        = 102 '[SEP]'
0.00.026.080 I print_info: max token length = 21
0.00.026.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.194 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.716 I llama_context: constructing llama_context
0.00.029.720 I llama_context: n_seq_max     = 1
0.00.029.720 I llama_context: n_ctx         = 512
0.00.029.720 I llama_context: n_ctx_per_seq = 512
0.00.029.721 I llama_context: n_batch       = 2048
0.00.029.721 I llama_context: n_ubatch      = 2048
0.00.029.721 I llama_context: causal_attn   = 0
0.00.029.721 I llama_context: flash_attn    = 0
0.00.029.722 I llama_context: kv_unified    = true
0.00.029.723 I llama_context: freq_base     = 10000.0
0.00.029.724 I llama_context: freq_scale    = 1
0.00.029.741 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.361 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.372 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.924 I 
0.00.032.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.414 I llama_perf_context_print:        load time =      32.69 ms
0.00.037.416 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2945.03 tokens per second)
0.00.037.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.417 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.037.418 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.069s
sys	0m0.011s
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
0.00.000.186 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.402 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.424 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.426 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.427 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.431 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.431 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.432 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.433 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.433 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.441 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.445 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.213 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.744 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.566 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.572 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.573 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.574 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.574 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.575 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.575 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.576 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.576 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.578 I llama_model_loader: - type  f32:   40 tensors
0.00.020.579 I llama_model_loader: - type  f16:   26 tensors
0.00.020.581 I print_info: file format = GGUF V3 (latest)
0.00.020.581 I print_info: file type   = F16
0.00.020.584 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.313 W load: empty token at index 5
0.00.038.929 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.626 I load: printing all EOG tokens:
0.00.061.627 I load:   - 2 ('</s>')
0.00.061.772 I load: special tokens cache size = 5
0.00.424.949 I load: token to piece cache size = 1.5060 MB
0.00.424.973 I print_info: arch             = jina-bert-v2
0.00.424.974 I print_info: vocab_only       = 0
0.00.424.974 I print_info: n_ctx_train      = 8192
0.00.424.975 I print_info: n_embd           = 384
0.00.424.975 I print_info: n_layer          = 4
0.00.424.994 I print_info: n_head           = 12
0.00.424.996 I print_info: n_head_kv        = 12
0.00.424.997 I print_info: n_rot            = 32
0.00.424.997 I print_info: n_swa            = 0
0.00.424.999 I print_info: is_swa_any       = 0
0.00.424.999 I print_info: n_embd_head_k    = 32
0.00.425.000 I print_info: n_embd_head_v    = 32
0.00.425.001 I print_info: n_gqa            = 1
0.00.425.003 I print_info: n_embd_k_gqa     = 384
0.00.425.004 I print_info: n_embd_v_gqa     = 384
0.00.425.006 I print_info: f_norm_eps       = 1.0e-12
0.00.425.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.008 I print_info: f_max_alibi_bias = 8.0e+00
0.00.425.008 I print_info: f_logit_scale    = 0.0e+00
0.00.425.009 I print_info: f_attn_scale     = 0.0e+00
0.00.425.010 I print_info: n_ff             = 1536
0.00.425.011 I print_info: n_expert         = 0
0.00.425.011 I print_info: n_expert_used    = 0
0.00.425.012 I print_info: causal attn      = 0
0.00.425.017 I print_info: pooling type     = -1
0.00.425.017 I print_info: rope type        = -1
0.00.425.018 I print_info: rope scaling     = linear
0.00.425.019 I print_info: freq_base_train  = 10000.0
0.00.425.019 I print_info: freq_scale_train = 1
0.00.425.019 I print_info: n_ctx_orig_yarn  = 8192
0.00.425.020 I print_info: rope_finetuned   = unknown
0.00.425.021 I print_info: model type       = 33M
0.00.425.022 I print_info: model params     = 32.90 M
0.00.425.022 I print_info: general.name     = Jina Bert Implementation
0.00.425.025 I print_info: vocab type       = BPE
0.00.425.026 I print_info: n_vocab          = 61056
0.00.425.027 I print_info: n_merges         = 39382
0.00.425.027 I print_info: BOS token        = 0 '<s>'
0.00.425.028 I print_info: EOS token        = 2 '</s>'
0.00.425.028 I print_info: UNK token        = 3 '<unk>'
0.00.425.029 I print_info: SEP token        = 2 '</s>'
0.00.425.029 I print_info: PAD token        = 1 '<pad>'
0.00.425.029 I print_info: MASK token       = 4 '<mask>'
0.00.425.030 I print_info: EOG token        = 2 '</s>'
0.00.425.030 I print_info: max token length = 45
0.00.425.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.352 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.960 I llama_context: constructing llama_context
0.00.428.965 I llama_context: n_seq_max     = 1
0.00.428.965 I llama_context: n_ctx         = 8192
0.00.428.966 I llama_context: n_ctx_per_seq = 8192
0.00.428.966 I llama_context: n_batch       = 2048
0.00.428.966 I llama_context: n_ubatch      = 2048
0.00.428.967 I llama_context: causal_attn   = 0
0.00.428.967 I llama_context: flash_attn    = 0
0.00.428.967 I llama_context: kv_unified    = true
0.00.428.969 I llama_context: freq_base     = 10000.0
0.00.428.970 I llama_context: freq_scale    = 1
0.00.428.992 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.086 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.098 I common_init_from_params: added </s> logit bias = -inf
0.00.429.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.019 I 
0.00.431.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.276 I main: prompt 0: 'what is panda?	hi'
0.00.431.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.285 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.285 I main: number of tokens in prompt = 13
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


0.00.431.291 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.291 I main: number of tokens in prompt = 40
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


0.00.431.384 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.443.481 I llama_perf_context_print:        load time =     430.77 ms
0.00.443.483 I llama_perf_context_print: prompt eval time =      11.89 ms /    62 tokens (    0.19 ms per token,  5212.27 tokens per second)
0.00.443.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.485 I llama_perf_context_print:       total time =      12.47 ms /    63 tokens
0.00.443.485 I llama_perf_context_print:    graphs reused =          0

real	0m0.465s
user	0m0.505s
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
0.00.000.303 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.085.589 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.743 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.745 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.747 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.749 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.751 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.752 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.759 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.949 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.075 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.087 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.089 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.095 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.097 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.102 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.103 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.105 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.107 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.109 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.117 I llama_model_loader: - type  f32:   37 tensors
0.00.428.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.137 I print_info: file format = GGUF V3 (latest)
0.00.428.138 I print_info: file type   = Q8_0
0.00.428.140 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.718 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.263 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.953.274 I load: printing all EOG tokens:
0.00.953.280 I load:   - 1 ('<eos>')
0.00.953.292 I load:   - 107 ('<end_of_turn>')
0.00.954.313 I load: special tokens cache size = 5
0.01.197.824 I load: token to piece cache size = 1.6014 MB
0.01.197.958 I print_info: arch             = gemma
0.01.197.962 I print_info: vocab_only       = 0
0.01.197.963 I print_info: n_ctx_train      = 8192
0.01.197.964 I print_info: n_embd           = 2048
0.01.197.964 I print_info: n_layer          = 18
0.01.198.049 I print_info: n_head           = 8
0.01.198.059 I print_info: n_head_kv        = 1
0.01.198.060 I print_info: n_rot            = 256
0.01.198.061 I print_info: n_swa            = 0
0.01.198.065 I print_info: is_swa_any       = 0
0.01.198.066 I print_info: n_embd_head_k    = 256
0.01.198.066 I print_info: n_embd_head_v    = 256
0.01.198.071 I print_info: n_gqa            = 8
0.01.198.076 I print_info: n_embd_k_gqa     = 256
0.01.198.081 I print_info: n_embd_v_gqa     = 256
0.01.198.083 I print_info: f_norm_eps       = 0.0e+00
0.01.198.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.087 I print_info: f_logit_scale    = 0.0e+00
0.01.198.087 I print_info: f_attn_scale     = 0.0e+00
0.01.198.092 I print_info: n_ff             = 16384
0.01.198.093 I print_info: n_expert         = 0
0.01.198.094 I print_info: n_expert_used    = 0
0.01.198.094 I print_info: causal attn      = 1
0.01.198.097 I print_info: pooling type     = 0
0.01.198.097 I print_info: rope type        = 2
0.01.198.098 I print_info: rope scaling     = linear
0.01.198.099 I print_info: freq_base_train  = 10000.0
0.01.198.100 I print_info: freq_scale_train = 1
0.01.198.100 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.101 I print_info: rope_finetuned   = unknown
0.01.198.102 I print_info: model type       = 2B
0.01.198.103 I print_info: model params     = 2.51 B
0.01.198.103 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.107 I print_info: vocab type       = SPM
0.01.198.109 I print_info: n_vocab          = 256000
0.01.198.114 I print_info: n_merges         = 0
0.01.198.115 I print_info: BOS token        = 2 '<bos>'
0.01.198.115 I print_info: EOS token        = 1 '<eos>'
0.01.198.116 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.116 I print_info: UNK token        = 3 '<unk>'
0.01.198.118 I print_info: PAD token        = 0 '<pad>'
0.01.198.119 I print_info: LF token         = 227 '<0x0A>'
0.01.198.121 I print_info: EOG token        = 1 '<eos>'
0.01.198.123 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.123 I print_info: max token length = 93
0.01.198.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.300.875 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.300.885 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.300.886 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.300.887 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.300.887 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.300.888 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.308.076 I llama_context: constructing llama_context
0.01.308.086 I llama_context: n_seq_max     = 1
0.01.308.086 I llama_context: n_ctx         = 4096
0.01.308.087 I llama_context: n_ctx_per_seq = 4096
0.01.308.087 I llama_context: n_batch       = 2048
0.01.308.087 I llama_context: n_ubatch      = 512
0.01.308.088 I llama_context: causal_attn   = 1
0.01.308.089 I llama_context: flash_attn    = 0
0.01.308.089 I llama_context: kv_unified    = false
0.01.308.092 I llama_context: freq_base     = 10000.0
0.01.308.093 I llama_context: freq_scale    = 1
0.01.308.094 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.308.205 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.690 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.582 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.326.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.326.399 I llama_context: graph nodes  = 655
0.01.326.399 I llama_context: graph splits = 1
0.01.326.475 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.495 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.648 I main: llama threadpool init, n_threads = 4
0.01.993.662 I 
0.01.993.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.764 I 
0.01.994.005 I sampler seed: 3208227554
0.01.994.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.994.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.994.029 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.994.044 I 
 increasities to the question, and provide an answer.

What is the difference between a capital asset and a liability?

**Answer:**

**Capital assets

0.15.808.260 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.20 tokens per second)
0.15.808.265 I llama_perf_context_print:        load time =    1966.30 ms
0.15.808.266 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.808.280 I llama_perf_context_print:        eval time =   13727.14 ms /    32 runs   (  428.97 ms per token,     2.33 tokens per second)
0.15.808.282 I llama_perf_context_print:       total time =   13841.31 ms /    33 tokens
0.15.808.283 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.293 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.087.716 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.880 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.887 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.920 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.923 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.934 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.941 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.944 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.947 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.951 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.764 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.058 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.289 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.308 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.310 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.312 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.313 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.317 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.322 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.323 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.325 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.341 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.351 I llama_model_loader: - type  f32:   37 tensors
0.00.427.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.374 I print_info: file format = GGUF V3 (latest)
0.00.427.376 I print_info: file type   = Q8_0
0.00.427.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.815 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.469 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.479 I load: printing all EOG tokens:
0.00.967.487 I load:   - 1 ('<eos>')
0.00.967.500 I load:   - 107 ('<end_of_turn>')
0.00.968.569 I load: special tokens cache size = 5
0.01.217.493 I load: token to piece cache size = 1.6014 MB
0.01.217.629 I print_info: arch             = gemma
0.01.217.635 I print_info: vocab_only       = 0
0.01.217.635 I print_info: n_ctx_train      = 8192
0.01.217.636 I print_info: n_embd           = 2048
0.01.217.637 I print_info: n_layer          = 18
0.01.217.727 I print_info: n_head           = 8
0.01.217.737 I print_info: n_head_kv        = 1
0.01.217.738 I print_info: n_rot            = 256
0.01.217.739 I print_info: n_swa            = 0
0.01.217.743 I print_info: is_swa_any       = 0
0.01.217.744 I print_info: n_embd_head_k    = 256
0.01.217.745 I print_info: n_embd_head_v    = 256
0.01.217.750 I print_info: n_gqa            = 8
0.01.217.757 I print_info: n_embd_k_gqa     = 256
0.01.217.768 I print_info: n_embd_v_gqa     = 256
0.01.217.770 I print_info: f_norm_eps       = 0.0e+00
0.01.217.772 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.773 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.777 I print_info: f_logit_scale    = 0.0e+00
0.01.217.778 I print_info: f_attn_scale     = 0.0e+00
0.01.217.786 I print_info: n_ff             = 16384
0.01.217.787 I print_info: n_expert         = 0
0.01.217.788 I print_info: n_expert_used    = 0
0.01.217.790 I print_info: causal attn      = 1
0.01.217.790 I print_info: pooling type     = 0
0.01.217.791 I print_info: rope type        = 2
0.01.217.791 I print_info: rope scaling     = linear
0.01.217.797 I print_info: freq_base_train  = 10000.0
0.01.217.800 I print_info: freq_scale_train = 1
0.01.217.801 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.802 I print_info: rope_finetuned   = unknown
0.01.217.805 I print_info: model type       = 2B
0.01.217.807 I print_info: model params     = 2.51 B
0.01.217.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.813 I print_info: vocab type       = SPM
0.01.217.815 I print_info: n_vocab          = 256000
0.01.217.822 I print_info: n_merges         = 0
0.01.217.823 I print_info: BOS token        = 2 '<bos>'
0.01.217.824 I print_info: EOS token        = 1 '<eos>'
0.01.217.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.825 I print_info: UNK token        = 3 '<unk>'
0.01.217.826 I print_info: PAD token        = 0 '<pad>'
0.01.217.827 I print_info: LF token         = 227 '<0x0A>'
0.01.217.830 I print_info: EOG token        = 1 '<eos>'
0.01.217.831 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.832 I print_info: max token length = 93
0.01.217.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.899 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.471 I llama_context: constructing llama_context
0.01.322.480 I llama_context: n_seq_max     = 1
0.01.322.481 I llama_context: n_ctx         = 4096
0.01.322.481 I llama_context: n_ctx_per_seq = 4096
0.01.322.482 I llama_context: n_batch       = 2048
0.01.322.482 I llama_context: n_ubatch      = 512
0.01.322.482 I llama_context: causal_attn   = 1
0.01.322.483 I llama_context: flash_attn    = 0
0.01.322.483 I llama_context: kv_unified    = false
0.01.322.494 I llama_context: freq_base     = 10000.0
0.01.322.496 I llama_context: freq_scale    = 1
0.01.322.497 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.150 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.779 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.341.446 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.341.451 I llama_context: graph nodes  = 655
0.01.341.452 I llama_context: graph splits = 1
0.01.341.533 I common_init_from_params: added <eos> logit bias = -inf
0.01.341.554 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.364.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.364.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.071 I main: llama threadpool init, n_threads = 4
0.02.012.086 I 
0.02.012.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.185 I 
0.02.012.420 I sampler seed: 3165412631
0.02.012.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.476 I 
 increasities to the court, claiming that the judge has erred in her decision to exclude his expert testimony.

**Issue:**

* Did the judge err in

0.15.889.970 I llama_perf_sampler_print:    sampling time =      50.07 ms /    33 runs   (    1.52 ms per token,   659.10 tokens per second)
0.15.889.975 I llama_perf_context_print:        load time =    1984.79 ms
0.15.889.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.889.979 I llama_perf_context_print:        eval time =   13788.97 ms /    32 runs   (  430.91 ms per token,     2.32 tokens per second)
0.15.889.981 I llama_perf_context_print:       total time =   13904.55 ms /    33 tokens
0.15.889.981 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.309 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.085.221 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.235 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.374 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.377 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.386 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.389 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.391 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.396 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.404 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.407 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.409 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.412 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.298 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.318 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.337 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.347 I llama_model_loader: - type  f32:   37 tensors
0.00.434.350 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.370 I print_info: file format = GGUF V3 (latest)
0.00.434.372 I print_info: file type   = Q8_0
0.00.434.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.840 I load: printing all EOG tokens:
0.00.978.847 I load:   - 1 ('<eos>')
0.00.978.863 I load:   - 107 ('<end_of_turn>')
0.00.979.934 I load: special tokens cache size = 5
0.01.235.955 I load: token to piece cache size = 1.6014 MB
0.01.236.081 I print_info: arch             = gemma
0.01.236.083 I print_info: vocab_only       = 0
0.01.236.083 I print_info: n_ctx_train      = 8192
0.01.236.084 I print_info: n_embd           = 2048
0.01.236.084 I print_info: n_layer          = 18
0.01.236.169 I print_info: n_head           = 8
0.01.236.176 I print_info: n_head_kv        = 1
0.01.236.177 I print_info: n_rot            = 256
0.01.236.177 I print_info: n_swa            = 0
0.01.236.181 I print_info: is_swa_any       = 0
0.01.236.181 I print_info: n_embd_head_k    = 256
0.01.236.182 I print_info: n_embd_head_v    = 256
0.01.236.187 I print_info: n_gqa            = 8
0.01.236.206 I print_info: n_embd_k_gqa     = 256
0.01.236.212 I print_info: n_embd_v_gqa     = 256
0.01.236.213 I print_info: f_norm_eps       = 0.0e+00
0.01.236.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.236.215 I print_info: f_clamp_kqv      = 0.0e+00
0.01.236.215 I print_info: f_max_alibi_bias = 0.0e+00
0.01.236.216 I print_info: f_logit_scale    = 0.0e+00
0.01.236.216 I print_info: f_attn_scale     = 0.0e+00
0.01.236.221 I print_info: n_ff             = 16384
0.01.236.221 I print_info: n_expert         = 0
0.01.236.222 I print_info: n_expert_used    = 0
0.01.236.222 I print_info: causal attn      = 1
0.01.236.223 I print_info: pooling type     = 0
0.01.236.223 I print_info: rope type        = 2
0.01.236.224 I print_info: rope scaling     = linear
0.01.236.225 I print_info: freq_base_train  = 10000.0
0.01.236.226 I print_info: freq_scale_train = 1
0.01.236.227 I print_info: n_ctx_orig_yarn  = 8192
0.01.236.228 I print_info: rope_finetuned   = unknown
0.01.236.229 I print_info: model type       = 2B
0.01.236.230 I print_info: model params     = 2.51 B
0.01.236.231 I print_info: general.name     = gemma-1.1-2b-it
0.01.236.235 I print_info: vocab type       = SPM
0.01.236.251 I print_info: n_vocab          = 256000
0.01.236.254 I print_info: n_merges         = 0
0.01.236.256 I print_info: BOS token        = 2 '<bos>'
0.01.236.256 I print_info: EOS token        = 1 '<eos>'
0.01.236.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.236.258 I print_info: UNK token        = 3 '<unk>'
0.01.236.259 I print_info: PAD token        = 0 '<pad>'
0.01.236.260 I print_info: LF token         = 227 '<0x0A>'
0.01.236.263 I print_info: EOG token        = 1 '<eos>'
0.01.236.264 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.236.265 I print_info: max token length = 93
0.01.236.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.313.261 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.313.268 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.270 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.313.270 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.313.271 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.313.272 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.320.195 I llama_context: constructing llama_context
0.01.320.206 I llama_context: n_seq_max     = 1
0.01.320.206 I llama_context: n_ctx         = 4096
0.01.320.206 I llama_context: n_ctx_per_seq = 4096
0.01.320.207 I llama_context: n_batch       = 2048
0.01.320.207 I llama_context: n_ubatch      = 512
0.01.320.208 I llama_context: causal_attn   = 1
0.01.320.208 I llama_context: flash_attn    = 0
0.01.320.208 I llama_context: kv_unified    = false
0.01.320.211 I llama_context: freq_base     = 10000.0
0.01.320.212 I llama_context: freq_scale    = 1
0.01.320.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.320.330 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.320.864 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.517 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.339.251 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.339.256 I llama_context: graph nodes  = 655
0.01.339.256 I llama_context: graph splits = 1
0.01.339.331 I common_init_from_params: added <eos> logit bias = -inf
0.01.339.351 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.362.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.362.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.029 I main: llama threadpool init, n_threads = 4
0.02.009.048 I 
0.02.009.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.152 I 
0.02.009.401 I sampler seed: 443512186
0.02.009.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.009.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.009.442 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.009.442 I 
 increably.

I'm unable to generate a response because the provided text contains inappropriate language. [end of text]


0.11.058.376 I llama_perf_sampler_print:    sampling time =      32.75 ms /    22 runs   (    1.49 ms per token,   671.74 tokens per second)
0.11.058.381 I llama_perf_context_print:        load time =    1981.66 ms
0.11.058.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.058.384 I llama_perf_context_print:        eval time =    8992.21 ms /    21 runs   (  428.20 ms per token,     2.34 tokens per second)
0.11.058.385 I llama_perf_context_print:       total time =    9076.04 ms /    22 tokens
0.11.058.386 I llama_perf_context_print:    graphs reused =         20
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
0.00.000.294 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.085.404 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.418 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.564 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.582 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.589 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.614 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.624 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.628 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.789 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.376 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.392 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.394 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.397 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.399 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.404 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.405 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.427 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.432 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.435 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.449 I llama_model_loader: - type  f32:   37 tensors
0.00.424.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.484 I print_info: file format = GGUF V3 (latest)
0.00.424.489 I print_info: file type   = Q8_0
0.00.424.492 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.639 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.952.712 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.723 I load: printing all EOG tokens:
0.00.952.730 I load:   - 1 ('<eos>')
0.00.952.745 I load:   - 107 ('<end_of_turn>')
0.00.953.881 I load: special tokens cache size = 5
0.01.195.288 I load: token to piece cache size = 1.6014 MB
0.01.195.433 I print_info: arch             = gemma
0.01.195.437 I print_info: vocab_only       = 0
0.01.195.438 I print_info: n_ctx_train      = 8192
0.01.195.439 I print_info: n_embd           = 2048
0.01.195.439 I print_info: n_layer          = 18
0.01.195.528 I print_info: n_head           = 8
0.01.195.538 I print_info: n_head_kv        = 1
0.01.195.539 I print_info: n_rot            = 256
0.01.195.539 I print_info: n_swa            = 0
0.01.195.544 I print_info: is_swa_any       = 0
0.01.195.544 I print_info: n_embd_head_k    = 256
0.01.195.545 I print_info: n_embd_head_v    = 256
0.01.195.553 I print_info: n_gqa            = 8
0.01.195.570 I print_info: n_embd_k_gqa     = 256
0.01.195.579 I print_info: n_embd_v_gqa     = 256
0.01.195.583 I print_info: f_norm_eps       = 0.0e+00
0.01.195.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.195.586 I print_info: f_clamp_kqv      = 0.0e+00
0.01.195.587 I print_info: f_max_alibi_bias = 0.0e+00
0.01.195.588 I print_info: f_logit_scale    = 0.0e+00
0.01.195.588 I print_info: f_attn_scale     = 0.0e+00
0.01.195.595 I print_info: n_ff             = 16384
0.01.195.596 I print_info: n_expert         = 0
0.01.195.597 I print_info: n_expert_used    = 0
0.01.195.598 I print_info: causal attn      = 1
0.01.195.599 I print_info: pooling type     = 0
0.01.195.600 I print_info: rope type        = 2
0.01.195.600 I print_info: rope scaling     = linear
0.01.195.602 I print_info: freq_base_train  = 10000.0
0.01.195.604 I print_info: freq_scale_train = 1
0.01.195.604 I print_info: n_ctx_orig_yarn  = 8192
0.01.195.605 I print_info: rope_finetuned   = unknown
0.01.195.610 I print_info: model type       = 2B
0.01.195.612 I print_info: model params     = 2.51 B
0.01.195.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.195.618 I print_info: vocab type       = SPM
0.01.195.619 I print_info: n_vocab          = 256000
0.01.195.623 I print_info: n_merges         = 0
0.01.195.624 I print_info: BOS token        = 2 '<bos>'
0.01.195.625 I print_info: EOS token        = 1 '<eos>'
0.01.195.626 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.195.627 I print_info: UNK token        = 3 '<unk>'
0.01.195.628 I print_info: PAD token        = 0 '<pad>'
0.01.195.631 I print_info: LF token         = 227 '<0x0A>'
0.01.195.634 I print_info: EOG token        = 1 '<eos>'
0.01.195.636 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.195.639 I print_info: max token length = 93
0.01.195.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.534 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.271.545 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.278.916 I llama_context: constructing llama_context
0.01.278.925 I llama_context: n_seq_max     = 1
0.01.278.926 I llama_context: n_ctx         = 4096
0.01.278.926 I llama_context: n_ctx_per_seq = 4096
0.01.278.926 I llama_context: n_batch       = 2048
0.01.278.927 I llama_context: n_ubatch      = 512
0.01.278.927 I llama_context: causal_attn   = 1
0.01.278.928 I llama_context: flash_attn    = 0
0.01.278.928 I llama_context: kv_unified    = false
0.01.278.930 I llama_context: freq_base     = 10000.0
0.01.278.932 I llama_context: freq_scale    = 1
0.01.278.933 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.060 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.279.582 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.634 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.639 I llama_context: graph nodes  = 655
0.01.297.640 I llama_context: graph splits = 1
0.01.297.728 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.751 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.966.689 I main: llama threadpool init, n_threads = 4
0.01.966.727 I 
0.01.966.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.966.834 I 
0.01.967.086 I sampler seed: 807762065
0.01.967.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.112 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.113 I 
 seconary clause.

The manager's authority over the sales force is based on a number of factors, including his/her experience, skills, and overall

0.15.721.324 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.721.342 I llama_perf_context_print:        load time =    1939.38 ms
0.15.721.344 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.721.346 I llama_perf_context_print:        eval time =   13668.08 ms /    32 runs   (  427.13 ms per token,     2.34 tokens per second)
0.15.721.347 I llama_perf_context_print:       total time =   13781.31 ms /    33 tokens
0.15.721.348 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.653s
user	3m38.893s
sys	0m9.548s
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
main: build = 6112 (99acbc992)
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

main: quantize time = 186859.14 ms
main:    total time = 186859.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.371 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.388 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.526 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.531 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.538 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.540 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.542 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.543 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.546 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.548 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.555 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.558 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.562 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.540 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.953 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.053 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.067 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.070 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.071 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.075 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.082 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.083 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.087 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.089 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.425.091 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.425.100 I llama_model_loader: - type  f32:   37 tensors
0.00.425.102 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.103 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.123 I print_info: file format = GGUF V3 (latest)
0.00.425.124 I print_info: file type   = Q4_K - Medium
0.00.425.126 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.746.888 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.126 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.136 I load: printing all EOG tokens:
0.00.968.144 I load:   - 1 ('<eos>')
0.00.968.157 I load:   - 107 ('<end_of_turn>')
0.00.969.198 I load: special tokens cache size = 5
0.01.210.408 I load: token to piece cache size = 1.6014 MB
0.01.210.539 I print_info: arch             = gemma
0.01.210.544 I print_info: vocab_only       = 0
0.01.210.545 I print_info: n_ctx_train      = 8192
0.01.210.545 I print_info: n_embd           = 2048
0.01.210.546 I print_info: n_layer          = 18
0.01.210.634 I print_info: n_head           = 8
0.01.210.644 I print_info: n_head_kv        = 1
0.01.210.645 I print_info: n_rot            = 256
0.01.210.646 I print_info: n_swa            = 0
0.01.210.650 I print_info: is_swa_any       = 0
0.01.210.650 I print_info: n_embd_head_k    = 256
0.01.210.651 I print_info: n_embd_head_v    = 256
0.01.210.656 I print_info: n_gqa            = 8
0.01.210.661 I print_info: n_embd_k_gqa     = 256
0.01.210.666 I print_info: n_embd_v_gqa     = 256
0.01.210.668 I print_info: f_norm_eps       = 0.0e+00
0.01.210.670 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.210.670 I print_info: f_clamp_kqv      = 0.0e+00
0.01.210.671 I print_info: f_max_alibi_bias = 0.0e+00
0.01.210.671 I print_info: f_logit_scale    = 0.0e+00
0.01.210.698 I print_info: f_attn_scale     = 0.0e+00
0.01.210.704 I print_info: n_ff             = 16384
0.01.210.706 I print_info: n_expert         = 0
0.01.210.706 I print_info: n_expert_used    = 0
0.01.210.707 I print_info: causal attn      = 1
0.01.210.707 I print_info: pooling type     = 0
0.01.210.707 I print_info: rope type        = 2
0.01.210.708 I print_info: rope scaling     = linear
0.01.210.709 I print_info: freq_base_train  = 10000.0
0.01.210.710 I print_info: freq_scale_train = 1
0.01.210.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.210.712 I print_info: rope_finetuned   = unknown
0.01.210.714 I print_info: model type       = 2B
0.01.210.715 I print_info: model params     = 2.51 B
0.01.210.715 I print_info: general.name     = gemma-1.1-2b-it
0.01.210.719 I print_info: vocab type       = SPM
0.01.210.722 I print_info: n_vocab          = 256000
0.01.210.725 I print_info: n_merges         = 0
0.01.210.726 I print_info: BOS token        = 2 '<bos>'
0.01.210.727 I print_info: EOS token        = 1 '<eos>'
0.01.210.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.210.728 I print_info: UNK token        = 3 '<unk>'
0.01.210.729 I print_info: PAD token        = 0 '<pad>'
0.01.210.730 I print_info: LF token         = 227 '<0x0A>'
0.01.210.734 I print_info: EOG token        = 1 '<eos>'
0.01.210.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.210.744 I print_info: max token length = 93
0.01.210.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.697 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.708 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.709 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.710 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.710 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.711 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.712 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.257.090 I llama_context: constructing llama_context
0.02.257.100 I llama_context: n_seq_max     = 1
0.02.257.100 I llama_context: n_ctx         = 4096
0.02.257.101 I llama_context: n_ctx_per_seq = 4096
0.02.257.101 I llama_context: n_batch       = 2048
0.02.257.101 I llama_context: n_ubatch      = 512
0.02.257.102 I llama_context: causal_attn   = 1
0.02.257.102 I llama_context: flash_attn    = 0
0.02.257.103 I llama_context: kv_unified    = false
0.02.257.107 I llama_context: freq_base     = 10000.0
0.02.257.108 I llama_context: freq_scale    = 1
0.02.257.110 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.257.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.257.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.272.286 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.276.057 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.276.063 I llama_context: graph nodes  = 655
0.02.276.063 I llama_context: graph splits = 1
0.02.276.139 I common_init_from_params: added <eos> logit bias = -inf
0.02.276.160 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.299.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.299.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.710.320 I main: llama threadpool init, n_threads = 4
0.02.710.337 I 
0.02.710.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.710.442 I 
0.02.710.686 I sampler seed: 2713439228
0.02.710.699 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.710.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.710.711 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.710.711 I 
 strick from a young age. He learns to be a skilled hunter, tracker, and warrior.

He encounters a group of outcasts, the Wild Ones,

0.10.573.910 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.86 tokens per second)
0.10.573.917 I llama_perf_context_print:        load time =    2683.00 ms
0.10.573.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.573.921 I llama_perf_context_print:        eval time =    7776.33 ms /    32 runs   (  243.01 ms per token,     4.12 tokens per second)
0.10.573.922 I llama_perf_context_print:       total time =    7890.25 ms /    33 tokens
0.10.573.923 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6112 (99acbc992)
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

main: quantize time = 186416.23 ms
main:    total time = 186416.24 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.290 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.485 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.084.855 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.027 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.041 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.042 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.044 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.057 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.065 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.958 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.275 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.292 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.295 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.297 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.299 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.301 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.308 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.310 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.313 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.323 I llama_model_loader: - type  f32:   37 tensors
0.00.441.327 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.328 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.347 I print_info: file format = GGUF V3 (latest)
0.00.441.351 I print_info: file type   = Q4_K - Medium
0.00.441.353 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.822 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.958.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.879 I load: printing all EOG tokens:
0.00.958.886 I load:   - 1 ('<eos>')
0.00.958.900 I load:   - 107 ('<end_of_turn>')
0.00.959.909 I load: special tokens cache size = 5
0.01.203.892 I load: token to piece cache size = 1.6014 MB
0.01.204.025 I print_info: arch             = gemma
0.01.204.030 I print_info: vocab_only       = 0
0.01.204.031 I print_info: n_ctx_train      = 8192
0.01.204.031 I print_info: n_embd           = 2048
0.01.204.032 I print_info: n_layer          = 18
0.01.204.117 I print_info: n_head           = 8
0.01.204.127 I print_info: n_head_kv        = 1
0.01.204.130 I print_info: n_rot            = 256
0.01.204.131 I print_info: n_swa            = 0
0.01.204.135 I print_info: is_swa_any       = 0
0.01.204.136 I print_info: n_embd_head_k    = 256
0.01.204.136 I print_info: n_embd_head_v    = 256
0.01.204.141 I print_info: n_gqa            = 8
0.01.204.156 I print_info: n_embd_k_gqa     = 256
0.01.204.162 I print_info: n_embd_v_gqa     = 256
0.01.204.166 I print_info: f_norm_eps       = 0.0e+00
0.01.204.168 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.204.168 I print_info: f_clamp_kqv      = 0.0e+00
0.01.204.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.204.169 I print_info: f_logit_scale    = 0.0e+00
0.01.204.170 I print_info: f_attn_scale     = 0.0e+00
0.01.204.175 I print_info: n_ff             = 16384
0.01.204.175 I print_info: n_expert         = 0
0.01.204.176 I print_info: n_expert_used    = 0
0.01.204.176 I print_info: causal attn      = 1
0.01.204.177 I print_info: pooling type     = 0
0.01.204.178 I print_info: rope type        = 2
0.01.204.178 I print_info: rope scaling     = linear
0.01.204.183 I print_info: freq_base_train  = 10000.0
0.01.204.183 I print_info: freq_scale_train = 1
0.01.204.184 I print_info: n_ctx_orig_yarn  = 8192
0.01.204.184 I print_info: rope_finetuned   = unknown
0.01.204.186 I print_info: model type       = 2B
0.01.204.199 I print_info: model params     = 2.51 B
0.01.204.201 I print_info: general.name     = gemma-1.1-2b-it
0.01.204.206 I print_info: vocab type       = SPM
0.01.204.208 I print_info: n_vocab          = 256000
0.01.204.211 I print_info: n_merges         = 0
0.01.204.212 I print_info: BOS token        = 2 '<bos>'
0.01.204.213 I print_info: EOS token        = 1 '<eos>'
0.01.204.214 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.204.215 I print_info: UNK token        = 3 '<unk>'
0.01.204.217 I print_info: PAD token        = 0 '<pad>'
0.01.204.218 I print_info: LF token         = 227 '<0x0A>'
0.01.204.221 I print_info: EOG token        = 1 '<eos>'
0.01.204.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.204.222 I print_info: max token length = 93
0.01.204.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.442 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.260.453 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.238.113 I llama_context: constructing llama_context
0.02.238.121 I llama_context: n_seq_max     = 1
0.02.238.122 I llama_context: n_ctx         = 4096
0.02.238.122 I llama_context: n_ctx_per_seq = 4096
0.02.238.123 I llama_context: n_batch       = 2048
0.02.238.123 I llama_context: n_ubatch      = 512
0.02.238.123 I llama_context: causal_attn   = 1
0.02.238.124 I llama_context: flash_attn    = 0
0.02.238.124 I llama_context: kv_unified    = false
0.02.238.128 I llama_context: freq_base     = 10000.0
0.02.238.129 I llama_context: freq_scale    = 1
0.02.238.129 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.238.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.238.777 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.253.439 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.257.247 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.257.252 I llama_context: graph nodes  = 655
0.02.257.252 I llama_context: graph splits = 1
0.02.257.331 I common_init_from_params: added <eos> logit bias = -inf
0.02.257.350 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.280.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.280.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.689.819 I main: llama threadpool init, n_threads = 4
0.02.689.835 I 
0.02.689.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.689.937 I 
0.02.690.172 I sampler seed: 399808714
0.02.690.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.199 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.200 I 
 maneuvously. 

This is a riddle:

I have cities, but no houses. 
I have mountains, but no rocks. 


0.10.556.144 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.60 tokens per second)
0.10.556.150 I llama_perf_context_print:        load time =    2662.54 ms
0.10.556.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.556.153 I llama_perf_context_print:        eval time =    7778.34 ms /    32 runs   (  243.07 ms per token,     4.11 tokens per second)
0.10.556.154 I llama_perf_context_print:       total time =    7892.99 ms /    33 tokens
0.10.556.154 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.762s
user	46m26.219s
sys	0m6.668s
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
0.00.000.195 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.030.922 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.934 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.952 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.958 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.960 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.962 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.962 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.973 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.978 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.364 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.918 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.196 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.202 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.203 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.204 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.205 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.206 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.207 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.210 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.212 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.213 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.213 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.217 I llama_model_loader: - type  f32:   37 tensors
0.00.139.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.220 I print_info: file format = GGUF V3 (latest)
0.00.139.221 I print_info: file type   = Q8_0
0.00.139.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.253 I load: printing all EOG tokens:
0.00.298.254 I load:   - 1 ('<eos>')
0.00.298.256 I load:   - 107 ('<end_of_turn>')
0.00.299.013 I load: special tokens cache size = 5
0.00.320.694 I load: token to piece cache size = 1.6014 MB
0.00.320.713 I print_info: arch             = gemma
0.00.320.714 I print_info: vocab_only       = 0
0.00.320.714 I print_info: n_ctx_train      = 8192
0.00.320.715 I print_info: n_embd           = 2048
0.00.320.715 I print_info: n_layer          = 18
0.00.320.734 I print_info: n_head           = 8
0.00.320.736 I print_info: n_head_kv        = 1
0.00.320.737 I print_info: n_rot            = 256
0.00.320.737 I print_info: n_swa            = 0
0.00.320.738 I print_info: is_swa_any       = 0
0.00.320.739 I print_info: n_embd_head_k    = 256
0.00.320.739 I print_info: n_embd_head_v    = 256
0.00.320.741 I print_info: n_gqa            = 8
0.00.320.743 I print_info: n_embd_k_gqa     = 256
0.00.320.744 I print_info: n_embd_v_gqa     = 256
0.00.320.746 I print_info: f_norm_eps       = 0.0e+00
0.00.320.747 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.749 I print_info: f_logit_scale    = 0.0e+00
0.00.320.749 I print_info: f_attn_scale     = 0.0e+00
0.00.320.751 I print_info: n_ff             = 16384
0.00.320.751 I print_info: n_expert         = 0
0.00.320.752 I print_info: n_expert_used    = 0
0.00.320.752 I print_info: causal attn      = 1
0.00.320.753 I print_info: pooling type     = 0
0.00.320.753 I print_info: rope type        = 2
0.00.320.753 I print_info: rope scaling     = linear
0.00.320.755 I print_info: freq_base_train  = 10000.0
0.00.320.756 I print_info: freq_scale_train = 1
0.00.320.756 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.757 I print_info: rope_finetuned   = unknown
0.00.320.758 I print_info: model type       = 2B
0.00.320.758 I print_info: model params     = 2.51 B
0.00.320.759 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.762 I print_info: vocab type       = SPM
0.00.320.763 I print_info: n_vocab          = 256000
0.00.320.764 I print_info: n_merges         = 0
0.00.320.765 I print_info: BOS token        = 2 '<bos>'
0.00.320.765 I print_info: EOS token        = 1 '<eos>'
0.00.320.766 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.766 I print_info: UNK token        = 3 '<unk>'
0.00.320.766 I print_info: PAD token        = 0 '<pad>'
0.00.320.767 I print_info: LF token         = 227 '<0x0A>'
0.00.320.767 I print_info: EOG token        = 1 '<eos>'
0.00.320.768 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.768 I print_info: max token length = 93
0.00.320.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.228 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.237 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.238 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.238 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.239 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.239 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.589 I llama_context: constructing llama_context
0.00.421.594 I llama_context: n_seq_max     = 1
0.00.421.595 I llama_context: n_ctx         = 4096
0.00.421.596 I llama_context: n_ctx_per_seq = 4096
0.00.421.596 I llama_context: n_batch       = 2048
0.00.421.596 I llama_context: n_ubatch      = 512
0.00.421.597 I llama_context: causal_attn   = 1
0.00.421.597 I llama_context: flash_attn    = 0
0.00.421.598 I llama_context: kv_unified    = false
0.00.421.600 I llama_context: freq_base     = 10000.0
0.00.421.601 I llama_context: freq_scale    = 1
0.00.421.603 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.722 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.200 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.489 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.492 I llama_context: graph nodes  = 655
0.00.437.492 I llama_context: graph splits = 1
0.00.437.505 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.506 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.530.386 I main: llama threadpool init, n_threads = 4
0.00.530.397 I 
0.00.530.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.530.460 I 
0.00.530.498 I sampler seed: 2232574584
0.00.530.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.530.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.530.512 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.530.512 I 
 increasities of the gods of the underworld, the realm of the departed, and the mortal world.

**Answer:** Fate.

**Explanation:** Fate is

0.02.789.828 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6000.00 tokens per second)
0.02.789.832 I llama_perf_context_print:        load time =     527.23 ms
0.02.789.833 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.789.835 I llama_perf_context_print:        eval time =    2240.42 ms /    32 runs   (   70.01 ms per token,    14.28 tokens per second)
0.02.789.837 I llama_perf_context_print:       total time =    2262.13 ms /    33 tokens
0.02.789.839 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.173 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.030.618 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.656 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.669 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.673 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.674 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.675 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.676 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.034 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.376 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.382 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.383 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.384 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.392 I llama_model_loader: - type  f32:   37 tensors
0.00.139.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.397 I print_info: file format = GGUF V3 (latest)
0.00.139.398 I print_info: file type   = Q8_0
0.00.139.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.636 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.445 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.454 I load: printing all EOG tokens:
0.00.301.456 I load:   - 1 ('<eos>')
0.00.301.457 I load:   - 107 ('<end_of_turn>')
0.00.302.253 I load: special tokens cache size = 5
0.00.324.093 I load: token to piece cache size = 1.6014 MB
0.00.324.118 I print_info: arch             = gemma
0.00.324.118 I print_info: vocab_only       = 0
0.00.324.119 I print_info: n_ctx_train      = 8192
0.00.324.119 I print_info: n_embd           = 2048
0.00.324.119 I print_info: n_layer          = 18
0.00.324.145 I print_info: n_head           = 8
0.00.324.150 I print_info: n_head_kv        = 1
0.00.324.151 I print_info: n_rot            = 256
0.00.324.151 I print_info: n_swa            = 0
0.00.324.153 I print_info: is_swa_any       = 0
0.00.324.153 I print_info: n_embd_head_k    = 256
0.00.324.153 I print_info: n_embd_head_v    = 256
0.00.324.156 I print_info: n_gqa            = 8
0.00.324.160 I print_info: n_embd_k_gqa     = 256
0.00.324.162 I print_info: n_embd_v_gqa     = 256
0.00.324.164 I print_info: f_norm_eps       = 0.0e+00
0.00.324.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.167 I print_info: f_logit_scale    = 0.0e+00
0.00.324.169 I print_info: f_attn_scale     = 0.0e+00
0.00.324.171 I print_info: n_ff             = 16384
0.00.324.172 I print_info: n_expert         = 0
0.00.324.173 I print_info: n_expert_used    = 0
0.00.324.174 I print_info: causal attn      = 1
0.00.324.175 I print_info: pooling type     = 0
0.00.324.176 I print_info: rope type        = 2
0.00.324.176 I print_info: rope scaling     = linear
0.00.324.179 I print_info: freq_base_train  = 10000.0
0.00.324.182 I print_info: freq_scale_train = 1
0.00.324.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.183 I print_info: rope_finetuned   = unknown
0.00.324.184 I print_info: model type       = 2B
0.00.324.185 I print_info: model params     = 2.51 B
0.00.324.186 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.190 I print_info: vocab type       = SPM
0.00.324.191 I print_info: n_vocab          = 256000
0.00.324.192 I print_info: n_merges         = 0
0.00.324.192 I print_info: BOS token        = 2 '<bos>'
0.00.324.193 I print_info: EOS token        = 1 '<eos>'
0.00.324.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.195 I print_info: UNK token        = 3 '<unk>'
0.00.324.196 I print_info: PAD token        = 0 '<pad>'
0.00.324.196 I print_info: LF token         = 227 '<0x0A>'
0.00.324.197 I print_info: EOG token        = 1 '<eos>'
0.00.324.198 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.199 I print_info: max token length = 93
0.00.324.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.543 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.050 I llama_context: constructing llama_context
0.00.421.055 I llama_context: n_seq_max     = 1
0.00.421.056 I llama_context: n_ctx         = 4096
0.00.421.056 I llama_context: n_ctx_per_seq = 4096
0.00.421.057 I llama_context: n_batch       = 2048
0.00.421.057 I llama_context: n_ubatch      = 512
0.00.421.057 I llama_context: causal_attn   = 1
0.00.421.058 I llama_context: flash_attn    = 0
0.00.421.058 I llama_context: kv_unified    = false
0.00.421.060 I llama_context: freq_base     = 10000.0
0.00.421.061 I llama_context: freq_scale    = 1
0.00.421.063 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.092 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.436.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.723 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.437.726 I llama_context: graph nodes  = 655
0.00.437.727 I llama_context: graph splits = 1
0.00.437.738 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.741 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.756 I main: llama threadpool init, n_threads = 4
0.00.527.767 I 
0.00.527.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.853 I 
0.00.527.898 I sampler seed: 1504277760
0.00.527.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.913 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.914 I 
 increably, the air thick with anticipation. The spotlight fell upon the young woman, poised and beautiful, bathed in an ethereal glow.

Who is she?

0.02.708.431 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5808.84 tokens per second)
0.02.708.435 I llama_perf_context_print:        load time =     524.60 ms
0.02.708.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.708.438 I llama_perf_context_print:        eval time =    2161.02 ms /    32 runs   (   67.53 ms per token,    14.81 tokens per second)
0.02.708.438 I llama_perf_context_print:       total time =    2183.34 ms /    33 tokens
0.02.708.439 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.203 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.961 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.996 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.997 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.998 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.009 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.010 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.011 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.196 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.778 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.144 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.152 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.153 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.154 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.154 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.155 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.156 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.159 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.159 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.160 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.161 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.161 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.165 I llama_model_loader: - type  f32:   37 tensors
0.00.139.165 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.168 I print_info: file format = GGUF V3 (latest)
0.00.139.169 I print_info: file type   = Q8_0
0.00.139.171 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.530 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.794 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.800 I load: printing all EOG tokens:
0.00.300.802 I load:   - 1 ('<eos>')
0.00.300.803 I load:   - 107 ('<end_of_turn>')
0.00.301.509 I load: special tokens cache size = 5
0.00.323.144 I load: token to piece cache size = 1.6014 MB
0.00.323.167 I print_info: arch             = gemma
0.00.323.167 I print_info: vocab_only       = 0
0.00.323.168 I print_info: n_ctx_train      = 8192
0.00.323.168 I print_info: n_embd           = 2048
0.00.323.169 I print_info: n_layer          = 18
0.00.323.188 I print_info: n_head           = 8
0.00.323.190 I print_info: n_head_kv        = 1
0.00.323.190 I print_info: n_rot            = 256
0.00.323.191 I print_info: n_swa            = 0
0.00.323.192 I print_info: is_swa_any       = 0
0.00.323.192 I print_info: n_embd_head_k    = 256
0.00.323.193 I print_info: n_embd_head_v    = 256
0.00.323.195 I print_info: n_gqa            = 8
0.00.323.197 I print_info: n_embd_k_gqa     = 256
0.00.323.198 I print_info: n_embd_v_gqa     = 256
0.00.323.199 I print_info: f_norm_eps       = 0.0e+00
0.00.323.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.202 I print_info: f_logit_scale    = 0.0e+00
0.00.323.203 I print_info: f_attn_scale     = 0.0e+00
0.00.323.205 I print_info: n_ff             = 16384
0.00.323.205 I print_info: n_expert         = 0
0.00.323.206 I print_info: n_expert_used    = 0
0.00.323.207 I print_info: causal attn      = 1
0.00.323.207 I print_info: pooling type     = 0
0.00.323.207 I print_info: rope type        = 2
0.00.323.208 I print_info: rope scaling     = linear
0.00.323.213 I print_info: freq_base_train  = 10000.0
0.00.323.213 I print_info: freq_scale_train = 1
0.00.323.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.214 I print_info: rope_finetuned   = unknown
0.00.323.214 I print_info: model type       = 2B
0.00.323.215 I print_info: model params     = 2.51 B
0.00.323.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.219 I print_info: vocab type       = SPM
0.00.323.220 I print_info: n_vocab          = 256000
0.00.323.221 I print_info: n_merges         = 0
0.00.323.221 I print_info: BOS token        = 2 '<bos>'
0.00.323.222 I print_info: EOS token        = 1 '<eos>'
0.00.323.225 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.225 I print_info: UNK token        = 3 '<unk>'
0.00.323.226 I print_info: PAD token        = 0 '<pad>'
0.00.323.226 I print_info: LF token         = 227 '<0x0A>'
0.00.323.226 I print_info: EOG token        = 1 '<eos>'
0.00.323.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.227 I print_info: max token length = 93
0.00.323.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.097 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.104 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.105 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.105 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.106 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.106 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.399.421 I llama_context: constructing llama_context
0.00.399.427 I llama_context: n_seq_max     = 1
0.00.399.427 I llama_context: n_ctx         = 4096
0.00.399.428 I llama_context: n_ctx_per_seq = 4096
0.00.399.428 I llama_context: n_batch       = 2048
0.00.399.428 I llama_context: n_ubatch      = 512
0.00.399.429 I llama_context: causal_attn   = 1
0.00.399.429 I llama_context: flash_attn    = 0
0.00.399.430 I llama_context: kv_unified    = false
0.00.399.432 I llama_context: freq_base     = 10000.0
0.00.399.433 I llama_context: freq_scale    = 1
0.00.399.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.460 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.399.553 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.408 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.411 I llama_context: graph nodes  = 655
0.00.415.412 I llama_context: graph splits = 1
0.00.415.423 I common_init_from_params: added <eos> logit bias = -inf
0.00.415.425 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.078 I main: llama threadpool init, n_threads = 4
0.00.511.092 I 
0.00.511.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.166 I 
0.00.511.213 I sampler seed: 3398356128
0.00.511.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.228 I 
 maneuvled edges of the leaves of this tree. 

**What is the most likely cause of the ruffled edges of the leaves?**

a)

0.02.892.079 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6065.06 tokens per second)
0.02.892.083 I llama_perf_context_print:        load time =     507.97 ms
0.02.892.085 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.892.088 I llama_perf_context_print:        eval time =    2361.81 ms /    32 runs   (   73.81 ms per token,    13.55 tokens per second)
0.02.892.089 I llama_perf_context_print:       total time =    2383.67 ms /    33 tokens
0.02.892.089 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.171 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.030.554 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.580 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.581 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.584 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.585 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.586 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.592 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.593 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.594 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.638 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.914 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.915 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.917 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.918 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.919 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.922 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.923 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.924 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.925 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.926 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.930 I llama_model_loader: - type  f32:   37 tensors
0.00.137.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.935 I print_info: file format = GGUF V3 (latest)
0.00.137.935 I print_info: file type   = Q8_0
0.00.137.938 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.906 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.842 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.849 I load: printing all EOG tokens:
0.00.289.850 I load:   - 1 ('<eos>')
0.00.289.851 I load:   - 107 ('<end_of_turn>')
0.00.290.514 I load: special tokens cache size = 5
0.00.312.007 I load: token to piece cache size = 1.6014 MB
0.00.312.028 I print_info: arch             = gemma
0.00.312.029 I print_info: vocab_only       = 0
0.00.312.030 I print_info: n_ctx_train      = 8192
0.00.312.030 I print_info: n_embd           = 2048
0.00.312.030 I print_info: n_layer          = 18
0.00.312.048 I print_info: n_head           = 8
0.00.312.050 I print_info: n_head_kv        = 1
0.00.312.051 I print_info: n_rot            = 256
0.00.312.051 I print_info: n_swa            = 0
0.00.312.053 I print_info: is_swa_any       = 0
0.00.312.053 I print_info: n_embd_head_k    = 256
0.00.312.053 I print_info: n_embd_head_v    = 256
0.00.312.055 I print_info: n_gqa            = 8
0.00.312.057 I print_info: n_embd_k_gqa     = 256
0.00.312.058 I print_info: n_embd_v_gqa     = 256
0.00.312.060 I print_info: f_norm_eps       = 0.0e+00
0.00.312.061 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.062 I print_info: f_logit_scale    = 0.0e+00
0.00.312.063 I print_info: f_attn_scale     = 0.0e+00
0.00.312.065 I print_info: n_ff             = 16384
0.00.312.065 I print_info: n_expert         = 0
0.00.312.066 I print_info: n_expert_used    = 0
0.00.312.066 I print_info: causal attn      = 1
0.00.312.066 I print_info: pooling type     = 0
0.00.312.067 I print_info: rope type        = 2
0.00.312.067 I print_info: rope scaling     = linear
0.00.312.069 I print_info: freq_base_train  = 10000.0
0.00.312.069 I print_info: freq_scale_train = 1
0.00.312.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.070 I print_info: rope_finetuned   = unknown
0.00.312.071 I print_info: model type       = 2B
0.00.312.071 I print_info: model params     = 2.51 B
0.00.312.072 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.074 I print_info: vocab type       = SPM
0.00.312.076 I print_info: n_vocab          = 256000
0.00.312.076 I print_info: n_merges         = 0
0.00.312.076 I print_info: BOS token        = 2 '<bos>'
0.00.312.077 I print_info: EOS token        = 1 '<eos>'
0.00.312.077 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.078 I print_info: UNK token        = 3 '<unk>'
0.00.312.078 I print_info: PAD token        = 0 '<pad>'
0.00.312.078 I print_info: LF token         = 227 '<0x0A>'
0.00.312.079 I print_info: EOG token        = 1 '<eos>'
0.00.312.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.080 I print_info: max token length = 93
0.00.312.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.098 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.386.107 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.387.334 I llama_context: constructing llama_context
0.00.387.339 I llama_context: n_seq_max     = 1
0.00.387.339 I llama_context: n_ctx         = 4096
0.00.387.340 I llama_context: n_ctx_per_seq = 4096
0.00.387.340 I llama_context: n_batch       = 2048
0.00.387.340 I llama_context: n_ubatch      = 512
0.00.387.341 I llama_context: causal_attn   = 1
0.00.387.341 I llama_context: flash_attn    = 0
0.00.387.342 I llama_context: kv_unified    = false
0.00.387.344 I llama_context: freq_base     = 10000.0
0.00.387.345 I llama_context: freq_scale    = 1
0.00.387.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.470 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.100 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.103 I llama_context: graph nodes  = 655
0.00.403.103 I llama_context: graph splits = 1
0.00.403.115 I common_init_from_params: added <eos> logit bias = -inf
0.00.403.117 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.405.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.171 I main: llama threadpool init, n_threads = 4
0.00.500.182 I 
0.00.500.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.246 I 
0.00.500.283 I sampler seed: 3761475804
0.00.500.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.296 I 
 increamically, highlighting the increasing urgency of the crisis. 

The planet is facing an unprecedented climate emergency, with rising temperatures, extreme weather events, and sea

0.02.920.332 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6021.90 tokens per second)
0.02.920.336 I llama_perf_context_print:        load time =     497.11 ms
0.02.920.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.920.338 I llama_perf_context_print:        eval time =    2401.17 ms /    32 runs   (   75.04 ms per token,    13.33 tokens per second)
0.02.920.339 I llama_perf_context_print:       total time =    2422.83 ms /    33 tokens
0.02.920.340 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.138s
user	0m40.214s
sys	0m9.396s
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
main: build = 6112 (99acbc992)
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

main: quantize time = 40230.09 ms
main:    total time = 40230.09 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.991 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.021 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.025 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.026 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.027 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.028 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.033 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.034 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.034 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.035 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.932 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.672 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.590 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.597 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.598 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.599 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.600 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.601 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.603 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.606 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.607 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.608 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.609 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.610 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.610 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.614 I llama_model_loader: - type  f32:   37 tensors
0.00.140.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.619 I print_info: file format = GGUF V3 (latest)
0.00.140.619 I print_info: file type   = Q4_K - Medium
0.00.140.621 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.680 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.809 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.817 I load: printing all EOG tokens:
0.00.300.819 I load:   - 1 ('<eos>')
0.00.300.821 I load:   - 107 ('<end_of_turn>')
0.00.301.574 I load: special tokens cache size = 5
0.00.323.341 I load: token to piece cache size = 1.6014 MB
0.00.323.363 I print_info: arch             = gemma
0.00.323.364 I print_info: vocab_only       = 0
0.00.323.364 I print_info: n_ctx_train      = 8192
0.00.323.365 I print_info: n_embd           = 2048
0.00.323.365 I print_info: n_layer          = 18
0.00.323.384 I print_info: n_head           = 8
0.00.323.387 I print_info: n_head_kv        = 1
0.00.323.387 I print_info: n_rot            = 256
0.00.323.387 I print_info: n_swa            = 0
0.00.323.389 I print_info: is_swa_any       = 0
0.00.323.389 I print_info: n_embd_head_k    = 256
0.00.323.389 I print_info: n_embd_head_v    = 256
0.00.323.391 I print_info: n_gqa            = 8
0.00.323.393 I print_info: n_embd_k_gqa     = 256
0.00.323.395 I print_info: n_embd_v_gqa     = 256
0.00.323.396 I print_info: f_norm_eps       = 0.0e+00
0.00.323.398 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.399 I print_info: f_logit_scale    = 0.0e+00
0.00.323.399 I print_info: f_attn_scale     = 0.0e+00
0.00.323.401 I print_info: n_ff             = 16384
0.00.323.402 I print_info: n_expert         = 0
0.00.323.402 I print_info: n_expert_used    = 0
0.00.323.403 I print_info: causal attn      = 1
0.00.323.403 I print_info: pooling type     = 0
0.00.323.403 I print_info: rope type        = 2
0.00.323.404 I print_info: rope scaling     = linear
0.00.323.406 I print_info: freq_base_train  = 10000.0
0.00.323.407 I print_info: freq_scale_train = 1
0.00.323.407 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.408 I print_info: rope_finetuned   = unknown
0.00.323.409 I print_info: model type       = 2B
0.00.323.410 I print_info: model params     = 2.51 B
0.00.323.414 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.417 I print_info: vocab type       = SPM
0.00.323.419 I print_info: n_vocab          = 256000
0.00.323.419 I print_info: n_merges         = 0
0.00.323.420 I print_info: BOS token        = 2 '<bos>'
0.00.323.420 I print_info: EOS token        = 1 '<eos>'
0.00.323.421 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.422 I print_info: UNK token        = 3 '<unk>'
0.00.323.422 I print_info: PAD token        = 0 '<pad>'
0.00.323.422 I print_info: LF token         = 227 '<0x0A>'
0.00.323.423 I print_info: EOG token        = 1 '<eos>'
0.00.323.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.424 I print_info: max token length = 93
0.00.323.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.455 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.463 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.464 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.465 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.466 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.467 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.630 I llama_context: constructing llama_context
0.00.902.635 I llama_context: n_seq_max     = 1
0.00.902.636 I llama_context: n_ctx         = 4096
0.00.902.636 I llama_context: n_ctx_per_seq = 4096
0.00.902.637 I llama_context: n_batch       = 2048
0.00.902.637 I llama_context: n_ubatch      = 512
0.00.902.638 I llama_context: causal_attn   = 1
0.00.902.638 I llama_context: flash_attn    = 0
0.00.902.639 I llama_context: kv_unified    = false
0.00.902.643 I llama_context: freq_base     = 10000.0
0.00.902.643 I llama_context: freq_scale    = 1
0.00.902.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.675 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.765 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.917.469 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.918.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.918.847 I llama_context: graph nodes  = 655
0.00.918.847 I llama_context: graph splits = 1
0.00.918.859 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.861 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.921.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.921.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.920 I main: llama threadpool init, n_threads = 4
0.01.006.931 I 
0.01.006.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.998 I 
0.01.007.034 I sampler seed: 231627783
0.01.007.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.007.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.007.049 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.007.052 I 
 fufing the sound of a bell ringing.

**Verse 1:**
The morning sun peeked through the lace,
A gentle breeze blew through the

0.02.518.056 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5950.23 tokens per second)
0.02.518.060 I llama_perf_context_print:        load time =    1003.81 ms
0.02.518.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.518.062 I llama_perf_context_print:        eval time =    1491.80 ms /    32 runs   (   46.62 ms per token,    21.45 tokens per second)
0.02.518.063 I llama_perf_context_print:       total time =    1513.83 ms /    33 tokens
0.02.518.063 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6112 (99acbc992)
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

main: quantize time = 40258.62 ms
main:    total time = 40258.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.190 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.030.832 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.863 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.190 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.990 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.310 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.311 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.312 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.313 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.314 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.315 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.317 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.317 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.318 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.322 I llama_model_loader: - type  f32:   37 tensors
0.00.139.323 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.323 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.326 I print_info: file format = GGUF V3 (latest)
0.00.139.327 I print_info: file type   = Q4_K - Medium
0.00.139.329 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.974 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.928 I load: printing all EOG tokens:
0.00.290.929 I load:   - 1 ('<eos>')
0.00.290.931 I load:   - 107 ('<end_of_turn>')
0.00.291.676 I load: special tokens cache size = 5
0.00.313.430 I load: token to piece cache size = 1.6014 MB
0.00.313.452 I print_info: arch             = gemma
0.00.313.453 I print_info: vocab_only       = 0
0.00.313.454 I print_info: n_ctx_train      = 8192
0.00.313.454 I print_info: n_embd           = 2048
0.00.313.455 I print_info: n_layer          = 18
0.00.313.473 I print_info: n_head           = 8
0.00.313.475 I print_info: n_head_kv        = 1
0.00.313.476 I print_info: n_rot            = 256
0.00.313.476 I print_info: n_swa            = 0
0.00.313.477 I print_info: is_swa_any       = 0
0.00.313.478 I print_info: n_embd_head_k    = 256
0.00.313.478 I print_info: n_embd_head_v    = 256
0.00.313.480 I print_info: n_gqa            = 8
0.00.313.481 I print_info: n_embd_k_gqa     = 256
0.00.313.483 I print_info: n_embd_v_gqa     = 256
0.00.313.484 I print_info: f_norm_eps       = 0.0e+00
0.00.313.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.486 I print_info: f_logit_scale    = 0.0e+00
0.00.313.487 I print_info: f_attn_scale     = 0.0e+00
0.00.313.489 I print_info: n_ff             = 16384
0.00.313.489 I print_info: n_expert         = 0
0.00.313.490 I print_info: n_expert_used    = 0
0.00.313.490 I print_info: causal attn      = 1
0.00.313.490 I print_info: pooling type     = 0
0.00.313.491 I print_info: rope type        = 2
0.00.313.491 I print_info: rope scaling     = linear
0.00.313.493 I print_info: freq_base_train  = 10000.0
0.00.313.493 I print_info: freq_scale_train = 1
0.00.313.494 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.494 I print_info: rope_finetuned   = unknown
0.00.313.495 I print_info: model type       = 2B
0.00.313.495 I print_info: model params     = 2.51 B
0.00.313.496 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.499 I print_info: vocab type       = SPM
0.00.313.500 I print_info: n_vocab          = 256000
0.00.313.500 I print_info: n_merges         = 0
0.00.313.501 I print_info: BOS token        = 2 '<bos>'
0.00.313.501 I print_info: EOS token        = 1 '<eos>'
0.00.313.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.502 I print_info: UNK token        = 3 '<unk>'
0.00.313.503 I print_info: PAD token        = 0 '<pad>'
0.00.313.503 I print_info: LF token         = 227 '<0x0A>'
0.00.313.504 I print_info: EOG token        = 1 '<eos>'
0.00.313.504 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.504 I print_info: max token length = 93
0.00.313.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.984 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.367.992 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.723 I llama_context: constructing llama_context
0.00.885.728 I llama_context: n_seq_max     = 1
0.00.885.729 I llama_context: n_ctx         = 4096
0.00.885.729 I llama_context: n_ctx_per_seq = 4096
0.00.885.730 I llama_context: n_batch       = 2048
0.00.885.730 I llama_context: n_ubatch      = 512
0.00.885.731 I llama_context: causal_attn   = 1
0.00.885.731 I llama_context: flash_attn    = 0
0.00.885.732 I llama_context: kv_unified    = false
0.00.885.737 I llama_context: freq_base     = 10000.0
0.00.885.737 I llama_context: freq_scale    = 1
0.00.885.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.953 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.901.956 I llama_context: graph nodes  = 655
0.00.901.957 I llama_context: graph splits = 1
0.00.901.968 I common_init_from_params: added <eos> logit bias = -inf
0.00.901.973 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.825 I main: llama threadpool init, n_threads = 4
0.00.986.838 I 
0.00.986.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.903 I 
0.00.986.942 I sampler seed: 3053896872
0.00.986.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.968 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.968 I 
 increasities as a means of promoting the preservation of endangered species. [end of text]


0.01.647.695 I llama_perf_sampler_print:    sampling time =       2.62 ms /    15 runs   (    0.17 ms per token,  5733.94 tokens per second)
0.01.647.698 I llama_perf_context_print:        load time =     983.68 ms
0.01.647.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.647.701 I llama_perf_context_print:        eval time =     651.56 ms /    14 runs   (   46.54 ms per token,    21.49 tokens per second)
0.01.647.701 I llama_perf_context_print:       total time =     663.57 ms /    15 tokens
0.01.647.702 I llama_perf_context_print:    graphs reused =         13
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.589s
user	10m21.403s
sys	0m7.116s
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
0.00.000.196 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.323 I llama_model_loader: - type  f16:   98 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = all F32 (guessed)
0.00.022.330 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.376 I load: printing all EOG tokens:
0.00.059.383 I load:   - 0 ('<|endoftext|>')
0.00.059.488 I load: special tokens cache size = 25
0.00.073.158 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.180 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.198 I print_info: n_head           = 16
0.00.073.200 I print_info: n_head_kv        = 16
0.00.073.201 I print_info: n_rot            = 32
0.00.073.201 I print_info: n_swa            = 0
0.00.073.202 I print_info: is_swa_any       = 0
0.00.073.203 I print_info: n_embd_head_k    = 128
0.00.073.203 I print_info: n_embd_head_v    = 128
0.00.073.205 I print_info: n_gqa            = 1
0.00.073.206 I print_info: n_embd_k_gqa     = 2048
0.00.073.208 I print_info: n_embd_v_gqa     = 2048
0.00.073.209 I print_info: f_norm_eps       = 1.0e-05
0.00.073.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.211 I print_info: f_logit_scale    = 0.0e+00
0.00.073.212 I print_info: f_attn_scale     = 0.0e+00
0.00.073.213 I print_info: n_ff             = 8192
0.00.073.213 I print_info: n_expert         = 0
0.00.073.214 I print_info: n_expert_used    = 0
0.00.073.214 I print_info: causal attn      = 1
0.00.073.214 I print_info: pooling type     = 0
0.00.073.215 I print_info: rope type        = 2
0.00.073.215 I print_info: rope scaling     = linear
0.00.073.216 I print_info: freq_base_train  = 10000.0
0.00.073.217 I print_info: freq_scale_train = 1
0.00.073.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.217 I print_info: rope_finetuned   = unknown
0.00.073.218 I print_info: model type       = 1.4B
0.00.073.219 I print_info: model params     = 1.41 B
0.00.073.219 I print_info: general.name     = 1.4B
0.00.073.222 I print_info: vocab type       = BPE
0.00.073.223 I print_info: n_vocab          = 50304
0.00.073.223 I print_info: n_merges         = 50009
0.00.073.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.225 I print_info: LF token         = 187 'Ċ'
0.00.073.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.226 I print_info: max token length = 1024
0.00.073.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.902 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.915 I llama_context: constructing llama_context
0.00.216.921 I llama_context: n_seq_max     = 1
0.00.216.921 I llama_context: n_ctx         = 2048
0.00.216.921 I llama_context: n_ctx_per_seq = 2048
0.00.216.921 I llama_context: n_batch       = 2048
0.00.216.922 I llama_context: n_ubatch      = 512
0.00.216.922 I llama_context: causal_attn   = 1
0.00.216.923 I llama_context: flash_attn    = 0
0.00.216.923 I llama_context: kv_unified    = false
0.00.216.925 I llama_context: freq_base     = 10000.0
0.00.216.925 I llama_context: freq_scale    = 1
0.00.216.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.299.920 I llama_context: graph nodes  = 967
0.00.299.920 I llama_context: graph splits = 1
0.00.299.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.679 I main: llama threadpool init, n_threads = 4
0.00.399.692 I 
0.00.399.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.761 I 
0.00.399.836 I sampler seed: 1234
0.00.399.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.850 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.595.870 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21534.73 tokens per second)
0.04.595.874 I llama_perf_context_print:        load time =     398.06 ms
0.04.595.876 I llama_perf_context_print: prompt eval time =     107.21 ms /     7 tokens (   15.32 ms per token,    65.29 tokens per second)
0.04.595.878 I llama_perf_context_print:        eval time =    4078.21 ms /    63 runs   (   64.73 ms per token,    15.45 tokens per second)
0.04.595.879 I llama_perf_context_print:       total time =    4197.38 ms /    70 tokens
0.04.595.879 I llama_perf_context_print:    graphs reused =         60

real	0m4.695s
user	0m17.162s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.600 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.047 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type  f16:   98 tensors
0.00.022.059 I print_info: file format = GGUF V3 (latest)
0.00.022.060 I print_info: file type   = all F32 (guessed)
0.00.022.064 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.899 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.005 I load: special tokens cache size = 25
0.00.072.669 I load: token to piece cache size = 0.2984 MB
0.00.072.690 I print_info: arch             = gptneox
0.00.072.690 I print_info: vocab_only       = 0
0.00.072.691 I print_info: n_ctx_train      = 2048
0.00.072.691 I print_info: n_embd           = 2048
0.00.072.692 I print_info: n_layer          = 24
0.00.072.711 I print_info: n_head           = 16
0.00.072.717 I print_info: n_head_kv        = 16
0.00.072.717 I print_info: n_rot            = 32
0.00.072.717 I print_info: n_swa            = 0
0.00.072.719 I print_info: is_swa_any       = 0
0.00.072.719 I print_info: n_embd_head_k    = 128
0.00.072.719 I print_info: n_embd_head_v    = 128
0.00.072.721 I print_info: n_gqa            = 1
0.00.072.723 I print_info: n_embd_k_gqa     = 2048
0.00.072.724 I print_info: n_embd_v_gqa     = 2048
0.00.072.726 I print_info: f_norm_eps       = 1.0e-05
0.00.072.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.729 I print_info: f_logit_scale    = 0.0e+00
0.00.072.730 I print_info: f_attn_scale     = 0.0e+00
0.00.072.731 I print_info: n_ff             = 8192
0.00.072.732 I print_info: n_expert         = 0
0.00.072.732 I print_info: n_expert_used    = 0
0.00.072.733 I print_info: causal attn      = 1
0.00.072.733 I print_info: pooling type     = 0
0.00.072.733 I print_info: rope type        = 2
0.00.072.733 I print_info: rope scaling     = linear
0.00.072.735 I print_info: freq_base_train  = 10000.0
0.00.072.735 I print_info: freq_scale_train = 1
0.00.072.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.736 I print_info: rope_finetuned   = unknown
0.00.072.737 I print_info: model type       = 1.4B
0.00.072.738 I print_info: model params     = 1.41 B
0.00.072.738 I print_info: general.name     = 1.4B
0.00.072.751 I print_info: vocab type       = BPE
0.00.072.753 I print_info: n_vocab          = 50304
0.00.072.754 I print_info: n_merges         = 50009
0.00.072.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.756 I print_info: LF token         = 187 'Ċ'
0.00.072.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.758 I print_info: max token length = 1024
0.00.072.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.062 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.098 I llama_context: constructing llama_context
0.00.217.104 I llama_context: n_seq_max     = 1
0.00.217.105 I llama_context: n_ctx         = 128
0.00.217.105 I llama_context: n_ctx_per_seq = 128
0.00.217.105 I llama_context: n_batch       = 128
0.00.217.106 I llama_context: n_ubatch      = 128
0.00.217.106 I llama_context: causal_attn   = 1
0.00.217.107 I llama_context: flash_attn    = 0
0.00.217.107 I llama_context: kv_unified    = false
0.00.217.109 I llama_context: freq_base     = 10000.0
0.00.217.109 I llama_context: freq_scale    = 1
0.00.217.110 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.405 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.224.347 I llama_context: graph nodes  = 967
0.00.224.347 I llama_context: graph splits = 1
0.00.224.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.841 I 
0.00.289.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.944 I perplexity: tokenizing the input ..
0.00.296.579 I perplexity: tokenization took 6.64 ms
0.00.296.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.063.082 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.067.128 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.067.176 I llama_perf_context_print:        load time =     289.52 ms
0.02.067.181 I llama_perf_context_print: prompt eval time =    1765.01 ms /   128 tokens (   13.79 ms per token,    72.52 tokens per second)
0.02.067.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.184 I llama_perf_context_print:       total time =    1777.35 ms /   129 tokens
0.02.067.185 I llama_perf_context_print:    graphs reused =          0

real	0m2.164s
user	0m7.401s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.499 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q8_0
0.00.022.502 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.739 I load: printing all EOG tokens:
0.00.058.745 I load:   - 0 ('<|endoftext|>')
0.00.058.841 I load: special tokens cache size = 25
0.00.072.530 I load: token to piece cache size = 0.2984 MB
0.00.072.551 I print_info: arch             = gptneox
0.00.072.552 I print_info: vocab_only       = 0
0.00.072.552 I print_info: n_ctx_train      = 2048
0.00.072.553 I print_info: n_embd           = 2048
0.00.072.553 I print_info: n_layer          = 24
0.00.072.573 I print_info: n_head           = 16
0.00.072.575 I print_info: n_head_kv        = 16
0.00.072.575 I print_info: n_rot            = 32
0.00.072.576 I print_info: n_swa            = 0
0.00.072.577 I print_info: is_swa_any       = 0
0.00.072.578 I print_info: n_embd_head_k    = 128
0.00.072.578 I print_info: n_embd_head_v    = 128
0.00.072.580 I print_info: n_gqa            = 1
0.00.072.582 I print_info: n_embd_k_gqa     = 2048
0.00.072.583 I print_info: n_embd_v_gqa     = 2048
0.00.072.585 I print_info: f_norm_eps       = 1.0e-05
0.00.072.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.587 I print_info: f_logit_scale    = 0.0e+00
0.00.072.588 I print_info: f_attn_scale     = 0.0e+00
0.00.072.589 I print_info: n_ff             = 8192
0.00.072.589 I print_info: n_expert         = 0
0.00.072.590 I print_info: n_expert_used    = 0
0.00.072.590 I print_info: causal attn      = 1
0.00.072.590 I print_info: pooling type     = 0
0.00.072.590 I print_info: rope type        = 2
0.00.072.591 I print_info: rope scaling     = linear
0.00.072.593 I print_info: freq_base_train  = 10000.0
0.00.072.593 I print_info: freq_scale_train = 1
0.00.072.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.594 I print_info: rope_finetuned   = unknown
0.00.072.595 I print_info: model type       = 1.4B
0.00.072.596 I print_info: model params     = 1.41 B
0.00.072.597 I print_info: general.name     = 1.4B
0.00.072.599 I print_info: vocab type       = BPE
0.00.072.600 I print_info: n_vocab          = 50304
0.00.072.601 I print_info: n_merges         = 50009
0.00.072.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.602 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.603 I print_info: LF token         = 187 'Ċ'
0.00.072.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.604 I print_info: max token length = 1024
0.00.072.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.229 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.261 I llama_context: constructing llama_context
0.00.156.266 I llama_context: n_seq_max     = 1
0.00.156.266 I llama_context: n_ctx         = 2048
0.00.156.266 I llama_context: n_ctx_per_seq = 2048
0.00.156.267 I llama_context: n_batch       = 2048
0.00.156.267 I llama_context: n_ubatch      = 512
0.00.156.267 I llama_context: causal_attn   = 1
0.00.156.268 I llama_context: flash_attn    = 0
0.00.156.268 I llama_context: kv_unified    = false
0.00.156.270 I llama_context: freq_base     = 10000.0
0.00.156.271 I llama_context: freq_scale    = 1
0.00.156.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.234.579 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.527 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.531 I llama_context: graph nodes  = 967
0.00.236.531 I llama_context: graph splits = 1
0.00.236.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.421 I main: llama threadpool init, n_threads = 4
0.00.324.433 I 
0.00.324.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.502 I 
0.00.324.577 I sampler seed: 1234
0.00.324.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.593 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.990.250 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25402.50 tokens per second)
0.02.990.254 I llama_perf_context_print:        load time =     322.82 ms
0.02.990.255 I llama_perf_context_print: prompt eval time =      90.23 ms /     7 tokens (   12.89 ms per token,    77.58 tokens per second)
0.02.990.256 I llama_perf_context_print:        eval time =    2565.88 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.02.990.257 I llama_perf_context_print:       total time =    2667.03 ms /    70 tokens
0.02.990.257 I llama_perf_context_print:    graphs reused =         60

real	0m3.063s
user	0m11.022s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.241 I llama_model_loader: - type  f32:  194 tensors
0.00.022.242 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.244 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q8_0
0.00.022.247 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.561 I load: printing all EOG tokens:
0.00.058.566 I load:   - 0 ('<|endoftext|>')
0.00.058.659 I load: special tokens cache size = 25
0.00.072.349 I load: token to piece cache size = 0.2984 MB
0.00.072.368 I print_info: arch             = gptneox
0.00.072.368 I print_info: vocab_only       = 0
0.00.072.369 I print_info: n_ctx_train      = 2048
0.00.072.369 I print_info: n_embd           = 2048
0.00.072.369 I print_info: n_layer          = 24
0.00.072.386 I print_info: n_head           = 16
0.00.072.388 I print_info: n_head_kv        = 16
0.00.072.388 I print_info: n_rot            = 32
0.00.072.388 I print_info: n_swa            = 0
0.00.072.390 I print_info: is_swa_any       = 0
0.00.072.390 I print_info: n_embd_head_k    = 128
0.00.072.391 I print_info: n_embd_head_v    = 128
0.00.072.393 I print_info: n_gqa            = 1
0.00.072.394 I print_info: n_embd_k_gqa     = 2048
0.00.072.396 I print_info: n_embd_v_gqa     = 2048
0.00.072.397 I print_info: f_norm_eps       = 1.0e-05
0.00.072.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.399 I print_info: f_logit_scale    = 0.0e+00
0.00.072.400 I print_info: f_attn_scale     = 0.0e+00
0.00.072.401 I print_info: n_ff             = 8192
0.00.072.401 I print_info: n_expert         = 0
0.00.072.402 I print_info: n_expert_used    = 0
0.00.072.402 I print_info: causal attn      = 1
0.00.072.402 I print_info: pooling type     = 0
0.00.072.402 I print_info: rope type        = 2
0.00.072.403 I print_info: rope scaling     = linear
0.00.072.404 I print_info: freq_base_train  = 10000.0
0.00.072.405 I print_info: freq_scale_train = 1
0.00.072.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.405 I print_info: rope_finetuned   = unknown
0.00.072.406 I print_info: model type       = 1.4B
0.00.072.407 I print_info: model params     = 1.41 B
0.00.072.407 I print_info: general.name     = 1.4B
0.00.072.410 I print_info: vocab type       = BPE
0.00.072.411 I print_info: n_vocab          = 50304
0.00.072.411 I print_info: n_merges         = 50009
0.00.072.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.413 I print_info: LF token         = 187 'Ċ'
0.00.072.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.414 I print_info: max token length = 1024
0.00.072.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.738 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.024 I llama_context: constructing llama_context
0.00.155.030 I llama_context: n_seq_max     = 1
0.00.155.030 I llama_context: n_ctx         = 128
0.00.155.030 I llama_context: n_ctx_per_seq = 128
0.00.155.031 I llama_context: n_batch       = 128
0.00.155.031 I llama_context: n_ubatch      = 128
0.00.155.031 I llama_context: causal_attn   = 1
0.00.155.031 I llama_context: flash_attn    = 0
0.00.155.032 I llama_context: kv_unified    = false
0.00.155.033 I llama_context: freq_base     = 10000.0
0.00.155.034 I llama_context: freq_scale    = 1
0.00.155.035 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.170 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.256 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.131 I llama_context: graph nodes  = 967
0.00.162.131 I llama_context: graph splits = 1
0.00.162.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.915 I 
0.00.217.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.006 I perplexity: tokenizing the input ..
0.00.224.800 I perplexity: tokenization took 6.79 ms
0.00.224.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.354 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.540 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.574 I llama_perf_context_print:        load time =     217.60 ms
0.01.234.576 I llama_perf_context_print: prompt eval time =    1003.68 ms /   128 tokens (    7.84 ms per token,   127.53 tokens per second)
0.01.234.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.578 I llama_perf_context_print:       total time =    1016.67 ms /   129 tokens
0.01.234.579 I llama_perf_context_print:    graphs reused =          0

real	0m1.297s
user	0m4.339s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.810 I llama_model_loader: - type  f32:  194 tensors
0.00.022.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.813 I print_info: file format = GGUF V3 (latest)
0.00.022.813 I print_info: file type   = Q4_0
0.00.022.816 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.825 I load: printing all EOG tokens:
0.00.059.831 I load:   - 0 ('<|endoftext|>')
0.00.059.941 I load: special tokens cache size = 25
0.00.073.612 I load: token to piece cache size = 0.2984 MB
0.00.073.631 I print_info: arch             = gptneox
0.00.073.631 I print_info: vocab_only       = 0
0.00.073.632 I print_info: n_ctx_train      = 2048
0.00.073.632 I print_info: n_embd           = 2048
0.00.073.632 I print_info: n_layer          = 24
0.00.073.650 I print_info: n_head           = 16
0.00.073.652 I print_info: n_head_kv        = 16
0.00.073.653 I print_info: n_rot            = 32
0.00.073.653 I print_info: n_swa            = 0
0.00.073.654 I print_info: is_swa_any       = 0
0.00.073.655 I print_info: n_embd_head_k    = 128
0.00.073.655 I print_info: n_embd_head_v    = 128
0.00.073.657 I print_info: n_gqa            = 1
0.00.073.659 I print_info: n_embd_k_gqa     = 2048
0.00.073.660 I print_info: n_embd_v_gqa     = 2048
0.00.073.662 I print_info: f_norm_eps       = 1.0e-05
0.00.073.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.664 I print_info: f_logit_scale    = 0.0e+00
0.00.073.664 I print_info: f_attn_scale     = 0.0e+00
0.00.073.665 I print_info: n_ff             = 8192
0.00.073.666 I print_info: n_expert         = 0
0.00.073.666 I print_info: n_expert_used    = 0
0.00.073.666 I print_info: causal attn      = 1
0.00.073.667 I print_info: pooling type     = 0
0.00.073.667 I print_info: rope type        = 2
0.00.073.667 I print_info: rope scaling     = linear
0.00.073.669 I print_info: freq_base_train  = 10000.0
0.00.073.670 I print_info: freq_scale_train = 1
0.00.073.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.670 I print_info: rope_finetuned   = unknown
0.00.073.672 I print_info: model type       = 1.4B
0.00.073.672 I print_info: model params     = 1.41 B
0.00.073.673 I print_info: general.name     = 1.4B
0.00.073.675 I print_info: vocab type       = BPE
0.00.073.677 I print_info: n_vocab          = 50304
0.00.073.677 I print_info: n_merges         = 50009
0.00.073.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.679 I print_info: LF token         = 187 'Ċ'
0.00.073.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.680 I print_info: max token length = 1024
0.00.073.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.999 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.007 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.465.022 I llama_context: constructing llama_context
0.00.465.027 I llama_context: n_seq_max     = 1
0.00.465.028 I llama_context: n_ctx         = 2048
0.00.465.028 I llama_context: n_ctx_per_seq = 2048
0.00.465.029 I llama_context: n_batch       = 2048
0.00.465.029 I llama_context: n_ubatch      = 512
0.00.465.029 I llama_context: causal_attn   = 1
0.00.465.030 I llama_context: flash_attn    = 0
0.00.465.030 I llama_context: kv_unified    = false
0.00.465.036 I llama_context: freq_base     = 10000.0
0.00.465.037 I llama_context: freq_scale    = 1
0.00.465.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.465.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.247 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.545.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.200 I llama_context: graph nodes  = 967
0.00.545.200 I llama_context: graph splits = 1
0.00.545.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.620.935 I main: llama threadpool init, n_threads = 4
0.00.620.947 I 
0.00.621.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.621.016 I 
0.00.621.091 I sampler seed: 1234
0.00.621.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.621.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.621.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.621.106 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.386.743 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.386.748 I llama_perf_context_print:        load time =     619.34 ms
0.02.386.749 I llama_perf_context_print: prompt eval time =      81.57 ms /     7 tokens (   11.65 ms per token,    85.82 tokens per second)
0.02.386.751 I llama_perf_context_print:        eval time =    1674.46 ms /    63 runs   (   26.58 ms per token,    37.62 tokens per second)
0.02.386.751 I llama_perf_context_print:       total time =    1766.99 ms /    70 tokens
0.02.386.752 I llama_perf_context_print:    graphs reused =         60

real	0m2.437s
user	0m7.596s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.627 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q4_0
0.00.022.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.505 I load: printing all EOG tokens:
0.00.058.509 I load:   - 0 ('<|endoftext|>')
0.00.058.592 I load: special tokens cache size = 25
0.00.072.278 I load: token to piece cache size = 0.2984 MB
0.00.072.293 I print_info: arch             = gptneox
0.00.072.294 I print_info: vocab_only       = 0
0.00.072.295 I print_info: n_ctx_train      = 2048
0.00.072.296 I print_info: n_embd           = 2048
0.00.072.296 I print_info: n_layer          = 24
0.00.072.311 I print_info: n_head           = 16
0.00.072.313 I print_info: n_head_kv        = 16
0.00.072.313 I print_info: n_rot            = 32
0.00.072.314 I print_info: n_swa            = 0
0.00.072.315 I print_info: is_swa_any       = 0
0.00.072.315 I print_info: n_embd_head_k    = 128
0.00.072.316 I print_info: n_embd_head_v    = 128
0.00.072.317 I print_info: n_gqa            = 1
0.00.072.319 I print_info: n_embd_k_gqa     = 2048
0.00.072.321 I print_info: n_embd_v_gqa     = 2048
0.00.072.322 I print_info: f_norm_eps       = 1.0e-05
0.00.072.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.325 I print_info: f_logit_scale    = 0.0e+00
0.00.072.325 I print_info: f_attn_scale     = 0.0e+00
0.00.072.326 I print_info: n_ff             = 8192
0.00.072.326 I print_info: n_expert         = 0
0.00.072.327 I print_info: n_expert_used    = 0
0.00.072.328 I print_info: causal attn      = 1
0.00.072.328 I print_info: pooling type     = 0
0.00.072.328 I print_info: rope type        = 2
0.00.072.329 I print_info: rope scaling     = linear
0.00.072.330 I print_info: freq_base_train  = 10000.0
0.00.072.331 I print_info: freq_scale_train = 1
0.00.072.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.332 I print_info: rope_finetuned   = unknown
0.00.072.333 I print_info: model type       = 1.4B
0.00.072.334 I print_info: model params     = 1.41 B
0.00.072.335 I print_info: general.name     = 1.4B
0.00.072.337 I print_info: vocab type       = BPE
0.00.072.338 I print_info: n_vocab          = 50304
0.00.072.339 I print_info: n_merges         = 50009
0.00.072.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.341 I print_info: LF token         = 187 'Ċ'
0.00.072.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.342 I print_info: max token length = 1024
0.00.072.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.967 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.972 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.848 I llama_context: constructing llama_context
0.00.432.854 I llama_context: n_seq_max     = 1
0.00.432.854 I llama_context: n_ctx         = 128
0.00.432.855 I llama_context: n_ctx_per_seq = 128
0.00.432.855 I llama_context: n_batch       = 128
0.00.432.855 I llama_context: n_ubatch      = 128
0.00.432.856 I llama_context: causal_attn   = 1
0.00.432.856 I llama_context: flash_attn    = 0
0.00.432.856 I llama_context: kv_unified    = false
0.00.432.860 I llama_context: freq_base     = 10000.0
0.00.432.861 I llama_context: freq_scale    = 1
0.00.432.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.002 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.821 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.825 I llama_context: graph nodes  = 967
0.00.439.825 I llama_context: graph splits = 1
0.00.439.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.913 I 
0.00.483.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.003 I perplexity: tokenizing the input ..
0.00.490.715 I perplexity: tokenization took 6.706 ms
0.00.490.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.329.165 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.974 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.336.005 I llama_perf_context_print:        load time =     483.23 ms
0.01.336.006 I llama_perf_context_print: prompt eval time =     836.79 ms /   128 tokens (    6.54 ms per token,   152.96 tokens per second)
0.01.336.007 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.336.008 I llama_perf_context_print:       total time =     852.11 ms /   129 tokens
0.01.336.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.380s
user	0m3.817s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.167 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q4_1
0.00.022.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.950 I load: printing all EOG tokens:
0.00.059.955 I load:   - 0 ('<|endoftext|>')
0.00.060.065 I load: special tokens cache size = 25
0.00.073.723 I load: token to piece cache size = 0.2984 MB
0.00.073.740 I print_info: arch             = gptneox
0.00.073.741 I print_info: vocab_only       = 0
0.00.073.741 I print_info: n_ctx_train      = 2048
0.00.073.741 I print_info: n_embd           = 2048
0.00.073.742 I print_info: n_layer          = 24
0.00.073.758 I print_info: n_head           = 16
0.00.073.761 I print_info: n_head_kv        = 16
0.00.073.762 I print_info: n_rot            = 32
0.00.073.762 I print_info: n_swa            = 0
0.00.073.764 I print_info: is_swa_any       = 0
0.00.073.764 I print_info: n_embd_head_k    = 128
0.00.073.764 I print_info: n_embd_head_v    = 128
0.00.073.766 I print_info: n_gqa            = 1
0.00.073.768 I print_info: n_embd_k_gqa     = 2048
0.00.073.770 I print_info: n_embd_v_gqa     = 2048
0.00.073.771 I print_info: f_norm_eps       = 1.0e-05
0.00.073.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.773 I print_info: f_logit_scale    = 0.0e+00
0.00.073.774 I print_info: f_attn_scale     = 0.0e+00
0.00.073.775 I print_info: n_ff             = 8192
0.00.073.775 I print_info: n_expert         = 0
0.00.073.776 I print_info: n_expert_used    = 0
0.00.073.777 I print_info: causal attn      = 1
0.00.073.777 I print_info: pooling type     = 0
0.00.073.778 I print_info: rope type        = 2
0.00.073.778 I print_info: rope scaling     = linear
0.00.073.779 I print_info: freq_base_train  = 10000.0
0.00.073.780 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.781 I print_info: rope_finetuned   = unknown
0.00.073.782 I print_info: model type       = 1.4B
0.00.073.783 I print_info: model params     = 1.41 B
0.00.073.783 I print_info: general.name     = 1.4B
0.00.073.786 I print_info: vocab type       = BPE
0.00.073.788 I print_info: n_vocab          = 50304
0.00.073.788 I print_info: n_merges         = 50009
0.00.073.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: LF token         = 187 'Ċ'
0.00.073.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.795 I print_info: max token length = 1024
0.00.073.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.458 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.507 I llama_context: constructing llama_context
0.00.124.513 I llama_context: n_seq_max     = 1
0.00.124.513 I llama_context: n_ctx         = 2048
0.00.124.514 I llama_context: n_ctx_per_seq = 2048
0.00.124.514 I llama_context: n_batch       = 2048
0.00.124.514 I llama_context: n_ubatch      = 512
0.00.124.515 I llama_context: causal_attn   = 1
0.00.124.515 I llama_context: flash_attn    = 0
0.00.124.515 I llama_context: kv_unified    = false
0.00.124.518 I llama_context: freq_base     = 10000.0
0.00.124.518 I llama_context: freq_scale    = 1
0.00.124.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.177 I llama_context: graph nodes  = 967
0.00.208.178 I llama_context: graph splits = 1
0.00.208.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.465 I main: llama threadpool init, n_threads = 4
0.00.302.479 I 
0.00.302.548 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.551 I 
0.00.302.628 I sampler seed: 1234
0.00.302.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.642 I 
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

0.02.439.441 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.439.446 I llama_perf_context_print:        load time =     300.88 ms
0.02.439.447 I llama_perf_context_print: prompt eval time =     132.61 ms /     7 tokens (   18.94 ms per token,    52.79 tokens per second)
0.02.439.449 I llama_perf_context_print:        eval time =    1994.48 ms /    63 runs   (   31.66 ms per token,    31.59 tokens per second)
0.02.439.450 I llama_perf_context_print:       total time =    2138.17 ms /    70 tokens
0.02.439.452 I llama_perf_context_print:    graphs reused =         60

real	0m2.493s
user	0m8.919s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_1
0.00.022.130 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.075 I load: printing all EOG tokens:
0.00.058.080 I load:   - 0 ('<|endoftext|>')
0.00.058.177 I load: special tokens cache size = 25
0.00.071.816 I load: token to piece cache size = 0.2984 MB
0.00.071.841 I print_info: arch             = gptneox
0.00.071.841 I print_info: vocab_only       = 0
0.00.071.842 I print_info: n_ctx_train      = 2048
0.00.071.842 I print_info: n_embd           = 2048
0.00.071.843 I print_info: n_layer          = 24
0.00.071.862 I print_info: n_head           = 16
0.00.071.864 I print_info: n_head_kv        = 16
0.00.071.865 I print_info: n_rot            = 32
0.00.071.865 I print_info: n_swa            = 0
0.00.071.867 I print_info: is_swa_any       = 0
0.00.071.867 I print_info: n_embd_head_k    = 128
0.00.071.868 I print_info: n_embd_head_v    = 128
0.00.071.869 I print_info: n_gqa            = 1
0.00.071.871 I print_info: n_embd_k_gqa     = 2048
0.00.071.872 I print_info: n_embd_v_gqa     = 2048
0.00.071.874 I print_info: f_norm_eps       = 1.0e-05
0.00.071.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.876 I print_info: f_logit_scale    = 0.0e+00
0.00.071.876 I print_info: f_attn_scale     = 0.0e+00
0.00.071.877 I print_info: n_ff             = 8192
0.00.071.878 I print_info: n_expert         = 0
0.00.071.878 I print_info: n_expert_used    = 0
0.00.071.878 I print_info: causal attn      = 1
0.00.071.879 I print_info: pooling type     = 0
0.00.071.879 I print_info: rope type        = 2
0.00.071.879 I print_info: rope scaling     = linear
0.00.071.881 I print_info: freq_base_train  = 10000.0
0.00.071.881 I print_info: freq_scale_train = 1
0.00.071.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.882 I print_info: rope_finetuned   = unknown
0.00.071.883 I print_info: model type       = 1.4B
0.00.071.883 I print_info: model params     = 1.41 B
0.00.071.884 I print_info: general.name     = 1.4B
0.00.071.886 I print_info: vocab type       = BPE
0.00.071.888 I print_info: n_vocab          = 50304
0.00.071.888 I print_info: n_merges         = 50009
0.00.071.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.890 I print_info: LF token         = 187 'Ċ'
0.00.071.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.891 I print_info: max token length = 1024
0.00.071.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.260 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.542 I llama_context: constructing llama_context
0.00.123.548 I llama_context: n_seq_max     = 1
0.00.123.548 I llama_context: n_ctx         = 128
0.00.123.548 I llama_context: n_ctx_per_seq = 128
0.00.123.549 I llama_context: n_batch       = 128
0.00.123.549 I llama_context: n_ubatch      = 128
0.00.123.549 I llama_context: causal_attn   = 1
0.00.123.549 I llama_context: flash_attn    = 0
0.00.123.550 I llama_context: kv_unified    = false
0.00.123.552 I llama_context: freq_base     = 10000.0
0.00.123.552 I llama_context: freq_scale    = 1
0.00.123.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.680 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.543 I llama_context: graph nodes  = 967
0.00.130.543 I llama_context: graph splits = 1
0.00.130.554 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.477 I 
0.00.189.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.566 I perplexity: tokenizing the input ..
0.00.196.192 I perplexity: tokenization took 6.622 ms
0.00.196.216 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.331 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.432.098 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.432.133 I llama_perf_context_print:        load time =     189.18 ms
0.02.432.135 I llama_perf_context_print: prompt eval time =    2227.72 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.432.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.432.139 I llama_perf_context_print:       total time =    2242.67 ms /   129 tokens
0.02.432.139 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.243s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.095 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q5_0
0.00.022.588 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.164 I load: printing all EOG tokens:
0.00.058.169 I load:   - 0 ('<|endoftext|>')
0.00.058.248 I load: special tokens cache size = 25
0.00.071.931 I load: token to piece cache size = 0.2984 MB
0.00.071.946 I print_info: arch             = gptneox
0.00.071.947 I print_info: vocab_only       = 0
0.00.071.947 I print_info: n_ctx_train      = 2048
0.00.071.948 I print_info: n_embd           = 2048
0.00.071.948 I print_info: n_layer          = 24
0.00.071.963 I print_info: n_head           = 16
0.00.071.967 I print_info: n_head_kv        = 16
0.00.071.968 I print_info: n_rot            = 32
0.00.071.968 I print_info: n_swa            = 0
0.00.071.969 I print_info: is_swa_any       = 0
0.00.071.970 I print_info: n_embd_head_k    = 128
0.00.071.970 I print_info: n_embd_head_v    = 128
0.00.071.972 I print_info: n_gqa            = 1
0.00.071.973 I print_info: n_embd_k_gqa     = 2048
0.00.071.975 I print_info: n_embd_v_gqa     = 2048
0.00.071.976 I print_info: f_norm_eps       = 1.0e-05
0.00.071.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.979 I print_info: f_logit_scale    = 0.0e+00
0.00.071.979 I print_info: f_attn_scale     = 0.0e+00
0.00.071.980 I print_info: n_ff             = 8192
0.00.071.981 I print_info: n_expert         = 0
0.00.071.981 I print_info: n_expert_used    = 0
0.00.071.981 I print_info: causal attn      = 1
0.00.071.982 I print_info: pooling type     = 0
0.00.071.982 I print_info: rope type        = 2
0.00.071.982 I print_info: rope scaling     = linear
0.00.071.994 I print_info: freq_base_train  = 10000.0
0.00.071.995 I print_info: freq_scale_train = 1
0.00.071.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.997 I print_info: rope_finetuned   = unknown
0.00.071.998 I print_info: model type       = 1.4B
0.00.071.999 I print_info: model params     = 1.41 B
0.00.071.999 I print_info: general.name     = 1.4B
0.00.072.002 I print_info: vocab type       = BPE
0.00.072.004 I print_info: n_vocab          = 50304
0.00.072.004 I print_info: n_merges         = 50009
0.00.072.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: LF token         = 187 'Ċ'
0.00.072.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: max token length = 1024
0.00.072.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.434 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.487 I llama_context: constructing llama_context
0.00.127.492 I llama_context: n_seq_max     = 1
0.00.127.492 I llama_context: n_ctx         = 2048
0.00.127.493 I llama_context: n_ctx_per_seq = 2048
0.00.127.493 I llama_context: n_batch       = 2048
0.00.127.493 I llama_context: n_ubatch      = 512
0.00.127.494 I llama_context: causal_attn   = 1
0.00.127.495 I llama_context: flash_attn    = 0
0.00.127.495 I llama_context: kv_unified    = false
0.00.127.497 I llama_context: freq_base     = 10000.0
0.00.127.498 I llama_context: freq_scale    = 1
0.00.127.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.703 I llama_context: graph nodes  = 967
0.00.207.703 I llama_context: graph splits = 1
0.00.207.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.955 I main: llama threadpool init, n_threads = 4
0.00.286.967 I 
0.00.287.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.035 I 
0.00.287.111 I sampler seed: 1234
0.00.287.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.124 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.549.265 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.549.269 I llama_perf_context_print:        load time =     284.99 ms
0.02.549.271 I llama_perf_context_print: prompt eval time =      85.53 ms /     7 tokens (   12.22 ms per token,    81.84 tokens per second)
0.02.549.272 I llama_perf_context_print:        eval time =    2166.93 ms /    63 runs   (   34.40 ms per token,    29.07 tokens per second)
0.02.549.273 I llama_perf_context_print:       total time =    2263.50 ms /    70 tokens
0.02.549.274 I llama_perf_context_print:    graphs reused =         60

real	0m2.605s
user	0m9.360s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.485 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q5_0
0.00.022.491 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.551 I load: printing all EOG tokens:
0.00.059.556 I load:   - 0 ('<|endoftext|>')
0.00.059.688 I load: special tokens cache size = 25
0.00.073.425 I load: token to piece cache size = 0.2984 MB
0.00.073.446 I print_info: arch             = gptneox
0.00.073.447 I print_info: vocab_only       = 0
0.00.073.447 I print_info: n_ctx_train      = 2048
0.00.073.448 I print_info: n_embd           = 2048
0.00.073.448 I print_info: n_layer          = 24
0.00.073.467 I print_info: n_head           = 16
0.00.073.469 I print_info: n_head_kv        = 16
0.00.073.470 I print_info: n_rot            = 32
0.00.073.470 I print_info: n_swa            = 0
0.00.073.472 I print_info: is_swa_any       = 0
0.00.073.472 I print_info: n_embd_head_k    = 128
0.00.073.472 I print_info: n_embd_head_v    = 128
0.00.073.474 I print_info: n_gqa            = 1
0.00.073.476 I print_info: n_embd_k_gqa     = 2048
0.00.073.478 I print_info: n_embd_v_gqa     = 2048
0.00.073.479 I print_info: f_norm_eps       = 1.0e-05
0.00.073.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.481 I print_info: f_logit_scale    = 0.0e+00
0.00.073.481 I print_info: f_attn_scale     = 0.0e+00
0.00.073.482 I print_info: n_ff             = 8192
0.00.073.482 I print_info: n_expert         = 0
0.00.073.483 I print_info: n_expert_used    = 0
0.00.073.483 I print_info: causal attn      = 1
0.00.073.483 I print_info: pooling type     = 0
0.00.073.484 I print_info: rope type        = 2
0.00.073.484 I print_info: rope scaling     = linear
0.00.073.485 I print_info: freq_base_train  = 10000.0
0.00.073.486 I print_info: freq_scale_train = 1
0.00.073.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.487 I print_info: rope_finetuned   = unknown
0.00.073.487 I print_info: model type       = 1.4B
0.00.073.488 I print_info: model params     = 1.41 B
0.00.073.489 I print_info: general.name     = 1.4B
0.00.073.491 I print_info: vocab type       = BPE
0.00.073.493 I print_info: n_vocab          = 50304
0.00.073.493 I print_info: n_merges         = 50009
0.00.073.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.495 I print_info: LF token         = 187 'Ċ'
0.00.073.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.496 I print_info: max token length = 1024
0.00.073.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.667 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.002 I llama_context: constructing llama_context
0.00.128.008 I llama_context: n_seq_max     = 1
0.00.128.009 I llama_context: n_ctx         = 128
0.00.128.009 I llama_context: n_ctx_per_seq = 128
0.00.128.009 I llama_context: n_batch       = 128
0.00.128.010 I llama_context: n_ubatch      = 128
0.00.128.010 I llama_context: causal_attn   = 1
0.00.128.010 I llama_context: flash_attn    = 0
0.00.128.011 I llama_context: kv_unified    = false
0.00.128.012 I llama_context: freq_base     = 10000.0
0.00.128.013 I llama_context: freq_scale    = 1
0.00.128.014 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.359 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.235 I llama_context: graph nodes  = 967
0.00.135.235 I llama_context: graph splits = 1
0.00.135.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.493 I 
0.00.185.587 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.600 I perplexity: tokenizing the input ..
0.00.192.403 I perplexity: tokenization took 6.798 ms
0.00.192.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.462.501 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.469.267 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.469.301 I llama_perf_context_print:        load time =     185.18 ms
0.01.469.303 I llama_perf_context_print: prompt eval time =    1268.04 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.469.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.469.306 I llama_perf_context_print:       total time =    1283.82 ms /   129 tokens
0.01.469.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.388s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.464 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.467 I print_info: file format = GGUF V3 (latest)
0.00.022.468 I print_info: file type   = Q5_1
0.00.022.471 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.257 I load: printing all EOG tokens:
0.00.059.262 I load:   - 0 ('<|endoftext|>')
0.00.059.365 I load: special tokens cache size = 25
0.00.073.146 I load: token to piece cache size = 0.2984 MB
0.00.073.170 I print_info: arch             = gptneox
0.00.073.170 I print_info: vocab_only       = 0
0.00.073.171 I print_info: n_ctx_train      = 2048
0.00.073.171 I print_info: n_embd           = 2048
0.00.073.172 I print_info: n_layer          = 24
0.00.073.191 I print_info: n_head           = 16
0.00.073.193 I print_info: n_head_kv        = 16
0.00.073.193 I print_info: n_rot            = 32
0.00.073.193 I print_info: n_swa            = 0
0.00.073.195 I print_info: is_swa_any       = 0
0.00.073.195 I print_info: n_embd_head_k    = 128
0.00.073.196 I print_info: n_embd_head_v    = 128
0.00.073.198 I print_info: n_gqa            = 1
0.00.073.199 I print_info: n_embd_k_gqa     = 2048
0.00.073.201 I print_info: n_embd_v_gqa     = 2048
0.00.073.202 I print_info: f_norm_eps       = 1.0e-05
0.00.073.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.205 I print_info: f_logit_scale    = 0.0e+00
0.00.073.205 I print_info: f_attn_scale     = 0.0e+00
0.00.073.206 I print_info: n_ff             = 8192
0.00.073.206 I print_info: n_expert         = 0
0.00.073.206 I print_info: n_expert_used    = 0
0.00.073.207 I print_info: causal attn      = 1
0.00.073.207 I print_info: pooling type     = 0
0.00.073.207 I print_info: rope type        = 2
0.00.073.207 I print_info: rope scaling     = linear
0.00.073.209 I print_info: freq_base_train  = 10000.0
0.00.073.209 I print_info: freq_scale_train = 1
0.00.073.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.210 I print_info: rope_finetuned   = unknown
0.00.073.211 I print_info: model type       = 1.4B
0.00.073.212 I print_info: model params     = 1.41 B
0.00.073.212 I print_info: general.name     = 1.4B
0.00.073.215 I print_info: vocab type       = BPE
0.00.073.216 I print_info: n_vocab          = 50304
0.00.073.217 I print_info: n_merges         = 50009
0.00.073.217 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.218 I print_info: LF token         = 187 'Ċ'
0.00.073.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.220 I print_info: max token length = 1024
0.00.073.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.466 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.523 I llama_context: constructing llama_context
0.00.133.529 I llama_context: n_seq_max     = 1
0.00.133.530 I llama_context: n_ctx         = 2048
0.00.133.530 I llama_context: n_ctx_per_seq = 2048
0.00.133.530 I llama_context: n_batch       = 2048
0.00.133.530 I llama_context: n_ubatch      = 512
0.00.133.531 I llama_context: causal_attn   = 1
0.00.133.531 I llama_context: flash_attn    = 0
0.00.133.532 I llama_context: kv_unified    = false
0.00.133.534 I llama_context: freq_base     = 10000.0
0.00.133.534 I llama_context: freq_scale    = 1
0.00.133.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.676 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.189 I llama_context: graph nodes  = 967
0.00.215.189 I llama_context: graph splits = 1
0.00.215.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.727 I main: llama threadpool init, n_threads = 4
0.00.308.739 I 
0.00.308.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.817 I 
0.00.308.907 I sampler seed: 1234
0.00.308.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.922 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.776.066 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.776.070 I llama_perf_context_print:        load time =     307.09 ms
0.02.776.072 I llama_perf_context_print: prompt eval time =     151.53 ms /     7 tokens (   21.65 ms per token,    46.19 tokens per second)
0.02.776.073 I llama_perf_context_print:        eval time =    2305.79 ms /    63 runs   (   36.60 ms per token,    27.32 tokens per second)
0.02.776.073 I llama_perf_context_print:       total time =    2468.54 ms /    70 tokens
0.02.776.074 I llama_perf_context_print:    graphs reused =         60

real	0m2.834s
user	0m10.250s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.271 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.282 I llama_model_loader: - type  f32:  194 tensors
0.00.022.282 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.285 I print_info: file format = GGUF V3 (latest)
0.00.022.285 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.336 I load:   - 0 ('<|endoftext|>')
0.00.059.454 I load: special tokens cache size = 25
0.00.073.179 I load: token to piece cache size = 0.2984 MB
0.00.073.201 I print_info: arch             = gptneox
0.00.073.201 I print_info: vocab_only       = 0
0.00.073.202 I print_info: n_ctx_train      = 2048
0.00.073.202 I print_info: n_embd           = 2048
0.00.073.202 I print_info: n_layer          = 24
0.00.073.223 I print_info: n_head           = 16
0.00.073.228 I print_info: n_head_kv        = 16
0.00.073.228 I print_info: n_rot            = 32
0.00.073.228 I print_info: n_swa            = 0
0.00.073.230 I print_info: is_swa_any       = 0
0.00.073.230 I print_info: n_embd_head_k    = 128
0.00.073.230 I print_info: n_embd_head_v    = 128
0.00.073.232 I print_info: n_gqa            = 1
0.00.073.234 I print_info: n_embd_k_gqa     = 2048
0.00.073.236 I print_info: n_embd_v_gqa     = 2048
0.00.073.237 I print_info: f_norm_eps       = 1.0e-05
0.00.073.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.239 I print_info: f_logit_scale    = 0.0e+00
0.00.073.239 I print_info: f_attn_scale     = 0.0e+00
0.00.073.240 I print_info: n_ff             = 8192
0.00.073.241 I print_info: n_expert         = 0
0.00.073.241 I print_info: n_expert_used    = 0
0.00.073.242 I print_info: causal attn      = 1
0.00.073.242 I print_info: pooling type     = 0
0.00.073.242 I print_info: rope type        = 2
0.00.073.242 I print_info: rope scaling     = linear
0.00.073.245 I print_info: freq_base_train  = 10000.0
0.00.073.245 I print_info: freq_scale_train = 1
0.00.073.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.246 I print_info: rope_finetuned   = unknown
0.00.073.247 I print_info: model type       = 1.4B
0.00.073.249 I print_info: model params     = 1.41 B
0.00.073.249 I print_info: general.name     = 1.4B
0.00.073.252 I print_info: vocab type       = BPE
0.00.073.253 I print_info: n_vocab          = 50304
0.00.073.254 I print_info: n_merges         = 50009
0.00.073.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: LF token         = 187 'Ċ'
0.00.073.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: max token length = 1024
0.00.073.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.063 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.090 I llama_context: constructing llama_context
0.00.133.095 I llama_context: n_seq_max     = 1
0.00.133.096 I llama_context: n_ctx         = 128
0.00.133.096 I llama_context: n_ctx_per_seq = 128
0.00.133.096 I llama_context: n_batch       = 128
0.00.133.097 I llama_context: n_ubatch      = 128
0.00.133.097 I llama_context: causal_attn   = 1
0.00.133.097 I llama_context: flash_attn    = 0
0.00.133.098 I llama_context: kv_unified    = false
0.00.133.099 I llama_context: freq_base     = 10000.0
0.00.133.100 I llama_context: freq_scale    = 1
0.00.133.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.499 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.504 I llama_context: graph nodes  = 967
0.00.140.504 I llama_context: graph splits = 1
0.00.140.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.771 I 
0.00.202.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.865 I perplexity: tokenizing the input ..
0.00.209.560 I perplexity: tokenization took 6.691 ms
0.00.209.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.739.689 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.746.746 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.746.785 I llama_perf_context_print:        load time =     202.46 ms
0.02.746.788 I llama_perf_context_print: prompt eval time =    2528.48 ms /   128 tokens (   19.75 ms per token,    50.62 tokens per second)
0.02.746.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.746.794 I llama_perf_context_print:       total time =    2544.03 ms /   129 tokens
0.02.746.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.798s
user	0m10.484s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.011.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.149 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.733 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.734 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.737 I print_info: file format = GGUF V3 (latest)
0.00.022.738 I print_info: file type   = Q2_K - Medium
0.00.022.741 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.151 I load: printing all EOG tokens:
0.00.059.156 I load:   - 0 ('<|endoftext|>')
0.00.059.252 I load: special tokens cache size = 25
0.00.072.945 I load: token to piece cache size = 0.2984 MB
0.00.072.964 I print_info: arch             = gptneox
0.00.072.964 I print_info: vocab_only       = 0
0.00.072.965 I print_info: n_ctx_train      = 2048
0.00.072.965 I print_info: n_embd           = 2048
0.00.072.965 I print_info: n_layer          = 24
0.00.072.983 I print_info: n_head           = 16
0.00.072.985 I print_info: n_head_kv        = 16
0.00.072.986 I print_info: n_rot            = 32
0.00.072.986 I print_info: n_swa            = 0
0.00.072.987 I print_info: is_swa_any       = 0
0.00.072.987 I print_info: n_embd_head_k    = 128
0.00.072.988 I print_info: n_embd_head_v    = 128
0.00.072.990 I print_info: n_gqa            = 1
0.00.072.991 I print_info: n_embd_k_gqa     = 2048
0.00.072.993 I print_info: n_embd_v_gqa     = 2048
0.00.072.994 I print_info: f_norm_eps       = 1.0e-05
0.00.072.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.996 I print_info: f_logit_scale    = 0.0e+00
0.00.072.997 I print_info: f_attn_scale     = 0.0e+00
0.00.072.998 I print_info: n_ff             = 8192
0.00.072.998 I print_info: n_expert         = 0
0.00.072.998 I print_info: n_expert_used    = 0
0.00.072.999 I print_info: causal attn      = 1
0.00.072.999 I print_info: pooling type     = 0
0.00.072.999 I print_info: rope type        = 2
0.00.073.000 I print_info: rope scaling     = linear
0.00.073.001 I print_info: freq_base_train  = 10000.0
0.00.073.001 I print_info: freq_scale_train = 1
0.00.073.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.002 I print_info: rope_finetuned   = unknown
0.00.073.003 I print_info: model type       = 1.4B
0.00.073.004 I print_info: model params     = 1.41 B
0.00.073.004 I print_info: general.name     = 1.4B
0.00.073.007 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.008 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: LF token         = 187 'Ċ'
0.00.073.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: max token length = 1024
0.00.073.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.988 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.995 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.158 I llama_context: constructing llama_context
0.00.258.163 I llama_context: n_seq_max     = 1
0.00.258.163 I llama_context: n_ctx         = 2048
0.00.258.164 I llama_context: n_ctx_per_seq = 2048
0.00.258.164 I llama_context: n_batch       = 2048
0.00.258.164 I llama_context: n_ubatch      = 512
0.00.258.165 I llama_context: causal_attn   = 1
0.00.258.165 I llama_context: flash_attn    = 0
0.00.258.165 I llama_context: kv_unified    = false
0.00.258.169 I llama_context: freq_base     = 10000.0
0.00.258.169 I llama_context: freq_scale    = 1
0.00.258.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.335.715 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.660 I llama_context: graph nodes  = 967
0.00.337.660 I llama_context: graph splits = 1
0.00.337.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.233 I main: llama threadpool init, n_threads = 4
0.00.411.246 I 
0.00.411.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.315 I 
0.00.411.389 I sampler seed: 1234
0.00.411.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.404 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.404 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.048.668 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.048.672 I llama_perf_context_print:        load time =     409.57 ms
0.02.048.673 I llama_perf_context_print: prompt eval time =      92.71 ms /     7 tokens (   13.24 ms per token,    75.50 tokens per second)
0.02.048.674 I llama_perf_context_print:        eval time =    1534.97 ms /    63 runs   (   24.36 ms per token,    41.04 tokens per second)
0.02.048.675 I llama_perf_context_print:       total time =    1638.64 ms /    70 tokens
0.02.048.676 I llama_perf_context_print:    graphs reused =         60

real	0m2.089s
user	0m6.972s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.140 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.140 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q2_K - Medium
0.00.022.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.124 I load: printing all EOG tokens:
0.00.058.129 I load:   - 0 ('<|endoftext|>')
0.00.058.224 I load: special tokens cache size = 25
0.00.071.831 I load: token to piece cache size = 0.2984 MB
0.00.071.847 I print_info: arch             = gptneox
0.00.071.847 I print_info: vocab_only       = 0
0.00.071.848 I print_info: n_ctx_train      = 2048
0.00.071.848 I print_info: n_embd           = 2048
0.00.071.849 I print_info: n_layer          = 24
0.00.071.865 I print_info: n_head           = 16
0.00.071.867 I print_info: n_head_kv        = 16
0.00.071.867 I print_info: n_rot            = 32
0.00.071.868 I print_info: n_swa            = 0
0.00.071.869 I print_info: is_swa_any       = 0
0.00.071.870 I print_info: n_embd_head_k    = 128
0.00.071.870 I print_info: n_embd_head_v    = 128
0.00.071.872 I print_info: n_gqa            = 1
0.00.071.874 I print_info: n_embd_k_gqa     = 2048
0.00.071.875 I print_info: n_embd_v_gqa     = 2048
0.00.071.877 I print_info: f_norm_eps       = 1.0e-05
0.00.071.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.879 I print_info: f_logit_scale    = 0.0e+00
0.00.071.879 I print_info: f_attn_scale     = 0.0e+00
0.00.071.880 I print_info: n_ff             = 8192
0.00.071.880 I print_info: n_expert         = 0
0.00.071.881 I print_info: n_expert_used    = 0
0.00.071.881 I print_info: causal attn      = 1
0.00.071.881 I print_info: pooling type     = 0
0.00.071.882 I print_info: rope type        = 2
0.00.071.882 I print_info: rope scaling     = linear
0.00.071.883 I print_info: freq_base_train  = 10000.0
0.00.071.884 I print_info: freq_scale_train = 1
0.00.071.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.885 I print_info: rope_finetuned   = unknown
0.00.071.886 I print_info: model type       = 1.4B
0.00.071.887 I print_info: model params     = 1.41 B
0.00.071.887 I print_info: general.name     = 1.4B
0.00.071.890 I print_info: vocab type       = BPE
0.00.071.891 I print_info: n_vocab          = 50304
0.00.071.891 I print_info: n_merges         = 50009
0.00.071.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.893 I print_info: LF token         = 187 'Ċ'
0.00.071.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.894 I print_info: max token length = 1024
0.00.071.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.812 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.103.818 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.800 I llama_context: constructing llama_context
0.00.256.806 I llama_context: n_seq_max     = 1
0.00.256.806 I llama_context: n_ctx         = 128
0.00.256.806 I llama_context: n_ctx_per_seq = 128
0.00.256.806 I llama_context: n_batch       = 128
0.00.256.807 I llama_context: n_ubatch      = 128
0.00.256.807 I llama_context: causal_attn   = 1
0.00.256.807 I llama_context: flash_attn    = 0
0.00.256.808 I llama_context: kv_unified    = false
0.00.256.811 I llama_context: freq_base     = 10000.0
0.00.256.812 I llama_context: freq_scale    = 1
0.00.256.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.090 I llama_context: graph nodes  = 967
0.00.264.090 I llama_context: graph splits = 1
0.00.264.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.583 I 
0.00.304.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.668 I perplexity: tokenizing the input ..
0.00.311.639 I perplexity: tokenization took 6.967 ms
0.00.311.662 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.478 I perplexity: 1.39 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.710.765 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.710.799 I llama_perf_context_print:        load time =     304.29 ms
0.01.710.806 I llama_perf_context_print: prompt eval time =    1390.22 ms /   128 tokens (   10.86 ms per token,    92.07 tokens per second)
0.01.710.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.809 I llama_perf_context_print:       total time =    1406.23 ms /   129 tokens
0.01.710.809 I llama_perf_context_print:    graphs reused =          0

real	0m1.748s
user	0m5.944s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.297 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q3_K - Medium
0.00.022.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.703 I load: printing all EOG tokens:
0.00.059.709 I load:   - 0 ('<|endoftext|>')
0.00.059.819 I load: special tokens cache size = 25
0.00.073.522 I load: token to piece cache size = 0.2984 MB
0.00.073.541 I print_info: arch             = gptneox
0.00.073.542 I print_info: vocab_only       = 0
0.00.073.542 I print_info: n_ctx_train      = 2048
0.00.073.542 I print_info: n_embd           = 2048
0.00.073.543 I print_info: n_layer          = 24
0.00.073.563 I print_info: n_head           = 16
0.00.073.565 I print_info: n_head_kv        = 16
0.00.073.566 I print_info: n_rot            = 32
0.00.073.567 I print_info: n_swa            = 0
0.00.073.569 I print_info: is_swa_any       = 0
0.00.073.569 I print_info: n_embd_head_k    = 128
0.00.073.569 I print_info: n_embd_head_v    = 128
0.00.073.571 I print_info: n_gqa            = 1
0.00.073.573 I print_info: n_embd_k_gqa     = 2048
0.00.073.575 I print_info: n_embd_v_gqa     = 2048
0.00.073.577 I print_info: f_norm_eps       = 1.0e-05
0.00.073.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.579 I print_info: f_logit_scale    = 0.0e+00
0.00.073.579 I print_info: f_attn_scale     = 0.0e+00
0.00.073.580 I print_info: n_ff             = 8192
0.00.073.581 I print_info: n_expert         = 0
0.00.073.581 I print_info: n_expert_used    = 0
0.00.073.582 I print_info: causal attn      = 1
0.00.073.582 I print_info: pooling type     = 0
0.00.073.582 I print_info: rope type        = 2
0.00.073.583 I print_info: rope scaling     = linear
0.00.073.585 I print_info: freq_base_train  = 10000.0
0.00.073.585 I print_info: freq_scale_train = 1
0.00.073.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.586 I print_info: rope_finetuned   = unknown
0.00.073.587 I print_info: model type       = 1.4B
0.00.073.588 I print_info: model params     = 1.41 B
0.00.073.588 I print_info: general.name     = 1.4B
0.00.073.591 I print_info: vocab type       = BPE
0.00.073.592 I print_info: n_vocab          = 50304
0.00.073.593 I print_info: n_merges         = 50009
0.00.073.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.596 I print_info: LF token         = 187 'Ċ'
0.00.073.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.597 I print_info: max token length = 1024
0.00.073.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.108 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.115 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.663 I llama_context: constructing llama_context
0.00.357.668 I llama_context: n_seq_max     = 1
0.00.357.669 I llama_context: n_ctx         = 2048
0.00.357.669 I llama_context: n_ctx_per_seq = 2048
0.00.357.669 I llama_context: n_batch       = 2048
0.00.357.669 I llama_context: n_ubatch      = 512
0.00.357.670 I llama_context: causal_attn   = 1
0.00.357.670 I llama_context: flash_attn    = 0
0.00.357.670 I llama_context: kv_unified    = false
0.00.357.673 I llama_context: freq_base     = 10000.0
0.00.357.674 I llama_context: freq_scale    = 1
0.00.357.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.141 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.440.103 I llama_context: graph nodes  = 967
0.00.440.104 I llama_context: graph splits = 1
0.00.440.117 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.925 I main: llama threadpool init, n_threads = 4
0.00.517.938 I 
0.00.518.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.009 I 
0.00.518.087 I sampler seed: 1234
0.00.518.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.101 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.307.776 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24816.50 tokens per second)
0.02.307.780 I llama_perf_context_print:        load time =     516.30 ms
0.02.307.781 I llama_perf_context_print: prompt eval time =      94.17 ms /     7 tokens (   13.45 ms per token,    74.33 tokens per second)
0.02.307.783 I llama_perf_context_print:        eval time =    1685.84 ms /    63 runs   (   26.76 ms per token,    37.37 tokens per second)
0.02.307.785 I llama_perf_context_print:       total time =    1791.04 ms /    70 tokens
0.02.307.785 I llama_perf_context_print:    graphs reused =         60

real	0m2.356s
user	0m7.656s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.991 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.991 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.994 I print_info: file type   = Q3_K - Medium
0.00.021.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.805 I load: printing all EOG tokens:
0.00.057.811 I load:   - 0 ('<|endoftext|>')
0.00.057.896 I load: special tokens cache size = 25
0.00.071.565 I load: token to piece cache size = 0.2984 MB
0.00.071.580 I print_info: arch             = gptneox
0.00.071.580 I print_info: vocab_only       = 0
0.00.071.581 I print_info: n_ctx_train      = 2048
0.00.071.581 I print_info: n_embd           = 2048
0.00.071.581 I print_info: n_layer          = 24
0.00.071.596 I print_info: n_head           = 16
0.00.071.598 I print_info: n_head_kv        = 16
0.00.071.599 I print_info: n_rot            = 32
0.00.071.599 I print_info: n_swa            = 0
0.00.071.600 I print_info: is_swa_any       = 0
0.00.071.601 I print_info: n_embd_head_k    = 128
0.00.071.601 I print_info: n_embd_head_v    = 128
0.00.071.603 I print_info: n_gqa            = 1
0.00.071.605 I print_info: n_embd_k_gqa     = 2048
0.00.071.606 I print_info: n_embd_v_gqa     = 2048
0.00.071.608 I print_info: f_norm_eps       = 1.0e-05
0.00.071.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.609 I print_info: f_logit_scale    = 0.0e+00
0.00.071.610 I print_info: f_attn_scale     = 0.0e+00
0.00.071.611 I print_info: n_ff             = 8192
0.00.071.611 I print_info: n_expert         = 0
0.00.071.612 I print_info: n_expert_used    = 0
0.00.071.612 I print_info: causal attn      = 1
0.00.071.612 I print_info: pooling type     = 0
0.00.071.613 I print_info: rope type        = 2
0.00.071.613 I print_info: rope scaling     = linear
0.00.071.614 I print_info: freq_base_train  = 10000.0
0.00.071.615 I print_info: freq_scale_train = 1
0.00.071.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.615 I print_info: rope_finetuned   = unknown
0.00.071.616 I print_info: model type       = 1.4B
0.00.071.617 I print_info: model params     = 1.41 B
0.00.071.617 I print_info: general.name     = 1.4B
0.00.071.619 I print_info: vocab type       = BPE
0.00.071.621 I print_info: n_vocab          = 50304
0.00.071.621 I print_info: n_merges         = 50009
0.00.071.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.623 I print_info: LF token         = 187 'Ċ'
0.00.071.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: max token length = 1024
0.00.071.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.410 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.418 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.060 I llama_context: constructing llama_context
0.00.357.065 I llama_context: n_seq_max     = 1
0.00.357.066 I llama_context: n_ctx         = 128
0.00.357.066 I llama_context: n_ctx_per_seq = 128
0.00.357.066 I llama_context: n_batch       = 128
0.00.357.067 I llama_context: n_ubatch      = 128
0.00.357.067 I llama_context: causal_attn   = 1
0.00.357.068 I llama_context: flash_attn    = 0
0.00.357.068 I llama_context: kv_unified    = false
0.00.357.071 I llama_context: freq_base     = 10000.0
0.00.357.072 I llama_context: freq_scale    = 1
0.00.357.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.217 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.220 I llama_context: graph nodes  = 967
0.00.364.221 I llama_context: graph splits = 1
0.00.364.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.662 I 
0.00.409.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.756 I perplexity: tokenizing the input ..
0.00.416.408 I perplexity: tokenization took 6.648 ms
0.00.416.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.093 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.625.854 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.625.895 I llama_perf_context_print:        load time =     409.38 ms
0.01.625.898 I llama_perf_context_print: prompt eval time =    1201.01 ms /   128 tokens (    9.38 ms per token,   106.58 tokens per second)
0.01.625.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.625.901 I llama_perf_context_print:       total time =    1216.25 ms /   129 tokens
0.01.625.901 I llama_perf_context_print:    graphs reused =          0

real	0m1.669s
user	0m5.286s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.482 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.483 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.483 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q4_K - Medium
0.00.022.488 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.327 I load: printing all EOG tokens:
0.00.058.332 I load:   - 0 ('<|endoftext|>')
0.00.058.414 I load: special tokens cache size = 25
0.00.072.078 I load: token to piece cache size = 0.2984 MB
0.00.072.095 I print_info: arch             = gptneox
0.00.072.096 I print_info: vocab_only       = 0
0.00.072.096 I print_info: n_ctx_train      = 2048
0.00.072.096 I print_info: n_embd           = 2048
0.00.072.097 I print_info: n_layer          = 24
0.00.072.114 I print_info: n_head           = 16
0.00.072.116 I print_info: n_head_kv        = 16
0.00.072.116 I print_info: n_rot            = 32
0.00.072.117 I print_info: n_swa            = 0
0.00.072.118 I print_info: is_swa_any       = 0
0.00.072.118 I print_info: n_embd_head_k    = 128
0.00.072.119 I print_info: n_embd_head_v    = 128
0.00.072.120 I print_info: n_gqa            = 1
0.00.072.122 I print_info: n_embd_k_gqa     = 2048
0.00.072.124 I print_info: n_embd_v_gqa     = 2048
0.00.072.125 I print_info: f_norm_eps       = 1.0e-05
0.00.072.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.126 I print_info: f_logit_scale    = 0.0e+00
0.00.072.127 I print_info: f_attn_scale     = 0.0e+00
0.00.072.128 I print_info: n_ff             = 8192
0.00.072.128 I print_info: n_expert         = 0
0.00.072.128 I print_info: n_expert_used    = 0
0.00.072.129 I print_info: causal attn      = 1
0.00.072.129 I print_info: pooling type     = 0
0.00.072.129 I print_info: rope type        = 2
0.00.072.130 I print_info: rope scaling     = linear
0.00.072.131 I print_info: freq_base_train  = 10000.0
0.00.072.132 I print_info: freq_scale_train = 1
0.00.072.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.133 I print_info: rope_finetuned   = unknown
0.00.072.133 I print_info: model type       = 1.4B
0.00.072.134 I print_info: model params     = 1.41 B
0.00.072.134 I print_info: general.name     = 1.4B
0.00.072.137 I print_info: vocab type       = BPE
0.00.072.139 I print_info: n_vocab          = 50304
0.00.072.139 I print_info: n_merges         = 50009
0.00.072.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.141 I print_info: LF token         = 187 'Ċ'
0.00.072.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.142 I print_info: max token length = 1024
0.00.072.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.465 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.472 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.850 I llama_context: constructing llama_context
0.00.341.855 I llama_context: n_seq_max     = 1
0.00.341.856 I llama_context: n_ctx         = 2048
0.00.341.856 I llama_context: n_ctx_per_seq = 2048
0.00.341.856 I llama_context: n_batch       = 2048
0.00.341.857 I llama_context: n_ubatch      = 512
0.00.341.857 I llama_context: causal_attn   = 1
0.00.341.858 I llama_context: flash_attn    = 0
0.00.341.858 I llama_context: kv_unified    = false
0.00.341.862 I llama_context: freq_base     = 10000.0
0.00.341.862 I llama_context: freq_scale    = 1
0.00.341.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.991 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.718 I llama_context: graph nodes  = 967
0.00.420.718 I llama_context: graph splits = 1
0.00.420.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.818 I main: llama threadpool init, n_threads = 4
0.00.500.829 I 
0.00.500.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.908 I 
0.00.500.993 I sampler seed: 1234
0.00.501.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.009 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.935 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24764.56 tokens per second)
0.02.472.939 I llama_perf_context_print:        load time =     499.12 ms
0.02.472.943 I llama_perf_context_print: prompt eval time =     102.45 ms /     7 tokens (   14.64 ms per token,    68.32 tokens per second)
0.02.472.944 I llama_perf_context_print:        eval time =    1859.70 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.472.945 I llama_perf_context_print:       total time =    1973.33 ms /    70 tokens
0.02.472.946 I llama_perf_context_print:    graphs reused =         60

real	0m2.526s
user	0m8.375s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.906 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.907 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q4_K - Medium
0.00.021.912 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.059 I load: printing all EOG tokens:
0.00.058.064 I load:   - 0 ('<|endoftext|>')
0.00.058.145 I load: special tokens cache size = 25
0.00.071.777 I load: token to piece cache size = 0.2984 MB
0.00.071.795 I print_info: arch             = gptneox
0.00.071.796 I print_info: vocab_only       = 0
0.00.071.796 I print_info: n_ctx_train      = 2048
0.00.071.796 I print_info: n_embd           = 2048
0.00.071.797 I print_info: n_layer          = 24
0.00.071.815 I print_info: n_head           = 16
0.00.071.817 I print_info: n_head_kv        = 16
0.00.071.818 I print_info: n_rot            = 32
0.00.071.818 I print_info: n_swa            = 0
0.00.071.819 I print_info: is_swa_any       = 0
0.00.071.819 I print_info: n_embd_head_k    = 128
0.00.071.820 I print_info: n_embd_head_v    = 128
0.00.071.822 I print_info: n_gqa            = 1
0.00.071.824 I print_info: n_embd_k_gqa     = 2048
0.00.071.825 I print_info: n_embd_v_gqa     = 2048
0.00.071.826 I print_info: f_norm_eps       = 1.0e-05
0.00.071.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.828 I print_info: f_logit_scale    = 0.0e+00
0.00.071.829 I print_info: f_attn_scale     = 0.0e+00
0.00.071.830 I print_info: n_ff             = 8192
0.00.071.830 I print_info: n_expert         = 0
0.00.071.831 I print_info: n_expert_used    = 0
0.00.071.831 I print_info: causal attn      = 1
0.00.071.831 I print_info: pooling type     = 0
0.00.071.832 I print_info: rope type        = 2
0.00.071.832 I print_info: rope scaling     = linear
0.00.071.833 I print_info: freq_base_train  = 10000.0
0.00.071.834 I print_info: freq_scale_train = 1
0.00.071.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.835 I print_info: rope_finetuned   = unknown
0.00.071.835 I print_info: model type       = 1.4B
0.00.071.836 I print_info: model params     = 1.41 B
0.00.071.836 I print_info: general.name     = 1.4B
0.00.071.839 I print_info: vocab type       = BPE
0.00.071.840 I print_info: n_vocab          = 50304
0.00.071.841 I print_info: n_merges         = 50009
0.00.071.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.842 I print_info: LF token         = 187 'Ċ'
0.00.071.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.843 I print_info: max token length = 1024
0.00.071.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.811 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.817 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.677 I llama_context: constructing llama_context
0.00.337.682 I llama_context: n_seq_max     = 1
0.00.337.683 I llama_context: n_ctx         = 128
0.00.337.683 I llama_context: n_ctx_per_seq = 128
0.00.337.683 I llama_context: n_batch       = 128
0.00.337.683 I llama_context: n_ubatch      = 128
0.00.337.683 I llama_context: causal_attn   = 1
0.00.337.684 I llama_context: flash_attn    = 0
0.00.337.684 I llama_context: kv_unified    = false
0.00.337.687 I llama_context: freq_base     = 10000.0
0.00.337.688 I llama_context: freq_scale    = 1
0.00.337.689 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.802 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.858 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.787 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.791 I llama_context: graph nodes  = 967
0.00.344.792 I llama_context: graph splits = 1
0.00.344.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.769 I 
0.00.393.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.856 I perplexity: tokenizing the input ..
0.00.400.546 I perplexity: tokenization took 6.686 ms
0.00.400.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.720.101 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.726.891 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.726.924 I llama_perf_context_print:        load time =     393.46 ms
0.01.726.926 I llama_perf_context_print: prompt eval time =    1317.82 ms /   128 tokens (   10.30 ms per token,    97.13 tokens per second)
0.01.726.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.929 I llama_perf_context_print:       total time =    1333.17 ms /   129 tokens
0.01.726.930 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.725s
sys	0m0.184s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_K - Medium
0.00.022.191 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.629 I load: printing all EOG tokens:
0.00.058.634 I load:   - 0 ('<|endoftext|>')
0.00.058.724 I load: special tokens cache size = 25
0.00.072.417 I load: token to piece cache size = 0.2984 MB
0.00.072.435 I print_info: arch             = gptneox
0.00.072.436 I print_info: vocab_only       = 0
0.00.072.437 I print_info: n_ctx_train      = 2048
0.00.072.437 I print_info: n_embd           = 2048
0.00.072.437 I print_info: n_layer          = 24
0.00.072.455 I print_info: n_head           = 16
0.00.072.457 I print_info: n_head_kv        = 16
0.00.072.458 I print_info: n_rot            = 32
0.00.072.458 I print_info: n_swa            = 0
0.00.072.460 I print_info: is_swa_any       = 0
0.00.072.460 I print_info: n_embd_head_k    = 128
0.00.072.460 I print_info: n_embd_head_v    = 128
0.00.072.462 I print_info: n_gqa            = 1
0.00.072.464 I print_info: n_embd_k_gqa     = 2048
0.00.072.465 I print_info: n_embd_v_gqa     = 2048
0.00.072.467 I print_info: f_norm_eps       = 1.0e-05
0.00.072.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.469 I print_info: f_logit_scale    = 0.0e+00
0.00.072.469 I print_info: f_attn_scale     = 0.0e+00
0.00.072.470 I print_info: n_ff             = 8192
0.00.072.471 I print_info: n_expert         = 0
0.00.072.471 I print_info: n_expert_used    = 0
0.00.072.471 I print_info: causal attn      = 1
0.00.072.471 I print_info: pooling type     = 0
0.00.072.472 I print_info: rope type        = 2
0.00.072.472 I print_info: rope scaling     = linear
0.00.072.474 I print_info: freq_base_train  = 10000.0
0.00.072.474 I print_info: freq_scale_train = 1
0.00.072.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.475 I print_info: rope_finetuned   = unknown
0.00.072.476 I print_info: model type       = 1.4B
0.00.072.477 I print_info: model params     = 1.41 B
0.00.072.477 I print_info: general.name     = 1.4B
0.00.072.480 I print_info: vocab type       = BPE
0.00.072.481 I print_info: n_vocab          = 50304
0.00.072.481 I print_info: n_merges         = 50009
0.00.072.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.483 I print_info: LF token         = 187 'Ċ'
0.00.072.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.484 I print_info: max token length = 1024
0.00.072.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.201 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.416 I llama_context: constructing llama_context
0.00.131.422 I llama_context: n_seq_max     = 1
0.00.131.422 I llama_context: n_ctx         = 2048
0.00.131.423 I llama_context: n_ctx_per_seq = 2048
0.00.131.423 I llama_context: n_batch       = 2048
0.00.131.423 I llama_context: n_ubatch      = 512
0.00.131.424 I llama_context: causal_attn   = 1
0.00.131.424 I llama_context: flash_attn    = 0
0.00.131.424 I llama_context: kv_unified    = false
0.00.131.426 I llama_context: freq_base     = 10000.0
0.00.131.427 I llama_context: freq_scale    = 1
0.00.131.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.098 I llama_context: graph nodes  = 967
0.00.211.098 I llama_context: graph splits = 1
0.00.211.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.408 I main: llama threadpool init, n_threads = 4
0.00.305.421 I 
0.00.305.492 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.496 I 
0.00.305.583 I sampler seed: 1234
0.00.305.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.600 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.542.569 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.542.574 I llama_perf_context_print:        load time =     303.77 ms
0.02.542.575 I llama_perf_context_print: prompt eval time =     122.41 ms /     7 tokens (   17.49 ms per token,    57.19 tokens per second)
0.02.542.577 I llama_perf_context_print:        eval time =    2104.76 ms /    63 runs   (   33.41 ms per token,    29.93 tokens per second)
0.02.542.577 I llama_perf_context_print:       total time =    2238.36 ms /    70 tokens
0.02.542.578 I llama_perf_context_print:    graphs reused =         60

real	0m2.599s
user	0m9.327s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.164 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q5_K - Medium
0.00.022.171 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.160 I load: printing all EOG tokens:
0.00.058.166 I load:   - 0 ('<|endoftext|>')
0.00.058.259 I load: special tokens cache size = 25
0.00.071.964 I load: token to piece cache size = 0.2984 MB
0.00.071.983 I print_info: arch             = gptneox
0.00.071.984 I print_info: vocab_only       = 0
0.00.071.985 I print_info: n_ctx_train      = 2048
0.00.071.985 I print_info: n_embd           = 2048
0.00.071.985 I print_info: n_layer          = 24
0.00.072.004 I print_info: n_head           = 16
0.00.072.006 I print_info: n_head_kv        = 16
0.00.072.006 I print_info: n_rot            = 32
0.00.072.006 I print_info: n_swa            = 0
0.00.072.007 I print_info: is_swa_any       = 0
0.00.072.008 I print_info: n_embd_head_k    = 128
0.00.072.008 I print_info: n_embd_head_v    = 128
0.00.072.010 I print_info: n_gqa            = 1
0.00.072.012 I print_info: n_embd_k_gqa     = 2048
0.00.072.013 I print_info: n_embd_v_gqa     = 2048
0.00.072.014 I print_info: f_norm_eps       = 1.0e-05
0.00.072.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.016 I print_info: f_logit_scale    = 0.0e+00
0.00.072.017 I print_info: f_attn_scale     = 0.0e+00
0.00.072.017 I print_info: n_ff             = 8192
0.00.072.018 I print_info: n_expert         = 0
0.00.072.018 I print_info: n_expert_used    = 0
0.00.072.019 I print_info: causal attn      = 1
0.00.072.019 I print_info: pooling type     = 0
0.00.072.019 I print_info: rope type        = 2
0.00.072.019 I print_info: rope scaling     = linear
0.00.072.021 I print_info: freq_base_train  = 10000.0
0.00.072.021 I print_info: freq_scale_train = 1
0.00.072.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.022 I print_info: rope_finetuned   = unknown
0.00.072.023 I print_info: model type       = 1.4B
0.00.072.024 I print_info: model params     = 1.41 B
0.00.072.024 I print_info: general.name     = 1.4B
0.00.072.027 I print_info: vocab type       = BPE
0.00.072.028 I print_info: n_vocab          = 50304
0.00.072.028 I print_info: n_merges         = 50009
0.00.072.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: LF token         = 187 'Ċ'
0.00.072.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.031 I print_info: max token length = 1024
0.00.072.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.971 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.162 I llama_context: constructing llama_context
0.00.131.167 I llama_context: n_seq_max     = 1
0.00.131.168 I llama_context: n_ctx         = 128
0.00.131.168 I llama_context: n_ctx_per_seq = 128
0.00.131.168 I llama_context: n_batch       = 128
0.00.131.168 I llama_context: n_ubatch      = 128
0.00.131.169 I llama_context: causal_attn   = 1
0.00.131.169 I llama_context: flash_attn    = 0
0.00.131.169 I llama_context: kv_unified    = false
0.00.131.171 I llama_context: freq_base     = 10000.0
0.00.131.172 I llama_context: freq_scale    = 1
0.00.131.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.508 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.393 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.397 I llama_context: graph nodes  = 967
0.00.138.397 I llama_context: graph splits = 1
0.00.138.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.134 I 
0.00.199.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.230 I perplexity: tokenizing the input ..
0.00.205.872 I perplexity: tokenization took 6.643 ms
0.00.205.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.135 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.224.188 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.224.221 I llama_perf_context_print:        load time =     198.82 ms
0.02.224.225 I llama_perf_context_print: prompt eval time =    2009.43 ms /   128 tokens (   15.70 ms per token,    63.70 tokens per second)
0.02.224.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.227 I llama_perf_context_print:       total time =    2025.10 ms /   129 tokens
0.02.224.227 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.416s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.011.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.401 I print_info: file type   = Q6_K
0.00.022.404 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.644 I load: printing all EOG tokens:
0.00.058.650 I load:   - 0 ('<|endoftext|>')
0.00.058.747 I load: special tokens cache size = 25
0.00.072.457 I load: token to piece cache size = 0.2984 MB
0.00.072.475 I print_info: arch             = gptneox
0.00.072.476 I print_info: vocab_only       = 0
0.00.072.477 I print_info: n_ctx_train      = 2048
0.00.072.477 I print_info: n_embd           = 2048
0.00.072.477 I print_info: n_layer          = 24
0.00.072.494 I print_info: n_head           = 16
0.00.072.496 I print_info: n_head_kv        = 16
0.00.072.496 I print_info: n_rot            = 32
0.00.072.497 I print_info: n_swa            = 0
0.00.072.498 I print_info: is_swa_any       = 0
0.00.072.498 I print_info: n_embd_head_k    = 128
0.00.072.499 I print_info: n_embd_head_v    = 128
0.00.072.501 I print_info: n_gqa            = 1
0.00.072.502 I print_info: n_embd_k_gqa     = 2048
0.00.072.504 I print_info: n_embd_v_gqa     = 2048
0.00.072.505 I print_info: f_norm_eps       = 1.0e-05
0.00.072.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.507 I print_info: f_logit_scale    = 0.0e+00
0.00.072.507 I print_info: f_attn_scale     = 0.0e+00
0.00.072.508 I print_info: n_ff             = 8192
0.00.072.509 I print_info: n_expert         = 0
0.00.072.509 I print_info: n_expert_used    = 0
0.00.072.509 I print_info: causal attn      = 1
0.00.072.510 I print_info: pooling type     = 0
0.00.072.510 I print_info: rope type        = 2
0.00.072.510 I print_info: rope scaling     = linear
0.00.072.511 I print_info: freq_base_train  = 10000.0
0.00.072.512 I print_info: freq_scale_train = 1
0.00.072.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.513 I print_info: rope_finetuned   = unknown
0.00.072.513 I print_info: model type       = 1.4B
0.00.072.514 I print_info: model params     = 1.41 B
0.00.072.515 I print_info: general.name     = 1.4B
0.00.072.517 I print_info: vocab type       = BPE
0.00.072.519 I print_info: n_vocab          = 50304
0.00.072.519 I print_info: n_merges         = 50009
0.00.072.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.521 I print_info: LF token         = 187 'Ċ'
0.00.072.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: max token length = 1024
0.00.072.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.122 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.466 I llama_context: constructing llama_context
0.00.137.472 I llama_context: n_seq_max     = 1
0.00.137.472 I llama_context: n_ctx         = 2048
0.00.137.472 I llama_context: n_ctx_per_seq = 2048
0.00.137.473 I llama_context: n_batch       = 2048
0.00.137.473 I llama_context: n_ubatch      = 512
0.00.137.473 I llama_context: causal_attn   = 1
0.00.137.474 I llama_context: flash_attn    = 0
0.00.137.474 I llama_context: kv_unified    = false
0.00.137.476 I llama_context: freq_base     = 10000.0
0.00.137.477 I llama_context: freq_scale    = 1
0.00.137.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.621 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.681 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.667 I llama_context: graph nodes  = 967
0.00.218.667 I llama_context: graph splits = 1
0.00.218.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.757 I main: llama threadpool init, n_threads = 4
0.00.312.770 I 
0.00.312.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.849 I 
0.00.312.942 I sampler seed: 1234
0.00.312.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.959 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.647.305 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24938.53 tokens per second)
0.02.647.309 I llama_perf_context_print:        load time =     311.17 ms
0.02.647.310 I llama_perf_context_print: prompt eval time =     114.63 ms /     7 tokens (   16.38 ms per token,    61.07 tokens per second)
0.02.647.312 I llama_perf_context_print:        eval time =    2209.78 ms /    63 runs   (   35.08 ms per token,    28.51 tokens per second)
0.02.647.312 I llama_perf_context_print:       total time =    2335.73 ms /    70 tokens
0.02.647.313 I llama_perf_context_print:    graphs reused =         60

real	0m2.710s
user	0m9.708s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.294 I print_info: file type   = Q6_K
0.00.022.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.269 I load: printing all EOG tokens:
0.00.058.273 I load:   - 0 ('<|endoftext|>')
0.00.058.368 I load: special tokens cache size = 25
0.00.072.016 I load: token to piece cache size = 0.2984 MB
0.00.072.037 I print_info: arch             = gptneox
0.00.072.038 I print_info: vocab_only       = 0
0.00.072.038 I print_info: n_ctx_train      = 2048
0.00.072.039 I print_info: n_embd           = 2048
0.00.072.039 I print_info: n_layer          = 24
0.00.072.057 I print_info: n_head           = 16
0.00.072.062 I print_info: n_head_kv        = 16
0.00.072.062 I print_info: n_rot            = 32
0.00.072.063 I print_info: n_swa            = 0
0.00.072.064 I print_info: is_swa_any       = 0
0.00.072.064 I print_info: n_embd_head_k    = 128
0.00.072.065 I print_info: n_embd_head_v    = 128
0.00.072.066 I print_info: n_gqa            = 1
0.00.072.068 I print_info: n_embd_k_gqa     = 2048
0.00.072.070 I print_info: n_embd_v_gqa     = 2048
0.00.072.071 I print_info: f_norm_eps       = 1.0e-05
0.00.072.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.074 I print_info: f_logit_scale    = 0.0e+00
0.00.072.074 I print_info: f_attn_scale     = 0.0e+00
0.00.072.075 I print_info: n_ff             = 8192
0.00.072.076 I print_info: n_expert         = 0
0.00.072.078 I print_info: n_expert_used    = 0
0.00.072.078 I print_info: causal attn      = 1
0.00.072.079 I print_info: pooling type     = 0
0.00.072.079 I print_info: rope type        = 2
0.00.072.079 I print_info: rope scaling     = linear
0.00.072.080 I print_info: freq_base_train  = 10000.0
0.00.072.081 I print_info: freq_scale_train = 1
0.00.072.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.082 I print_info: rope_finetuned   = unknown
0.00.072.083 I print_info: model type       = 1.4B
0.00.072.083 I print_info: model params     = 1.41 B
0.00.072.083 I print_info: general.name     = 1.4B
0.00.072.086 I print_info: vocab type       = BPE
0.00.072.088 I print_info: n_vocab          = 50304
0.00.072.090 I print_info: n_merges         = 50009
0.00.072.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.092 I print_info: LF token         = 187 'Ċ'
0.00.072.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.093 I print_info: max token length = 1024
0.00.072.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.253 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.299 I llama_context: constructing llama_context
0.00.135.305 I llama_context: n_seq_max     = 1
0.00.135.305 I llama_context: n_ctx         = 128
0.00.135.305 I llama_context: n_ctx_per_seq = 128
0.00.135.305 I llama_context: n_batch       = 128
0.00.135.306 I llama_context: n_ubatch      = 128
0.00.135.306 I llama_context: causal_attn   = 1
0.00.135.306 I llama_context: flash_attn    = 0
0.00.135.307 I llama_context: kv_unified    = false
0.00.135.308 I llama_context: freq_base     = 10000.0
0.00.135.309 I llama_context: freq_scale    = 1
0.00.135.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.368 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.255 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.259 I llama_context: graph nodes  = 967
0.00.142.259 I llama_context: graph splits = 1
0.00.142.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.119 I 
0.00.203.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.221 I perplexity: tokenizing the input ..
0.00.209.861 I perplexity: tokenization took 6.635 ms
0.00.209.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.778 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.527 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.561 I llama_perf_context_print:        load time =     202.83 ms
0.02.036.563 I llama_perf_context_print: prompt eval time =    1818.27 ms /   128 tokens (   14.21 ms per token,    70.40 tokens per second)
0.02.036.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.565 I llama_perf_context_print:       total time =    1833.46 ms /   129 tokens
0.02.036.565 I llama_perf_context_print:    graphs reused =          0

real	0m2.089s
user	0m7.621s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.452 I llama_model_loader: - type  f32:  194 tensors
0.00.022.452 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.455 I print_info: file format = GGUF V3 (latest)
0.00.022.455 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.191 I load: printing all EOG tokens:
0.00.059.196 I load:   - 0 ('<|endoftext|>')
0.00.059.298 I load: special tokens cache size = 25
0.00.072.985 I load: token to piece cache size = 0.2984 MB
0.00.073.003 I print_info: arch             = gptneox
0.00.073.004 I print_info: vocab_only       = 0
0.00.073.004 I print_info: n_ctx_train      = 2048
0.00.073.004 I print_info: n_embd           = 2048
0.00.073.005 I print_info: n_layer          = 24
0.00.073.022 I print_info: n_head           = 16
0.00.073.024 I print_info: n_head_kv        = 16
0.00.073.025 I print_info: n_rot            = 32
0.00.073.025 I print_info: n_swa            = 0
0.00.073.026 I print_info: is_swa_any       = 0
0.00.073.027 I print_info: n_embd_head_k    = 128
0.00.073.027 I print_info: n_embd_head_v    = 128
0.00.073.029 I print_info: n_gqa            = 1
0.00.073.031 I print_info: n_embd_k_gqa     = 2048
0.00.073.033 I print_info: n_embd_v_gqa     = 2048
0.00.073.034 I print_info: f_norm_eps       = 1.0e-05
0.00.073.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.036 I print_info: f_logit_scale    = 0.0e+00
0.00.073.036 I print_info: f_attn_scale     = 0.0e+00
0.00.073.037 I print_info: n_ff             = 8192
0.00.073.037 I print_info: n_expert         = 0
0.00.073.038 I print_info: n_expert_used    = 0
0.00.073.039 I print_info: causal attn      = 1
0.00.073.039 I print_info: pooling type     = 0
0.00.073.039 I print_info: rope type        = 2
0.00.073.040 I print_info: rope scaling     = linear
0.00.073.042 I print_info: freq_base_train  = 10000.0
0.00.073.042 I print_info: freq_scale_train = 1
0.00.073.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.043 I print_info: rope_finetuned   = unknown
0.00.073.044 I print_info: model type       = 1.4B
0.00.073.044 I print_info: model params     = 1.41 B
0.00.073.045 I print_info: general.name     = 1.4B
0.00.073.048 I print_info: vocab type       = BPE
0.00.073.049 I print_info: n_vocab          = 50304
0.00.073.050 I print_info: n_merges         = 50009
0.00.073.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.052 I print_info: LF token         = 187 'Ċ'
0.00.073.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.053 I print_info: max token length = 1024
0.00.073.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.110 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.488.247 I llama_context: constructing llama_context
0.00.488.252 I llama_context: n_seq_max     = 1
0.00.488.253 I llama_context: n_ctx         = 2048
0.00.488.253 I llama_context: n_ctx_per_seq = 2048
0.00.488.254 I llama_context: n_batch       = 2048
0.00.488.254 I llama_context: n_ubatch      = 512
0.00.488.254 I llama_context: causal_attn   = 1
0.00.488.255 I llama_context: flash_attn    = 0
0.00.488.255 I llama_context: kv_unified    = true
0.00.488.259 I llama_context: freq_base     = 10000.0
0.00.488.260 I llama_context: freq_scale    = 1
0.00.488.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.567.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.569.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.569.281 I llama_context: graph nodes  = 967
0.00.569.281 I llama_context: graph splits = 1
0.00.569.295 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.204.776 I llama_context: constructing llama_context
0.01.204.786 I llama_context: n_seq_max     = 1
0.01.204.786 I llama_context: n_ctx         = 2048
0.01.204.787 I llama_context: n_ctx_per_seq = 2048
0.01.204.787 I llama_context: n_batch       = 2048
0.01.204.787 I llama_context: n_ubatch      = 512
0.01.204.788 I llama_context: causal_attn   = 1
0.01.204.788 I llama_context: flash_attn    = 0
0.01.204.789 I llama_context: kv_unified    = true
0.01.204.792 I llama_context: freq_base     = 10000.0
0.01.204.793 I llama_context: freq_scale    = 1
0.01.204.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.204.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.284.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.286.199 I llama_context: graph nodes  = 967
0.01.286.199 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.842.845 I llama_context: constructing llama_context
0.01.842.854 I llama_context: n_seq_max     = 1
0.01.842.855 I llama_context: n_ctx         = 2048
0.01.842.855 I llama_context: n_ctx_per_seq = 2048
0.01.842.856 I llama_context: n_batch       = 2048
0.01.842.856 I llama_context: n_ubatch      = 512
0.01.842.857 I llama_context: causal_attn   = 1
0.01.842.857 I llama_context: flash_attn    = 0
0.01.842.858 I llama_context: kv_unified    = true
0.01.842.861 I llama_context: freq_base     = 10000.0
0.01.842.861 I llama_context: freq_scale    = 1
0.01.842.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.922.085 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.924.001 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.924.005 I llama_context: graph nodes  = 967
0.01.924.006 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.556s
user	0m6.956s
sys	0m0.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 6112 (99acbc992) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.200 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_0
0.00.022.217 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.283 I load: printing all EOG tokens:
0.00.058.288 I load:   - 0 ('<|endoftext|>')
0.00.058.377 I load: special tokens cache size = 25
0.00.072.140 I load: token to piece cache size = 0.2984 MB
0.00.072.154 I print_info: arch             = gptneox
0.00.072.155 I print_info: vocab_only       = 0
0.00.072.155 I print_info: n_ctx_train      = 2048
0.00.072.155 I print_info: n_embd           = 2048
0.00.072.156 I print_info: n_layer          = 24
0.00.072.170 I print_info: n_head           = 16
0.00.072.172 I print_info: n_head_kv        = 16
0.00.072.172 I print_info: n_rot            = 32
0.00.072.172 I print_info: n_swa            = 0
0.00.072.173 I print_info: is_swa_any       = 0
0.00.072.174 I print_info: n_embd_head_k    = 128
0.00.072.174 I print_info: n_embd_head_v    = 128
0.00.072.176 I print_info: n_gqa            = 1
0.00.072.177 I print_info: n_embd_k_gqa     = 2048
0.00.072.179 I print_info: n_embd_v_gqa     = 2048
0.00.072.180 I print_info: f_norm_eps       = 1.0e-05
0.00.072.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.182 I print_info: f_logit_scale    = 0.0e+00
0.00.072.182 I print_info: f_attn_scale     = 0.0e+00
0.00.072.183 I print_info: n_ff             = 8192
0.00.072.183 I print_info: n_expert         = 0
0.00.072.184 I print_info: n_expert_used    = 0
0.00.072.184 I print_info: causal attn      = 1
0.00.072.184 I print_info: pooling type     = 0
0.00.072.185 I print_info: rope type        = 2
0.00.072.185 I print_info: rope scaling     = linear
0.00.072.186 I print_info: freq_base_train  = 10000.0
0.00.072.187 I print_info: freq_scale_train = 1
0.00.072.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.187 I print_info: rope_finetuned   = unknown
0.00.072.188 I print_info: model type       = 1.4B
0.00.072.189 I print_info: model params     = 1.41 B
0.00.072.190 I print_info: general.name     = 1.4B
0.00.072.192 I print_info: vocab type       = BPE
0.00.072.193 I print_info: n_vocab          = 50304
0.00.072.193 I print_info: n_merges         = 50009
0.00.072.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.196 I print_info: LF token         = 187 'Ċ'
0.00.072.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.197 I print_info: max token length = 1024
0.00.072.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.294 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.300 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.042 I llama_context: constructing llama_context
0.00.434.047 I llama_context: n_seq_max     = 1
0.00.434.048 I llama_context: n_ctx         = 2048
0.00.434.048 I llama_context: n_ctx_per_seq = 2048
0.00.434.048 I llama_context: n_batch       = 2048
0.00.434.049 I llama_context: n_ubatch      = 512
0.00.434.049 I llama_context: causal_attn   = 1
0.00.434.050 I llama_context: flash_attn    = 1
0.00.434.050 I llama_context: kv_unified    = true
0.00.434.055 I llama_context: freq_base     = 10000.0
0.00.434.056 I llama_context: freq_scale    = 1
0.00.434.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.343 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.347 I llama_context: graph nodes  = 872
0.00.515.347 I llama_context: graph splits = 1
0.00.515.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.109.675 I llama_context: constructing llama_context
0.01.109.686 I llama_context: n_seq_max     = 1
0.01.109.687 I llama_context: n_ctx         = 2048
0.01.109.687 I llama_context: n_ctx_per_seq = 2048
0.01.109.688 I llama_context: n_batch       = 2048
0.01.109.688 I llama_context: n_ubatch      = 512
0.01.109.689 I llama_context: causal_attn   = 1
0.01.109.689 I llama_context: flash_attn    = 1
0.01.109.690 I llama_context: kv_unified    = true
0.01.109.693 I llama_context: freq_base     = 10000.0
0.01.109.694 I llama_context: freq_scale    = 1
0.01.109.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.109.796 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.190.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.997 I llama_context: graph nodes  = 872
0.01.191.997 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.711.536 I llama_context: constructing llama_context
0.01.711.547 I llama_context: n_seq_max     = 1
0.01.711.548 I llama_context: n_ctx         = 2048
0.01.711.549 I llama_context: n_ctx_per_seq = 2048
0.01.711.549 I llama_context: n_batch       = 2048
0.01.711.550 I llama_context: n_ubatch      = 512
0.01.711.550 I llama_context: causal_attn   = 1
0.01.711.550 I llama_context: flash_attn    = 1
0.01.711.551 I llama_context: kv_unified    = true
0.01.711.555 I llama_context: freq_base     = 10000.0
0.01.711.555 I llama_context: freq_scale    = 1
0.01.711.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.711.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.792.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.794.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.137 I llama_context: graph nodes  = 872
0.01.794.137 I llama_context: graph splits = 1
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

real	0m2.394s
user	0m6.492s
sys	0m0.424s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2896600maxresident)k
0inputs+40outputs (0major+53948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890756maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
