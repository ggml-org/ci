## Summary

- status:  SUCCESS ✅
- runtime: 18:23.13
- date:    Wed Aug 13 11:06:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c24f4e26883a91219af5acfaf1471ca7ef582683
- author:  Judd
```
ggml : update `ggml_rope_multi` (#12665)

* update `rope_multi`:

1. add `ggml_rope_multi_inplace`;
1. use `GGML_MROPE_SECTIONS` instead of 4.

* Apply suggestions from code review

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   11.83 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.45 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.64 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.66 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.64 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.29 sec*proc (35 tests)

Total Test time (real) =  80.30 sec

real	1m20.369s
user	1m54.976s
sys	0m2.039s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.43 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.93 sec*proc (35 tests)

Total Test time (real) =  27.94 sec

real	0m28.007s
user	0m30.835s
sys	0m1.754s
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
0.00.000.205 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.210 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.534 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.561 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.562 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.563 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.564 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.567 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.568 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.569 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.570 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.576 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.577 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.590 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.590 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.591 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.591 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.592 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.814 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.591 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.596 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.596 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.597 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.597 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.598 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.598 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.599 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.599 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.600 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.602 I llama_model_loader: - type  f32:  124 tensors
0.00.008.602 I llama_model_loader: - type  f16:   73 tensors
0.00.008.605 I print_info: file format = GGUF V3 (latest)
0.00.008.605 I print_info: file type   = F16
0.00.008.610 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.406 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.411 I load: printing all EOG tokens:
0.00.024.411 I load:   - 102 ('[SEP]')
0.00.024.483 I load: special tokens cache size = 5
0.00.027.323 I load: token to piece cache size = 0.2032 MB
0.00.027.342 I print_info: arch             = bert
0.00.027.342 I print_info: vocab_only       = 0
0.00.027.343 I print_info: n_ctx_train      = 512
0.00.027.343 I print_info: n_embd           = 384
0.00.027.344 I print_info: n_layer          = 12
0.00.027.364 I print_info: n_head           = 12
0.00.027.369 I print_info: n_head_kv        = 12
0.00.027.369 I print_info: n_rot            = 32
0.00.027.369 I print_info: n_swa            = 0
0.00.027.370 I print_info: is_swa_any       = 0
0.00.027.371 I print_info: n_embd_head_k    = 32
0.00.027.371 I print_info: n_embd_head_v    = 32
0.00.027.373 I print_info: n_gqa            = 1
0.00.027.374 I print_info: n_embd_k_gqa     = 384
0.00.027.376 I print_info: n_embd_v_gqa     = 384
0.00.027.377 I print_info: f_norm_eps       = 1.0e-12
0.00.027.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.379 I print_info: f_logit_scale    = 0.0e+00
0.00.027.379 I print_info: f_attn_scale     = 0.0e+00
0.00.027.381 I print_info: n_ff             = 1536
0.00.027.382 I print_info: n_expert         = 0
0.00.027.382 I print_info: n_expert_used    = 0
0.00.027.383 I print_info: causal attn      = 0
0.00.027.383 I print_info: pooling type     = 2
0.00.027.384 I print_info: rope type        = 2
0.00.027.384 I print_info: rope scaling     = linear
0.00.027.385 I print_info: freq_base_train  = 10000.0
0.00.027.386 I print_info: freq_scale_train = 1
0.00.027.386 I print_info: n_ctx_orig_yarn  = 512
0.00.027.387 I print_info: rope_finetuned   = unknown
0.00.027.387 I print_info: n_cls_out        = 1
0.00.027.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.390 I print_info: model type       = 33M
0.00.027.390 I print_info: model params     = 33.21 M
0.00.027.391 I print_info: general.name     = Bge Small
0.00.027.394 I print_info: vocab type       = WPM
0.00.027.395 I print_info: n_vocab          = 30522
0.00.027.395 I print_info: n_merges         = 0
0.00.027.396 I print_info: BOS token        = 101 '[CLS]'
0.00.027.396 I print_info: EOS token        = 102 '[SEP]'
0.00.027.396 I print_info: UNK token        = 100 '[UNK]'
0.00.027.397 I print_info: SEP token        = 102 '[SEP]'
0.00.027.398 I print_info: PAD token        = 0 '[PAD]'
0.00.027.398 I print_info: MASK token       = 103 '[MASK]'
0.00.027.398 I print_info: LF token         = 0 '[PAD]'
0.00.027.399 I print_info: EOG token        = 102 '[SEP]'
0.00.027.399 I print_info: max token length = 21
0.00.027.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.130 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.664 I llama_context: constructing llama_context
0.00.032.668 I llama_context: n_seq_max     = 1
0.00.032.669 I llama_context: n_ctx         = 512
0.00.032.669 I llama_context: n_ctx_per_seq = 512
0.00.032.669 I llama_context: n_batch       = 2048
0.00.032.669 I llama_context: n_ubatch      = 2048
0.00.032.670 I llama_context: causal_attn   = 0
0.00.032.670 I llama_context: flash_attn    = 0
0.00.032.670 I llama_context: kv_unified    = true
0.00.032.672 I llama_context: freq_base     = 10000.0
0.00.032.672 I llama_context: freq_scale    = 1
0.00.032.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.345 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.357 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.875 I 
0.00.036.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.044.082 I llama_perf_context_print:        load time =      36.61 ms
0.00.044.085 I llama_perf_context_print: prompt eval time =       5.61 ms /     9 tokens (    0.62 ms per token,  1605.71 tokens per second)
0.00.044.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.087 I llama_perf_context_print:       total time =       7.22 ms /    10 tokens
0.00.044.087 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.205 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.264 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.293 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.294 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.294 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.295 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.296 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.303 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.305 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.264 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.268 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.269 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.270 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.271 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.272 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.272 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.274 I llama_model_loader: - type  f32:  124 tensors
0.00.008.275 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.277 I print_info: file format = GGUF V3 (latest)
0.00.008.279 I print_info: file type   = Q8_0
0.00.008.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.521 I load: printing all EOG tokens:
0.00.023.521 I load:   - 102 ('[SEP]')
0.00.023.585 I load: special tokens cache size = 5
0.00.026.434 I load: token to piece cache size = 0.2032 MB
0.00.026.450 I print_info: arch             = bert
0.00.026.450 I print_info: vocab_only       = 0
0.00.026.451 I print_info: n_ctx_train      = 512
0.00.026.451 I print_info: n_embd           = 384
0.00.026.452 I print_info: n_layer          = 12
0.00.026.468 I print_info: n_head           = 12
0.00.026.473 I print_info: n_head_kv        = 12
0.00.026.473 I print_info: n_rot            = 32
0.00.026.473 I print_info: n_swa            = 0
0.00.026.474 I print_info: is_swa_any       = 0
0.00.026.475 I print_info: n_embd_head_k    = 32
0.00.026.475 I print_info: n_embd_head_v    = 32
0.00.026.477 I print_info: n_gqa            = 1
0.00.026.479 I print_info: n_embd_k_gqa     = 384
0.00.026.480 I print_info: n_embd_v_gqa     = 384
0.00.026.481 I print_info: f_norm_eps       = 1.0e-12
0.00.026.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.483 I print_info: f_logit_scale    = 0.0e+00
0.00.026.483 I print_info: f_attn_scale     = 0.0e+00
0.00.026.485 I print_info: n_ff             = 1536
0.00.026.485 I print_info: n_expert         = 0
0.00.026.486 I print_info: n_expert_used    = 0
0.00.026.486 I print_info: causal attn      = 0
0.00.026.487 I print_info: pooling type     = 2
0.00.026.487 I print_info: rope type        = 2
0.00.026.487 I print_info: rope scaling     = linear
0.00.026.489 I print_info: freq_base_train  = 10000.0
0.00.026.490 I print_info: freq_scale_train = 1
0.00.026.490 I print_info: n_ctx_orig_yarn  = 512
0.00.026.491 I print_info: rope_finetuned   = unknown
0.00.026.491 I print_info: n_cls_out        = 1
0.00.026.492 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.493 I print_info: model type       = 33M
0.00.026.493 I print_info: model params     = 33.21 M
0.00.026.494 I print_info: general.name     = Bge Small
0.00.026.497 I print_info: vocab type       = WPM
0.00.026.498 I print_info: n_vocab          = 30522
0.00.026.498 I print_info: n_merges         = 0
0.00.026.499 I print_info: BOS token        = 101 '[CLS]'
0.00.026.500 I print_info: EOS token        = 102 '[SEP]'
0.00.026.500 I print_info: UNK token        = 100 '[UNK]'
0.00.026.501 I print_info: SEP token        = 102 '[SEP]'
0.00.026.501 I print_info: PAD token        = 0 '[PAD]'
0.00.026.502 I print_info: MASK token       = 103 '[MASK]'
0.00.026.503 I print_info: LF token         = 0 '[PAD]'
0.00.026.503 I print_info: EOG token        = 102 '[SEP]'
0.00.026.504 I print_info: max token length = 21
0.00.026.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.629 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.179 I llama_context: constructing llama_context
0.00.030.183 I llama_context: n_seq_max     = 1
0.00.030.183 I llama_context: n_ctx         = 512
0.00.030.183 I llama_context: n_ctx_per_seq = 512
0.00.030.184 I llama_context: n_batch       = 2048
0.00.030.184 I llama_context: n_ubatch      = 2048
0.00.030.184 I llama_context: causal_attn   = 0
0.00.030.184 I llama_context: flash_attn    = 0
0.00.030.185 I llama_context: kv_unified    = true
0.00.030.186 I llama_context: freq_base     = 10000.0
0.00.030.187 I llama_context: freq_scale    = 1
0.00.030.208 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.845 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.443 I 
0.00.033.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.615 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.459 I llama_perf_context_print:        load time =      33.20 ms
0.00.038.461 I llama_perf_context_print: prompt eval time =       3.57 ms /     9 tokens (    0.40 ms per token,  2519.60 tokens per second)
0.00.038.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.463 I llama_perf_context_print:       total time =       5.02 ms /    10 tokens
0.00.038.464 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.070s
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
0.00.000.184 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.189 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.512 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.514 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.515 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.516 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.518 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.519 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.520 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.521 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.522 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.527 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.529 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.529 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.530 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.530 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
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
0.00.020.604 I print_info: file type   = F16
0.00.020.608 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.480 W load: empty token at index 5
0.00.038.994 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.832 I load: printing all EOG tokens:
0.00.061.832 I load:   - 2 ('</s>')
0.00.061.980 I load: special tokens cache size = 5
0.00.424.181 I load: token to piece cache size = 1.5060 MB
0.00.424.206 I print_info: arch             = jina-bert-v2
0.00.424.207 I print_info: vocab_only       = 0
0.00.424.208 I print_info: n_ctx_train      = 8192
0.00.424.208 I print_info: n_embd           = 384
0.00.424.208 I print_info: n_layer          = 4
0.00.424.227 I print_info: n_head           = 12
0.00.424.229 I print_info: n_head_kv        = 12
0.00.424.229 I print_info: n_rot            = 32
0.00.424.229 I print_info: n_swa            = 0
0.00.424.231 I print_info: is_swa_any       = 0
0.00.424.231 I print_info: n_embd_head_k    = 32
0.00.424.231 I print_info: n_embd_head_v    = 32
0.00.424.233 I print_info: n_gqa            = 1
0.00.424.235 I print_info: n_embd_k_gqa     = 384
0.00.424.237 I print_info: n_embd_v_gqa     = 384
0.00.424.238 I print_info: f_norm_eps       = 1.0e-12
0.00.424.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.240 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.241 I print_info: f_logit_scale    = 0.0e+00
0.00.424.241 I print_info: f_attn_scale     = 0.0e+00
0.00.424.244 I print_info: n_ff             = 1536
0.00.424.244 I print_info: n_expert         = 0
0.00.424.245 I print_info: n_expert_used    = 0
0.00.424.245 I print_info: causal attn      = 0
0.00.424.246 I print_info: pooling type     = -1
0.00.424.246 I print_info: rope type        = -1
0.00.424.247 I print_info: rope scaling     = linear
0.00.424.248 I print_info: freq_base_train  = 10000.0
0.00.424.249 I print_info: freq_scale_train = 1
0.00.424.249 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.250 I print_info: rope_finetuned   = unknown
0.00.424.251 I print_info: model type       = 33M
0.00.424.252 I print_info: model params     = 32.90 M
0.00.424.252 I print_info: general.name     = Jina Bert Implementation
0.00.424.255 I print_info: vocab type       = BPE
0.00.424.256 I print_info: n_vocab          = 61056
0.00.424.257 I print_info: n_merges         = 39382
0.00.424.257 I print_info: BOS token        = 0 '<s>'
0.00.424.258 I print_info: EOS token        = 2 '</s>'
0.00.424.258 I print_info: UNK token        = 3 '<unk>'
0.00.424.258 I print_info: SEP token        = 2 '</s>'
0.00.424.258 I print_info: PAD token        = 1 '<pad>'
0.00.424.259 I print_info: MASK token       = 4 '<mask>'
0.00.424.259 I print_info: EOG token        = 2 '</s>'
0.00.424.260 I print_info: max token length = 45
0.00.424.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.571 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.186 I llama_context: constructing llama_context
0.00.428.192 I llama_context: n_seq_max     = 1
0.00.428.192 I llama_context: n_ctx         = 8192
0.00.428.193 I llama_context: n_ctx_per_seq = 8192
0.00.428.193 I llama_context: n_batch       = 2048
0.00.428.193 I llama_context: n_ubatch      = 2048
0.00.428.194 I llama_context: causal_attn   = 0
0.00.428.194 I llama_context: flash_attn    = 0
0.00.428.194 I llama_context: kv_unified    = true
0.00.428.196 I llama_context: freq_base     = 10000.0
0.00.428.197 I llama_context: freq_scale    = 1
0.00.428.220 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.318 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.331 I common_init_from_params: added </s> logit bias = -inf
0.00.428.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.130 I 
0.00.430.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.430.411 I main: prompt 0: 'what is panda?	hi'
0.00.430.415 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.430.423 I main: prompt 1: 'what is panda?	it's a bear'
0.00.430.424 I main: number of tokens in prompt = 13
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


0.00.430.433 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.430.434 I main: number of tokens in prompt = 40
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


0.00.430.551 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.441.817 I llama_perf_context_print:        load time =     429.87 ms
0.00.441.829 I llama_perf_context_print: prompt eval time =      11.05 ms /    62 tokens (    0.18 ms per token,  5612.38 tokens per second)
0.00.441.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.832 I llama_perf_context_print:       total time =      11.70 ms /    63 tokens
0.00.441.833 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.494s
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
0.00.000.306 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.138 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.284 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.289 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.316 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.321 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.322 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.324 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.326 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.513 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.528 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.530 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.531 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.533 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.535 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.537 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.542 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.558 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.563 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.565 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.422.575 I llama_model_loader: - type  f32:   37 tensors
0.00.422.577 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.597 I print_info: file format = GGUF V3 (latest)
0.00.422.599 I print_info: file type   = Q8_0
0.00.422.603 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.027 I load: printing all EOG tokens:
0.00.968.034 I load:   - 1 ('<eos>')
0.00.968.049 I load:   - 107 ('<end_of_turn>')
0.00.969.158 I load: special tokens cache size = 5
0.01.213.357 I load: token to piece cache size = 1.6014 MB
0.01.213.485 I print_info: arch             = gemma
0.01.213.490 I print_info: vocab_only       = 0
0.01.213.490 I print_info: n_ctx_train      = 8192
0.01.213.491 I print_info: n_embd           = 2048
0.01.213.491 I print_info: n_layer          = 18
0.01.213.575 I print_info: n_head           = 8
0.01.213.585 I print_info: n_head_kv        = 1
0.01.213.587 I print_info: n_rot            = 256
0.01.213.587 I print_info: n_swa            = 0
0.01.213.591 I print_info: is_swa_any       = 0
0.01.213.592 I print_info: n_embd_head_k    = 256
0.01.213.592 I print_info: n_embd_head_v    = 256
0.01.213.597 I print_info: n_gqa            = 8
0.01.213.603 I print_info: n_embd_k_gqa     = 256
0.01.213.611 I print_info: n_embd_v_gqa     = 256
0.01.213.612 I print_info: f_norm_eps       = 0.0e+00
0.01.213.613 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.213.613 I print_info: f_clamp_kqv      = 0.0e+00
0.01.213.614 I print_info: f_max_alibi_bias = 0.0e+00
0.01.213.614 I print_info: f_logit_scale    = 0.0e+00
0.01.213.615 I print_info: f_attn_scale     = 0.0e+00
0.01.213.619 I print_info: n_ff             = 16384
0.01.213.620 I print_info: n_expert         = 0
0.01.213.620 I print_info: n_expert_used    = 0
0.01.213.621 I print_info: causal attn      = 1
0.01.213.622 I print_info: pooling type     = 0
0.01.213.622 I print_info: rope type        = 2
0.01.213.623 I print_info: rope scaling     = linear
0.01.213.624 I print_info: freq_base_train  = 10000.0
0.01.213.625 I print_info: freq_scale_train = 1
0.01.213.626 I print_info: n_ctx_orig_yarn  = 8192
0.01.213.626 I print_info: rope_finetuned   = unknown
0.01.213.628 I print_info: model type       = 2B
0.01.213.629 I print_info: model params     = 2.51 B
0.01.213.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.213.634 I print_info: vocab type       = SPM
0.01.213.636 I print_info: n_vocab          = 256000
0.01.213.638 I print_info: n_merges         = 0
0.01.213.640 I print_info: BOS token        = 2 '<bos>'
0.01.213.640 I print_info: EOS token        = 1 '<eos>'
0.01.213.641 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.213.641 I print_info: UNK token        = 3 '<unk>'
0.01.213.642 I print_info: PAD token        = 0 '<pad>'
0.01.213.642 I print_info: LF token         = 227 '<0x0A>'
0.01.213.645 I print_info: EOG token        = 1 '<eos>'
0.01.213.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.213.647 I print_info: max token length = 93
0.01.213.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.319.052 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.319.062 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.319.063 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.319.063 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.319.064 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.319.065 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.326.385 I llama_context: constructing llama_context
0.01.326.394 I llama_context: n_seq_max     = 1
0.01.326.395 I llama_context: n_ctx         = 4096
0.01.326.395 I llama_context: n_ctx_per_seq = 4096
0.01.326.395 I llama_context: n_batch       = 2048
0.01.326.396 I llama_context: n_ubatch      = 512
0.01.326.396 I llama_context: causal_attn   = 1
0.01.326.397 I llama_context: flash_attn    = 0
0.01.326.397 I llama_context: kv_unified    = false
0.01.326.399 I llama_context: freq_base     = 10000.0
0.01.326.400 I llama_context: freq_scale    = 1
0.01.326.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.326.515 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.327.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.341.445 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.345.154 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.159 I llama_context: graph nodes  = 655
0.01.345.159 I llama_context: graph splits = 1
0.01.345.233 I common_init_from_params: added <eos> logit bias = -inf
0.01.345.253 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.368.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.368.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.412 I main: llama threadpool init, n_threads = 4
0.02.023.431 I 
0.02.023.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.534 I 
0.02.023.773 I sampler seed: 3352563418
0.02.023.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.812 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.815 I 
 increasities.
I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.644.888 I llama_perf_sampler_print:    sampling time =      31.13 ms /    21 runs   (    1.48 ms per token,   674.57 tokens per second)
0.10.644.893 I llama_perf_context_print:        load time =    1995.50 ms
0.10.644.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.644.896 I llama_perf_context_print:        eval time =    8566.28 ms /    20 runs   (  428.31 ms per token,     2.33 tokens per second)
0.10.644.897 I llama_perf_context_print:       total time =    8648.73 ms /    21 tokens
0.10.644.898 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.331 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.088.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.088.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.508 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.511 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.518 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.520 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.522 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.526 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.535 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.537 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.539 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.543 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.331.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.439.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.462.661 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.462.676 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.462.678 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.462.680 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.462.701 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.462.704 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.462.706 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.462.712 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.462.714 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.462.716 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.462.718 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.462.720 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.462.730 I llama_model_loader: - type  f32:   37 tensors
0.00.462.733 I llama_model_loader: - type q8_0:  127 tensors
0.00.462.752 I print_info: file format = GGUF V3 (latest)
0.00.462.756 I print_info: file type   = Q8_0
0.00.462.758 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.132 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.638 I load: printing all EOG tokens:
0.00.986.645 I load:   - 1 ('<eos>')
0.00.986.658 I load:   - 107 ('<end_of_turn>')
0.00.987.720 I load: special tokens cache size = 5
0.01.229.008 I load: token to piece cache size = 1.6014 MB
0.01.229.139 I print_info: arch             = gemma
0.01.229.141 I print_info: vocab_only       = 0
0.01.229.141 I print_info: n_ctx_train      = 8192
0.01.229.142 I print_info: n_embd           = 2048
0.01.229.142 I print_info: n_layer          = 18
0.01.229.228 I print_info: n_head           = 8
0.01.229.239 I print_info: n_head_kv        = 1
0.01.229.240 I print_info: n_rot            = 256
0.01.229.240 I print_info: n_swa            = 0
0.01.229.243 I print_info: is_swa_any       = 0
0.01.229.245 I print_info: n_embd_head_k    = 256
0.01.229.246 I print_info: n_embd_head_v    = 256
0.01.229.251 I print_info: n_gqa            = 8
0.01.229.256 I print_info: n_embd_k_gqa     = 256
0.01.229.264 I print_info: n_embd_v_gqa     = 256
0.01.229.267 I print_info: f_norm_eps       = 0.0e+00
0.01.229.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.229.269 I print_info: f_clamp_kqv      = 0.0e+00
0.01.229.269 I print_info: f_max_alibi_bias = 0.0e+00
0.01.229.270 I print_info: f_logit_scale    = 0.0e+00
0.01.229.270 I print_info: f_attn_scale     = 0.0e+00
0.01.229.275 I print_info: n_ff             = 16384
0.01.229.276 I print_info: n_expert         = 0
0.01.229.276 I print_info: n_expert_used    = 0
0.01.229.277 I print_info: causal attn      = 1
0.01.229.277 I print_info: pooling type     = 0
0.01.229.277 I print_info: rope type        = 2
0.01.229.278 I print_info: rope scaling     = linear
0.01.229.279 I print_info: freq_base_train  = 10000.0
0.01.229.280 I print_info: freq_scale_train = 1
0.01.229.280 I print_info: n_ctx_orig_yarn  = 8192
0.01.229.282 I print_info: rope_finetuned   = unknown
0.01.229.284 I print_info: model type       = 2B
0.01.229.285 I print_info: model params     = 2.51 B
0.01.229.286 I print_info: general.name     = gemma-1.1-2b-it
0.01.229.290 I print_info: vocab type       = SPM
0.01.229.292 I print_info: n_vocab          = 256000
0.01.229.295 I print_info: n_merges         = 0
0.01.229.296 I print_info: BOS token        = 2 '<bos>'
0.01.229.296 I print_info: EOS token        = 1 '<eos>'
0.01.229.297 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.229.298 I print_info: UNK token        = 3 '<unk>'
0.01.229.298 I print_info: PAD token        = 0 '<pad>'
0.01.229.299 I print_info: LF token         = 227 '<0x0A>'
0.01.229.304 I print_info: EOG token        = 1 '<eos>'
0.01.229.305 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.229.305 I print_info: max token length = 93
0.01.229.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.867 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.324.116 I llama_context: constructing llama_context
0.01.324.126 I llama_context: n_seq_max     = 1
0.01.324.126 I llama_context: n_ctx         = 4096
0.01.324.126 I llama_context: n_ctx_per_seq = 4096
0.01.324.127 I llama_context: n_batch       = 2048
0.01.324.127 I llama_context: n_ubatch      = 512
0.01.324.128 I llama_context: causal_attn   = 1
0.01.324.128 I llama_context: flash_attn    = 0
0.01.324.128 I llama_context: kv_unified    = false
0.01.324.131 I llama_context: freq_base     = 10000.0
0.01.324.132 I llama_context: freq_scale    = 1
0.01.324.133 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.324.265 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.780 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.339.463 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.343.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.343.280 I llama_context: graph nodes  = 655
0.01.343.280 I llama_context: graph splits = 1
0.01.343.357 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.377 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.011.668 I main: llama threadpool init, n_threads = 4
0.02.011.688 I 
0.02.011.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.011.792 I 
0.02.012.040 I sampler seed: 4178507543
0.02.012.055 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.069 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.070 I 
 increably! [end of text]


0.03.742.622 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.14 tokens per second)
0.03.742.626 I llama_perf_context_print:        load time =    1983.84 ms
0.03.742.627 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.742.629 I llama_perf_context_print:        eval time =    1718.60 ms /     4 runs   (  429.65 ms per token,     2.33 tokens per second)
0.03.742.630 I llama_perf_context_print:       total time =    1758.09 ms /     5 tokens
0.03.742.630 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.323 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.091.423 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.091.436 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.091.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.574 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.580 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.587 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.591 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.593 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.594 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.603 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.605 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.607 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.610 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.611 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.327.887 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.447.630 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.471.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.471.082 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.471.084 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.471.086 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.471.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.471.090 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.471.092 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.471.119 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.471.123 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.471.125 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.471.128 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.471.130 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.471.140 I llama_model_loader: - type  f32:   37 tensors
0.00.471.143 I llama_model_loader: - type q8_0:  127 tensors
0.00.471.161 I print_info: file format = GGUF V3 (latest)
0.00.471.163 I print_info: file type   = Q8_0
0.00.471.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.790.015 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.002.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.002.838 I load: printing all EOG tokens:
0.01.002.844 I load:   - 1 ('<eos>')
0.01.002.857 I load:   - 107 ('<end_of_turn>')
0.01.003.925 I load: special tokens cache size = 5
0.01.255.081 I load: token to piece cache size = 1.6014 MB
0.01.255.209 I print_info: arch             = gemma
0.01.255.210 I print_info: vocab_only       = 0
0.01.255.211 I print_info: n_ctx_train      = 8192
0.01.255.211 I print_info: n_embd           = 2048
0.01.255.212 I print_info: n_layer          = 18
0.01.255.300 I print_info: n_head           = 8
0.01.255.307 I print_info: n_head_kv        = 1
0.01.255.307 I print_info: n_rot            = 256
0.01.255.308 I print_info: n_swa            = 0
0.01.255.312 I print_info: is_swa_any       = 0
0.01.255.312 I print_info: n_embd_head_k    = 256
0.01.255.312 I print_info: n_embd_head_v    = 256
0.01.255.317 I print_info: n_gqa            = 8
0.01.255.322 I print_info: n_embd_k_gqa     = 256
0.01.255.328 I print_info: n_embd_v_gqa     = 256
0.01.255.330 I print_info: f_norm_eps       = 0.0e+00
0.01.255.331 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.331 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.332 I print_info: f_logit_scale    = 0.0e+00
0.01.255.333 I print_info: f_attn_scale     = 0.0e+00
0.01.255.337 I print_info: n_ff             = 16384
0.01.255.338 I print_info: n_expert         = 0
0.01.255.338 I print_info: n_expert_used    = 0
0.01.255.340 I print_info: causal attn      = 1
0.01.255.340 I print_info: pooling type     = 0
0.01.255.341 I print_info: rope type        = 2
0.01.255.341 I print_info: rope scaling     = linear
0.01.255.343 I print_info: freq_base_train  = 10000.0
0.01.255.344 I print_info: freq_scale_train = 1
0.01.255.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.345 I print_info: rope_finetuned   = unknown
0.01.255.347 I print_info: model type       = 2B
0.01.255.348 I print_info: model params     = 2.51 B
0.01.255.349 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.362 I print_info: vocab type       = SPM
0.01.255.364 I print_info: n_vocab          = 256000
0.01.255.379 I print_info: n_merges         = 0
0.01.255.380 I print_info: BOS token        = 2 '<bos>'
0.01.255.390 I print_info: EOS token        = 1 '<eos>'
0.01.255.391 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.392 I print_info: UNK token        = 3 '<unk>'
0.01.255.392 I print_info: PAD token        = 0 '<pad>'
0.01.255.400 I print_info: LF token         = 227 '<0x0A>'
0.01.255.403 I print_info: EOG token        = 1 '<eos>'
0.01.255.405 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.405 I print_info: max token length = 93
0.01.255.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.496 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.332.506 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.507 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.332.508 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.332.508 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.332.509 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.339.661 I llama_context: constructing llama_context
0.01.339.671 I llama_context: n_seq_max     = 1
0.01.339.671 I llama_context: n_ctx         = 4096
0.01.339.672 I llama_context: n_ctx_per_seq = 4096
0.01.339.672 I llama_context: n_batch       = 2048
0.01.339.673 I llama_context: n_ubatch      = 512
0.01.339.673 I llama_context: causal_attn   = 1
0.01.339.674 I llama_context: flash_attn    = 0
0.01.339.674 I llama_context: kv_unified    = false
0.01.339.677 I llama_context: freq_base     = 10000.0
0.01.339.678 I llama_context: freq_scale    = 1
0.01.339.679 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.796 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.354.841 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.564 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.358.569 I llama_context: graph nodes  = 655
0.01.358.569 I llama_context: graph splits = 1
0.01.358.647 I common_init_from_params: added <eos> logit bias = -inf
0.01.358.666 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.381.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.381.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.027.961 I main: llama threadpool init, n_threads = 4
0.02.027.979 I 
0.02.028.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.028.083 I 
0.02.028.332 I sampler seed: 2639804075
0.02.028.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.028.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.028.359 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.028.359 I 
 increasities.

**Assistant**

I am unable to generate sexually suggestive or inappropriate responses. My purpose is to assist with tasks and provide information within ethical and

0.15.958.282 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.15.958.286 I llama_perf_context_print:        load time =    2000.01 ms
0.15.958.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.958.312 I llama_perf_context_print:        eval time =   13842.30 ms /    32 runs   (  432.57 ms per token,     2.31 tokens per second)
0.15.958.313 I llama_perf_context_print:       total time =   13957.58 ms /    33 tokens
0.15.958.314 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.294 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.180 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.196 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.330 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.349 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.351 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.353 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.360 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.368 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.370 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.715 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.181 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.196 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.198 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.200 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.202 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.222 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.228 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.236 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.238 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.424.247 I llama_model_loader: - type  f32:   37 tensors
0.00.424.252 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.272 I print_info: file format = GGUF V3 (latest)
0.00.424.276 I print_info: file type   = Q8_0
0.00.424.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.965.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.818 I load: printing all EOG tokens:
0.00.965.827 I load:   - 1 ('<eos>')
0.00.965.841 I load:   - 107 ('<end_of_turn>')
0.00.966.908 I load: special tokens cache size = 5
0.01.212.413 I load: token to piece cache size = 1.6014 MB
0.01.212.549 I print_info: arch             = gemma
0.01.212.553 I print_info: vocab_only       = 0
0.01.212.554 I print_info: n_ctx_train      = 8192
0.01.212.554 I print_info: n_embd           = 2048
0.01.212.555 I print_info: n_layer          = 18
0.01.212.642 I print_info: n_head           = 8
0.01.212.652 I print_info: n_head_kv        = 1
0.01.212.653 I print_info: n_rot            = 256
0.01.212.654 I print_info: n_swa            = 0
0.01.212.657 I print_info: is_swa_any       = 0
0.01.212.658 I print_info: n_embd_head_k    = 256
0.01.212.659 I print_info: n_embd_head_v    = 256
0.01.212.664 I print_info: n_gqa            = 8
0.01.212.669 I print_info: n_embd_k_gqa     = 256
0.01.212.677 I print_info: n_embd_v_gqa     = 256
0.01.212.679 I print_info: f_norm_eps       = 0.0e+00
0.01.212.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.681 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.681 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.681 I print_info: f_logit_scale    = 0.0e+00
0.01.212.682 I print_info: f_attn_scale     = 0.0e+00
0.01.212.687 I print_info: n_ff             = 16384
0.01.212.687 I print_info: n_expert         = 0
0.01.212.688 I print_info: n_expert_used    = 0
0.01.212.689 I print_info: causal attn      = 1
0.01.212.689 I print_info: pooling type     = 0
0.01.212.689 I print_info: rope type        = 2
0.01.212.690 I print_info: rope scaling     = linear
0.01.212.691 I print_info: freq_base_train  = 10000.0
0.01.212.692 I print_info: freq_scale_train = 1
0.01.212.693 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.693 I print_info: rope_finetuned   = unknown
0.01.212.695 I print_info: model type       = 2B
0.01.212.696 I print_info: model params     = 2.51 B
0.01.212.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.701 I print_info: vocab type       = SPM
0.01.212.702 I print_info: n_vocab          = 256000
0.01.212.705 I print_info: n_merges         = 0
0.01.212.706 I print_info: BOS token        = 2 '<bos>'
0.01.212.707 I print_info: EOS token        = 1 '<eos>'
0.01.212.708 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.708 I print_info: UNK token        = 3 '<unk>'
0.01.212.709 I print_info: PAD token        = 0 '<pad>'
0.01.212.710 I print_info: LF token         = 227 '<0x0A>'
0.01.212.712 I print_info: EOG token        = 1 '<eos>'
0.01.212.713 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.714 I print_info: max token length = 93
0.01.212.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.453 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.289.465 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.296.539 I llama_context: constructing llama_context
0.01.296.548 I llama_context: n_seq_max     = 1
0.01.296.549 I llama_context: n_ctx         = 4096
0.01.296.549 I llama_context: n_ctx_per_seq = 4096
0.01.296.549 I llama_context: n_batch       = 2048
0.01.296.550 I llama_context: n_ubatch      = 512
0.01.296.550 I llama_context: causal_attn   = 1
0.01.296.551 I llama_context: flash_attn    = 0
0.01.296.551 I llama_context: kv_unified    = false
0.01.296.554 I llama_context: freq_base     = 10000.0
0.01.296.556 I llama_context: freq_scale    = 1
0.01.296.557 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.190 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.312.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.315.787 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.793 I llama_context: graph nodes  = 655
0.01.315.793 I llama_context: graph splits = 1
0.01.315.868 I common_init_from_params: added <eos> logit bias = -inf
0.01.315.888 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.338.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.338.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.100 I main: llama threadpool init, n_threads = 4
0.01.986.117 I 
0.01.986.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.224 I 
0.01.986.468 I sampler seed: 1903636555
0.01.986.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.494 I 
 increasities can be a serious problem in various settings.

**a) Identify and explain the main causes of musculoskeletal discomfort and pain in individuals with musculoskeletal disorders.**

0.15.808.822 I llama_perf_sampler_print:    sampling time =      51.05 ms /    33 runs   (    1.55 ms per token,   646.40 tokens per second)
0.15.808.828 I llama_perf_context_print:        load time =    1958.10 ms
0.15.808.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.808.832 I llama_perf_context_print:        eval time =   13733.80 ms /    32 runs   (  429.18 ms per token,     2.33 tokens per second)
0.15.808.833 I llama_perf_context_print:       total time =   13850.08 ms /    33 tokens
0.15.808.834 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.336s
user	2m49.458s
sys	0m9.446s
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
main: build = 6149 (c24f4e268)
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

main: quantize time = 189029.61 ms
main:    total time = 189029.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.087.792 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.805 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.087.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.947 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.959 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.965 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.969 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.974 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.981 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.983 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.985 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.595 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.265 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.623 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.635 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.637 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.640 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.642 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.644 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.649 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.426.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.426.655 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.657 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.426.658 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.426.667 I llama_model_loader: - type  f32:   37 tensors
0.00.426.670 I llama_model_loader: - type q4_K:  108 tensors
0.00.426.670 I llama_model_loader: - type q6_K:   19 tensors
0.00.426.689 I print_info: file format = GGUF V3 (latest)
0.00.426.690 I print_info: file type   = Q4_K - Medium
0.00.426.692 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.021 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.943.596 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.943.606 I load: printing all EOG tokens:
0.00.943.614 I load:   - 1 ('<eos>')
0.00.943.628 I load:   - 107 ('<end_of_turn>')
0.00.944.668 I load: special tokens cache size = 5
0.01.189.506 I load: token to piece cache size = 1.6014 MB
0.01.189.639 I print_info: arch             = gemma
0.01.189.644 I print_info: vocab_only       = 0
0.01.189.645 I print_info: n_ctx_train      = 8192
0.01.189.645 I print_info: n_embd           = 2048
0.01.189.645 I print_info: n_layer          = 18
0.01.189.733 I print_info: n_head           = 8
0.01.189.743 I print_info: n_head_kv        = 1
0.01.189.744 I print_info: n_rot            = 256
0.01.189.744 I print_info: n_swa            = 0
0.01.189.748 I print_info: is_swa_any       = 0
0.01.189.748 I print_info: n_embd_head_k    = 256
0.01.189.749 I print_info: n_embd_head_v    = 256
0.01.189.754 I print_info: n_gqa            = 8
0.01.189.759 I print_info: n_embd_k_gqa     = 256
0.01.189.765 I print_info: n_embd_v_gqa     = 256
0.01.189.767 I print_info: f_norm_eps       = 0.0e+00
0.01.189.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.189.770 I print_info: f_clamp_kqv      = 0.0e+00
0.01.189.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.189.771 I print_info: f_logit_scale    = 0.0e+00
0.01.189.771 I print_info: f_attn_scale     = 0.0e+00
0.01.189.776 I print_info: n_ff             = 16384
0.01.189.776 I print_info: n_expert         = 0
0.01.189.777 I print_info: n_expert_used    = 0
0.01.189.778 I print_info: causal attn      = 1
0.01.189.778 I print_info: pooling type     = 0
0.01.189.778 I print_info: rope type        = 2
0.01.189.779 I print_info: rope scaling     = linear
0.01.189.780 I print_info: freq_base_train  = 10000.0
0.01.189.781 I print_info: freq_scale_train = 1
0.01.189.781 I print_info: n_ctx_orig_yarn  = 8192
0.01.189.782 I print_info: rope_finetuned   = unknown
0.01.189.783 I print_info: model type       = 2B
0.01.189.784 I print_info: model params     = 2.51 B
0.01.189.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.189.789 I print_info: vocab type       = SPM
0.01.189.791 I print_info: n_vocab          = 256000
0.01.189.793 I print_info: n_merges         = 0
0.01.189.794 I print_info: BOS token        = 2 '<bos>'
0.01.189.795 I print_info: EOS token        = 1 '<eos>'
0.01.189.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.189.798 I print_info: UNK token        = 3 '<unk>'
0.01.189.799 I print_info: PAD token        = 0 '<pad>'
0.01.189.799 I print_info: LF token         = 227 '<0x0A>'
0.01.189.802 I print_info: EOG token        = 1 '<eos>'
0.01.189.803 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.189.803 I print_info: max token length = 93
0.01.189.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.248.786 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.248.796 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.248.797 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.248.798 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.248.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.800 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.248.800 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.232.724 I llama_context: constructing llama_context
0.02.232.734 I llama_context: n_seq_max     = 1
0.02.232.735 I llama_context: n_ctx         = 4096
0.02.232.735 I llama_context: n_ctx_per_seq = 4096
0.02.232.736 I llama_context: n_batch       = 2048
0.02.232.736 I llama_context: n_ubatch      = 512
0.02.232.736 I llama_context: causal_attn   = 1
0.02.232.737 I llama_context: flash_attn    = 0
0.02.232.737 I llama_context: kv_unified    = false
0.02.232.742 I llama_context: freq_base     = 10000.0
0.02.232.743 I llama_context: freq_scale    = 1
0.02.232.744 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.873 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.233.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.248.940 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.252.859 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.252.865 I llama_context: graph nodes  = 655
0.02.252.865 I llama_context: graph splits = 1
0.02.252.940 I common_init_from_params: added <eos> logit bias = -inf
0.02.252.960 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.276.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.276.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.692.702 I main: llama threadpool init, n_threads = 4
0.02.692.721 I 
0.02.692.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.692.830 I 
0.02.693.088 I sampler seed: 3234208831
0.02.693.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.693.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.693.113 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.693.125 I 
 increasities!

I cannot access the text you are referring to. Please provide the text so I can assist you. [end of text]


0.08.842.542 I llama_perf_sampler_print:    sampling time =      38.84 ms /    26 runs   (    1.49 ms per token,   669.38 tokens per second)
0.08.842.560 I llama_perf_context_print:        load time =    2664.84 ms
0.08.842.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.842.563 I llama_perf_context_print:        eval time =    6082.38 ms /    25 runs   (  243.30 ms per token,     4.11 tokens per second)
0.08.842.564 I llama_perf_context_print:       total time =    6177.05 ms /    26 tokens
0.08.842.564 I llama_perf_context_print:    graphs reused =         24
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6149 (c24f4e268)
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

main: quantize time = 187372.27 ms
main:    total time = 187372.27 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.095.722 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.095.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.095.912 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.095.923 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.095.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.095.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.095.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.095.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.095.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.095.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.095.963 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.095.969 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.095.982 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.095.987 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.552 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.758 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.760 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.762 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.764 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.767 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.777 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.780 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.787 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.797 I llama_model_loader: - type  f32:   37 tensors
0.00.446.802 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.803 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.825 I print_info: file format = GGUF V3 (latest)
0.00.446.830 I print_info: file type   = Q4_K - Medium
0.00.446.833 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.964 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.954.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.631 I load: printing all EOG tokens:
0.00.954.639 I load:   - 1 ('<eos>')
0.00.954.654 I load:   - 107 ('<end_of_turn>')
0.00.955.682 I load: special tokens cache size = 5
0.01.208.256 I load: token to piece cache size = 1.6014 MB
0.01.208.402 I print_info: arch             = gemma
0.01.208.407 I print_info: vocab_only       = 0
0.01.208.408 I print_info: n_ctx_train      = 8192
0.01.208.408 I print_info: n_embd           = 2048
0.01.208.409 I print_info: n_layer          = 18
0.01.208.499 I print_info: n_head           = 8
0.01.208.510 I print_info: n_head_kv        = 1
0.01.208.510 I print_info: n_rot            = 256
0.01.208.512 I print_info: n_swa            = 0
0.01.208.516 I print_info: is_swa_any       = 0
0.01.208.516 I print_info: n_embd_head_k    = 256
0.01.208.516 I print_info: n_embd_head_v    = 256
0.01.208.524 I print_info: n_gqa            = 8
0.01.208.532 I print_info: n_embd_k_gqa     = 256
0.01.208.542 I print_info: n_embd_v_gqa     = 256
0.01.208.545 I print_info: f_norm_eps       = 0.0e+00
0.01.208.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.547 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.548 I print_info: f_logit_scale    = 0.0e+00
0.01.208.549 I print_info: f_attn_scale     = 0.0e+00
0.01.208.557 I print_info: n_ff             = 16384
0.01.208.560 I print_info: n_expert         = 0
0.01.208.561 I print_info: n_expert_used    = 0
0.01.208.561 I print_info: causal attn      = 1
0.01.208.562 I print_info: pooling type     = 0
0.01.208.563 I print_info: rope type        = 2
0.01.208.563 I print_info: rope scaling     = linear
0.01.208.565 I print_info: freq_base_train  = 10000.0
0.01.208.566 I print_info: freq_scale_train = 1
0.01.208.572 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.572 I print_info: rope_finetuned   = unknown
0.01.208.574 I print_info: model type       = 2B
0.01.208.576 I print_info: model params     = 2.51 B
0.01.208.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.581 I print_info: vocab type       = SPM
0.01.208.583 I print_info: n_vocab          = 256000
0.01.208.586 I print_info: n_merges         = 0
0.01.208.589 I print_info: BOS token        = 2 '<bos>'
0.01.208.590 I print_info: EOS token        = 1 '<eos>'
0.01.208.591 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.592 I print_info: UNK token        = 3 '<unk>'
0.01.208.592 I print_info: PAD token        = 0 '<pad>'
0.01.208.593 I print_info: LF token         = 227 '<0x0A>'
0.01.208.597 I print_info: EOG token        = 1 '<eos>'
0.01.208.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.599 I print_info: max token length = 93
0.01.208.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.218 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.258.231 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.236.657 I llama_context: constructing llama_context
0.02.236.666 I llama_context: n_seq_max     = 1
0.02.236.667 I llama_context: n_ctx         = 4096
0.02.236.667 I llama_context: n_ctx_per_seq = 4096
0.02.236.667 I llama_context: n_batch       = 2048
0.02.236.668 I llama_context: n_ubatch      = 512
0.02.236.668 I llama_context: causal_attn   = 1
0.02.236.669 I llama_context: flash_attn    = 0
0.02.236.669 I llama_context: kv_unified    = false
0.02.236.673 I llama_context: freq_base     = 10000.0
0.02.236.674 I llama_context: freq_scale    = 1
0.02.236.675 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.236.820 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.237.369 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.252.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.255.936 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.255.942 I llama_context: graph nodes  = 655
0.02.255.942 I llama_context: graph splits = 1
0.02.256.027 I common_init_from_params: added <eos> logit bias = -inf
0.02.256.049 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.279.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.279.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.694.383 I main: llama threadpool init, n_threads = 4
0.02.694.399 I 
0.02.694.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.694.504 I 
0.02.694.757 I sampler seed: 1751674698
0.02.694.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.694.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.694.785 I 
 seconally.

I am unable to answer the question as I do not have access to personal information or personal data of individuals. [end of text]


0.09.357.591 I llama_perf_sampler_print:    sampling time =      41.86 ms /    28 runs   (    1.49 ms per token,   668.90 tokens per second)
0.09.357.596 I llama_perf_context_print:        load time =    2666.53 ms
0.09.357.597 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.357.598 I llama_perf_context_print:        eval time =    6589.20 ms /    27 runs   (  244.04 ms per token,     4.10 tokens per second)
0.09.357.599 I llama_perf_context_print:       total time =    6690.37 ms /    28 tokens
0.09.357.600 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.961s
user	46m32.789s
sys	0m6.618s
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
0.00.000.181 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.031.241 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.253 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.269 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.274 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.276 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.277 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.278 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.278 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.280 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.285 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.288 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.763 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.344 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.352 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.353 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.354 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.356 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.364 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.365 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.369 I llama_model_loader: - type  f32:   37 tensors
0.00.139.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.373 I print_info: file format = GGUF V3 (latest)
0.00.139.374 I print_info: file type   = Q8_0
0.00.139.377 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.613 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.799 I load: printing all EOG tokens:
0.00.289.800 I load:   - 1 ('<eos>')
0.00.289.801 I load:   - 107 ('<end_of_turn>')
0.00.290.512 I load: special tokens cache size = 5
0.00.312.610 I load: token to piece cache size = 1.6014 MB
0.00.312.630 I print_info: arch             = gemma
0.00.312.631 I print_info: vocab_only       = 0
0.00.312.631 I print_info: n_ctx_train      = 8192
0.00.312.632 I print_info: n_embd           = 2048
0.00.312.632 I print_info: n_layer          = 18
0.00.312.652 I print_info: n_head           = 8
0.00.312.654 I print_info: n_head_kv        = 1
0.00.312.654 I print_info: n_rot            = 256
0.00.312.654 I print_info: n_swa            = 0
0.00.312.656 I print_info: is_swa_any       = 0
0.00.312.656 I print_info: n_embd_head_k    = 256
0.00.312.657 I print_info: n_embd_head_v    = 256
0.00.312.658 I print_info: n_gqa            = 8
0.00.312.660 I print_info: n_embd_k_gqa     = 256
0.00.312.662 I print_info: n_embd_v_gqa     = 256
0.00.312.663 I print_info: f_norm_eps       = 0.0e+00
0.00.312.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.666 I print_info: f_logit_scale    = 0.0e+00
0.00.312.666 I print_info: f_attn_scale     = 0.0e+00
0.00.312.668 I print_info: n_ff             = 16384
0.00.312.668 I print_info: n_expert         = 0
0.00.312.669 I print_info: n_expert_used    = 0
0.00.312.669 I print_info: causal attn      = 1
0.00.312.670 I print_info: pooling type     = 0
0.00.312.670 I print_info: rope type        = 2
0.00.312.670 I print_info: rope scaling     = linear
0.00.312.672 I print_info: freq_base_train  = 10000.0
0.00.312.672 I print_info: freq_scale_train = 1
0.00.312.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.673 I print_info: rope_finetuned   = unknown
0.00.312.674 I print_info: model type       = 2B
0.00.312.674 I print_info: model params     = 2.51 B
0.00.312.675 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.678 I print_info: vocab type       = SPM
0.00.312.679 I print_info: n_vocab          = 256000
0.00.312.679 I print_info: n_merges         = 0
0.00.312.680 I print_info: BOS token        = 2 '<bos>'
0.00.312.680 I print_info: EOS token        = 1 '<eos>'
0.00.312.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.681 I print_info: UNK token        = 3 '<unk>'
0.00.312.681 I print_info: PAD token        = 0 '<pad>'
0.00.312.681 I print_info: LF token         = 227 '<0x0A>'
0.00.312.682 I print_info: EOG token        = 1 '<eos>'
0.00.312.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.682 I print_info: max token length = 93
0.00.312.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.453 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.414.460 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.414.461 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.414.462 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.414.463 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.414.463 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.415.854 I llama_context: constructing llama_context
0.00.415.860 I llama_context: n_seq_max     = 1
0.00.415.860 I llama_context: n_ctx         = 4096
0.00.415.861 I llama_context: n_ctx_per_seq = 4096
0.00.415.861 I llama_context: n_batch       = 2048
0.00.415.861 I llama_context: n_ubatch      = 512
0.00.415.862 I llama_context: causal_attn   = 1
0.00.415.862 I llama_context: flash_attn    = 0
0.00.415.863 I llama_context: kv_unified    = false
0.00.415.865 I llama_context: freq_base     = 10000.0
0.00.415.866 I llama_context: freq_scale    = 1
0.00.415.867 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.893 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.993 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.372 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.375 I llama_context: graph nodes  = 655
0.00.431.376 I llama_context: graph splits = 1
0.00.431.388 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.392 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.400 I main: llama threadpool init, n_threads = 4
0.00.526.413 I 
0.00.526.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.477 I 
0.00.526.512 I sampler seed: 4133437485
0.00.526.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.539 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.539 I 
 maneupher.

A firework display at a local park is planned for the upcoming summer. The display is expected to attract a large crowd and generate significant revenue for

0.02.752.737 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6420.23 tokens per second)
0.02.752.741 I llama_perf_context_print:        load time =     523.27 ms
0.02.752.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.744 I llama_perf_context_print:        eval time =    2207.07 ms /    32 runs   (   68.97 ms per token,    14.50 tokens per second)
0.02.752.745 I llama_perf_context_print:       total time =    2229.07 ms /    33 tokens
0.02.752.745 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.183 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.184 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.191 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.192 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.192 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.197 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.198 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.596 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.364 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.818 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.827 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.830 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.833 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.833 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.835 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.835 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.840 I llama_model_loader: - type  f32:   37 tensors
0.00.139.841 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.843 I print_info: file format = GGUF V3 (latest)
0.00.139.845 I print_info: file type   = Q8_0
0.00.139.847 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.707 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.219 I load: printing all EOG tokens:
0.00.303.220 I load:   - 1 ('<eos>')
0.00.303.221 I load:   - 107 ('<end_of_turn>')
0.00.304.108 I load: special tokens cache size = 5
0.00.326.328 I load: token to piece cache size = 1.6014 MB
0.00.326.351 I print_info: arch             = gemma
0.00.326.354 I print_info: vocab_only       = 0
0.00.326.354 I print_info: n_ctx_train      = 8192
0.00.326.355 I print_info: n_embd           = 2048
0.00.326.355 I print_info: n_layer          = 18
0.00.326.377 I print_info: n_head           = 8
0.00.326.379 I print_info: n_head_kv        = 1
0.00.326.379 I print_info: n_rot            = 256
0.00.326.379 I print_info: n_swa            = 0
0.00.326.381 I print_info: is_swa_any       = 0
0.00.326.382 I print_info: n_embd_head_k    = 256
0.00.326.382 I print_info: n_embd_head_v    = 256
0.00.326.384 I print_info: n_gqa            = 8
0.00.326.386 I print_info: n_embd_k_gqa     = 256
0.00.326.387 I print_info: n_embd_v_gqa     = 256
0.00.326.388 I print_info: f_norm_eps       = 0.0e+00
0.00.326.390 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.391 I print_info: f_logit_scale    = 0.0e+00
0.00.326.394 I print_info: f_attn_scale     = 0.0e+00
0.00.326.396 I print_info: n_ff             = 16384
0.00.326.396 I print_info: n_expert         = 0
0.00.326.397 I print_info: n_expert_used    = 0
0.00.326.397 I print_info: causal attn      = 1
0.00.326.397 I print_info: pooling type     = 0
0.00.326.398 I print_info: rope type        = 2
0.00.326.398 I print_info: rope scaling     = linear
0.00.326.400 I print_info: freq_base_train  = 10000.0
0.00.326.400 I print_info: freq_scale_train = 1
0.00.326.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.401 I print_info: rope_finetuned   = unknown
0.00.326.402 I print_info: model type       = 2B
0.00.326.402 I print_info: model params     = 2.51 B
0.00.326.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.407 I print_info: vocab type       = SPM
0.00.326.408 I print_info: n_vocab          = 256000
0.00.326.408 I print_info: n_merges         = 0
0.00.326.409 I print_info: BOS token        = 2 '<bos>'
0.00.326.410 I print_info: EOS token        = 1 '<eos>'
0.00.326.413 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.413 I print_info: UNK token        = 3 '<unk>'
0.00.326.413 I print_info: PAD token        = 0 '<pad>'
0.00.326.414 I print_info: LF token         = 227 '<0x0A>'
0.00.326.414 I print_info: EOG token        = 1 '<eos>'
0.00.326.415 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.415 I print_info: max token length = 93
0.00.326.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.695 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.044 I llama_context: constructing llama_context
0.00.414.050 I llama_context: n_seq_max     = 1
0.00.414.050 I llama_context: n_ctx         = 4096
0.00.414.051 I llama_context: n_ctx_per_seq = 4096
0.00.414.051 I llama_context: n_batch       = 2048
0.00.414.052 I llama_context: n_ubatch      = 512
0.00.414.052 I llama_context: causal_attn   = 1
0.00.414.053 I llama_context: flash_attn    = 0
0.00.414.053 I llama_context: kv_unified    = false
0.00.414.055 I llama_context: freq_base     = 10000.0
0.00.414.056 I llama_context: freq_scale    = 1
0.00.414.057 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.186 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.429.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.514 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.517 I llama_context: graph nodes  = 655
0.00.430.517 I llama_context: graph splits = 1
0.00.430.529 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.531 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.098 I main: llama threadpool init, n_threads = 4
0.00.518.108 I 
0.00.518.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.171 I 
0.00.518.206 I sampler seed: 1065654262
0.00.518.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.220 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.220 I 
 seconally, ignoring any punctuation changes.

I am so tired.
I need a break.
I am going to take a nap.
I am

0.02.676.344 I llama_perf_sampler_print:    sampling time =       5.61 ms /    33 runs   (    0.17 ms per token,  5886.55 tokens per second)
0.02.676.348 I llama_perf_context_print:        load time =     514.99 ms
0.02.676.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.351 I llama_perf_context_print:        eval time =    2138.98 ms /    32 runs   (   66.84 ms per token,    14.96 tokens per second)
0.02.676.353 I llama_perf_context_print:       total time =    2160.95 ms /    33 tokens
0.02.676.353 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.191 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.031.475 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.487 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.504 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.508 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.519 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.520 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.863 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.292 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.299 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.300 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.301 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.305 I llama_model_loader: - type  f32:   37 tensors
0.00.140.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.309 I print_info: file format = GGUF V3 (latest)
0.00.140.310 I print_info: file type   = Q8_0
0.00.140.313 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.642 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.900 I load: printing all EOG tokens:
0.00.301.900 I load:   - 1 ('<eos>')
0.00.301.902 I load:   - 107 ('<end_of_turn>')
0.00.302.630 I load: special tokens cache size = 5
0.00.324.917 I load: token to piece cache size = 1.6014 MB
0.00.324.941 I print_info: arch             = gemma
0.00.324.942 I print_info: vocab_only       = 0
0.00.324.942 I print_info: n_ctx_train      = 8192
0.00.324.943 I print_info: n_embd           = 2048
0.00.324.943 I print_info: n_layer          = 18
0.00.324.964 I print_info: n_head           = 8
0.00.324.966 I print_info: n_head_kv        = 1
0.00.324.967 I print_info: n_rot            = 256
0.00.324.968 I print_info: n_swa            = 0
0.00.324.969 I print_info: is_swa_any       = 0
0.00.324.969 I print_info: n_embd_head_k    = 256
0.00.324.970 I print_info: n_embd_head_v    = 256
0.00.324.972 I print_info: n_gqa            = 8
0.00.324.974 I print_info: n_embd_k_gqa     = 256
0.00.324.975 I print_info: n_embd_v_gqa     = 256
0.00.324.977 I print_info: f_norm_eps       = 0.0e+00
0.00.324.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.980 I print_info: f_logit_scale    = 0.0e+00
0.00.324.981 I print_info: f_attn_scale     = 0.0e+00
0.00.324.983 I print_info: n_ff             = 16384
0.00.324.983 I print_info: n_expert         = 0
0.00.324.984 I print_info: n_expert_used    = 0
0.00.324.984 I print_info: causal attn      = 1
0.00.324.984 I print_info: pooling type     = 0
0.00.324.985 I print_info: rope type        = 2
0.00.324.985 I print_info: rope scaling     = linear
0.00.324.987 I print_info: freq_base_train  = 10000.0
0.00.324.988 I print_info: freq_scale_train = 1
0.00.324.988 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.988 I print_info: rope_finetuned   = unknown
0.00.324.989 I print_info: model type       = 2B
0.00.324.990 I print_info: model params     = 2.51 B
0.00.324.990 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.994 I print_info: vocab type       = SPM
0.00.324.995 I print_info: n_vocab          = 256000
0.00.324.995 I print_info: n_merges         = 0
0.00.324.996 I print_info: BOS token        = 2 '<bos>'
0.00.324.996 I print_info: EOS token        = 1 '<eos>'
0.00.324.997 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.998 I print_info: UNK token        = 3 '<unk>'
0.00.324.999 I print_info: PAD token        = 0 '<pad>'
0.00.324.999 I print_info: LF token         = 227 '<0x0A>'
0.00.325.000 I print_info: EOG token        = 1 '<eos>'
0.00.325.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.001 I print_info: max token length = 93
0.00.325.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.688 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.697 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.697 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.698 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.698 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.699 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.128 I llama_context: constructing llama_context
0.00.402.134 I llama_context: n_seq_max     = 1
0.00.402.134 I llama_context: n_ctx         = 4096
0.00.402.135 I llama_context: n_ctx_per_seq = 4096
0.00.402.135 I llama_context: n_batch       = 2048
0.00.402.136 I llama_context: n_ubatch      = 512
0.00.402.136 I llama_context: causal_attn   = 1
0.00.402.137 I llama_context: flash_attn    = 0
0.00.402.137 I llama_context: kv_unified    = false
0.00.402.139 I llama_context: freq_base     = 10000.0
0.00.402.141 I llama_context: freq_scale    = 1
0.00.402.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.261 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.843 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.247 I llama_context: graph nodes  = 655
0.00.418.248 I llama_context: graph splits = 1
0.00.418.260 I common_init_from_params: added <eos> logit bias = -inf
0.00.418.265 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.216 I main: llama threadpool init, n_threads = 4
0.00.513.231 I 
0.00.513.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.297 I 
0.00.513.331 I sampler seed: 1693564683
0.00.513.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.357 I 
 increamically, my love for you is a raging inferno. [end of text]


0.01.479.274 I llama_perf_sampler_print:    sampling time =       2.11 ms /    14 runs   (    0.15 ms per token,  6644.52 tokens per second)
0.01.479.278 I llama_perf_context_print:        load time =     510.09 ms
0.01.479.279 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.479.280 I llama_perf_context_print:        eval time =     957.30 ms /    13 runs   (   73.64 ms per token,    13.58 tokens per second)
0.01.479.281 I llama_perf_context_print:       total time =     968.76 ms /    14 tokens
0.01.479.281 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.198 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.031.646 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.659 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.678 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.679 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.682 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.682 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.683 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.684 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.685 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.698 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.699 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.700 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.254 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.354 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.868 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.876 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.876 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.879 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.880 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.882 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.883 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.883 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.884 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.885 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.889 I llama_model_loader: - type  f32:   37 tensors
0.00.140.889 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.893 I print_info: file format = GGUF V3 (latest)
0.00.140.893 I print_info: file type   = Q8_0
0.00.140.896 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.641 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.475 I load: printing all EOG tokens:
0.00.307.477 I load:   - 1 ('<eos>')
0.00.307.478 I load:   - 107 ('<end_of_turn>')
0.00.308.305 I load: special tokens cache size = 5
0.00.330.648 I load: token to piece cache size = 1.6014 MB
0.00.330.673 I print_info: arch             = gemma
0.00.330.673 I print_info: vocab_only       = 0
0.00.330.674 I print_info: n_ctx_train      = 8192
0.00.330.674 I print_info: n_embd           = 2048
0.00.330.675 I print_info: n_layer          = 18
0.00.330.695 I print_info: n_head           = 8
0.00.330.699 I print_info: n_head_kv        = 1
0.00.330.699 I print_info: n_rot            = 256
0.00.330.700 I print_info: n_swa            = 0
0.00.330.701 I print_info: is_swa_any       = 0
0.00.330.701 I print_info: n_embd_head_k    = 256
0.00.330.701 I print_info: n_embd_head_v    = 256
0.00.330.703 I print_info: n_gqa            = 8
0.00.330.705 I print_info: n_embd_k_gqa     = 256
0.00.330.707 I print_info: n_embd_v_gqa     = 256
0.00.330.708 I print_info: f_norm_eps       = 0.0e+00
0.00.330.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.712 I print_info: f_logit_scale    = 0.0e+00
0.00.330.712 I print_info: f_attn_scale     = 0.0e+00
0.00.330.714 I print_info: n_ff             = 16384
0.00.330.715 I print_info: n_expert         = 0
0.00.330.716 I print_info: n_expert_used    = 0
0.00.330.717 I print_info: causal attn      = 1
0.00.330.717 I print_info: pooling type     = 0
0.00.330.718 I print_info: rope type        = 2
0.00.330.718 I print_info: rope scaling     = linear
0.00.330.720 I print_info: freq_base_train  = 10000.0
0.00.330.720 I print_info: freq_scale_train = 1
0.00.330.721 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.722 I print_info: rope_finetuned   = unknown
0.00.330.723 I print_info: model type       = 2B
0.00.330.724 I print_info: model params     = 2.51 B
0.00.330.724 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.727 I print_info: vocab type       = SPM
0.00.330.729 I print_info: n_vocab          = 256000
0.00.330.729 I print_info: n_merges         = 0
0.00.330.730 I print_info: BOS token        = 2 '<bos>'
0.00.330.731 I print_info: EOS token        = 1 '<eos>'
0.00.330.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.732 I print_info: UNK token        = 3 '<unk>'
0.00.330.732 I print_info: PAD token        = 0 '<pad>'
0.00.330.733 I print_info: LF token         = 227 '<0x0A>'
0.00.330.733 I print_info: EOG token        = 1 '<eos>'
0.00.330.733 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.734 I print_info: max token length = 93
0.00.330.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.216 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.221 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.529 I llama_context: constructing llama_context
0.00.406.534 I llama_context: n_seq_max     = 1
0.00.406.535 I llama_context: n_ctx         = 4096
0.00.406.536 I llama_context: n_ctx_per_seq = 4096
0.00.406.536 I llama_context: n_batch       = 2048
0.00.406.536 I llama_context: n_ubatch      = 512
0.00.406.537 I llama_context: causal_attn   = 1
0.00.406.537 I llama_context: flash_attn    = 0
0.00.406.538 I llama_context: kv_unified    = false
0.00.406.539 I llama_context: freq_base     = 10000.0
0.00.406.541 I llama_context: freq_scale    = 1
0.00.406.542 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.569 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.673 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.422.638 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.920 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.924 I llama_context: graph nodes  = 655
0.00.423.924 I llama_context: graph splits = 1
0.00.423.936 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.938 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.154 I main: llama threadpool init, n_threads = 4
0.00.524.169 I 
0.00.524.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.235 I 
0.00.524.270 I sampler seed: 393786727
0.00.524.281 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.298 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.524.298 I 
 increasities, and other sexual experiences in the context of human sexuality. [end of text]


0.01.689.496 I llama_perf_sampler_print:    sampling time =       2.48 ms /    16 runs   (    0.15 ms per token,  6459.43 tokens per second)
0.01.689.499 I llama_perf_context_print:        load time =     521.00 ms
0.01.689.500 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.689.502 I llama_perf_context_print:        eval time =    1155.57 ms /    15 runs   (   77.04 ms per token,    12.98 tokens per second)
0.01.689.502 I llama_perf_context_print:       total time =    1168.07 ms /    16 tokens
0.01.689.503 I llama_perf_context_print:    graphs reused =         14
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.304s
user	0m29.321s
sys	0m9.459s
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
main: build = 6149 (c24f4e268)
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

main: quantize time = 40249.28 ms
main:    total time = 40249.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.031.317 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.328 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.346 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.348 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.352 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.352 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.353 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.354 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.373 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.374 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.957 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.472 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.479 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.480 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.480 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.481 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.482 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.485 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.486 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.487 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.488 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.489 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.493 I llama_model_loader: - type  f32:   37 tensors
0.00.140.494 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.495 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.498 I print_info: file format = GGUF V3 (latest)
0.00.140.498 I print_info: file type   = Q4_K - Medium
0.00.140.500 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.337 I load: printing all EOG tokens:
0.00.291.338 I load:   - 1 ('<eos>')
0.00.291.339 I load:   - 107 ('<end_of_turn>')
0.00.292.020 I load: special tokens cache size = 5
0.00.314.101 I load: token to piece cache size = 1.6014 MB
0.00.314.122 I print_info: arch             = gemma
0.00.314.122 I print_info: vocab_only       = 0
0.00.314.123 I print_info: n_ctx_train      = 8192
0.00.314.123 I print_info: n_embd           = 2048
0.00.314.124 I print_info: n_layer          = 18
0.00.314.144 I print_info: n_head           = 8
0.00.314.146 I print_info: n_head_kv        = 1
0.00.314.147 I print_info: n_rot            = 256
0.00.314.147 I print_info: n_swa            = 0
0.00.314.148 I print_info: is_swa_any       = 0
0.00.314.148 I print_info: n_embd_head_k    = 256
0.00.314.149 I print_info: n_embd_head_v    = 256
0.00.314.151 I print_info: n_gqa            = 8
0.00.314.152 I print_info: n_embd_k_gqa     = 256
0.00.314.154 I print_info: n_embd_v_gqa     = 256
0.00.314.155 I print_info: f_norm_eps       = 0.0e+00
0.00.314.157 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.158 I print_info: f_logit_scale    = 0.0e+00
0.00.314.158 I print_info: f_attn_scale     = 0.0e+00
0.00.314.160 I print_info: n_ff             = 16384
0.00.314.160 I print_info: n_expert         = 0
0.00.314.161 I print_info: n_expert_used    = 0
0.00.314.161 I print_info: causal attn      = 1
0.00.314.161 I print_info: pooling type     = 0
0.00.314.162 I print_info: rope type        = 2
0.00.314.163 I print_info: rope scaling     = linear
0.00.314.164 I print_info: freq_base_train  = 10000.0
0.00.314.165 I print_info: freq_scale_train = 1
0.00.314.165 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.166 I print_info: rope_finetuned   = unknown
0.00.314.167 I print_info: model type       = 2B
0.00.314.168 I print_info: model params     = 2.51 B
0.00.314.168 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.171 I print_info: vocab type       = SPM
0.00.314.173 I print_info: n_vocab          = 256000
0.00.314.173 I print_info: n_merges         = 0
0.00.314.174 I print_info: BOS token        = 2 '<bos>'
0.00.314.174 I print_info: EOS token        = 1 '<eos>'
0.00.314.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.175 I print_info: UNK token        = 3 '<unk>'
0.00.314.175 I print_info: PAD token        = 0 '<pad>'
0.00.314.175 I print_info: LF token         = 227 '<0x0A>'
0.00.314.175 I print_info: EOG token        = 1 '<eos>'
0.00.314.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.176 I print_info: max token length = 93
0.00.314.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.665 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.673 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.370.673 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.370.674 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.370.674 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.675 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.370.676 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.504 I llama_context: constructing llama_context
0.00.893.510 I llama_context: n_seq_max     = 1
0.00.893.510 I llama_context: n_ctx         = 4096
0.00.893.511 I llama_context: n_ctx_per_seq = 4096
0.00.893.511 I llama_context: n_batch       = 2048
0.00.893.511 I llama_context: n_ubatch      = 512
0.00.893.512 I llama_context: causal_attn   = 1
0.00.893.513 I llama_context: flash_attn    = 0
0.00.893.513 I llama_context: kv_unified    = false
0.00.893.516 I llama_context: freq_base     = 10000.0
0.00.893.518 I llama_context: freq_scale    = 1
0.00.893.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.631 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.908.496 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.881 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.909.884 I llama_context: graph nodes  = 655
0.00.909.884 I llama_context: graph splits = 1
0.00.909.896 I common_init_from_params: added <eos> logit bias = -inf
0.00.909.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.911.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.911.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.882 I main: llama threadpool init, n_threads = 4
0.00.993.895 I 
0.00.993.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.993.961 I 
0.00.993.998 I sampler seed: 595103785
0.00.994.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.994.013 I 
 maneupher.

The **Word Count** is 240 words.

**Instructions:**

- Write a creative story about a time when you had

0.02.497.515 I llama_perf_sampler_print:    sampling time =       5.87 ms /    33 runs   (    0.18 ms per token,  5618.93 tokens per second)
0.02.497.519 I llama_perf_context_print:        load time =     990.78 ms
0.02.497.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.521 I llama_perf_context_print:        eval time =    1484.29 ms /    32 runs   (   46.38 ms per token,    21.56 tokens per second)
0.02.497.521 I llama_perf_context_print:       total time =    1506.34 ms /    33 tokens
0.02.497.522 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6149 (c24f4e268)
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

main: quantize time = 40233.68 ms
main:    total time = 40233.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.371 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.030.906 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.935 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.953 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.954 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.954 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.955 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.330 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.634 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.642 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.656 I llama_model_loader: - type  f32:   37 tensors
0.00.139.657 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.658 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.663 I print_info: file format = GGUF V3 (latest)
0.00.139.663 I print_info: file type   = Q4_K - Medium
0.00.139.665 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.365 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.912 I load: printing all EOG tokens:
0.00.294.913 I load:   - 1 ('<eos>')
0.00.294.914 I load:   - 107 ('<end_of_turn>')
0.00.295.626 I load: special tokens cache size = 5
0.00.317.896 I load: token to piece cache size = 1.6014 MB
0.00.317.920 I print_info: arch             = gemma
0.00.317.920 I print_info: vocab_only       = 0
0.00.317.921 I print_info: n_ctx_train      = 8192
0.00.317.921 I print_info: n_embd           = 2048
0.00.317.921 I print_info: n_layer          = 18
0.00.317.943 I print_info: n_head           = 8
0.00.317.945 I print_info: n_head_kv        = 1
0.00.317.945 I print_info: n_rot            = 256
0.00.317.945 I print_info: n_swa            = 0
0.00.317.947 I print_info: is_swa_any       = 0
0.00.317.947 I print_info: n_embd_head_k    = 256
0.00.317.947 I print_info: n_embd_head_v    = 256
0.00.317.949 I print_info: n_gqa            = 8
0.00.317.951 I print_info: n_embd_k_gqa     = 256
0.00.317.953 I print_info: n_embd_v_gqa     = 256
0.00.317.954 I print_info: f_norm_eps       = 0.0e+00
0.00.317.956 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.957 I print_info: f_logit_scale    = 0.0e+00
0.00.317.958 I print_info: f_attn_scale     = 0.0e+00
0.00.317.960 I print_info: n_ff             = 16384
0.00.317.961 I print_info: n_expert         = 0
0.00.317.962 I print_info: n_expert_used    = 0
0.00.317.963 I print_info: causal attn      = 1
0.00.317.963 I print_info: pooling type     = 0
0.00.317.964 I print_info: rope type        = 2
0.00.317.964 I print_info: rope scaling     = linear
0.00.317.966 I print_info: freq_base_train  = 10000.0
0.00.317.967 I print_info: freq_scale_train = 1
0.00.317.967 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.968 I print_info: rope_finetuned   = unknown
0.00.317.969 I print_info: model type       = 2B
0.00.317.969 I print_info: model params     = 2.51 B
0.00.317.969 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.973 I print_info: vocab type       = SPM
0.00.317.974 I print_info: n_vocab          = 256000
0.00.317.974 I print_info: n_merges         = 0
0.00.317.975 I print_info: BOS token        = 2 '<bos>'
0.00.317.976 I print_info: EOS token        = 1 '<eos>'
0.00.317.976 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.976 I print_info: UNK token        = 3 '<unk>'
0.00.317.977 I print_info: PAD token        = 0 '<pad>'
0.00.317.978 I print_info: LF token         = 227 '<0x0A>'
0.00.317.978 I print_info: EOG token        = 1 '<eos>'
0.00.317.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.979 I print_info: max token length = 93
0.00.317.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.625 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.634 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.880.777 I llama_context: constructing llama_context
0.00.880.783 I llama_context: n_seq_max     = 1
0.00.880.783 I llama_context: n_ctx         = 4096
0.00.880.784 I llama_context: n_ctx_per_seq = 4096
0.00.880.784 I llama_context: n_batch       = 2048
0.00.880.785 I llama_context: n_ubatch      = 512
0.00.880.785 I llama_context: causal_attn   = 1
0.00.880.786 I llama_context: flash_attn    = 0
0.00.880.786 I llama_context: kv_unified    = false
0.00.880.790 I llama_context: freq_base     = 10000.0
0.00.880.791 I llama_context: freq_scale    = 1
0.00.880.792 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.880.819 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.880.916 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.895.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.896.925 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.896.928 I llama_context: graph nodes  = 655
0.00.896.928 I llama_context: graph splits = 1
0.00.896.941 I common_init_from_params: added <eos> logit bias = -inf
0.00.896.943 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.898.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.898.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.337 I main: llama threadpool init, n_threads = 4
0.00.982.349 I 
0.00.982.414 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.418 I 
0.00.982.455 I sampler seed: 1435752860
0.00.982.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.470 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.470 I 
 seconally.

I am unable to generate text content that violates the above principles. [end of text]


0.01.824.146 I llama_perf_sampler_print:    sampling time =       3.06 ms /    19 runs   (    0.16 ms per token,  6213.21 tokens per second)
0.01.824.150 I llama_perf_context_print:        load time =     979.24 ms
0.01.824.151 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.824.154 I llama_perf_context_print:        eval time =     830.55 ms /    18 runs   (   46.14 ms per token,    21.67 tokens per second)
0.01.824.154 I llama_perf_context_print:       total time =     844.51 ms /    19 tokens
0.01.824.155 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.675s
user	10m22.101s
sys	0m7.207s
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
0.00.000.231 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.970 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.021 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.840 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.891 I llama_model_loader: - type  f32:  194 tensors
0.00.022.892 I llama_model_loader: - type  f16:   98 tensors
0.00.022.894 I print_info: file format = GGUF V3 (latest)
0.00.022.895 I print_info: file type   = all F32 (guessed)
0.00.022.898 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.029 I load: printing all EOG tokens:
0.00.060.034 I load:   - 0 ('<|endoftext|>')
0.00.060.165 I load: special tokens cache size = 25
0.00.074.186 I load: token to piece cache size = 0.2984 MB
0.00.074.206 I print_info: arch             = gptneox
0.00.074.206 I print_info: vocab_only       = 0
0.00.074.207 I print_info: n_ctx_train      = 2048
0.00.074.207 I print_info: n_embd           = 2048
0.00.074.207 I print_info: n_layer          = 24
0.00.074.227 I print_info: n_head           = 16
0.00.074.233 I print_info: n_head_kv        = 16
0.00.074.234 I print_info: n_rot            = 32
0.00.074.235 I print_info: n_swa            = 0
0.00.074.236 I print_info: is_swa_any       = 0
0.00.074.237 I print_info: n_embd_head_k    = 128
0.00.074.237 I print_info: n_embd_head_v    = 128
0.00.074.240 I print_info: n_gqa            = 1
0.00.074.242 I print_info: n_embd_k_gqa     = 2048
0.00.074.244 I print_info: n_embd_v_gqa     = 2048
0.00.074.247 I print_info: f_norm_eps       = 1.0e-05
0.00.074.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.250 I print_info: f_logit_scale    = 0.0e+00
0.00.074.251 I print_info: f_attn_scale     = 0.0e+00
0.00.074.253 I print_info: n_ff             = 8192
0.00.074.253 I print_info: n_expert         = 0
0.00.074.254 I print_info: n_expert_used    = 0
0.00.074.254 I print_info: causal attn      = 1
0.00.074.255 I print_info: pooling type     = 0
0.00.074.255 I print_info: rope type        = 2
0.00.074.256 I print_info: rope scaling     = linear
0.00.074.259 I print_info: freq_base_train  = 10000.0
0.00.074.259 I print_info: freq_scale_train = 1
0.00.074.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.260 I print_info: rope_finetuned   = unknown
0.00.074.262 I print_info: model type       = 1.4B
0.00.074.263 I print_info: model params     = 1.41 B
0.00.074.263 I print_info: general.name     = 1.4B
0.00.074.267 I print_info: vocab type       = BPE
0.00.074.269 I print_info: n_vocab          = 50304
0.00.074.269 I print_info: n_merges         = 50009
0.00.074.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: max token length = 1024
0.00.074.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.772 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.220.103 I llama_context: constructing llama_context
0.00.220.109 I llama_context: n_seq_max     = 1
0.00.220.109 I llama_context: n_ctx         = 2048
0.00.220.110 I llama_context: n_ctx_per_seq = 2048
0.00.220.110 I llama_context: n_batch       = 2048
0.00.220.111 I llama_context: n_ubatch      = 512
0.00.220.111 I llama_context: causal_attn   = 1
0.00.220.111 I llama_context: flash_attn    = 0
0.00.220.112 I llama_context: kv_unified    = false
0.00.220.114 I llama_context: freq_base     = 10000.0
0.00.220.114 I llama_context: freq_scale    = 1
0.00.220.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.217 I llama_context: graph nodes  = 967
0.00.306.217 I llama_context: graph splits = 1
0.00.306.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.427 I main: llama threadpool init, n_threads = 4
0.00.407.439 I 
0.00.407.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.518 I 
0.00.407.615 I sampler seed: 1234
0.00.407.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.629 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.675.556 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24558.98 tokens per second)
0.04.675.561 I llama_perf_context_print:        load time =     405.72 ms
0.04.675.563 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.72 tokens per second)
0.04.675.565 I llama_perf_context_print:        eval time =    4145.76 ms /    63 runs   (   65.81 ms per token,    15.20 tokens per second)
0.04.675.566 I llama_perf_context_print:       total time =    4269.35 ms /    70 tokens
0.04.675.567 I llama_perf_context_print:    graphs reused =         60

real	0m4.775s
user	0m17.474s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.580 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.039 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type  f16:   98 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = all F32 (guessed)
0.00.022.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.792 I load: printing all EOG tokens:
0.00.058.797 I load:   - 0 ('<|endoftext|>')
0.00.058.912 I load: special tokens cache size = 25
0.00.072.873 I load: token to piece cache size = 0.2984 MB
0.00.072.895 I print_info: arch             = gptneox
0.00.072.896 I print_info: vocab_only       = 0
0.00.072.897 I print_info: n_ctx_train      = 2048
0.00.072.897 I print_info: n_embd           = 2048
0.00.072.897 I print_info: n_layer          = 24
0.00.072.917 I print_info: n_head           = 16
0.00.072.921 I print_info: n_head_kv        = 16
0.00.072.921 I print_info: n_rot            = 32
0.00.072.921 I print_info: n_swa            = 0
0.00.072.923 I print_info: is_swa_any       = 0
0.00.072.923 I print_info: n_embd_head_k    = 128
0.00.072.924 I print_info: n_embd_head_v    = 128
0.00.072.926 I print_info: n_gqa            = 1
0.00.072.929 I print_info: n_embd_k_gqa     = 2048
0.00.072.931 I print_info: n_embd_v_gqa     = 2048
0.00.072.933 I print_info: f_norm_eps       = 1.0e-05
0.00.072.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.937 I print_info: f_logit_scale    = 0.0e+00
0.00.072.937 I print_info: f_attn_scale     = 0.0e+00
0.00.072.939 I print_info: n_ff             = 8192
0.00.072.940 I print_info: n_expert         = 0
0.00.072.941 I print_info: n_expert_used    = 0
0.00.072.941 I print_info: causal attn      = 1
0.00.072.942 I print_info: pooling type     = 0
0.00.072.942 I print_info: rope type        = 2
0.00.072.943 I print_info: rope scaling     = linear
0.00.072.945 I print_info: freq_base_train  = 10000.0
0.00.072.946 I print_info: freq_scale_train = 1
0.00.072.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.948 I print_info: rope_finetuned   = unknown
0.00.072.949 I print_info: model type       = 1.4B
0.00.072.950 I print_info: model params     = 1.41 B
0.00.072.951 I print_info: general.name     = 1.4B
0.00.072.955 I print_info: vocab type       = BPE
0.00.072.960 I print_info: n_vocab          = 50304
0.00.072.961 I print_info: n_merges         = 50009
0.00.072.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: LF token         = 187 'Ċ'
0.00.072.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: max token length = 1024
0.00.072.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.668 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.120 I llama_context: constructing llama_context
0.00.216.125 I llama_context: n_seq_max     = 1
0.00.216.125 I llama_context: n_ctx         = 128
0.00.216.126 I llama_context: n_ctx_per_seq = 128
0.00.216.126 I llama_context: n_batch       = 128
0.00.216.126 I llama_context: n_ubatch      = 128
0.00.216.127 I llama_context: causal_attn   = 1
0.00.216.127 I llama_context: flash_attn    = 0
0.00.216.127 I llama_context: kv_unified    = false
0.00.216.130 I llama_context: freq_base     = 10000.0
0.00.216.130 I llama_context: freq_scale    = 1
0.00.216.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.492 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.429 I llama_context: graph nodes  = 967
0.00.223.429 I llama_context: graph splits = 1
0.00.223.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.470 I 
0.00.289.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.599 I perplexity: tokenizing the input ..
0.00.296.241 I perplexity: tokenization took 6.646 ms
0.00.296.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.053.601 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.057.794 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.057.841 I llama_perf_context_print:        load time =     289.17 ms
0.02.057.844 I llama_perf_context_print: prompt eval time =    1755.43 ms /   128 tokens (   13.71 ms per token,    72.92 tokens per second)
0.02.057.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.847 I llama_perf_context_print:       total time =    1768.39 ms /   129 tokens
0.02.057.847 I llama_perf_context_print:    graphs reused =          0

real	0m2.155s
user	0m7.406s
sys	0m0.228s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.244 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q8_0
0.00.022.249 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.090 I load: printing all EOG tokens:
0.00.059.095 I load:   - 0 ('<|endoftext|>')
0.00.059.191 I load: special tokens cache size = 25
0.00.073.095 I load: token to piece cache size = 0.2984 MB
0.00.073.114 I print_info: arch             = gptneox
0.00.073.115 I print_info: vocab_only       = 0
0.00.073.115 I print_info: n_ctx_train      = 2048
0.00.073.116 I print_info: n_embd           = 2048
0.00.073.116 I print_info: n_layer          = 24
0.00.073.141 I print_info: n_head           = 16
0.00.073.147 I print_info: n_head_kv        = 16
0.00.073.147 I print_info: n_rot            = 32
0.00.073.148 I print_info: n_swa            = 0
0.00.073.149 I print_info: is_swa_any       = 0
0.00.073.149 I print_info: n_embd_head_k    = 128
0.00.073.149 I print_info: n_embd_head_v    = 128
0.00.073.151 I print_info: n_gqa            = 1
0.00.073.153 I print_info: n_embd_k_gqa     = 2048
0.00.073.155 I print_info: n_embd_v_gqa     = 2048
0.00.073.157 I print_info: f_norm_eps       = 1.0e-05
0.00.073.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.159 I print_info: f_logit_scale    = 0.0e+00
0.00.073.159 I print_info: f_attn_scale     = 0.0e+00
0.00.073.160 I print_info: n_ff             = 8192
0.00.073.161 I print_info: n_expert         = 0
0.00.073.161 I print_info: n_expert_used    = 0
0.00.073.162 I print_info: causal attn      = 1
0.00.073.162 I print_info: pooling type     = 0
0.00.073.162 I print_info: rope type        = 2
0.00.073.162 I print_info: rope scaling     = linear
0.00.073.164 I print_info: freq_base_train  = 10000.0
0.00.073.165 I print_info: freq_scale_train = 1
0.00.073.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.166 I print_info: rope_finetuned   = unknown
0.00.073.167 I print_info: model type       = 1.4B
0.00.073.168 I print_info: model params     = 1.41 B
0.00.073.168 I print_info: general.name     = 1.4B
0.00.073.171 I print_info: vocab type       = BPE
0.00.073.174 I print_info: n_vocab          = 50304
0.00.073.174 I print_info: n_merges         = 50009
0.00.073.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: LF token         = 187 'Ċ'
0.00.073.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.178 I print_info: max token length = 1024
0.00.073.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.076 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.115 I llama_context: constructing llama_context
0.00.156.121 I llama_context: n_seq_max     = 1
0.00.156.121 I llama_context: n_ctx         = 2048
0.00.156.122 I llama_context: n_ctx_per_seq = 2048
0.00.156.122 I llama_context: n_batch       = 2048
0.00.156.122 I llama_context: n_ubatch      = 512
0.00.156.123 I llama_context: causal_attn   = 1
0.00.156.123 I llama_context: flash_attn    = 0
0.00.156.123 I llama_context: kv_unified    = false
0.00.156.125 I llama_context: freq_base     = 10000.0
0.00.156.126 I llama_context: freq_scale    = 1
0.00.156.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.241 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.322 I llama_context: graph nodes  = 967
0.00.237.322 I llama_context: graph splits = 1
0.00.237.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.555 I main: llama threadpool init, n_threads = 4
0.00.325.568 I 
0.00.325.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.635 I 
0.00.325.712 I sampler seed: 1234
0.00.325.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.726 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.002.545 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.03.002.548 I llama_perf_context_print:        load time =     323.88 ms
0.03.002.550 I llama_perf_context_print: prompt eval time =      91.00 ms /     7 tokens (   13.00 ms per token,    76.93 tokens per second)
0.03.002.551 I llama_perf_context_print:        eval time =    2576.46 ms /    63 runs   (   40.90 ms per token,    24.45 tokens per second)
0.03.002.552 I llama_perf_context_print:       total time =    2678.24 ms /    70 tokens
0.03.002.552 I llama_perf_context_print:    graphs reused =         60

real	0m3.076s
user	0m11.054s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.636 I llama_model_loader: - type  f32:  194 tensors
0.00.022.637 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.639 I print_info: file format = GGUF V3 (latest)
0.00.022.640 I print_info: file type   = Q8_0
0.00.022.643 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.100 I load: printing all EOG tokens:
0.00.059.105 I load:   - 0 ('<|endoftext|>')
0.00.059.200 I load: special tokens cache size = 25
0.00.073.111 I load: token to piece cache size = 0.2984 MB
0.00.073.127 I print_info: arch             = gptneox
0.00.073.128 I print_info: vocab_only       = 0
0.00.073.129 I print_info: n_ctx_train      = 2048
0.00.073.129 I print_info: n_embd           = 2048
0.00.073.129 I print_info: n_layer          = 24
0.00.073.146 I print_info: n_head           = 16
0.00.073.148 I print_info: n_head_kv        = 16
0.00.073.148 I print_info: n_rot            = 32
0.00.073.148 I print_info: n_swa            = 0
0.00.073.150 I print_info: is_swa_any       = 0
0.00.073.150 I print_info: n_embd_head_k    = 128
0.00.073.150 I print_info: n_embd_head_v    = 128
0.00.073.152 I print_info: n_gqa            = 1
0.00.073.154 I print_info: n_embd_k_gqa     = 2048
0.00.073.155 I print_info: n_embd_v_gqa     = 2048
0.00.073.157 I print_info: f_norm_eps       = 1.0e-05
0.00.073.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.159 I print_info: f_logit_scale    = 0.0e+00
0.00.073.160 I print_info: f_attn_scale     = 0.0e+00
0.00.073.160 I print_info: n_ff             = 8192
0.00.073.161 I print_info: n_expert         = 0
0.00.073.161 I print_info: n_expert_used    = 0
0.00.073.161 I print_info: causal attn      = 1
0.00.073.162 I print_info: pooling type     = 0
0.00.073.162 I print_info: rope type        = 2
0.00.073.162 I print_info: rope scaling     = linear
0.00.073.164 I print_info: freq_base_train  = 10000.0
0.00.073.165 I print_info: freq_scale_train = 1
0.00.073.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.166 I print_info: rope_finetuned   = unknown
0.00.073.167 I print_info: model type       = 1.4B
0.00.073.167 I print_info: model params     = 1.41 B
0.00.073.168 I print_info: general.name     = 1.4B
0.00.073.170 I print_info: vocab type       = BPE
0.00.073.171 I print_info: n_vocab          = 50304
0.00.073.171 I print_info: n_merges         = 50009
0.00.073.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.173 I print_info: LF token         = 187 'Ċ'
0.00.073.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: max token length = 1024
0.00.073.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.362 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.409 I llama_context: constructing llama_context
0.00.158.415 I llama_context: n_seq_max     = 1
0.00.158.415 I llama_context: n_ctx         = 128
0.00.158.415 I llama_context: n_ctx_per_seq = 128
0.00.158.416 I llama_context: n_batch       = 128
0.00.158.416 I llama_context: n_ubatch      = 128
0.00.158.416 I llama_context: causal_attn   = 1
0.00.158.416 I llama_context: flash_attn    = 0
0.00.158.417 I llama_context: kv_unified    = false
0.00.158.418 I llama_context: freq_base     = 10000.0
0.00.158.419 I llama_context: freq_scale    = 1
0.00.158.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.537 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.767 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.709 I llama_context: graph nodes  = 967
0.00.165.709 I llama_context: graph splits = 1
0.00.165.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.683 I 
0.00.223.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.786 I perplexity: tokenizing the input ..
0.00.230.430 I perplexity: tokenization took 6.639 ms
0.00.230.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.144 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.243.137 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.243.171 I llama_perf_context_print:        load time =     223.37 ms
0.01.243.173 I llama_perf_context_print: prompt eval time =    1007.01 ms /   128 tokens (    7.87 ms per token,   127.11 tokens per second)
0.01.243.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.243.175 I llama_perf_context_print:       total time =    1019.50 ms /   129 tokens
0.01.243.176 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.325s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.307 I llama_model_loader: - type  f32:  194 tensors
0.00.022.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = Q4_0
0.00.022.315 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.330 I load: printing all EOG tokens:
0.00.059.335 I load:   - 0 ('<|endoftext|>')
0.00.059.456 I load: special tokens cache size = 25
0.00.073.458 I load: token to piece cache size = 0.2984 MB
0.00.073.475 I print_info: arch             = gptneox
0.00.073.476 I print_info: vocab_only       = 0
0.00.073.477 I print_info: n_ctx_train      = 2048
0.00.073.477 I print_info: n_embd           = 2048
0.00.073.477 I print_info: n_layer          = 24
0.00.073.497 I print_info: n_head           = 16
0.00.073.498 I print_info: n_head_kv        = 16
0.00.073.499 I print_info: n_rot            = 32
0.00.073.499 I print_info: n_swa            = 0
0.00.073.501 I print_info: is_swa_any       = 0
0.00.073.501 I print_info: n_embd_head_k    = 128
0.00.073.501 I print_info: n_embd_head_v    = 128
0.00.073.503 I print_info: n_gqa            = 1
0.00.073.505 I print_info: n_embd_k_gqa     = 2048
0.00.073.506 I print_info: n_embd_v_gqa     = 2048
0.00.073.508 I print_info: f_norm_eps       = 1.0e-05
0.00.073.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.510 I print_info: f_logit_scale    = 0.0e+00
0.00.073.510 I print_info: f_attn_scale     = 0.0e+00
0.00.073.511 I print_info: n_ff             = 8192
0.00.073.512 I print_info: n_expert         = 0
0.00.073.512 I print_info: n_expert_used    = 0
0.00.073.512 I print_info: causal attn      = 1
0.00.073.512 I print_info: pooling type     = 0
0.00.073.513 I print_info: rope type        = 2
0.00.073.513 I print_info: rope scaling     = linear
0.00.073.514 I print_info: freq_base_train  = 10000.0
0.00.073.515 I print_info: freq_scale_train = 1
0.00.073.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.516 I print_info: rope_finetuned   = unknown
0.00.073.517 I print_info: model type       = 1.4B
0.00.073.518 I print_info: model params     = 1.41 B
0.00.073.518 I print_info: general.name     = 1.4B
0.00.073.520 I print_info: vocab type       = BPE
0.00.073.521 I print_info: n_vocab          = 50304
0.00.073.522 I print_info: n_merges         = 50009
0.00.073.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.524 I print_info: LF token         = 187 'Ċ'
0.00.073.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.525 I print_info: max token length = 1024
0.00.073.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.075 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.319 I llama_context: constructing llama_context
0.00.437.325 I llama_context: n_seq_max     = 1
0.00.437.325 I llama_context: n_ctx         = 2048
0.00.437.326 I llama_context: n_ctx_per_seq = 2048
0.00.437.326 I llama_context: n_batch       = 2048
0.00.437.326 I llama_context: n_ubatch      = 512
0.00.437.327 I llama_context: causal_attn   = 1
0.00.437.327 I llama_context: flash_attn    = 0
0.00.437.328 I llama_context: kv_unified    = false
0.00.437.331 I llama_context: freq_base     = 10000.0
0.00.437.331 I llama_context: freq_scale    = 1
0.00.437.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.299 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.304 I llama_context: graph nodes  = 967
0.00.519.304 I llama_context: graph splits = 1
0.00.519.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.876 I main: llama threadpool init, n_threads = 4
0.00.596.888 I 
0.00.596.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.962 I 
0.00.597.047 I sampler seed: 1234
0.00.597.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.074 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.655 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.394.659 I llama_perf_context_print:        load time =     595.18 ms
0.02.394.661 I llama_perf_context_print: prompt eval time =      80.92 ms /     7 tokens (   11.56 ms per token,    86.50 tokens per second)
0.02.394.662 I llama_perf_context_print:        eval time =    1706.98 ms /    63 runs   (   27.09 ms per token,    36.91 tokens per second)
0.02.394.663 I llama_perf_context_print:       total time =    1799.03 ms /    70 tokens
0.02.394.664 I llama_perf_context_print:    graphs reused =         60

real	0m2.446s
user	0m7.728s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q4_0
0.00.021.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.381 I load: printing all EOG tokens:
0.00.058.387 I load:   - 0 ('<|endoftext|>')
0.00.058.468 I load: special tokens cache size = 25
0.00.072.374 I load: token to piece cache size = 0.2984 MB
0.00.072.389 I print_info: arch             = gptneox
0.00.072.389 I print_info: vocab_only       = 0
0.00.072.390 I print_info: n_ctx_train      = 2048
0.00.072.391 I print_info: n_embd           = 2048
0.00.072.392 I print_info: n_layer          = 24
0.00.072.409 I print_info: n_head           = 16
0.00.072.413 I print_info: n_head_kv        = 16
0.00.072.414 I print_info: n_rot            = 32
0.00.072.414 I print_info: n_swa            = 0
0.00.072.415 I print_info: is_swa_any       = 0
0.00.072.416 I print_info: n_embd_head_k    = 128
0.00.072.416 I print_info: n_embd_head_v    = 128
0.00.072.418 I print_info: n_gqa            = 1
0.00.072.419 I print_info: n_embd_k_gqa     = 2048
0.00.072.421 I print_info: n_embd_v_gqa     = 2048
0.00.072.422 I print_info: f_norm_eps       = 1.0e-05
0.00.072.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.424 I print_info: f_logit_scale    = 0.0e+00
0.00.072.425 I print_info: f_attn_scale     = 0.0e+00
0.00.072.426 I print_info: n_ff             = 8192
0.00.072.426 I print_info: n_expert         = 0
0.00.072.427 I print_info: n_expert_used    = 0
0.00.072.427 I print_info: causal attn      = 1
0.00.072.427 I print_info: pooling type     = 0
0.00.072.428 I print_info: rope type        = 2
0.00.072.428 I print_info: rope scaling     = linear
0.00.072.430 I print_info: freq_base_train  = 10000.0
0.00.072.431 I print_info: freq_scale_train = 1
0.00.072.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.434 I print_info: rope_finetuned   = unknown
0.00.072.434 I print_info: model type       = 1.4B
0.00.072.435 I print_info: model params     = 1.41 B
0.00.072.436 I print_info: general.name     = 1.4B
0.00.072.438 I print_info: vocab type       = BPE
0.00.072.439 I print_info: n_vocab          = 50304
0.00.072.440 I print_info: n_merges         = 50009
0.00.072.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: LF token         = 187 'Ċ'
0.00.072.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: max token length = 1024
0.00.072.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.801 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.259 I llama_context: constructing llama_context
0.00.433.265 I llama_context: n_seq_max     = 1
0.00.433.265 I llama_context: n_ctx         = 128
0.00.433.265 I llama_context: n_ctx_per_seq = 128
0.00.433.266 I llama_context: n_batch       = 128
0.00.433.266 I llama_context: n_ubatch      = 128
0.00.433.267 I llama_context: causal_attn   = 1
0.00.433.267 I llama_context: flash_attn    = 0
0.00.433.267 I llama_context: kv_unified    = false
0.00.433.271 I llama_context: freq_base     = 10000.0
0.00.433.272 I llama_context: freq_scale    = 1
0.00.433.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.440.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.569 I llama_context: graph nodes  = 967
0.00.440.569 I llama_context: graph splits = 1
0.00.440.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.168 I 
0.00.485.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.258 I perplexity: tokenizing the input ..
0.00.492.106 I perplexity: tokenization took 6.843 ms
0.00.492.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.610 I perplexity: 0.85 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.344.475 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.344.510 I llama_perf_context_print:        load time =     484.86 ms
0.01.344.513 I llama_perf_context_print: prompt eval time =     843.83 ms /   128 tokens (    6.59 ms per token,   151.69 tokens per second)
0.01.344.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.514 I llama_perf_context_print:       total time =     859.36 ms /   129 tokens
0.01.344.515 I llama_perf_context_print:    graphs reused =          0

real	0m1.389s
user	0m3.893s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.626 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.630 I print_info: file format = GGUF V3 (latest)
0.00.022.630 I print_info: file type   = Q4_1
0.00.022.634 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.055 I load: printing all EOG tokens:
0.00.060.061 I load:   - 0 ('<|endoftext|>')
0.00.060.172 I load: special tokens cache size = 25
0.00.074.120 I load: token to piece cache size = 0.2984 MB
0.00.074.138 I print_info: arch             = gptneox
0.00.074.139 I print_info: vocab_only       = 0
0.00.074.139 I print_info: n_ctx_train      = 2048
0.00.074.140 I print_info: n_embd           = 2048
0.00.074.140 I print_info: n_layer          = 24
0.00.074.158 I print_info: n_head           = 16
0.00.074.163 I print_info: n_head_kv        = 16
0.00.074.164 I print_info: n_rot            = 32
0.00.074.164 I print_info: n_swa            = 0
0.00.074.165 I print_info: is_swa_any       = 0
0.00.074.166 I print_info: n_embd_head_k    = 128
0.00.074.166 I print_info: n_embd_head_v    = 128
0.00.074.167 I print_info: n_gqa            = 1
0.00.074.169 I print_info: n_embd_k_gqa     = 2048
0.00.074.171 I print_info: n_embd_v_gqa     = 2048
0.00.074.172 I print_info: f_norm_eps       = 1.0e-05
0.00.074.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.174 I print_info: f_logit_scale    = 0.0e+00
0.00.074.175 I print_info: f_attn_scale     = 0.0e+00
0.00.074.176 I print_info: n_ff             = 8192
0.00.074.177 I print_info: n_expert         = 0
0.00.074.177 I print_info: n_expert_used    = 0
0.00.074.178 I print_info: causal attn      = 1
0.00.074.179 I print_info: pooling type     = 0
0.00.074.179 I print_info: rope type        = 2
0.00.074.179 I print_info: rope scaling     = linear
0.00.074.181 I print_info: freq_base_train  = 10000.0
0.00.074.181 I print_info: freq_scale_train = 1
0.00.074.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.182 I print_info: rope_finetuned   = unknown
0.00.074.184 I print_info: model type       = 1.4B
0.00.074.184 I print_info: model params     = 1.41 B
0.00.074.185 I print_info: general.name     = 1.4B
0.00.074.188 I print_info: vocab type       = BPE
0.00.074.189 I print_info: n_vocab          = 50304
0.00.074.189 I print_info: n_merges         = 50009
0.00.074.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: LF token         = 187 'Ċ'
0.00.074.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: max token length = 1024
0.00.074.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.112 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.528 I llama_context: constructing llama_context
0.00.125.533 I llama_context: n_seq_max     = 1
0.00.125.534 I llama_context: n_ctx         = 2048
0.00.125.534 I llama_context: n_ctx_per_seq = 2048
0.00.125.535 I llama_context: n_batch       = 2048
0.00.125.535 I llama_context: n_ubatch      = 512
0.00.125.535 I llama_context: causal_attn   = 1
0.00.125.535 I llama_context: flash_attn    = 0
0.00.125.536 I llama_context: kv_unified    = false
0.00.125.538 I llama_context: freq_base     = 10000.0
0.00.125.538 I llama_context: freq_scale    = 1
0.00.125.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.023 I llama_context: graph nodes  = 967
0.00.210.023 I llama_context: graph splits = 1
0.00.210.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.811 I main: llama threadpool init, n_threads = 4
0.00.302.824 I 
0.00.302.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.901 I 
0.00.302.984 I sampler seed: 1234
0.00.302.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.998 I 
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

0.02.455.936 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.02.455.940 I llama_perf_context_print:        load time =     301.10 ms
0.02.455.942 I llama_perf_context_print: prompt eval time =     132.24 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.455.943 I llama_perf_context_print:        eval time =    2011.10 ms /    63 runs   (   31.92 ms per token,    31.33 tokens per second)
0.02.455.945 I llama_perf_context_print:       total time =    2154.37 ms /    70 tokens
0.02.455.946 I llama_perf_context_print:    graphs reused =         60

real	0m2.508s
user	0m8.986s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q4_1
0.00.022.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.958 I load: printing all EOG tokens:
0.00.058.963 I load:   - 0 ('<|endoftext|>')
0.00.059.055 I load: special tokens cache size = 25
0.00.072.957 I load: token to piece cache size = 0.2984 MB
0.00.072.975 I print_info: arch             = gptneox
0.00.072.975 I print_info: vocab_only       = 0
0.00.072.976 I print_info: n_ctx_train      = 2048
0.00.072.976 I print_info: n_embd           = 2048
0.00.072.976 I print_info: n_layer          = 24
0.00.072.994 I print_info: n_head           = 16
0.00.072.996 I print_info: n_head_kv        = 16
0.00.072.996 I print_info: n_rot            = 32
0.00.072.996 I print_info: n_swa            = 0
0.00.072.998 I print_info: is_swa_any       = 0
0.00.072.998 I print_info: n_embd_head_k    = 128
0.00.072.998 I print_info: n_embd_head_v    = 128
0.00.073.000 I print_info: n_gqa            = 1
0.00.073.002 I print_info: n_embd_k_gqa     = 2048
0.00.073.003 I print_info: n_embd_v_gqa     = 2048
0.00.073.004 I print_info: f_norm_eps       = 1.0e-05
0.00.073.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.006 I print_info: f_logit_scale    = 0.0e+00
0.00.073.007 I print_info: f_attn_scale     = 0.0e+00
0.00.073.008 I print_info: n_ff             = 8192
0.00.073.008 I print_info: n_expert         = 0
0.00.073.009 I print_info: n_expert_used    = 0
0.00.073.009 I print_info: causal attn      = 1
0.00.073.009 I print_info: pooling type     = 0
0.00.073.009 I print_info: rope type        = 2
0.00.073.010 I print_info: rope scaling     = linear
0.00.073.011 I print_info: freq_base_train  = 10000.0
0.00.073.012 I print_info: freq_scale_train = 1
0.00.073.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.012 I print_info: rope_finetuned   = unknown
0.00.073.013 I print_info: model type       = 1.4B
0.00.073.014 I print_info: model params     = 1.41 B
0.00.073.014 I print_info: general.name     = 1.4B
0.00.073.017 I print_info: vocab type       = BPE
0.00.073.018 I print_info: n_vocab          = 50304
0.00.073.018 I print_info: n_merges         = 50009
0.00.073.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: LF token         = 187 'Ċ'
0.00.073.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: max token length = 1024
0.00.073.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.164 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.171 I llama_context: constructing llama_context
0.00.124.177 I llama_context: n_seq_max     = 1
0.00.124.177 I llama_context: n_ctx         = 128
0.00.124.178 I llama_context: n_ctx_per_seq = 128
0.00.124.178 I llama_context: n_batch       = 128
0.00.124.178 I llama_context: n_ubatch      = 128
0.00.124.178 I llama_context: causal_attn   = 1
0.00.124.179 I llama_context: flash_attn    = 0
0.00.124.179 I llama_context: kv_unified    = false
0.00.124.181 I llama_context: freq_base     = 10000.0
0.00.124.181 I llama_context: freq_scale    = 1
0.00.124.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.272 I llama_context: graph nodes  = 967
0.00.131.272 I llama_context: graph splits = 1
0.00.131.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.775 I 
0.00.193.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.867 I perplexity: tokenizing the input ..
0.00.200.573 I perplexity: tokenization took 6.703 ms
0.00.200.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.432.999 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.440.148 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.440.181 I llama_perf_context_print:        load time =     193.44 ms
0.02.440.187 I llama_perf_context_print: prompt eval time =    2230.98 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.440.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.440.190 I llama_perf_context_print:       total time =    2246.42 ms /   129 tokens
0.02.440.190 I llama_perf_context_print:    graphs reused =          0

real	0m2.486s
user	0m9.319s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.992 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.800 I llama_model_loader: - type  f32:  194 tensors
0.00.022.800 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.803 I print_info: file format = GGUF V3 (latest)
0.00.022.804 I print_info: file type   = Q5_0
0.00.022.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.786 I load: printing all EOG tokens:
0.00.058.792 I load:   - 0 ('<|endoftext|>')
0.00.058.887 I load: special tokens cache size = 25
0.00.072.814 I load: token to piece cache size = 0.2984 MB
0.00.072.829 I print_info: arch             = gptneox
0.00.072.830 I print_info: vocab_only       = 0
0.00.072.830 I print_info: n_ctx_train      = 2048
0.00.072.831 I print_info: n_embd           = 2048
0.00.072.831 I print_info: n_layer          = 24
0.00.072.849 I print_info: n_head           = 16
0.00.072.854 I print_info: n_head_kv        = 16
0.00.072.854 I print_info: n_rot            = 32
0.00.072.855 I print_info: n_swa            = 0
0.00.072.856 I print_info: is_swa_any       = 0
0.00.072.856 I print_info: n_embd_head_k    = 128
0.00.072.857 I print_info: n_embd_head_v    = 128
0.00.072.858 I print_info: n_gqa            = 1
0.00.072.860 I print_info: n_embd_k_gqa     = 2048
0.00.072.862 I print_info: n_embd_v_gqa     = 2048
0.00.072.863 I print_info: f_norm_eps       = 1.0e-05
0.00.072.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.866 I print_info: f_logit_scale    = 0.0e+00
0.00.072.866 I print_info: f_attn_scale     = 0.0e+00
0.00.072.867 I print_info: n_ff             = 8192
0.00.072.868 I print_info: n_expert         = 0
0.00.072.868 I print_info: n_expert_used    = 0
0.00.072.868 I print_info: causal attn      = 1
0.00.072.869 I print_info: pooling type     = 0
0.00.072.869 I print_info: rope type        = 2
0.00.072.870 I print_info: rope scaling     = linear
0.00.072.871 I print_info: freq_base_train  = 10000.0
0.00.072.872 I print_info: freq_scale_train = 1
0.00.072.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.873 I print_info: rope_finetuned   = unknown
0.00.072.874 I print_info: model type       = 1.4B
0.00.072.875 I print_info: model params     = 1.41 B
0.00.072.875 I print_info: general.name     = 1.4B
0.00.072.878 I print_info: vocab type       = BPE
0.00.072.879 I print_info: n_vocab          = 50304
0.00.072.879 I print_info: n_merges         = 50009
0.00.072.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.882 I print_info: LF token         = 187 'Ċ'
0.00.072.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.885 I print_info: max token length = 1024
0.00.072.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.019 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.090 I llama_context: constructing llama_context
0.00.128.095 I llama_context: n_seq_max     = 1
0.00.128.095 I llama_context: n_ctx         = 2048
0.00.128.096 I llama_context: n_ctx_per_seq = 2048
0.00.128.096 I llama_context: n_batch       = 2048
0.00.128.096 I llama_context: n_ubatch      = 512
0.00.128.096 I llama_context: causal_attn   = 1
0.00.128.097 I llama_context: flash_attn    = 0
0.00.128.097 I llama_context: kv_unified    = false
0.00.128.099 I llama_context: freq_base     = 10000.0
0.00.128.101 I llama_context: freq_scale    = 1
0.00.128.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.226 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.174 I llama_context: graph nodes  = 967
0.00.206.174 I llama_context: graph splits = 1
0.00.206.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.317 I main: llama threadpool init, n_threads = 4
0.00.284.329 I 
0.00.284.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.399 I 
0.00.284.474 I sampler seed: 1234
0.00.284.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.488 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.999 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.556.002 I llama_perf_context_print:        load time =     282.68 ms
0.02.556.004 I llama_perf_context_print: prompt eval time =      87.72 ms /     7 tokens (   12.53 ms per token,    79.80 tokens per second)
0.02.556.005 I llama_perf_context_print:        eval time =    2174.16 ms /    63 runs   (   34.51 ms per token,    28.98 tokens per second)
0.02.556.006 I llama_perf_context_print:       total time =    2272.90 ms /    70 tokens
0.02.556.006 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.414s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.004 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q5_0
0.00.022.014 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.994 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.120 I load: special tokens cache size = 25
0.00.073.065 I load: token to piece cache size = 0.2984 MB
0.00.073.082 I print_info: arch             = gptneox
0.00.073.083 I print_info: vocab_only       = 0
0.00.073.083 I print_info: n_ctx_train      = 2048
0.00.073.084 I print_info: n_embd           = 2048
0.00.073.084 I print_info: n_layer          = 24
0.00.073.101 I print_info: n_head           = 16
0.00.073.103 I print_info: n_head_kv        = 16
0.00.073.103 I print_info: n_rot            = 32
0.00.073.104 I print_info: n_swa            = 0
0.00.073.105 I print_info: is_swa_any       = 0
0.00.073.105 I print_info: n_embd_head_k    = 128
0.00.073.105 I print_info: n_embd_head_v    = 128
0.00.073.107 I print_info: n_gqa            = 1
0.00.073.109 I print_info: n_embd_k_gqa     = 2048
0.00.073.110 I print_info: n_embd_v_gqa     = 2048
0.00.073.112 I print_info: f_norm_eps       = 1.0e-05
0.00.073.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.114 I print_info: f_logit_scale    = 0.0e+00
0.00.073.114 I print_info: f_attn_scale     = 0.0e+00
0.00.073.115 I print_info: n_ff             = 8192
0.00.073.115 I print_info: n_expert         = 0
0.00.073.116 I print_info: n_expert_used    = 0
0.00.073.116 I print_info: causal attn      = 1
0.00.073.116 I print_info: pooling type     = 0
0.00.073.117 I print_info: rope type        = 2
0.00.073.117 I print_info: rope scaling     = linear
0.00.073.118 I print_info: freq_base_train  = 10000.0
0.00.073.119 I print_info: freq_scale_train = 1
0.00.073.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.120 I print_info: rope_finetuned   = unknown
0.00.073.121 I print_info: model type       = 1.4B
0.00.073.121 I print_info: model params     = 1.41 B
0.00.073.122 I print_info: general.name     = 1.4B
0.00.073.124 I print_info: vocab type       = BPE
0.00.073.126 I print_info: n_vocab          = 50304
0.00.073.126 I print_info: n_merges         = 50009
0.00.073.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.128 I print_info: LF token         = 187 'Ċ'
0.00.073.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.129 I print_info: max token length = 1024
0.00.073.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.187 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.449 I llama_context: constructing llama_context
0.00.128.455 I llama_context: n_seq_max     = 1
0.00.128.455 I llama_context: n_ctx         = 128
0.00.128.456 I llama_context: n_ctx_per_seq = 128
0.00.128.456 I llama_context: n_batch       = 128
0.00.128.456 I llama_context: n_ubatch      = 128
0.00.128.457 I llama_context: causal_attn   = 1
0.00.128.457 I llama_context: flash_attn    = 0
0.00.128.457 I llama_context: kv_unified    = false
0.00.128.459 I llama_context: freq_base     = 10000.0
0.00.128.460 I llama_context: freq_scale    = 1
0.00.128.461 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.688 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.608 I llama_context: graph nodes  = 967
0.00.135.608 I llama_context: graph splits = 1
0.00.135.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.291 I 
0.00.184.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.389 I perplexity: tokenizing the input ..
0.00.191.023 I perplexity: tokenization took 6.636 ms
0.00.191.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.696 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.839 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.874 I llama_perf_context_print:        load time =     183.98 ms
0.01.457.875 I llama_perf_context_print: prompt eval time =    1258.13 ms /   128 tokens (    9.83 ms per token,   101.74 tokens per second)
0.01.457.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.877 I llama_perf_context_print:       total time =    1273.60 ms /   129 tokens
0.01.457.878 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.355s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_1
0.00.022.360 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.944 I load: printing all EOG tokens:
0.00.058.949 I load:   - 0 ('<|endoftext|>')
0.00.059.048 I load: special tokens cache size = 25
0.00.072.991 I load: token to piece cache size = 0.2984 MB
0.00.073.011 I print_info: arch             = gptneox
0.00.073.012 I print_info: vocab_only       = 0
0.00.073.012 I print_info: n_ctx_train      = 2048
0.00.073.013 I print_info: n_embd           = 2048
0.00.073.013 I print_info: n_layer          = 24
0.00.073.032 I print_info: n_head           = 16
0.00.073.034 I print_info: n_head_kv        = 16
0.00.073.034 I print_info: n_rot            = 32
0.00.073.034 I print_info: n_swa            = 0
0.00.073.036 I print_info: is_swa_any       = 0
0.00.073.036 I print_info: n_embd_head_k    = 128
0.00.073.036 I print_info: n_embd_head_v    = 128
0.00.073.038 I print_info: n_gqa            = 1
0.00.073.040 I print_info: n_embd_k_gqa     = 2048
0.00.073.041 I print_info: n_embd_v_gqa     = 2048
0.00.073.043 I print_info: f_norm_eps       = 1.0e-05
0.00.073.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.045 I print_info: f_logit_scale    = 0.0e+00
0.00.073.046 I print_info: f_attn_scale     = 0.0e+00
0.00.073.047 I print_info: n_ff             = 8192
0.00.073.048 I print_info: n_expert         = 0
0.00.073.048 I print_info: n_expert_used    = 0
0.00.073.049 I print_info: causal attn      = 1
0.00.073.049 I print_info: pooling type     = 0
0.00.073.050 I print_info: rope type        = 2
0.00.073.050 I print_info: rope scaling     = linear
0.00.073.052 I print_info: freq_base_train  = 10000.0
0.00.073.053 I print_info: freq_scale_train = 1
0.00.073.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.054 I print_info: rope_finetuned   = unknown
0.00.073.054 I print_info: model type       = 1.4B
0.00.073.055 I print_info: model params     = 1.41 B
0.00.073.055 I print_info: general.name     = 1.4B
0.00.073.058 I print_info: vocab type       = BPE
0.00.073.060 I print_info: n_vocab          = 50304
0.00.073.060 I print_info: n_merges         = 50009
0.00.073.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: LF token         = 187 'Ċ'
0.00.073.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: max token length = 1024
0.00.073.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.706 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.802 I llama_context: constructing llama_context
0.00.132.808 I llama_context: n_seq_max     = 1
0.00.132.809 I llama_context: n_ctx         = 2048
0.00.132.809 I llama_context: n_ctx_per_seq = 2048
0.00.132.809 I llama_context: n_batch       = 2048
0.00.132.810 I llama_context: n_ubatch      = 512
0.00.132.810 I llama_context: causal_attn   = 1
0.00.132.810 I llama_context: flash_attn    = 0
0.00.132.810 I llama_context: kv_unified    = false
0.00.132.812 I llama_context: freq_base     = 10000.0
0.00.132.813 I llama_context: freq_scale    = 1
0.00.132.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.841 I llama_context: graph nodes  = 967
0.00.216.841 I llama_context: graph splits = 1
0.00.216.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.221 I main: llama threadpool init, n_threads = 4
0.00.310.233 I 
0.00.310.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.304 I 
0.00.310.380 I sampler seed: 1234
0.00.310.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.397 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.752.419 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28582.93 tokens per second)
0.02.752.423 I llama_perf_context_print:        load time =     308.58 ms
0.02.752.426 I llama_perf_context_print: prompt eval time =     149.85 ms /     7 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.752.428 I llama_perf_context_print:        eval time =    2282.98 ms /    63 runs   (   36.24 ms per token,    27.60 tokens per second)
0.02.752.429 I llama_perf_context_print:       total time =    2443.44 ms /    70 tokens
0.02.752.429 I llama_perf_context_print:    graphs reused =         60

real	0m2.811s
user	0m10.147s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.173 I llama_model_loader: - type  f32:  194 tensors
0.00.022.174 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.174 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.177 I print_info: file type   = Q5_1
0.00.022.180 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.346 I load: printing all EOG tokens:
0.00.058.351 I load:   - 0 ('<|endoftext|>')
0.00.058.437 I load: special tokens cache size = 25
0.00.072.386 I load: token to piece cache size = 0.2984 MB
0.00.072.402 I print_info: arch             = gptneox
0.00.072.402 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.403 I print_info: n_embd           = 2048
0.00.072.403 I print_info: n_layer          = 24
0.00.072.420 I print_info: n_head           = 16
0.00.072.422 I print_info: n_head_kv        = 16
0.00.072.422 I print_info: n_rot            = 32
0.00.072.423 I print_info: n_swa            = 0
0.00.072.424 I print_info: is_swa_any       = 0
0.00.072.424 I print_info: n_embd_head_k    = 128
0.00.072.424 I print_info: n_embd_head_v    = 128
0.00.072.427 I print_info: n_gqa            = 1
0.00.072.429 I print_info: n_embd_k_gqa     = 2048
0.00.072.431 I print_info: n_embd_v_gqa     = 2048
0.00.072.433 I print_info: f_norm_eps       = 1.0e-05
0.00.072.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.434 I print_info: f_logit_scale    = 0.0e+00
0.00.072.435 I print_info: f_attn_scale     = 0.0e+00
0.00.072.436 I print_info: n_ff             = 8192
0.00.072.436 I print_info: n_expert         = 0
0.00.072.436 I print_info: n_expert_used    = 0
0.00.072.437 I print_info: causal attn      = 1
0.00.072.438 I print_info: pooling type     = 0
0.00.072.438 I print_info: rope type        = 2
0.00.072.439 I print_info: rope scaling     = linear
0.00.072.440 I print_info: freq_base_train  = 10000.0
0.00.072.441 I print_info: freq_scale_train = 1
0.00.072.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.442 I print_info: rope_finetuned   = unknown
0.00.072.444 I print_info: model type       = 1.4B
0.00.072.445 I print_info: model params     = 1.41 B
0.00.072.446 I print_info: general.name     = 1.4B
0.00.072.449 I print_info: vocab type       = BPE
0.00.072.450 I print_info: n_vocab          = 50304
0.00.072.451 I print_info: n_merges         = 50009
0.00.072.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.457 I print_info: LF token         = 187 'Ċ'
0.00.072.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.459 I print_info: max token length = 1024
0.00.072.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.967 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.003 I llama_context: constructing llama_context
0.00.132.009 I llama_context: n_seq_max     = 1
0.00.132.009 I llama_context: n_ctx         = 128
0.00.132.010 I llama_context: n_ctx_per_seq = 128
0.00.132.010 I llama_context: n_batch       = 128
0.00.132.010 I llama_context: n_ubatch      = 128
0.00.132.011 I llama_context: causal_attn   = 1
0.00.132.011 I llama_context: flash_attn    = 0
0.00.132.012 I llama_context: kv_unified    = false
0.00.132.013 I llama_context: freq_base     = 10000.0
0.00.132.014 I llama_context: freq_scale    = 1
0.00.132.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.138 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.094 I llama_context: graph nodes  = 967
0.00.139.094 I llama_context: graph splits = 1
0.00.139.107 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.678 I 
0.00.201.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.780 I perplexity: tokenizing the input ..
0.00.208.447 I perplexity: tokenization took 6.664 ms
0.00.208.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.728.264 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.735.339 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.735.375 I llama_perf_context_print:        load time =     201.35 ms
0.02.735.378 I llama_perf_context_print: prompt eval time =    2518.13 ms /   128 tokens (   19.67 ms per token,    50.83 tokens per second)
0.02.735.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.735.380 I llama_perf_context_print:       total time =    2533.71 ms /   129 tokens
0.02.735.380 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.452s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q2_K - Medium
0.00.022.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.566 I load: printing all EOG tokens:
0.00.058.572 I load:   - 0 ('<|endoftext|>')
0.00.058.667 I load: special tokens cache size = 25
0.00.072.651 I load: token to piece cache size = 0.2984 MB
0.00.072.669 I print_info: arch             = gptneox
0.00.072.670 I print_info: vocab_only       = 0
0.00.072.670 I print_info: n_ctx_train      = 2048
0.00.072.670 I print_info: n_embd           = 2048
0.00.072.671 I print_info: n_layer          = 24
0.00.072.690 I print_info: n_head           = 16
0.00.072.692 I print_info: n_head_kv        = 16
0.00.072.692 I print_info: n_rot            = 32
0.00.072.693 I print_info: n_swa            = 0
0.00.072.694 I print_info: is_swa_any       = 0
0.00.072.694 I print_info: n_embd_head_k    = 128
0.00.072.695 I print_info: n_embd_head_v    = 128
0.00.072.697 I print_info: n_gqa            = 1
0.00.072.699 I print_info: n_embd_k_gqa     = 2048
0.00.072.700 I print_info: n_embd_v_gqa     = 2048
0.00.072.702 I print_info: f_norm_eps       = 1.0e-05
0.00.072.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.704 I print_info: f_logit_scale    = 0.0e+00
0.00.072.704 I print_info: f_attn_scale     = 0.0e+00
0.00.072.705 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.706 I print_info: n_expert_used    = 0
0.00.072.706 I print_info: causal attn      = 1
0.00.072.706 I print_info: pooling type     = 0
0.00.072.707 I print_info: rope type        = 2
0.00.072.707 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.709 I print_info: freq_scale_train = 1
0.00.072.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.710 I print_info: rope_finetuned   = unknown
0.00.072.711 I print_info: model type       = 1.4B
0.00.072.712 I print_info: model params     = 1.41 B
0.00.072.712 I print_info: general.name     = 1.4B
0.00.072.715 I print_info: vocab type       = BPE
0.00.072.716 I print_info: n_vocab          = 50304
0.00.072.716 I print_info: n_merges         = 50009
0.00.072.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: LF token         = 187 'Ċ'
0.00.072.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: max token length = 1024
0.00.072.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.753 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.104.760 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.256.249 I llama_context: constructing llama_context
0.00.256.254 I llama_context: n_seq_max     = 1
0.00.256.254 I llama_context: n_ctx         = 2048
0.00.256.255 I llama_context: n_ctx_per_seq = 2048
0.00.256.255 I llama_context: n_batch       = 2048
0.00.256.255 I llama_context: n_ubatch      = 512
0.00.256.255 I llama_context: causal_attn   = 1
0.00.256.256 I llama_context: flash_attn    = 0
0.00.256.256 I llama_context: kv_unified    = false
0.00.256.259 I llama_context: freq_base     = 10000.0
0.00.256.260 I llama_context: freq_scale    = 1
0.00.256.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.378 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.334.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.913 I llama_context: graph nodes  = 967
0.00.334.913 I llama_context: graph splits = 1
0.00.334.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.510 I main: llama threadpool init, n_threads = 4
0.00.407.523 I 
0.00.407.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.589 I 
0.00.407.668 I sampler seed: 1234
0.00.407.678 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.682 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.030.671 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.030.674 I llama_perf_context_print:        load time =     405.85 ms
0.02.030.676 I llama_perf_context_print: prompt eval time =      93.23 ms /     7 tokens (   13.32 ms per token,    75.08 tokens per second)
0.02.030.677 I llama_perf_context_print:        eval time =    1520.66 ms /    63 runs   (   24.14 ms per token,    41.43 tokens per second)
0.02.030.677 I llama_perf_context_print:       total time =    1624.39 ms /    70 tokens
0.02.030.678 I llama_perf_context_print:    graphs reused =         60

real	0m2.071s
user	0m6.928s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.505 I llama_model_loader: - type  f32:  194 tensors
0.00.022.505 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.506 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.509 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q2_K - Medium
0.00.022.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.226 I load: printing all EOG tokens:
0.00.059.232 I load:   - 0 ('<|endoftext|>')
0.00.059.325 I load: special tokens cache size = 25
0.00.073.276 I load: token to piece cache size = 0.2984 MB
0.00.073.293 I print_info: arch             = gptneox
0.00.073.294 I print_info: vocab_only       = 0
0.00.073.294 I print_info: n_ctx_train      = 2048
0.00.073.294 I print_info: n_embd           = 2048
0.00.073.295 I print_info: n_layer          = 24
0.00.073.312 I print_info: n_head           = 16
0.00.073.314 I print_info: n_head_kv        = 16
0.00.073.314 I print_info: n_rot            = 32
0.00.073.315 I print_info: n_swa            = 0
0.00.073.316 I print_info: is_swa_any       = 0
0.00.073.316 I print_info: n_embd_head_k    = 128
0.00.073.316 I print_info: n_embd_head_v    = 128
0.00.073.318 I print_info: n_gqa            = 1
0.00.073.320 I print_info: n_embd_k_gqa     = 2048
0.00.073.321 I print_info: n_embd_v_gqa     = 2048
0.00.073.323 I print_info: f_norm_eps       = 1.0e-05
0.00.073.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.325 I print_info: f_logit_scale    = 0.0e+00
0.00.073.325 I print_info: f_attn_scale     = 0.0e+00
0.00.073.326 I print_info: n_ff             = 8192
0.00.073.327 I print_info: n_expert         = 0
0.00.073.327 I print_info: n_expert_used    = 0
0.00.073.327 I print_info: causal attn      = 1
0.00.073.327 I print_info: pooling type     = 0
0.00.073.328 I print_info: rope type        = 2
0.00.073.328 I print_info: rope scaling     = linear
0.00.073.330 I print_info: freq_base_train  = 10000.0
0.00.073.330 I print_info: freq_scale_train = 1
0.00.073.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.331 I print_info: rope_finetuned   = unknown
0.00.073.332 I print_info: model type       = 1.4B
0.00.073.333 I print_info: model params     = 1.41 B
0.00.073.333 I print_info: general.name     = 1.4B
0.00.073.336 I print_info: vocab type       = BPE
0.00.073.337 I print_info: n_vocab          = 50304
0.00.073.337 I print_info: n_merges         = 50009
0.00.073.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.339 I print_info: LF token         = 187 'Ċ'
0.00.073.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.340 I print_info: max token length = 1024
0.00.073.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.275 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.282 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.342 I llama_context: constructing llama_context
0.00.264.348 I llama_context: n_seq_max     = 1
0.00.264.348 I llama_context: n_ctx         = 128
0.00.264.349 I llama_context: n_ctx_per_seq = 128
0.00.264.349 I llama_context: n_batch       = 128
0.00.264.349 I llama_context: n_ubatch      = 128
0.00.264.349 I llama_context: causal_attn   = 1
0.00.264.350 I llama_context: flash_attn    = 0
0.00.264.350 I llama_context: kv_unified    = false
0.00.264.353 I llama_context: freq_base     = 10000.0
0.00.264.354 I llama_context: freq_scale    = 1
0.00.264.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.458 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.269.586 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.540 I llama_context: graph nodes  = 967
0.00.271.540 I llama_context: graph splits = 1
0.00.271.553 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.789 I 
0.00.313.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.875 I perplexity: tokenizing the input ..
0.00.320.475 I perplexity: tokenization took 6.596 ms
0.00.320.501 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.723.204 I perplexity: 1.40 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.730.210 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.730.244 I llama_perf_context_print:        load time =     313.47 ms
0.01.730.246 I llama_perf_context_print: prompt eval time =    1401.04 ms /   128 tokens (   10.95 ms per token,    91.36 tokens per second)
0.01.730.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.730.250 I llama_perf_context_print:       total time =    1416.47 ms /   129 tokens
0.01.730.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.766s
user	0m6.025s
sys	0m0.112s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.645 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.658 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.659 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.659 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.660 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.662 I print_info: file format = GGUF V3 (latest)
0.00.022.662 I print_info: file type   = Q3_K - Medium
0.00.022.666 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.921 I load: printing all EOG tokens:
0.00.058.927 I load:   - 0 ('<|endoftext|>')
0.00.059.025 I load: special tokens cache size = 25
0.00.072.935 I load: token to piece cache size = 0.2984 MB
0.00.072.954 I print_info: arch             = gptneox
0.00.072.955 I print_info: vocab_only       = 0
0.00.072.955 I print_info: n_ctx_train      = 2048
0.00.072.956 I print_info: n_embd           = 2048
0.00.072.956 I print_info: n_layer          = 24
0.00.072.973 I print_info: n_head           = 16
0.00.072.975 I print_info: n_head_kv        = 16
0.00.072.975 I print_info: n_rot            = 32
0.00.072.976 I print_info: n_swa            = 0
0.00.072.977 I print_info: is_swa_any       = 0
0.00.072.978 I print_info: n_embd_head_k    = 128
0.00.072.978 I print_info: n_embd_head_v    = 128
0.00.072.980 I print_info: n_gqa            = 1
0.00.072.982 I print_info: n_embd_k_gqa     = 2048
0.00.072.984 I print_info: n_embd_v_gqa     = 2048
0.00.072.985 I print_info: f_norm_eps       = 1.0e-05
0.00.072.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.988 I print_info: f_logit_scale    = 0.0e+00
0.00.072.988 I print_info: f_attn_scale     = 0.0e+00
0.00.072.989 I print_info: n_ff             = 8192
0.00.072.989 I print_info: n_expert         = 0
0.00.072.990 I print_info: n_expert_used    = 0
0.00.072.990 I print_info: causal attn      = 1
0.00.072.990 I print_info: pooling type     = 0
0.00.072.991 I print_info: rope type        = 2
0.00.072.991 I print_info: rope scaling     = linear
0.00.072.993 I print_info: freq_base_train  = 10000.0
0.00.072.993 I print_info: freq_scale_train = 1
0.00.072.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.994 I print_info: rope_finetuned   = unknown
0.00.072.995 I print_info: model type       = 1.4B
0.00.072.996 I print_info: model params     = 1.41 B
0.00.072.996 I print_info: general.name     = 1.4B
0.00.072.999 I print_info: vocab type       = BPE
0.00.073.000 I print_info: n_vocab          = 50304
0.00.073.000 I print_info: n_merges         = 50009
0.00.073.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.002 I print_info: LF token         = 187 'Ċ'
0.00.073.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.003 I print_info: max token length = 1024
0.00.073.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.079 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.088 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.165 I llama_context: constructing llama_context
0.00.353.170 I llama_context: n_seq_max     = 1
0.00.353.171 I llama_context: n_ctx         = 2048
0.00.353.171 I llama_context: n_ctx_per_seq = 2048
0.00.353.171 I llama_context: n_batch       = 2048
0.00.353.172 I llama_context: n_ubatch      = 512
0.00.353.172 I llama_context: causal_attn   = 1
0.00.353.172 I llama_context: flash_attn    = 0
0.00.353.173 I llama_context: kv_unified    = false
0.00.353.176 I llama_context: freq_base     = 10000.0
0.00.353.177 I llama_context: freq_scale    = 1
0.00.353.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.226 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.230 I llama_context: graph nodes  = 967
0.00.434.231 I llama_context: graph splits = 1
0.00.434.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.708 I main: llama threadpool init, n_threads = 4
0.00.511.722 I 
0.00.511.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.790 I 
0.00.511.856 I sampler seed: 1234
0.00.511.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.870 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.871 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.872 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.298.757 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.02.298.761 I llama_perf_context_print:        load time =     510.07 ms
0.02.298.763 I llama_perf_context_print: prompt eval time =      94.12 ms /     7 tokens (   13.45 ms per token,    74.37 tokens per second)
0.02.298.764 I llama_perf_context_print:        eval time =    1683.36 ms /    63 runs   (   26.72 ms per token,    37.43 tokens per second)
0.02.298.765 I llama_perf_context_print:       total time =    1788.28 ms /    70 tokens
0.02.298.765 I llama_perf_context_print:    graphs reused =         60

real	0m2.345s
user	0m7.629s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.113 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.113 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q3_K - Medium
0.00.022.120 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.998 I load: printing all EOG tokens:
0.00.059.003 I load:   - 0 ('<|endoftext|>')
0.00.059.100 I load: special tokens cache size = 25
0.00.072.969 I load: token to piece cache size = 0.2984 MB
0.00.072.986 I print_info: arch             = gptneox
0.00.072.987 I print_info: vocab_only       = 0
0.00.072.988 I print_info: n_ctx_train      = 2048
0.00.072.988 I print_info: n_embd           = 2048
0.00.072.988 I print_info: n_layer          = 24
0.00.073.006 I print_info: n_head           = 16
0.00.073.011 I print_info: n_head_kv        = 16
0.00.073.012 I print_info: n_rot            = 32
0.00.073.012 I print_info: n_swa            = 0
0.00.073.013 I print_info: is_swa_any       = 0
0.00.073.014 I print_info: n_embd_head_k    = 128
0.00.073.014 I print_info: n_embd_head_v    = 128
0.00.073.016 I print_info: n_gqa            = 1
0.00.073.017 I print_info: n_embd_k_gqa     = 2048
0.00.073.019 I print_info: n_embd_v_gqa     = 2048
0.00.073.021 I print_info: f_norm_eps       = 1.0e-05
0.00.073.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.023 I print_info: f_logit_scale    = 0.0e+00
0.00.073.024 I print_info: f_attn_scale     = 0.0e+00
0.00.073.025 I print_info: n_ff             = 8192
0.00.073.026 I print_info: n_expert         = 0
0.00.073.026 I print_info: n_expert_used    = 0
0.00.073.026 I print_info: causal attn      = 1
0.00.073.027 I print_info: pooling type     = 0
0.00.073.027 I print_info: rope type        = 2
0.00.073.028 I print_info: rope scaling     = linear
0.00.073.029 I print_info: freq_base_train  = 10000.0
0.00.073.030 I print_info: freq_scale_train = 1
0.00.073.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.031 I print_info: rope_finetuned   = unknown
0.00.073.032 I print_info: model type       = 1.4B
0.00.073.033 I print_info: model params     = 1.41 B
0.00.073.034 I print_info: general.name     = 1.4B
0.00.073.037 I print_info: vocab type       = BPE
0.00.073.041 I print_info: n_vocab          = 50304
0.00.073.041 I print_info: n_merges         = 50009
0.00.073.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: LF token         = 187 'Ċ'
0.00.073.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: max token length = 1024
0.00.073.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.643 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.652 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.396 I llama_context: constructing llama_context
0.00.353.401 I llama_context: n_seq_max     = 1
0.00.353.402 I llama_context: n_ctx         = 128
0.00.353.402 I llama_context: n_ctx_per_seq = 128
0.00.353.402 I llama_context: n_batch       = 128
0.00.353.403 I llama_context: n_ubatch      = 128
0.00.353.403 I llama_context: causal_attn   = 1
0.00.353.403 I llama_context: flash_attn    = 0
0.00.353.404 I llama_context: kv_unified    = false
0.00.353.408 I llama_context: freq_base     = 10000.0
0.00.353.409 I llama_context: freq_scale    = 1
0.00.353.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.454 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.458 I llama_context: graph nodes  = 967
0.00.360.459 I llama_context: graph splits = 1
0.00.360.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.034 I 
0.00.407.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.126 I perplexity: tokenizing the input ..
0.00.413.744 I perplexity: tokenization took 6.614 ms
0.00.413.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.626.556 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.633.323 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.633.357 I llama_perf_context_print:        load time =     406.72 ms
0.01.633.358 I llama_perf_context_print: prompt eval time =    1210.87 ms /   128 tokens (    9.46 ms per token,   105.71 tokens per second)
0.01.633.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.633.360 I llama_perf_context_print:       total time =    1226.34 ms /   129 tokens
0.01.633.361 I llama_perf_context_print:    graphs reused =          0

real	0m1.676s
user	0m5.309s
sys	0m0.167s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.370 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.296 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.296 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.299 I print_info: file type   = Q4_K - Medium
0.00.022.302 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.362 I load: printing all EOG tokens:
0.00.060.368 I load:   - 0 ('<|endoftext|>')
0.00.060.490 I load: special tokens cache size = 25
0.00.074.434 I load: token to piece cache size = 0.2984 MB
0.00.074.455 I print_info: arch             = gptneox
0.00.074.456 I print_info: vocab_only       = 0
0.00.074.457 I print_info: n_ctx_train      = 2048
0.00.074.457 I print_info: n_embd           = 2048
0.00.074.457 I print_info: n_layer          = 24
0.00.074.477 I print_info: n_head           = 16
0.00.074.482 I print_info: n_head_kv        = 16
0.00.074.482 I print_info: n_rot            = 32
0.00.074.482 I print_info: n_swa            = 0
0.00.074.484 I print_info: is_swa_any       = 0
0.00.074.484 I print_info: n_embd_head_k    = 128
0.00.074.484 I print_info: n_embd_head_v    = 128
0.00.074.486 I print_info: n_gqa            = 1
0.00.074.488 I print_info: n_embd_k_gqa     = 2048
0.00.074.490 I print_info: n_embd_v_gqa     = 2048
0.00.074.491 I print_info: f_norm_eps       = 1.0e-05
0.00.074.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.493 I print_info: f_logit_scale    = 0.0e+00
0.00.074.494 I print_info: f_attn_scale     = 0.0e+00
0.00.074.495 I print_info: n_ff             = 8192
0.00.074.495 I print_info: n_expert         = 0
0.00.074.496 I print_info: n_expert_used    = 0
0.00.074.496 I print_info: causal attn      = 1
0.00.074.496 I print_info: pooling type     = 0
0.00.074.496 I print_info: rope type        = 2
0.00.074.496 I print_info: rope scaling     = linear
0.00.074.498 I print_info: freq_base_train  = 10000.0
0.00.074.499 I print_info: freq_scale_train = 1
0.00.074.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.500 I print_info: rope_finetuned   = unknown
0.00.074.501 I print_info: model type       = 1.4B
0.00.074.502 I print_info: model params     = 1.41 B
0.00.074.502 I print_info: general.name     = 1.4B
0.00.074.505 I print_info: vocab type       = BPE
0.00.074.507 I print_info: n_vocab          = 50304
0.00.074.509 I print_info: n_merges         = 50009
0.00.074.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: LF token         = 187 'Ċ'
0.00.074.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: max token length = 1024
0.00.074.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.304 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.312 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.920 I llama_context: constructing llama_context
0.00.343.926 I llama_context: n_seq_max     = 1
0.00.343.926 I llama_context: n_ctx         = 2048
0.00.343.926 I llama_context: n_ctx_per_seq = 2048
0.00.343.927 I llama_context: n_batch       = 2048
0.00.343.927 I llama_context: n_ubatch      = 512
0.00.343.927 I llama_context: causal_attn   = 1
0.00.343.928 I llama_context: flash_attn    = 0
0.00.343.928 I llama_context: kv_unified    = false
0.00.343.931 I llama_context: freq_base     = 10000.0
0.00.343.932 I llama_context: freq_scale    = 1
0.00.343.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.513 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.517 I llama_context: graph nodes  = 967
0.00.423.518 I llama_context: graph splits = 1
0.00.423.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.538 I main: llama threadpool init, n_threads = 4
0.00.504.551 I 
0.00.504.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.633 I 
0.00.504.708 I sampler seed: 1234
0.00.504.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.723 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.443.513 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.443.517 I llama_perf_context_print:        load time =     502.89 ms
0.02.443.519 I llama_perf_context_print: prompt eval time =     103.48 ms /     7 tokens (   14.78 ms per token,    67.65 tokens per second)
0.02.443.521 I llama_perf_context_print:        eval time =    1825.93 ms /    63 runs   (   28.98 ms per token,    34.50 tokens per second)
0.02.443.522 I llama_perf_context_print:       total time =    1940.22 ms /    70 tokens
0.02.443.522 I llama_perf_context_print:    graphs reused =         60

real	0m2.498s
user	0m8.216s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.240 I llama_model_loader: - type  f32:  194 tensors
0.00.022.241 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.241 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.241 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.243 I print_info: file format = GGUF V3 (latest)
0.00.022.244 I print_info: file type   = Q4_K - Medium
0.00.022.246 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.235 I load: printing all EOG tokens:
0.00.060.241 I load:   - 0 ('<|endoftext|>')
0.00.060.351 I load: special tokens cache size = 25
0.00.074.407 I load: token to piece cache size = 0.2984 MB
0.00.074.425 I print_info: arch             = gptneox
0.00.074.425 I print_info: vocab_only       = 0
0.00.074.426 I print_info: n_ctx_train      = 2048
0.00.074.426 I print_info: n_embd           = 2048
0.00.074.427 I print_info: n_layer          = 24
0.00.074.447 I print_info: n_head           = 16
0.00.074.451 I print_info: n_head_kv        = 16
0.00.074.452 I print_info: n_rot            = 32
0.00.074.452 I print_info: n_swa            = 0
0.00.074.453 I print_info: is_swa_any       = 0
0.00.074.454 I print_info: n_embd_head_k    = 128
0.00.074.454 I print_info: n_embd_head_v    = 128
0.00.074.456 I print_info: n_gqa            = 1
0.00.074.458 I print_info: n_embd_k_gqa     = 2048
0.00.074.460 I print_info: n_embd_v_gqa     = 2048
0.00.074.462 I print_info: f_norm_eps       = 1.0e-05
0.00.074.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.466 I print_info: f_logit_scale    = 0.0e+00
0.00.074.466 I print_info: f_attn_scale     = 0.0e+00
0.00.074.468 I print_info: n_ff             = 8192
0.00.074.468 I print_info: n_expert         = 0
0.00.074.468 I print_info: n_expert_used    = 0
0.00.074.469 I print_info: causal attn      = 1
0.00.074.469 I print_info: pooling type     = 0
0.00.074.469 I print_info: rope type        = 2
0.00.074.469 I print_info: rope scaling     = linear
0.00.074.471 I print_info: freq_base_train  = 10000.0
0.00.074.472 I print_info: freq_scale_train = 1
0.00.074.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.473 I print_info: rope_finetuned   = unknown
0.00.074.476 I print_info: model type       = 1.4B
0.00.074.476 I print_info: model params     = 1.41 B
0.00.074.477 I print_info: general.name     = 1.4B
0.00.074.480 I print_info: vocab type       = BPE
0.00.074.481 I print_info: n_vocab          = 50304
0.00.074.482 I print_info: n_merges         = 50009
0.00.074.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.484 I print_info: LF token         = 187 'Ċ'
0.00.074.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.485 I print_info: max token length = 1024
0.00.074.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.767 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.775 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.346.167 I llama_context: constructing llama_context
0.00.346.173 I llama_context: n_seq_max     = 1
0.00.346.173 I llama_context: n_ctx         = 128
0.00.346.174 I llama_context: n_ctx_per_seq = 128
0.00.346.174 I llama_context: n_batch       = 128
0.00.346.174 I llama_context: n_ubatch      = 128
0.00.346.175 I llama_context: causal_attn   = 1
0.00.346.175 I llama_context: flash_attn    = 0
0.00.346.175 I llama_context: kv_unified    = false
0.00.346.179 I llama_context: freq_base     = 10000.0
0.00.346.179 I llama_context: freq_scale    = 1
0.00.346.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.353.372 I llama_context: graph nodes  = 967
0.00.353.373 I llama_context: graph splits = 1
0.00.353.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.353.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.926 I 
0.00.402.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.031 I perplexity: tokenizing the input ..
0.00.408.693 I perplexity: tokenization took 6.658 ms
0.00.408.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.527 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.308 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.345 I llama_perf_context_print:        load time =     401.64 ms
0.01.725.347 I llama_perf_context_print: prompt eval time =    1308.12 ms /   128 tokens (   10.22 ms per token,    97.85 tokens per second)
0.01.725.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.351 I llama_perf_context_print:       total time =    1323.43 ms /   129 tokens
0.01.725.353 I llama_perf_context_print:    graphs reused =          0

real	0m1.773s
user	0m5.719s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.174 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.176 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = Q5_K - Medium
0.00.022.179 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.437 I load: printing all EOG tokens:
0.00.058.441 I load:   - 0 ('<|endoftext|>')
0.00.058.553 I load: special tokens cache size = 25
0.00.072.467 I load: token to piece cache size = 0.2984 MB
0.00.072.484 I print_info: arch             = gptneox
0.00.072.485 I print_info: vocab_only       = 0
0.00.072.485 I print_info: n_ctx_train      = 2048
0.00.072.486 I print_info: n_embd           = 2048
0.00.072.486 I print_info: n_layer          = 24
0.00.072.504 I print_info: n_head           = 16
0.00.072.507 I print_info: n_head_kv        = 16
0.00.072.507 I print_info: n_rot            = 32
0.00.072.507 I print_info: n_swa            = 0
0.00.072.509 I print_info: is_swa_any       = 0
0.00.072.509 I print_info: n_embd_head_k    = 128
0.00.072.509 I print_info: n_embd_head_v    = 128
0.00.072.511 I print_info: n_gqa            = 1
0.00.072.513 I print_info: n_embd_k_gqa     = 2048
0.00.072.514 I print_info: n_embd_v_gqa     = 2048
0.00.072.516 I print_info: f_norm_eps       = 1.0e-05
0.00.072.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.518 I print_info: f_logit_scale    = 0.0e+00
0.00.072.518 I print_info: f_attn_scale     = 0.0e+00
0.00.072.519 I print_info: n_ff             = 8192
0.00.072.520 I print_info: n_expert         = 0
0.00.072.520 I print_info: n_expert_used    = 0
0.00.072.520 I print_info: causal attn      = 1
0.00.072.521 I print_info: pooling type     = 0
0.00.072.521 I print_info: rope type        = 2
0.00.072.521 I print_info: rope scaling     = linear
0.00.072.523 I print_info: freq_base_train  = 10000.0
0.00.072.524 I print_info: freq_scale_train = 1
0.00.072.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.525 I print_info: rope_finetuned   = unknown
0.00.072.525 I print_info: model type       = 1.4B
0.00.072.526 I print_info: model params     = 1.41 B
0.00.072.526 I print_info: general.name     = 1.4B
0.00.072.530 I print_info: vocab type       = BPE
0.00.072.531 I print_info: n_vocab          = 50304
0.00.072.532 I print_info: n_merges         = 50009
0.00.072.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.533 I print_info: LF token         = 187 'Ċ'
0.00.072.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: max token length = 1024
0.00.072.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.158 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.439 I llama_context: constructing llama_context
0.00.131.444 I llama_context: n_seq_max     = 1
0.00.131.444 I llama_context: n_ctx         = 2048
0.00.131.445 I llama_context: n_ctx_per_seq = 2048
0.00.131.445 I llama_context: n_batch       = 2048
0.00.131.445 I llama_context: n_ubatch      = 512
0.00.131.446 I llama_context: causal_attn   = 1
0.00.131.446 I llama_context: flash_attn    = 0
0.00.131.446 I llama_context: kv_unified    = false
0.00.131.448 I llama_context: freq_base     = 10000.0
0.00.131.448 I llama_context: freq_scale    = 1
0.00.131.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.167 I llama_context: graph nodes  = 967
0.00.210.167 I llama_context: graph splits = 1
0.00.210.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.578 I main: llama threadpool init, n_threads = 4
0.00.305.591 I 
0.00.305.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.665 I 
0.00.305.749 I sampler seed: 1234
0.00.305.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.764 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.765 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.549.487 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.549.491 I llama_perf_context_print:        load time =     303.93 ms
0.02.549.492 I llama_perf_context_print: prompt eval time =     122.78 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.549.494 I llama_perf_context_print:        eval time =    2111.41 ms /    63 runs   (   33.51 ms per token,    29.84 tokens per second)
0.02.549.495 I llama_perf_context_print:       total time =    2245.14 ms /    70 tokens
0.02.549.495 I llama_perf_context_print:    graphs reused =         60

real	0m2.607s
user	0m9.368s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.186 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.189 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_K - Medium
0.00.022.192 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.426 I load: printing all EOG tokens:
0.00.058.432 I load:   - 0 ('<|endoftext|>')
0.00.058.532 I load: special tokens cache size = 25
0.00.072.399 I load: token to piece cache size = 0.2984 MB
0.00.072.415 I print_info: arch             = gptneox
0.00.072.416 I print_info: vocab_only       = 0
0.00.072.416 I print_info: n_ctx_train      = 2048
0.00.072.417 I print_info: n_embd           = 2048
0.00.072.417 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.436 I print_info: n_head_kv        = 16
0.00.072.436 I print_info: n_rot            = 32
0.00.072.437 I print_info: n_swa            = 0
0.00.072.438 I print_info: is_swa_any       = 0
0.00.072.438 I print_info: n_embd_head_k    = 128
0.00.072.439 I print_info: n_embd_head_v    = 128
0.00.072.441 I print_info: n_gqa            = 1
0.00.072.442 I print_info: n_embd_k_gqa     = 2048
0.00.072.444 I print_info: n_embd_v_gqa     = 2048
0.00.072.445 I print_info: f_norm_eps       = 1.0e-05
0.00.072.446 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.447 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.447 I print_info: f_logit_scale    = 0.0e+00
0.00.072.448 I print_info: f_attn_scale     = 0.0e+00
0.00.072.449 I print_info: n_ff             = 8192
0.00.072.449 I print_info: n_expert         = 0
0.00.072.449 I print_info: n_expert_used    = 0
0.00.072.450 I print_info: causal attn      = 1
0.00.072.450 I print_info: pooling type     = 0
0.00.072.450 I print_info: rope type        = 2
0.00.072.451 I print_info: rope scaling     = linear
0.00.072.452 I print_info: freq_base_train  = 10000.0
0.00.072.453 I print_info: freq_scale_train = 1
0.00.072.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.454 I print_info: rope_finetuned   = unknown
0.00.072.455 I print_info: model type       = 1.4B
0.00.072.455 I print_info: model params     = 1.41 B
0.00.072.456 I print_info: general.name     = 1.4B
0.00.072.459 I print_info: vocab type       = BPE
0.00.072.460 I print_info: n_vocab          = 50304
0.00.072.461 I print_info: n_merges         = 50009
0.00.072.461 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: LF token         = 187 'Ċ'
0.00.072.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: max token length = 1024
0.00.072.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.746 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.830 I llama_context: constructing llama_context
0.00.131.835 I llama_context: n_seq_max     = 1
0.00.131.836 I llama_context: n_ctx         = 128
0.00.131.836 I llama_context: n_ctx_per_seq = 128
0.00.131.836 I llama_context: n_batch       = 128
0.00.131.836 I llama_context: n_ubatch      = 128
0.00.131.837 I llama_context: causal_attn   = 1
0.00.131.837 I llama_context: flash_attn    = 0
0.00.131.838 I llama_context: kv_unified    = false
0.00.131.839 I llama_context: freq_base     = 10000.0
0.00.131.840 I llama_context: freq_scale    = 1
0.00.131.842 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.133 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.080 I llama_context: graph nodes  = 967
0.00.139.081 I llama_context: graph splits = 1
0.00.139.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.896 I 
0.00.202.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.997 I perplexity: tokenizing the input ..
0.00.209.678 I perplexity: tokenization took 6.676 ms
0.00.209.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.333 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.244.189 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.244.232 I llama_perf_context_print:        load time =     202.59 ms
0.02.244.237 I llama_perf_context_print: prompt eval time =    2025.78 ms /   128 tokens (   15.83 ms per token,    63.19 tokens per second)
0.02.244.239 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.241 I llama_perf_context_print:       total time =    2041.35 ms /   129 tokens
0.02.244.242 I llama_perf_context_print:    graphs reused =          0

real	0m2.295s
user	0m8.473s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q6_K
0.00.022.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.070 I load: printing all EOG tokens:
0.00.059.075 I load:   - 0 ('<|endoftext|>')
0.00.059.166 I load: special tokens cache size = 25
0.00.073.079 I load: token to piece cache size = 0.2984 MB
0.00.073.096 I print_info: arch             = gptneox
0.00.073.097 I print_info: vocab_only       = 0
0.00.073.098 I print_info: n_ctx_train      = 2048
0.00.073.098 I print_info: n_embd           = 2048
0.00.073.098 I print_info: n_layer          = 24
0.00.073.116 I print_info: n_head           = 16
0.00.073.121 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.122 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.124 I print_info: n_embd_head_k    = 128
0.00.073.124 I print_info: n_embd_head_v    = 128
0.00.073.126 I print_info: n_gqa            = 1
0.00.073.128 I print_info: n_embd_k_gqa     = 2048
0.00.073.129 I print_info: n_embd_v_gqa     = 2048
0.00.073.131 I print_info: f_norm_eps       = 1.0e-05
0.00.073.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.133 I print_info: f_logit_scale    = 0.0e+00
0.00.073.133 I print_info: f_attn_scale     = 0.0e+00
0.00.073.134 I print_info: n_ff             = 8192
0.00.073.135 I print_info: n_expert         = 0
0.00.073.136 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.136 I print_info: pooling type     = 0
0.00.073.136 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.138 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.140 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.140 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: model type       = 1.4B
0.00.073.142 I print_info: model params     = 1.41 B
0.00.073.143 I print_info: general.name     = 1.4B
0.00.073.146 I print_info: vocab type       = BPE
0.00.073.147 I print_info: n_vocab          = 50304
0.00.073.148 I print_info: n_merges         = 50009
0.00.073.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: LF token         = 187 'Ċ'
0.00.073.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.151 I print_info: max token length = 1024
0.00.073.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.988 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.069 I llama_context: constructing llama_context
0.00.138.073 I llama_context: n_seq_max     = 1
0.00.138.074 I llama_context: n_ctx         = 2048
0.00.138.074 I llama_context: n_ctx_per_seq = 2048
0.00.138.074 I llama_context: n_batch       = 2048
0.00.138.075 I llama_context: n_ubatch      = 512
0.00.138.075 I llama_context: causal_attn   = 1
0.00.138.076 I llama_context: flash_attn    = 0
0.00.138.076 I llama_context: kv_unified    = false
0.00.138.078 I llama_context: freq_base     = 10000.0
0.00.138.079 I llama_context: freq_scale    = 1
0.00.138.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.660 I llama_context: graph nodes  = 967
0.00.218.661 I llama_context: graph splits = 1
0.00.218.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.831 I main: llama threadpool init, n_threads = 4
0.00.311.843 I 
0.00.311.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.914 I 
0.00.311.987 I sampler seed: 1234
0.00.311.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.001 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.382 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.681.387 I llama_perf_context_print:        load time =     310.19 ms
0.02.681.389 I llama_perf_context_print: prompt eval time =     114.75 ms /     7 tokens (   16.39 ms per token,    61.00 tokens per second)
0.02.681.390 I llama_perf_context_print:        eval time =    2245.14 ms /    63 runs   (   35.64 ms per token,    28.06 tokens per second)
0.02.681.392 I llama_perf_context_print:       total time =    2370.78 ms /    70 tokens
0.02.681.392 I llama_perf_context_print:    graphs reused =         60

real	0m2.743s
user	0m9.847s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.000 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.460 I llama_model_loader: - type  f32:  194 tensors
0.00.024.461 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.463 I print_info: file format = GGUF V3 (latest)
0.00.024.463 I print_info: file type   = Q6_K
0.00.024.467 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.163 I load: printing all EOG tokens:
0.00.061.169 I load:   - 0 ('<|endoftext|>')
0.00.061.279 I load: special tokens cache size = 25
0.00.075.170 I load: token to piece cache size = 0.2984 MB
0.00.075.189 I print_info: arch             = gptneox
0.00.075.190 I print_info: vocab_only       = 0
0.00.075.190 I print_info: n_ctx_train      = 2048
0.00.075.191 I print_info: n_embd           = 2048
0.00.075.191 I print_info: n_layer          = 24
0.00.075.210 I print_info: n_head           = 16
0.00.075.212 I print_info: n_head_kv        = 16
0.00.075.212 I print_info: n_rot            = 32
0.00.075.213 I print_info: n_swa            = 0
0.00.075.214 I print_info: is_swa_any       = 0
0.00.075.215 I print_info: n_embd_head_k    = 128
0.00.075.215 I print_info: n_embd_head_v    = 128
0.00.075.217 I print_info: n_gqa            = 1
0.00.075.219 I print_info: n_embd_k_gqa     = 2048
0.00.075.221 I print_info: n_embd_v_gqa     = 2048
0.00.075.222 I print_info: f_norm_eps       = 1.0e-05
0.00.075.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.225 I print_info: f_logit_scale    = 0.0e+00
0.00.075.225 I print_info: f_attn_scale     = 0.0e+00
0.00.075.226 I print_info: n_ff             = 8192
0.00.075.227 I print_info: n_expert         = 0
0.00.075.227 I print_info: n_expert_used    = 0
0.00.075.227 I print_info: causal attn      = 1
0.00.075.227 I print_info: pooling type     = 0
0.00.075.228 I print_info: rope type        = 2
0.00.075.228 I print_info: rope scaling     = linear
0.00.075.230 I print_info: freq_base_train  = 10000.0
0.00.075.230 I print_info: freq_scale_train = 1
0.00.075.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.231 I print_info: rope_finetuned   = unknown
0.00.075.232 I print_info: model type       = 1.4B
0.00.075.233 I print_info: model params     = 1.41 B
0.00.075.233 I print_info: general.name     = 1.4B
0.00.075.236 I print_info: vocab type       = BPE
0.00.075.238 I print_info: n_vocab          = 50304
0.00.075.238 I print_info: n_merges         = 50009
0.00.075.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.240 I print_info: LF token         = 187 'Ċ'
0.00.075.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.241 I print_info: max token length = 1024
0.00.075.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.081 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.131 I llama_context: constructing llama_context
0.00.139.136 I llama_context: n_seq_max     = 1
0.00.139.137 I llama_context: n_ctx         = 128
0.00.139.137 I llama_context: n_ctx_per_seq = 128
0.00.139.137 I llama_context: n_batch       = 128
0.00.139.138 I llama_context: n_ubatch      = 128
0.00.139.138 I llama_context: causal_attn   = 1
0.00.139.138 I llama_context: flash_attn    = 0
0.00.139.138 I llama_context: kv_unified    = false
0.00.139.140 I llama_context: freq_base     = 10000.0
0.00.139.141 I llama_context: freq_scale    = 1
0.00.139.142 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.163 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.266 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.465 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.469 I llama_context: graph nodes  = 967
0.00.146.469 I llama_context: graph splits = 1
0.00.146.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.569 I 
0.00.210.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.662 I perplexity: tokenizing the input ..
0.00.217.313 I perplexity: tokenization took 6.646 ms
0.00.217.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.050.388 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.057.329 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.057.368 I llama_perf_context_print:        load time =     210.28 ms
0.02.057.371 I llama_perf_context_print: prompt eval time =    1831.21 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.057.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.057.374 I llama_perf_context_print:       total time =    1846.81 ms /   129 tokens
0.02.057.374 I llama_perf_context_print:    graphs reused =          0

real	0m2.109s
user	0m7.705s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_0
0.00.022.047 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.314 I load: printing all EOG tokens:
0.00.058.319 I load:   - 0 ('<|endoftext|>')
0.00.058.406 I load: special tokens cache size = 25
0.00.072.297 I load: token to piece cache size = 0.2984 MB
0.00.072.312 I print_info: arch             = gptneox
0.00.072.312 I print_info: vocab_only       = 0
0.00.072.313 I print_info: n_ctx_train      = 2048
0.00.072.313 I print_info: n_embd           = 2048
0.00.072.314 I print_info: n_layer          = 24
0.00.072.329 I print_info: n_head           = 16
0.00.072.331 I print_info: n_head_kv        = 16
0.00.072.331 I print_info: n_rot            = 32
0.00.072.332 I print_info: n_swa            = 0
0.00.072.333 I print_info: is_swa_any       = 0
0.00.072.334 I print_info: n_embd_head_k    = 128
0.00.072.334 I print_info: n_embd_head_v    = 128
0.00.072.336 I print_info: n_gqa            = 1
0.00.072.337 I print_info: n_embd_k_gqa     = 2048
0.00.072.339 I print_info: n_embd_v_gqa     = 2048
0.00.072.340 I print_info: f_norm_eps       = 1.0e-05
0.00.072.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.342 I print_info: f_logit_scale    = 0.0e+00
0.00.072.342 I print_info: f_attn_scale     = 0.0e+00
0.00.072.343 I print_info: n_ff             = 8192
0.00.072.344 I print_info: n_expert         = 0
0.00.072.344 I print_info: n_expert_used    = 0
0.00.072.344 I print_info: causal attn      = 1
0.00.072.345 I print_info: pooling type     = 0
0.00.072.345 I print_info: rope type        = 2
0.00.072.345 I print_info: rope scaling     = linear
0.00.072.347 I print_info: freq_base_train  = 10000.0
0.00.072.348 I print_info: freq_scale_train = 1
0.00.072.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.349 I print_info: rope_finetuned   = unknown
0.00.072.349 I print_info: model type       = 1.4B
0.00.072.350 I print_info: model params     = 1.41 B
0.00.072.350 I print_info: general.name     = 1.4B
0.00.072.353 I print_info: vocab type       = BPE
0.00.072.354 I print_info: n_vocab          = 50304
0.00.072.354 I print_info: n_merges         = 50009
0.00.072.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: LF token         = 187 'Ċ'
0.00.072.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.357 I print_info: max token length = 1024
0.00.072.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.759 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.768 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.475 I llama_context: constructing llama_context
0.00.435.481 I llama_context: n_seq_max     = 1
0.00.435.482 I llama_context: n_ctx         = 2048
0.00.435.482 I llama_context: n_ctx_per_seq = 2048
0.00.435.482 I llama_context: n_batch       = 2048
0.00.435.483 I llama_context: n_ubatch      = 512
0.00.435.483 I llama_context: causal_attn   = 1
0.00.435.484 I llama_context: flash_attn    = 0
0.00.435.484 I llama_context: kv_unified    = true
0.00.435.487 I llama_context: freq_base     = 10000.0
0.00.435.488 I llama_context: freq_scale    = 1
0.00.435.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.717 I llama_context: graph nodes  = 967
0.00.515.718 I llama_context: graph splits = 1
0.00.515.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.155.605 I llama_context: constructing llama_context
0.01.155.615 I llama_context: n_seq_max     = 1
0.01.155.616 I llama_context: n_ctx         = 2048
0.01.155.616 I llama_context: n_ctx_per_seq = 2048
0.01.155.617 I llama_context: n_batch       = 2048
0.01.155.617 I llama_context: n_ubatch      = 512
0.01.155.618 I llama_context: causal_attn   = 1
0.01.155.618 I llama_context: flash_attn    = 0
0.01.155.619 I llama_context: kv_unified    = true
0.01.155.622 I llama_context: freq_base     = 10000.0
0.01.155.623 I llama_context: freq_scale    = 1
0.01.155.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.155.735 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.233.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.235.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.141 I llama_context: graph nodes  = 967
0.01.235.142 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.797.164 I llama_context: constructing llama_context
0.01.797.174 I llama_context: n_seq_max     = 1
0.01.797.174 I llama_context: n_ctx         = 2048
0.01.797.174 I llama_context: n_ctx_per_seq = 2048
0.01.797.175 I llama_context: n_batch       = 2048
0.01.797.175 I llama_context: n_ubatch      = 512
0.01.797.175 I llama_context: causal_attn   = 1
0.01.797.176 I llama_context: flash_attn    = 0
0.01.797.177 I llama_context: kv_unified    = true
0.01.797.181 I llama_context: freq_base     = 10000.0
0.01.797.181 I llama_context: freq_scale    = 1
0.01.797.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.797.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.875.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.877.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.877.859 I llama_context: graph nodes  = 967
0.01.877.860 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.510s
user	0m6.925s
sys	0m0.451s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 6149 (c24f4e268) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.982 I llama_model_loader: - type  f32:  194 tensors
0.00.021.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q4_0
0.00.021.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.950 I load: printing all EOG tokens:
0.00.058.956 I load:   - 0 ('<|endoftext|>')
0.00.059.048 I load: special tokens cache size = 25
0.00.072.974 I load: token to piece cache size = 0.2984 MB
0.00.072.990 I print_info: arch             = gptneox
0.00.072.991 I print_info: vocab_only       = 0
0.00.072.992 I print_info: n_ctx_train      = 2048
0.00.072.993 I print_info: n_embd           = 2048
0.00.072.993 I print_info: n_layer          = 24
0.00.073.011 I print_info: n_head           = 16
0.00.073.013 I print_info: n_head_kv        = 16
0.00.073.014 I print_info: n_rot            = 32
0.00.073.015 I print_info: n_swa            = 0
0.00.073.016 I print_info: is_swa_any       = 0
0.00.073.016 I print_info: n_embd_head_k    = 128
0.00.073.017 I print_info: n_embd_head_v    = 128
0.00.073.019 I print_info: n_gqa            = 1
0.00.073.021 I print_info: n_embd_k_gqa     = 2048
0.00.073.023 I print_info: n_embd_v_gqa     = 2048
0.00.073.024 I print_info: f_norm_eps       = 1.0e-05
0.00.073.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.025 I print_info: f_logit_scale    = 0.0e+00
0.00.073.026 I print_info: f_attn_scale     = 0.0e+00
0.00.073.028 I print_info: n_ff             = 8192
0.00.073.028 I print_info: n_expert         = 0
0.00.073.028 I print_info: n_expert_used    = 0
0.00.073.029 I print_info: causal attn      = 1
0.00.073.029 I print_info: pooling type     = 0
0.00.073.029 I print_info: rope type        = 2
0.00.073.030 I print_info: rope scaling     = linear
0.00.073.031 I print_info: freq_base_train  = 10000.0
0.00.073.032 I print_info: freq_scale_train = 1
0.00.073.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.033 I print_info: rope_finetuned   = unknown
0.00.073.034 I print_info: model type       = 1.4B
0.00.073.034 I print_info: model params     = 1.41 B
0.00.073.035 I print_info: general.name     = 1.4B
0.00.073.037 I print_info: vocab type       = BPE
0.00.073.039 I print_info: n_vocab          = 50304
0.00.073.039 I print_info: n_merges         = 50009
0.00.073.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: LF token         = 187 'Ċ'
0.00.073.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: max token length = 1024
0.00.073.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.126 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.653 I llama_context: constructing llama_context
0.00.433.658 I llama_context: n_seq_max     = 1
0.00.433.659 I llama_context: n_ctx         = 2048
0.00.433.659 I llama_context: n_ctx_per_seq = 2048
0.00.433.660 I llama_context: n_batch       = 2048
0.00.433.660 I llama_context: n_ubatch      = 512
0.00.433.661 I llama_context: causal_attn   = 1
0.00.433.661 I llama_context: flash_attn    = 1
0.00.433.661 I llama_context: kv_unified    = true
0.00.433.666 I llama_context: freq_base     = 10000.0
0.00.433.666 I llama_context: freq_scale    = 1
0.00.433.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.774 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.935 I llama_context: graph nodes  = 872
0.00.512.936 I llama_context: graph splits = 1
0.00.512.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.101.353 I llama_context: constructing llama_context
0.01.101.362 I llama_context: n_seq_max     = 1
0.01.101.363 I llama_context: n_ctx         = 2048
0.01.101.363 I llama_context: n_ctx_per_seq = 2048
0.01.101.364 I llama_context: n_batch       = 2048
0.01.101.364 I llama_context: n_ubatch      = 512
0.01.101.364 I llama_context: causal_attn   = 1
0.01.101.365 I llama_context: flash_attn    = 1
0.01.101.365 I llama_context: kv_unified    = true
0.01.101.369 I llama_context: freq_base     = 10000.0
0.01.101.370 I llama_context: freq_scale    = 1
0.01.101.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.101.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.182.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.182.924 I llama_context: graph nodes  = 872
0.01.182.924 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.699.127 I llama_context: constructing llama_context
0.01.699.136 I llama_context: n_seq_max     = 1
0.01.699.137 I llama_context: n_ctx         = 2048
0.01.699.137 I llama_context: n_ctx_per_seq = 2048
0.01.699.138 I llama_context: n_batch       = 2048
0.01.699.138 I llama_context: n_ubatch      = 512
0.01.699.138 I llama_context: causal_attn   = 1
0.01.699.139 I llama_context: flash_attn    = 1
0.01.699.139 I llama_context: kv_unified    = true
0.01.699.143 I llama_context: freq_base     = 10000.0
0.01.699.144 I llama_context: freq_scale    = 1
0.01.699.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.699.255 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.777.013 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.778.874 I llama_context: graph nodes  = 872
0.01.778.874 I llama_context: graph splits = 1
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

real	0m2.376s
user	0m6.439s
sys	0m0.429s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.31user 0.28system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896636maxresident)k
0inputs+40outputs (0major+54459minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890884maxresident)k
0inputs+40outputs (0major+54218minor)pagefaults 0swaps
```
