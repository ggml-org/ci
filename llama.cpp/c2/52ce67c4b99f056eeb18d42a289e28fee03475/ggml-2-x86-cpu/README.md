## Summary

- status:  SUCCESS ✅
- runtime: 16:05.08
- date:    Tue Sep  9 05:58:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c252ce67c4b99f056eeb18d42a289e28fee03475
- author:  Georgi Gerganov
```
contrib : add notes about merging PRs (#15881)

* contrib : add notes about merging PRs

* Update CONTRIBUTING.md

Co-authored-by: Diego Devesa <slarengh@gmail.com>

* Update CONTRIBUTING.md

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.18 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.40 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.21 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.20 sec*proc (35 tests)

Total Test time (real) =  85.21 sec

real	1m25.279s
user	2m3.654s
sys	0m1.901s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
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
19/36 Test #19: test-chat .........................   Passed    0.93 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.27 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
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
main    =  28.81 sec*proc (36 tests)

Total Test time (real) =  28.82 sec

real	0m28.894s
user	0m32.373s
sys	0m1.896s
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
0.00.000.269 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.375 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.402 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.403 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.403 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.406 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.407 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.407 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.408 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.412 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.425 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.425 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.426 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.426 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.427 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.388 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.392 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.392 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.393 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.393 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.394 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.394 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.395 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.396 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.398 I llama_model_loader: - type  f32:  124 tensors
0.00.008.398 I llama_model_loader: - type  f16:   73 tensors
0.00.008.400 I print_info: file format = GGUF V3 (latest)
0.00.008.400 I print_info: file type   = F16
0.00.008.402 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.917 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.922 I load: printing all EOG tokens:
0.00.023.922 I load:   - 102 ('[SEP]')
0.00.023.988 I load: special tokens cache size = 5
0.00.026.816 I load: token to piece cache size = 0.2032 MB
0.00.026.835 I print_info: arch             = bert
0.00.026.835 I print_info: vocab_only       = 0
0.00.026.836 I print_info: n_ctx_train      = 512
0.00.026.836 I print_info: n_embd           = 384
0.00.026.836 I print_info: n_layer          = 12
0.00.026.855 I print_info: n_head           = 12
0.00.026.860 I print_info: n_head_kv        = 12
0.00.026.860 I print_info: n_rot            = 32
0.00.026.860 I print_info: n_swa            = 0
0.00.026.862 I print_info: is_swa_any       = 0
0.00.026.862 I print_info: n_embd_head_k    = 32
0.00.026.862 I print_info: n_embd_head_v    = 32
0.00.026.864 I print_info: n_gqa            = 1
0.00.026.866 I print_info: n_embd_k_gqa     = 384
0.00.026.868 I print_info: n_embd_v_gqa     = 384
0.00.026.870 I print_info: f_norm_eps       = 1.0e-12
0.00.026.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.872 I print_info: f_logit_scale    = 0.0e+00
0.00.026.874 I print_info: f_attn_scale     = 0.0e+00
0.00.026.875 I print_info: n_ff             = 1536
0.00.026.876 I print_info: n_expert         = 0
0.00.026.876 I print_info: n_expert_used    = 0
0.00.026.877 I print_info: causal attn      = 0
0.00.026.877 I print_info: pooling type     = 2
0.00.026.878 I print_info: rope type        = 2
0.00.026.878 I print_info: rope scaling     = linear
0.00.026.880 I print_info: freq_base_train  = 10000.0
0.00.026.881 I print_info: freq_scale_train = 1
0.00.026.881 I print_info: n_ctx_orig_yarn  = 512
0.00.026.882 I print_info: rope_finetuned   = unknown
0.00.026.882 I print_info: n_cls_out        = 1
0.00.026.883 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.884 I print_info: model type       = 33M
0.00.026.885 I print_info: model params     = 33.21 M
0.00.026.885 I print_info: general.name     = Bge Small
0.00.026.889 I print_info: vocab type       = WPM
0.00.026.890 I print_info: n_vocab          = 30522
0.00.026.891 I print_info: n_merges         = 0
0.00.026.891 I print_info: BOS token        = 101 '[CLS]'
0.00.026.892 I print_info: EOS token        = 102 '[SEP]'
0.00.026.893 I print_info: UNK token        = 100 '[UNK]'
0.00.026.893 I print_info: SEP token        = 102 '[SEP]'
0.00.026.894 I print_info: PAD token        = 0 '[PAD]'
0.00.026.894 I print_info: MASK token       = 103 '[MASK]'
0.00.026.895 I print_info: LF token         = 0 '[PAD]'
0.00.026.895 I print_info: EOG token        = 102 '[SEP]'
0.00.026.896 I print_info: max token length = 21
0.00.026.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.927 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.468 I llama_context: constructing llama_context
0.00.032.472 I llama_context: n_seq_max     = 1
0.00.032.472 I llama_context: n_ctx         = 512
0.00.032.473 I llama_context: n_ctx_per_seq = 512
0.00.032.473 I llama_context: n_batch       = 2048
0.00.032.473 I llama_context: n_ubatch      = 2048
0.00.032.473 I llama_context: causal_attn   = 0
0.00.032.475 I llama_context: flash_attn    = auto
0.00.032.475 I llama_context: kv_unified    = true
0.00.032.476 I llama_context: freq_base     = 10000.0
0.00.032.477 I llama_context: freq_scale    = 1
0.00.032.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.398 I llama_context: Flash Attention was auto, set to enabled
0.00.033.918 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.921 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.922 I llama_context: graph splits = 1
0.00.033.930 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.669 I 
0.00.036.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.551 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.676 I llama_perf_context_print:        load time =      36.36 ms
0.00.042.679 I llama_perf_context_print: prompt eval time =       4.68 ms /     9 tokens (    0.52 ms per token,  1924.31 tokens per second)
0.00.042.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.683 I llama_perf_context_print:       total time =       6.01 ms /    10 tokens
0.00.042.684 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.067s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.277 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.354 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.381 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.382 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.385 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.387 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.394 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.395 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.404 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.405 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.406 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.407 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.300 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.301 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.301 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.302 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.302 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.303 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.304 I llama_model_loader: - type  f32:  124 tensors
0.00.008.305 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.306 I print_info: file format = GGUF V3 (latest)
0.00.008.307 I print_info: file type   = Q8_0
0.00.008.309 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.856 I load: printing all EOG tokens:
0.00.023.856 I load:   - 102 ('[SEP]')
0.00.023.935 I load: special tokens cache size = 5
0.00.026.721 I load: token to piece cache size = 0.2032 MB
0.00.026.740 I print_info: arch             = bert
0.00.026.740 I print_info: vocab_only       = 0
0.00.026.740 I print_info: n_ctx_train      = 512
0.00.026.741 I print_info: n_embd           = 384
0.00.026.741 I print_info: n_layer          = 12
0.00.026.758 I print_info: n_head           = 12
0.00.026.763 I print_info: n_head_kv        = 12
0.00.026.763 I print_info: n_rot            = 32
0.00.026.764 I print_info: n_swa            = 0
0.00.026.765 I print_info: is_swa_any       = 0
0.00.026.765 I print_info: n_embd_head_k    = 32
0.00.026.766 I print_info: n_embd_head_v    = 32
0.00.026.768 I print_info: n_gqa            = 1
0.00.026.770 I print_info: n_embd_k_gqa     = 384
0.00.026.772 I print_info: n_embd_v_gqa     = 384
0.00.026.773 I print_info: f_norm_eps       = 1.0e-12
0.00.026.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.775 I print_info: f_logit_scale    = 0.0e+00
0.00.026.775 I print_info: f_attn_scale     = 0.0e+00
0.00.026.777 I print_info: n_ff             = 1536
0.00.026.778 I print_info: n_expert         = 0
0.00.026.778 I print_info: n_expert_used    = 0
0.00.026.779 I print_info: causal attn      = 0
0.00.026.780 I print_info: pooling type     = 2
0.00.026.780 I print_info: rope type        = 2
0.00.026.780 I print_info: rope scaling     = linear
0.00.026.782 I print_info: freq_base_train  = 10000.0
0.00.026.782 I print_info: freq_scale_train = 1
0.00.026.783 I print_info: n_ctx_orig_yarn  = 512
0.00.026.783 I print_info: rope_finetuned   = unknown
0.00.026.784 I print_info: n_cls_out        = 1
0.00.026.785 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.786 I print_info: model type       = 33M
0.00.026.787 I print_info: model params     = 33.21 M
0.00.026.788 I print_info: general.name     = Bge Small
0.00.026.790 I print_info: vocab type       = WPM
0.00.026.792 I print_info: n_vocab          = 30522
0.00.026.793 I print_info: n_merges         = 0
0.00.026.794 I print_info: BOS token        = 101 '[CLS]'
0.00.026.795 I print_info: EOS token        = 102 '[SEP]'
0.00.026.795 I print_info: UNK token        = 100 '[UNK]'
0.00.026.795 I print_info: SEP token        = 102 '[SEP]'
0.00.026.796 I print_info: PAD token        = 0 '[PAD]'
0.00.026.796 I print_info: MASK token       = 103 '[MASK]'
0.00.026.797 I print_info: LF token         = 0 '[PAD]'
0.00.026.797 I print_info: EOG token        = 102 '[SEP]'
0.00.026.797 I print_info: max token length = 21
0.00.026.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.796 I llama_context: constructing llama_context
0.00.030.800 I llama_context: n_seq_max     = 1
0.00.030.800 I llama_context: n_ctx         = 512
0.00.030.801 I llama_context: n_ctx_per_seq = 512
0.00.030.801 I llama_context: n_batch       = 2048
0.00.030.801 I llama_context: n_ubatch      = 2048
0.00.030.801 I llama_context: causal_attn   = 0
0.00.030.803 I llama_context: flash_attn    = auto
0.00.030.804 I llama_context: kv_unified    = true
0.00.030.805 I llama_context: freq_base     = 10000.0
0.00.030.805 I llama_context: freq_scale    = 1
0.00.030.825 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.710 I llama_context: Flash Attention was auto, set to enabled
0.00.032.230 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.233 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.233 I llama_context: graph splits = 1
0.00.032.240 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.434 I 
0.00.034.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.173 I llama_perf_context_print:        load time =      34.12 ms
0.00.039.175 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2695.42 tokens per second)
0.00.039.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.177 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens
0.00.039.177 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.068s
sys	0m0.015s
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
0.00.000.285 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.290 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.285 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.306 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.309 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.310 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.310 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.313 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.314 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.314 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.315 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.316 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.321 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.321 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.322 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.322 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.323 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.324 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.125 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.394 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.394 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.395 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.395 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.396 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.397 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.399 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.401 I llama_model_loader: - type  f32:   40 tensors
0.00.020.401 I llama_model_loader: - type  f16:   26 tensors
0.00.020.404 I print_info: file format = GGUF V3 (latest)
0.00.020.404 I print_info: file type   = F16
0.00.020.408 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.136 W load: empty token at index 5
0.00.038.094 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.868 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.872 I load: printing all EOG tokens:
0.00.060.872 I load:   - 2 ('</s>')
0.00.061.002 I load: special tokens cache size = 5
0.00.421.025 I load: token to piece cache size = 1.5060 MB
0.00.421.049 I print_info: arch             = jina-bert-v2
0.00.421.049 I print_info: vocab_only       = 0
0.00.421.050 I print_info: n_ctx_train      = 8192
0.00.421.050 I print_info: n_embd           = 384
0.00.421.051 I print_info: n_layer          = 4
0.00.421.069 I print_info: n_head           = 12
0.00.421.071 I print_info: n_head_kv        = 12
0.00.421.072 I print_info: n_rot            = 32
0.00.421.072 I print_info: n_swa            = 0
0.00.421.073 I print_info: is_swa_any       = 0
0.00.421.074 I print_info: n_embd_head_k    = 32
0.00.421.074 I print_info: n_embd_head_v    = 32
0.00.421.076 I print_info: n_gqa            = 1
0.00.421.077 I print_info: n_embd_k_gqa     = 384
0.00.421.079 I print_info: n_embd_v_gqa     = 384
0.00.421.081 I print_info: f_norm_eps       = 1.0e-12
0.00.421.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.083 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.083 I print_info: f_logit_scale    = 0.0e+00
0.00.421.083 I print_info: f_attn_scale     = 0.0e+00
0.00.421.085 I print_info: n_ff             = 1536
0.00.421.086 I print_info: n_expert         = 0
0.00.421.086 I print_info: n_expert_used    = 0
0.00.421.086 I print_info: causal attn      = 0
0.00.421.087 I print_info: pooling type     = -1
0.00.421.087 I print_info: rope type        = -1
0.00.421.088 I print_info: rope scaling     = linear
0.00.421.089 I print_info: freq_base_train  = 10000.0
0.00.421.089 I print_info: freq_scale_train = 1
0.00.421.090 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.090 I print_info: rope_finetuned   = unknown
0.00.421.091 I print_info: model type       = 33M
0.00.421.091 I print_info: model params     = 32.90 M
0.00.421.092 I print_info: general.name     = Jina Bert Implementation
0.00.421.094 I print_info: vocab type       = BPE
0.00.421.095 I print_info: n_vocab          = 61056
0.00.421.096 I print_info: n_merges         = 39382
0.00.421.096 I print_info: BOS token        = 0 '<s>'
0.00.421.097 I print_info: EOS token        = 2 '</s>'
0.00.421.097 I print_info: UNK token        = 3 '<unk>'
0.00.421.097 I print_info: SEP token        = 2 '</s>'
0.00.421.098 I print_info: PAD token        = 1 '<pad>'
0.00.421.098 I print_info: MASK token       = 4 '<mask>'
0.00.421.099 I print_info: EOG token        = 2 '</s>'
0.00.421.099 I print_info: max token length = 45
0.00.421.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.455 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.038 I llama_context: constructing llama_context
0.00.425.043 I llama_context: n_seq_max     = 1
0.00.425.043 I llama_context: n_ctx         = 8192
0.00.425.044 I llama_context: n_ctx_per_seq = 8192
0.00.425.044 I llama_context: n_batch       = 2048
0.00.425.044 I llama_context: n_ubatch      = 2048
0.00.425.045 I llama_context: causal_attn   = 0
0.00.425.046 I llama_context: flash_attn    = auto
0.00.425.046 I llama_context: kv_unified    = true
0.00.425.048 I llama_context: freq_base     = 10000.0
0.00.425.049 I llama_context: freq_scale    = 1
0.00.425.072 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.427 I llama_context: Flash Attention was auto, set to enabled
0.00.425.649 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.425.652 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.425.652 I llama_context: graph splits = 1
0.00.425.661 I common_init_from_params: added </s> logit bias = -inf
0.00.426.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.493 I 
0.00.427.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.785 I main: prompt 0: 'what is panda?	hi'
0.00.427.789 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.795 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.795 I main: number of tokens in prompt = 13
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


0.00.427.802 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.802 I main: number of tokens in prompt = 40
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


0.00.427.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.439.174 I llama_perf_context_print:        load time =     427.17 ms
0.00.439.176 I llama_perf_context_print: prompt eval time =      11.09 ms /    62 tokens (    0.18 ms per token,  5590.62 tokens per second)
0.00.439.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.178 I llama_perf_context_print:       total time =      11.69 ms /    63 tokens
0.00.439.178 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.489s
sys	0m0.021s
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
0.00.000.796 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.995 I main: llama backend init
0.00.001.004 I main: load the model and apply lora adapter, if any
0.00.084.991 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.141 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.143 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.154 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.156 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.158 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.167 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.172 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.176 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.177 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.631 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.657 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.966 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.986 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.988 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.998 I llama_model_loader: - type  f32:   37 tensors
0.00.436.001 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.022 I print_info: file format = GGUF V3 (latest)
0.00.436.026 I print_info: file type   = Q8_0
0.00.436.029 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.640 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.948 I load: printing all EOG tokens:
0.00.992.955 I load:   - 1 ('<eos>')
0.00.992.959 I load:   - 107 ('<end_of_turn>')
0.00.994.039 I load: special tokens cache size = 5
0.01.258.539 I load: token to piece cache size = 1.6014 MB
0.01.258.675 I print_info: arch             = gemma
0.01.258.679 I print_info: vocab_only       = 0
0.01.258.679 I print_info: n_ctx_train      = 8192
0.01.258.680 I print_info: n_embd           = 2048
0.01.258.680 I print_info: n_layer          = 18
0.01.258.766 I print_info: n_head           = 8
0.01.258.776 I print_info: n_head_kv        = 1
0.01.258.777 I print_info: n_rot            = 256
0.01.258.778 I print_info: n_swa            = 0
0.01.258.782 I print_info: is_swa_any       = 0
0.01.258.783 I print_info: n_embd_head_k    = 256
0.01.258.795 I print_info: n_embd_head_v    = 256
0.01.258.801 I print_info: n_gqa            = 8
0.01.258.806 I print_info: n_embd_k_gqa     = 256
0.01.258.814 I print_info: n_embd_v_gqa     = 256
0.01.258.816 I print_info: f_norm_eps       = 0.0e+00
0.01.258.818 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.258.819 I print_info: f_clamp_kqv      = 0.0e+00
0.01.258.820 I print_info: f_max_alibi_bias = 0.0e+00
0.01.258.821 I print_info: f_logit_scale    = 0.0e+00
0.01.258.821 I print_info: f_attn_scale     = 0.0e+00
0.01.258.826 I print_info: n_ff             = 16384
0.01.258.827 I print_info: n_expert         = 0
0.01.258.827 I print_info: n_expert_used    = 0
0.01.258.827 I print_info: causal attn      = 1
0.01.258.828 I print_info: pooling type     = 0
0.01.258.828 I print_info: rope type        = 2
0.01.258.829 I print_info: rope scaling     = linear
0.01.258.830 I print_info: freq_base_train  = 10000.0
0.01.258.845 I print_info: freq_scale_train = 1
0.01.258.846 I print_info: n_ctx_orig_yarn  = 8192
0.01.258.847 I print_info: rope_finetuned   = unknown
0.01.258.849 I print_info: model type       = 2B
0.01.258.859 I print_info: model params     = 2.51 B
0.01.258.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.258.866 I print_info: vocab type       = SPM
0.01.258.867 I print_info: n_vocab          = 256000
0.01.258.870 I print_info: n_merges         = 0
0.01.258.871 I print_info: BOS token        = 2 '<bos>'
0.01.258.872 I print_info: EOS token        = 1 '<eos>'
0.01.258.873 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.258.873 I print_info: UNK token        = 3 '<unk>'
0.01.258.873 I print_info: PAD token        = 0 '<pad>'
0.01.258.875 I print_info: LF token         = 227 '<0x0A>'
0.01.258.877 I print_info: EOG token        = 1 '<eos>'
0.01.258.879 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.258.879 I print_info: max token length = 93
0.01.258.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.362.761 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.362.770 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.362.771 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.362.772 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.362.772 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.362.773 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.369.965 I llama_context: constructing llama_context
0.01.369.975 I llama_context: n_seq_max     = 1
0.01.369.976 I llama_context: n_ctx         = 4096
0.01.369.976 I llama_context: n_ctx_per_seq = 4096
0.01.369.977 I llama_context: n_batch       = 2048
0.01.369.977 I llama_context: n_ubatch      = 512
0.01.369.978 I llama_context: causal_attn   = 1
0.01.369.979 I llama_context: flash_attn    = auto
0.01.369.979 I llama_context: kv_unified    = false
0.01.369.983 I llama_context: freq_base     = 10000.0
0.01.369.984 I llama_context: freq_scale    = 1
0.01.369.985 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.370.111 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.370.656 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.385.310 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.387.219 I llama_context: Flash Attention was auto, set to enabled
0.01.389.568 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.389.572 I llama_context: graph nodes  = 584
0.01.389.573 I llama_context: graph splits = 1
0.01.389.637 I common_init_from_params: added <eos> logit bias = -inf
0.01.389.656 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.413.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.413.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.056.486 I main: llama threadpool init, n_threads = 4
0.02.056.506 I 
0.02.056.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.056.608 I 
0.02.056.848 I sampler seed: 260602090
0.02.056.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.056.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.056.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.056.891 I 
 increably.

I am unable to access the requested URL, therefore I am unable to provide the requested information. [end of text]


0.12.395.074 I llama_perf_sampler_print:    sampling time =      36.84 ms /    25 runs   (    1.47 ms per token,   678.52 tokens per second)
0.12.395.079 I llama_perf_context_print:        load time =    2028.23 ms
0.12.395.080 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.395.085 I llama_perf_context_print:        eval time =   10271.32 ms /    24 runs   (  427.97 ms per token,     2.34 tokens per second)
0.12.395.086 I llama_perf_context_print:       total time =   10365.69 ms /    25 tokens
0.12.395.087 I llama_perf_context_print:    graphs reused =         23
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
0.00.000.811 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.016 I main: llama backend init
0.00.001.025 I main: load the model and apply lora adapter, if any
0.00.087.449 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.598 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.603 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.610 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.615 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.617 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.635 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.637 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.638 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.640 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.734 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.518 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.546 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.548 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.571 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.576 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.578 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.443.588 I llama_model_loader: - type  f32:   37 tensors
0.00.443.603 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.623 I print_info: file format = GGUF V3 (latest)
0.00.443.627 I print_info: file type   = Q8_0
0.00.443.632 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.161 I load: printing all EOG tokens:
0.01.000.168 I load:   - 1 ('<eos>')
0.01.000.171 I load:   - 107 ('<end_of_turn>')
0.01.001.219 I load: special tokens cache size = 5
0.01.253.170 I load: token to piece cache size = 1.6014 MB
0.01.253.299 I print_info: arch             = gemma
0.01.253.303 I print_info: vocab_only       = 0
0.01.253.304 I print_info: n_ctx_train      = 8192
0.01.253.304 I print_info: n_embd           = 2048
0.01.253.305 I print_info: n_layer          = 18
0.01.253.388 I print_info: n_head           = 8
0.01.253.397 I print_info: n_head_kv        = 1
0.01.253.398 I print_info: n_rot            = 256
0.01.253.400 I print_info: n_swa            = 0
0.01.253.404 I print_info: is_swa_any       = 0
0.01.253.405 I print_info: n_embd_head_k    = 256
0.01.253.406 I print_info: n_embd_head_v    = 256
0.01.253.411 I print_info: n_gqa            = 8
0.01.253.416 I print_info: n_embd_k_gqa     = 256
0.01.253.421 I print_info: n_embd_v_gqa     = 256
0.01.253.424 I print_info: f_norm_eps       = 0.0e+00
0.01.253.425 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.253.434 I print_info: f_clamp_kqv      = 0.0e+00
0.01.253.434 I print_info: f_max_alibi_bias = 0.0e+00
0.01.253.438 I print_info: f_logit_scale    = 0.0e+00
0.01.253.454 I print_info: f_attn_scale     = 0.0e+00
0.01.253.462 I print_info: n_ff             = 16384
0.01.253.463 I print_info: n_expert         = 0
0.01.253.463 I print_info: n_expert_used    = 0
0.01.253.464 I print_info: causal attn      = 1
0.01.253.464 I print_info: pooling type     = 0
0.01.253.465 I print_info: rope type        = 2
0.01.253.474 I print_info: rope scaling     = linear
0.01.253.475 I print_info: freq_base_train  = 10000.0
0.01.253.484 I print_info: freq_scale_train = 1
0.01.253.485 I print_info: n_ctx_orig_yarn  = 8192
0.01.253.485 I print_info: rope_finetuned   = unknown
0.01.253.488 I print_info: model type       = 2B
0.01.253.489 I print_info: model params     = 2.51 B
0.01.253.489 I print_info: general.name     = gemma-1.1-2b-it
0.01.253.494 I print_info: vocab type       = SPM
0.01.253.496 I print_info: n_vocab          = 256000
0.01.253.499 I print_info: n_merges         = 0
0.01.253.500 I print_info: BOS token        = 2 '<bos>'
0.01.253.501 I print_info: EOS token        = 1 '<eos>'
0.01.253.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.253.502 I print_info: UNK token        = 3 '<unk>'
0.01.253.503 I print_info: PAD token        = 0 '<pad>'
0.01.253.503 I print_info: LF token         = 227 '<0x0A>'
0.01.253.506 I print_info: EOG token        = 1 '<eos>'
0.01.253.507 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.253.507 I print_info: max token length = 93
0.01.253.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.333.467 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.340.886 I llama_context: constructing llama_context
0.01.340.896 I llama_context: n_seq_max     = 1
0.01.340.896 I llama_context: n_ctx         = 4096
0.01.340.897 I llama_context: n_ctx_per_seq = 4096
0.01.340.897 I llama_context: n_batch       = 2048
0.01.340.897 I llama_context: n_ubatch      = 512
0.01.340.898 I llama_context: causal_attn   = 1
0.01.340.900 I llama_context: flash_attn    = auto
0.01.340.900 I llama_context: kv_unified    = false
0.01.340.904 I llama_context: freq_base     = 10000.0
0.01.340.905 I llama_context: freq_scale    = 1
0.01.340.916 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.341.051 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.341.600 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.356.833 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.358.692 I llama_context: Flash Attention was auto, set to enabled
0.01.361.128 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.361.133 I llama_context: graph nodes  = 584
0.01.361.134 I llama_context: graph splits = 1
0.01.361.198 I common_init_from_params: added <eos> logit bias = -inf
0.01.361.217 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.384.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.384.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.114 I main: llama threadpool init, n_threads = 4
0.02.029.134 I 
0.02.029.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.239 I 
0.02.029.481 I sampler seed: 1203042351
0.02.029.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.509 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.509 I 
 increadibly. [end of text]


0.03.748.321 I llama_perf_sampler_print:    sampling time =       6.21 ms /     5 runs   (    1.24 ms per token,   805.28 tokens per second)
0.03.748.326 I llama_perf_context_print:        load time =    2000.84 ms
0.03.748.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.748.342 I llama_perf_context_print:        eval time =    1706.65 ms /     4 runs   (  426.66 ms per token,     2.34 tokens per second)
0.03.748.343 I llama_perf_context_print:       total time =    1746.30 ms /     5 tokens
0.03.748.352 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.704 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.903 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.085.036 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.054 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.180 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.211 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.216 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.222 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.224 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.228 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.230 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.232 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.239 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.243 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.245 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.532 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.064 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.523 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.574 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.441.583 I llama_model_loader: - type  f32:   37 tensors
0.00.441.585 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.605 I print_info: file format = GGUF V3 (latest)
0.00.441.607 I print_info: file type   = Q8_0
0.00.441.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.192 I load: printing all EOG tokens:
0.01.001.199 I load:   - 1 ('<eos>')
0.01.001.202 I load:   - 107 ('<end_of_turn>')
0.01.002.233 I load: special tokens cache size = 5
0.01.243.990 I load: token to piece cache size = 1.6014 MB
0.01.244.123 I print_info: arch             = gemma
0.01.244.124 I print_info: vocab_only       = 0
0.01.244.125 I print_info: n_ctx_train      = 8192
0.01.244.125 I print_info: n_embd           = 2048
0.01.244.126 I print_info: n_layer          = 18
0.01.244.209 I print_info: n_head           = 8
0.01.244.216 I print_info: n_head_kv        = 1
0.01.244.217 I print_info: n_rot            = 256
0.01.244.217 I print_info: n_swa            = 0
0.01.244.221 I print_info: is_swa_any       = 0
0.01.244.221 I print_info: n_embd_head_k    = 256
0.01.244.221 I print_info: n_embd_head_v    = 256
0.01.244.227 I print_info: n_gqa            = 8
0.01.244.231 I print_info: n_embd_k_gqa     = 256
0.01.244.236 I print_info: n_embd_v_gqa     = 256
0.01.244.238 I print_info: f_norm_eps       = 0.0e+00
0.01.244.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.244.242 I print_info: f_clamp_kqv      = 0.0e+00
0.01.244.242 I print_info: f_max_alibi_bias = 0.0e+00
0.01.244.243 I print_info: f_logit_scale    = 0.0e+00
0.01.244.243 I print_info: f_attn_scale     = 0.0e+00
0.01.244.248 I print_info: n_ff             = 16384
0.01.244.249 I print_info: n_expert         = 0
0.01.244.250 I print_info: n_expert_used    = 0
0.01.244.250 I print_info: causal attn      = 1
0.01.244.251 I print_info: pooling type     = 0
0.01.244.251 I print_info: rope type        = 2
0.01.244.251 I print_info: rope scaling     = linear
0.01.244.253 I print_info: freq_base_train  = 10000.0
0.01.244.253 I print_info: freq_scale_train = 1
0.01.244.264 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.265 I print_info: rope_finetuned   = unknown
0.01.244.266 I print_info: model type       = 2B
0.01.244.267 I print_info: model params     = 2.51 B
0.01.244.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.272 I print_info: vocab type       = SPM
0.01.244.273 I print_info: n_vocab          = 256000
0.01.244.293 I print_info: n_merges         = 0
0.01.244.294 I print_info: BOS token        = 2 '<bos>'
0.01.244.295 I print_info: EOS token        = 1 '<eos>'
0.01.244.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.296 I print_info: UNK token        = 3 '<unk>'
0.01.244.304 I print_info: PAD token        = 0 '<pad>'
0.01.244.306 I print_info: LF token         = 227 '<0x0A>'
0.01.244.309 I print_info: EOG token        = 1 '<eos>'
0.01.244.310 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.310 I print_info: max token length = 93
0.01.244.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.776 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.321.786 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.321.787 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.321.788 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.321.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.321.789 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.329.170 I llama_context: constructing llama_context
0.01.329.180 I llama_context: n_seq_max     = 1
0.01.329.180 I llama_context: n_ctx         = 4096
0.01.329.181 I llama_context: n_ctx_per_seq = 4096
0.01.329.181 I llama_context: n_batch       = 2048
0.01.329.182 I llama_context: n_ubatch      = 512
0.01.329.182 I llama_context: causal_attn   = 1
0.01.329.184 I llama_context: flash_attn    = auto
0.01.329.184 I llama_context: kv_unified    = false
0.01.329.196 I llama_context: freq_base     = 10000.0
0.01.329.198 I llama_context: freq_scale    = 1
0.01.329.198 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.844 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.344.596 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.346.508 I llama_context: Flash Attention was auto, set to enabled
0.01.348.893 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.348.898 I llama_context: graph nodes  = 584
0.01.348.899 I llama_context: graph splits = 1
0.01.348.962 I common_init_from_params: added <eos> logit bias = -inf
0.01.348.981 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.052.195 I main: llama threadpool init, n_threads = 4
0.02.052.215 I 
0.02.052.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.052.319 I 
0.02.052.563 I sampler seed: 1402382353
0.02.052.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.052.587 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.052.587 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.052.588 I 
 increasities.
I do not understand what you mean. Can you please provide more context or explanation? [end of text]


0.11.565.303 I llama_perf_sampler_print:    sampling time =      33.77 ms /    23 runs   (    1.47 ms per token,   681.06 tokens per second)
0.11.565.309 I llama_perf_context_print:        load time =    2024.17 ms
0.11.565.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.565.312 I llama_perf_context_print:        eval time =    9451.97 ms /    22 runs   (  429.63 ms per token,     2.33 tokens per second)
0.11.565.312 I llama_perf_context_print:       total time =    9540.09 ms /    23 tokens
0.11.565.313 I llama_perf_context_print:    graphs reused =         21
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
0.00.000.929 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.149 I main: llama backend init
0.00.001.159 I main: load the model and apply lora adapter, if any
0.00.085.897 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.914 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.096 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.098 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.102 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.389 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.830 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.852 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.853 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.855 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.857 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.859 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.864 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.866 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.868 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.870 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.872 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.438.882 I llama_model_loader: - type  f32:   37 tensors
0.00.438.884 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.902 I print_info: file format = GGUF V3 (latest)
0.00.438.903 I print_info: file type   = Q8_0
0.00.438.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.557 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.928 I load: printing all EOG tokens:
0.01.007.935 I load:   - 1 ('<eos>')
0.01.007.938 I load:   - 107 ('<end_of_turn>')
0.01.009.037 I load: special tokens cache size = 5
0.01.255.039 I load: token to piece cache size = 1.6014 MB
0.01.255.190 I print_info: arch             = gemma
0.01.255.194 I print_info: vocab_only       = 0
0.01.255.195 I print_info: n_ctx_train      = 8192
0.01.255.195 I print_info: n_embd           = 2048
0.01.255.195 I print_info: n_layer          = 18
0.01.255.289 I print_info: n_head           = 8
0.01.255.298 I print_info: n_head_kv        = 1
0.01.255.299 I print_info: n_rot            = 256
0.01.255.301 I print_info: n_swa            = 0
0.01.255.305 I print_info: is_swa_any       = 0
0.01.255.312 I print_info: n_embd_head_k    = 256
0.01.255.315 I print_info: n_embd_head_v    = 256
0.01.255.320 I print_info: n_gqa            = 8
0.01.255.337 I print_info: n_embd_k_gqa     = 256
0.01.255.345 I print_info: n_embd_v_gqa     = 256
0.01.255.347 I print_info: f_norm_eps       = 0.0e+00
0.01.255.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.255.349 I print_info: f_clamp_kqv      = 0.0e+00
0.01.255.350 I print_info: f_max_alibi_bias = 0.0e+00
0.01.255.351 I print_info: f_logit_scale    = 0.0e+00
0.01.255.351 I print_info: f_attn_scale     = 0.0e+00
0.01.255.357 I print_info: n_ff             = 16384
0.01.255.358 I print_info: n_expert         = 0
0.01.255.358 I print_info: n_expert_used    = 0
0.01.255.361 I print_info: causal attn      = 1
0.01.255.361 I print_info: pooling type     = 0
0.01.255.362 I print_info: rope type        = 2
0.01.255.362 I print_info: rope scaling     = linear
0.01.255.363 I print_info: freq_base_train  = 10000.0
0.01.255.364 I print_info: freq_scale_train = 1
0.01.255.364 I print_info: n_ctx_orig_yarn  = 8192
0.01.255.365 I print_info: rope_finetuned   = unknown
0.01.255.366 I print_info: model type       = 2B
0.01.255.368 I print_info: model params     = 2.51 B
0.01.255.368 I print_info: general.name     = gemma-1.1-2b-it
0.01.255.374 I print_info: vocab type       = SPM
0.01.255.375 I print_info: n_vocab          = 256000
0.01.255.379 I print_info: n_merges         = 0
0.01.255.381 I print_info: BOS token        = 2 '<bos>'
0.01.255.381 I print_info: EOS token        = 1 '<eos>'
0.01.255.392 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.394 I print_info: UNK token        = 3 '<unk>'
0.01.255.395 I print_info: PAD token        = 0 '<pad>'
0.01.255.396 I print_info: LF token         = 227 '<0x0A>'
0.01.255.402 I print_info: EOG token        = 1 '<eos>'
0.01.255.404 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.405 I print_info: max token length = 93
0.01.255.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.332.107 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.332.122 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.339.723 I llama_context: constructing llama_context
0.01.339.735 I llama_context: n_seq_max     = 1
0.01.339.735 I llama_context: n_ctx         = 4096
0.01.339.736 I llama_context: n_ctx_per_seq = 4096
0.01.339.736 I llama_context: n_batch       = 2048
0.01.339.737 I llama_context: n_ubatch      = 512
0.01.339.737 I llama_context: causal_attn   = 1
0.01.339.739 I llama_context: flash_attn    = auto
0.01.339.739 I llama_context: kv_unified    = false
0.01.339.743 I llama_context: freq_base     = 10000.0
0.01.339.743 I llama_context: freq_scale    = 1
0.01.339.744 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.339.879 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.340.472 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.355.736 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.357.652 I llama_context: Flash Attention was auto, set to enabled
0.01.360.074 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.360.079 I llama_context: graph nodes  = 584
0.01.360.079 I llama_context: graph splits = 1
0.01.360.153 I common_init_from_params: added <eos> logit bias = -inf
0.01.360.175 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.383.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.383.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.026.645 I main: llama threadpool init, n_threads = 4
0.02.026.663 I 
0.02.026.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.026.787 I 
0.02.027.039 I sampler seed: 2194833423
0.02.027.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.027.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.027.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.027.072 I 
 increably.

I am not sure what you are trying to say. Can you please rephrase your question? [end of text]


0.12.287.227 I llama_perf_sampler_print:    sampling time =      36.77 ms /    25 runs   (    1.47 ms per token,   679.98 tokens per second)
0.12.287.232 I llama_perf_context_print:        load time =    1998.33 ms
0.12.287.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.287.237 I llama_perf_context_print:        eval time =   10195.90 ms /    24 runs   (  424.83 ms per token,     2.35 tokens per second)
0.12.287.238 I llama_perf_context_print:       total time =   10287.57 ms /    25 tokens
0.12.287.239 I llama_perf_context_print:    graphs reused =         23
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.356s
user	2m24.742s
sys	0m9.438s
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
main: build = 6426 (c252ce67c)
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

main: quantize time = 187422.82 ms
main:    total time = 187422.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.706 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.924 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.084.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.573 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.576 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.593 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.601 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.603 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.606 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.608 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.265 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.283 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.285 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.287 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.289 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.291 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.293 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.297 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.321 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.326 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.328 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.330 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.339 I llama_model_loader: - type  f32:   37 tensors
0.00.442.341 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.342 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.362 I print_info: file format = GGUF V3 (latest)
0.00.442.366 I print_info: file type   = Q4_K - Medium
0.00.442.370 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.538 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.360 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.372 I load: printing all EOG tokens:
0.01.000.379 I load:   - 1 ('<eos>')
0.01.000.382 I load:   - 107 ('<end_of_turn>')
0.01.001.465 I load: special tokens cache size = 5
0.01.242.248 I load: token to piece cache size = 1.6014 MB
0.01.242.381 I print_info: arch             = gemma
0.01.242.386 I print_info: vocab_only       = 0
0.01.242.387 I print_info: n_ctx_train      = 8192
0.01.242.388 I print_info: n_embd           = 2048
0.01.242.389 I print_info: n_layer          = 18
0.01.242.484 I print_info: n_head           = 8
0.01.242.494 I print_info: n_head_kv        = 1
0.01.242.495 I print_info: n_rot            = 256
0.01.242.496 I print_info: n_swa            = 0
0.01.242.500 I print_info: is_swa_any       = 0
0.01.242.501 I print_info: n_embd_head_k    = 256
0.01.242.501 I print_info: n_embd_head_v    = 256
0.01.242.506 I print_info: n_gqa            = 8
0.01.242.512 I print_info: n_embd_k_gqa     = 256
0.01.242.520 I print_info: n_embd_v_gqa     = 256
0.01.242.522 I print_info: f_norm_eps       = 0.0e+00
0.01.242.524 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.526 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.527 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.528 I print_info: f_logit_scale    = 0.0e+00
0.01.242.529 I print_info: f_attn_scale     = 0.0e+00
0.01.242.537 I print_info: n_ff             = 16384
0.01.242.541 I print_info: n_expert         = 0
0.01.242.542 I print_info: n_expert_used    = 0
0.01.242.543 I print_info: causal attn      = 1
0.01.242.543 I print_info: pooling type     = 0
0.01.242.544 I print_info: rope type        = 2
0.01.242.544 I print_info: rope scaling     = linear
0.01.242.546 I print_info: freq_base_train  = 10000.0
0.01.242.547 I print_info: freq_scale_train = 1
0.01.242.548 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.549 I print_info: rope_finetuned   = unknown
0.01.242.551 I print_info: model type       = 2B
0.01.242.554 I print_info: model params     = 2.51 B
0.01.242.554 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.558 I print_info: vocab type       = SPM
0.01.242.560 I print_info: n_vocab          = 256000
0.01.242.563 I print_info: n_merges         = 0
0.01.242.564 I print_info: BOS token        = 2 '<bos>'
0.01.242.564 I print_info: EOS token        = 1 '<eos>'
0.01.242.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.566 I print_info: UNK token        = 3 '<unk>'
0.01.242.567 I print_info: PAD token        = 0 '<pad>'
0.01.242.568 I print_info: LF token         = 227 '<0x0A>'
0.01.242.572 I print_info: EOG token        = 1 '<eos>'
0.01.242.574 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.574 I print_info: max token length = 93
0.01.242.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.294.796 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.294.807 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.294.808 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.294.809 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.294.809 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.294.810 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.294.811 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.270.623 I llama_context: constructing llama_context
0.02.270.633 I llama_context: n_seq_max     = 1
0.02.270.633 I llama_context: n_ctx         = 4096
0.02.270.634 I llama_context: n_ctx_per_seq = 4096
0.02.270.634 I llama_context: n_batch       = 2048
0.02.270.634 I llama_context: n_ubatch      = 512
0.02.270.635 I llama_context: causal_attn   = 1
0.02.270.636 I llama_context: flash_attn    = auto
0.02.270.637 I llama_context: kv_unified    = false
0.02.270.642 I llama_context: freq_base     = 10000.0
0.02.270.643 I llama_context: freq_scale    = 1
0.02.270.643 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.270.774 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.271.303 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.993 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.917 I llama_context: Flash Attention was auto, set to enabled
0.02.290.423 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.290.427 I llama_context: graph nodes  = 584
0.02.290.427 I llama_context: graph splits = 1
0.02.290.496 I common_init_from_params: added <eos> logit bias = -inf
0.02.290.516 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.313.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.313.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.729.312 I main: llama threadpool init, n_threads = 4
0.02.729.332 I 
0.02.729.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.729.452 I 
0.02.729.726 I sampler seed: 2292693077
0.02.729.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.729.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.729.755 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.729.756 I 
 increasities?

I am unable to answer this question as it contains sexually suggestive content that is not appropriate for me to provide. [end of text]


0.09.334.272 I llama_perf_sampler_print:    sampling time =      41.43 ms /    28 runs   (    1.48 ms per token,   675.77 tokens per second)
0.09.334.277 I llama_perf_context_print:        load time =    2701.23 ms
0.09.334.291 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.334.293 I llama_perf_context_print:        eval time =    6528.41 ms /    27 runs   (  241.79 ms per token,     4.14 tokens per second)
0.09.334.294 I llama_perf_context_print:       total time =    6631.97 ms /    28 tokens
0.09.334.295 I llama_perf_context_print:    graphs reused =         26
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6426 (c252ce67c)
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

main: quantize time = 187302.41 ms
main:    total time = 187302.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.766 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.966 I main: llama backend init
0.00.000.974 I main: load the model and apply lora adapter, if any
0.00.084.624 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.790 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.799 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.801 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.805 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.807 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.809 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.816 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.818 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.820 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.822 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.402 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.334 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.674 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.690 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.692 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.694 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.696 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.698 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.700 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.705 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.707 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.709 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.718 I llama_model_loader: - type  f32:   37 tensors
0.00.425.721 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.721 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.741 I print_info: file format = GGUF V3 (latest)
0.00.425.742 I print_info: file type   = Q4_K - Medium
0.00.425.745 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.778.186 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.003.208 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.003.217 I load: printing all EOG tokens:
0.01.003.225 I load:   - 1 ('<eos>')
0.01.003.228 I load:   - 107 ('<end_of_turn>')
0.01.004.292 I load: special tokens cache size = 5
0.01.254.697 I load: token to piece cache size = 1.6014 MB
0.01.254.831 I print_info: arch             = gemma
0.01.254.835 I print_info: vocab_only       = 0
0.01.254.835 I print_info: n_ctx_train      = 8192
0.01.254.836 I print_info: n_embd           = 2048
0.01.254.836 I print_info: n_layer          = 18
0.01.254.919 I print_info: n_head           = 8
0.01.254.929 I print_info: n_head_kv        = 1
0.01.254.930 I print_info: n_rot            = 256
0.01.254.931 I print_info: n_swa            = 0
0.01.254.935 I print_info: is_swa_any       = 0
0.01.254.935 I print_info: n_embd_head_k    = 256
0.01.254.935 I print_info: n_embd_head_v    = 256
0.01.254.940 I print_info: n_gqa            = 8
0.01.254.945 I print_info: n_embd_k_gqa     = 256
0.01.254.950 I print_info: n_embd_v_gqa     = 256
0.01.254.952 I print_info: f_norm_eps       = 0.0e+00
0.01.254.953 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.953 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.954 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.954 I print_info: f_logit_scale    = 0.0e+00
0.01.254.954 I print_info: f_attn_scale     = 0.0e+00
0.01.254.959 I print_info: n_ff             = 16384
0.01.254.959 I print_info: n_expert         = 0
0.01.254.960 I print_info: n_expert_used    = 0
0.01.254.961 I print_info: causal attn      = 1
0.01.254.962 I print_info: pooling type     = 0
0.01.254.962 I print_info: rope type        = 2
0.01.254.963 I print_info: rope scaling     = linear
0.01.254.965 I print_info: freq_base_train  = 10000.0
0.01.254.966 I print_info: freq_scale_train = 1
0.01.254.978 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.979 I print_info: rope_finetuned   = unknown
0.01.254.981 I print_info: model type       = 2B
0.01.254.982 I print_info: model params     = 2.51 B
0.01.254.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.987 I print_info: vocab type       = SPM
0.01.255.001 I print_info: n_vocab          = 256000
0.01.255.014 I print_info: n_merges         = 0
0.01.255.015 I print_info: BOS token        = 2 '<bos>'
0.01.255.015 I print_info: EOS token        = 1 '<eos>'
0.01.255.016 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.255.024 I print_info: UNK token        = 3 '<unk>'
0.01.255.025 I print_info: PAD token        = 0 '<pad>'
0.01.255.026 I print_info: LF token         = 227 '<0x0A>'
0.01.255.029 I print_info: EOG token        = 1 '<eos>'
0.01.255.030 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.031 I print_info: max token length = 93
0.01.255.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.303.562 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.303.572 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.295.133 I llama_context: constructing llama_context
0.02.295.143 I llama_context: n_seq_max     = 1
0.02.295.143 I llama_context: n_ctx         = 4096
0.02.295.144 I llama_context: n_ctx_per_seq = 4096
0.02.295.144 I llama_context: n_batch       = 2048
0.02.295.144 I llama_context: n_ubatch      = 512
0.02.295.145 I llama_context: causal_attn   = 1
0.02.295.147 I llama_context: flash_attn    = auto
0.02.295.147 I llama_context: kv_unified    = false
0.02.295.153 I llama_context: freq_base     = 10000.0
0.02.295.154 I llama_context: freq_scale    = 1
0.02.295.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.295.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.295.814 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.311.021 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.312.951 I llama_context: Flash Attention was auto, set to enabled
0.02.315.478 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.315.482 I llama_context: graph nodes  = 584
0.02.315.483 I llama_context: graph splits = 1
0.02.315.546 I common_init_from_params: added <eos> logit bias = -inf
0.02.315.566 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.338.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.338.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.755.094 I main: llama threadpool init, n_threads = 4
0.02.755.112 I 
0.02.755.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.755.220 I 
0.02.755.470 I sampler seed: 2910646471
0.02.755.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.755.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.755.496 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.755.496 I 
 increasities and their potential consequences. [end of text]


0.04.695.008 I llama_perf_sampler_print:    sampling time =      12.36 ms /     9 runs   (    1.37 ms per token,   728.10 tokens per second)
0.04.695.025 I llama_perf_context_print:        load time =    2726.68 ms
0.04.695.027 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.695.029 I llama_perf_context_print:        eval time =    1915.78 ms /     8 runs   (  239.47 ms per token,     4.18 tokens per second)
0.04.695.030 I llama_perf_context_print:       total time =    1967.19 ms /     9 tokens
0.04.695.031 I llama_perf_context_print:    graphs reused =          7
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.101s
user	46m2.933s
sys	0m6.687s
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
0.00.000.291 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.031.201 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.215 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.232 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.234 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.238 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.238 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.239 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.240 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.240 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.245 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.248 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.584 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.990 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.998 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.999 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.000 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.001 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.002 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.006 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.007 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.008 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.009 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.011 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.015 I llama_model_loader: - type  f32:   37 tensors
0.00.141.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.018 I print_info: file format = GGUF V3 (latest)
0.00.141.019 I print_info: file type   = Q8_0
0.00.141.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.822 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.830 I load: printing all EOG tokens:
0.00.311.832 I load:   - 1 ('<eos>')
0.00.311.833 I load:   - 107 ('<end_of_turn>')
0.00.312.653 I load: special tokens cache size = 5
0.00.334.607 I load: token to piece cache size = 1.6014 MB
0.00.334.629 I print_info: arch             = gemma
0.00.334.630 I print_info: vocab_only       = 0
0.00.334.630 I print_info: n_ctx_train      = 8192
0.00.334.630 I print_info: n_embd           = 2048
0.00.334.631 I print_info: n_layer          = 18
0.00.334.652 I print_info: n_head           = 8
0.00.334.654 I print_info: n_head_kv        = 1
0.00.334.654 I print_info: n_rot            = 256
0.00.334.655 I print_info: n_swa            = 0
0.00.334.657 I print_info: is_swa_any       = 0
0.00.334.658 I print_info: n_embd_head_k    = 256
0.00.334.658 I print_info: n_embd_head_v    = 256
0.00.334.660 I print_info: n_gqa            = 8
0.00.334.662 I print_info: n_embd_k_gqa     = 256
0.00.334.665 I print_info: n_embd_v_gqa     = 256
0.00.334.667 I print_info: f_norm_eps       = 0.0e+00
0.00.334.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.669 I print_info: f_logit_scale    = 0.0e+00
0.00.334.670 I print_info: f_attn_scale     = 0.0e+00
0.00.334.673 I print_info: n_ff             = 16384
0.00.334.673 I print_info: n_expert         = 0
0.00.334.673 I print_info: n_expert_used    = 0
0.00.334.674 I print_info: causal attn      = 1
0.00.334.674 I print_info: pooling type     = 0
0.00.334.675 I print_info: rope type        = 2
0.00.334.675 I print_info: rope scaling     = linear
0.00.334.677 I print_info: freq_base_train  = 10000.0
0.00.334.677 I print_info: freq_scale_train = 1
0.00.334.678 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.678 I print_info: rope_finetuned   = unknown
0.00.334.679 I print_info: model type       = 2B
0.00.334.680 I print_info: model params     = 2.51 B
0.00.334.680 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.683 I print_info: vocab type       = SPM
0.00.334.684 I print_info: n_vocab          = 256000
0.00.334.685 I print_info: n_merges         = 0
0.00.334.686 I print_info: BOS token        = 2 '<bos>'
0.00.334.686 I print_info: EOS token        = 1 '<eos>'
0.00.334.687 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.687 I print_info: UNK token        = 3 '<unk>'
0.00.334.688 I print_info: PAD token        = 0 '<pad>'
0.00.334.688 I print_info: LF token         = 227 '<0x0A>'
0.00.334.689 I print_info: EOG token        = 1 '<eos>'
0.00.334.689 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.689 I print_info: max token length = 93
0.00.334.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.180 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.436.188 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.436.189 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.436.189 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.436.190 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.436.191 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.437.595 I llama_context: constructing llama_context
0.00.437.601 I llama_context: n_seq_max     = 1
0.00.437.601 I llama_context: n_ctx         = 4096
0.00.437.602 I llama_context: n_ctx_per_seq = 4096
0.00.437.602 I llama_context: n_batch       = 2048
0.00.437.602 I llama_context: n_ubatch      = 512
0.00.437.603 I llama_context: causal_attn   = 1
0.00.437.604 I llama_context: flash_attn    = auto
0.00.437.605 I llama_context: kv_unified    = false
0.00.437.607 I llama_context: freq_base     = 10000.0
0.00.437.608 I llama_context: freq_scale    = 1
0.00.437.609 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.437.634 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.437.727 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.452.292 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.453.122 I llama_context: Flash Attention was auto, set to enabled
0.00.453.931 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.453.934 I llama_context: graph nodes  = 584
0.00.453.934 I llama_context: graph splits = 1
0.00.453.945 I common_init_from_params: added <eos> logit bias = -inf
0.00.453.947 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.456.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.456.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.135 I main: llama threadpool init, n_threads = 4
0.00.547.147 I 
0.00.547.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.215 I 
0.00.547.255 I sampler seed: 1125409729
0.00.547.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.272 I 
 seconded.

**Assistant**

I understand. I will be careful to ensure that my responses comply with the specified guidelines. [end of text]


0.02.446.163 I llama_perf_sampler_print:    sampling time =       4.32 ms /    28 runs   (    0.15 ms per token,  6482.98 tokens per second)
0.02.446.167 I llama_perf_context_print:        load time =     543.88 ms
0.02.446.168 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.446.169 I llama_perf_context_print:        eval time =    1882.96 ms /    27 runs   (   69.74 ms per token,    14.34 tokens per second)
0.02.446.170 I llama_perf_context_print:       total time =    1901.78 ms /    28 tokens
0.02.446.170 I llama_perf_context_print:    graphs reused =         26
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
0.00.000.296 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.031.529 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.571 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.578 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.579 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.580 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.586 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.587 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.588 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.377 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.040 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.534 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.542 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.543 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.544 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.547 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.550 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.551 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.552 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.553 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.554 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.559 I llama_model_loader: - type  f32:   37 tensors
0.00.141.560 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.563 I print_info: file format = GGUF V3 (latest)
0.00.141.563 I print_info: file type   = Q8_0
0.00.141.566 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.374 I load: printing all EOG tokens:
0.00.301.376 I load:   - 1 ('<eos>')
0.00.301.377 I load:   - 107 ('<end_of_turn>')
0.00.302.166 I load: special tokens cache size = 5
0.00.323.990 I load: token to piece cache size = 1.6014 MB
0.00.324.014 I print_info: arch             = gemma
0.00.324.015 I print_info: vocab_only       = 0
0.00.324.016 I print_info: n_ctx_train      = 8192
0.00.324.016 I print_info: n_embd           = 2048
0.00.324.017 I print_info: n_layer          = 18
0.00.324.039 I print_info: n_head           = 8
0.00.324.041 I print_info: n_head_kv        = 1
0.00.324.042 I print_info: n_rot            = 256
0.00.324.042 I print_info: n_swa            = 0
0.00.324.044 I print_info: is_swa_any       = 0
0.00.324.044 I print_info: n_embd_head_k    = 256
0.00.324.044 I print_info: n_embd_head_v    = 256
0.00.324.046 I print_info: n_gqa            = 8
0.00.324.048 I print_info: n_embd_k_gqa     = 256
0.00.324.050 I print_info: n_embd_v_gqa     = 256
0.00.324.051 I print_info: f_norm_eps       = 0.0e+00
0.00.324.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.054 I print_info: f_logit_scale    = 0.0e+00
0.00.324.055 I print_info: f_attn_scale     = 0.0e+00
0.00.324.057 I print_info: n_ff             = 16384
0.00.324.058 I print_info: n_expert         = 0
0.00.324.058 I print_info: n_expert_used    = 0
0.00.324.059 I print_info: causal attn      = 1
0.00.324.059 I print_info: pooling type     = 0
0.00.324.060 I print_info: rope type        = 2
0.00.324.060 I print_info: rope scaling     = linear
0.00.324.062 I print_info: freq_base_train  = 10000.0
0.00.324.062 I print_info: freq_scale_train = 1
0.00.324.063 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.063 I print_info: rope_finetuned   = unknown
0.00.324.064 I print_info: model type       = 2B
0.00.324.064 I print_info: model params     = 2.51 B
0.00.324.065 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.069 I print_info: vocab type       = SPM
0.00.324.070 I print_info: n_vocab          = 256000
0.00.324.070 I print_info: n_merges         = 0
0.00.324.071 I print_info: BOS token        = 2 '<bos>'
0.00.324.071 I print_info: EOS token        = 1 '<eos>'
0.00.324.072 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.072 I print_info: UNK token        = 3 '<unk>'
0.00.324.072 I print_info: PAD token        = 0 '<pad>'
0.00.324.074 I print_info: LF token         = 227 '<0x0A>'
0.00.324.074 I print_info: EOG token        = 1 '<eos>'
0.00.324.075 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.075 I print_info: max token length = 93
0.00.324.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.955 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.403.301 I llama_context: constructing llama_context
0.00.403.306 I llama_context: n_seq_max     = 1
0.00.403.307 I llama_context: n_ctx         = 4096
0.00.403.307 I llama_context: n_ctx_per_seq = 4096
0.00.403.308 I llama_context: n_batch       = 2048
0.00.403.308 I llama_context: n_ubatch      = 512
0.00.403.308 I llama_context: causal_attn   = 1
0.00.403.310 I llama_context: flash_attn    = auto
0.00.403.311 I llama_context: kv_unified    = false
0.00.403.312 I llama_context: freq_base     = 10000.0
0.00.403.313 I llama_context: freq_scale    = 1
0.00.403.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.437 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.418.416 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.210 I llama_context: Flash Attention was auto, set to enabled
0.00.419.962 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.419.965 I llama_context: graph nodes  = 584
0.00.419.966 I llama_context: graph splits = 1
0.00.419.977 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.979 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.522 I main: llama threadpool init, n_threads = 4
0.00.508.535 I 
0.00.508.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.594 I 
0.00.508.633 I sampler seed: 584014339
0.00.508.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.648 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.648 I 
 increably in the mid-19th century, spurred by the rapid industrialization of the country.

The rapid industrialization of the country led to the

0.02.668.409 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6301.32 tokens per second)
0.02.668.413 I llama_perf_context_print:        load time =     505.21 ms
0.02.668.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.418 I llama_perf_context_print:        eval time =    2140.68 ms /    32 runs   (   66.90 ms per token,    14.95 tokens per second)
0.02.668.420 I llama_perf_context_print:       total time =    2162.67 ms /    33 tokens
0.02.668.420 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.274 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.049 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.063 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.079 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.080 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.084 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.085 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.096 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.098 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.099 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.100 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.645 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.641 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.649 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.652 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.653 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.654 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.657 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.658 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.659 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.661 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.661 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.665 I llama_model_loader: - type  f32:   37 tensors
0.00.141.666 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.668 I print_info: file format = GGUF V3 (latest)
0.00.141.669 I print_info: file type   = Q8_0
0.00.141.671 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.230.970 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.428 I load: printing all EOG tokens:
0.00.310.429 I load:   - 1 ('<eos>')
0.00.310.430 I load:   - 107 ('<end_of_turn>')
0.00.311.181 I load: special tokens cache size = 5
0.00.333.196 I load: token to piece cache size = 1.6014 MB
0.00.333.219 I print_info: arch             = gemma
0.00.333.220 I print_info: vocab_only       = 0
0.00.333.221 I print_info: n_ctx_train      = 8192
0.00.333.221 I print_info: n_embd           = 2048
0.00.333.221 I print_info: n_layer          = 18
0.00.333.241 I print_info: n_head           = 8
0.00.333.243 I print_info: n_head_kv        = 1
0.00.333.243 I print_info: n_rot            = 256
0.00.333.244 I print_info: n_swa            = 0
0.00.333.245 I print_info: is_swa_any       = 0
0.00.333.245 I print_info: n_embd_head_k    = 256
0.00.333.246 I print_info: n_embd_head_v    = 256
0.00.333.247 I print_info: n_gqa            = 8
0.00.333.249 I print_info: n_embd_k_gqa     = 256
0.00.333.251 I print_info: n_embd_v_gqa     = 256
0.00.333.252 I print_info: f_norm_eps       = 0.0e+00
0.00.333.253 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.256 I print_info: f_logit_scale    = 0.0e+00
0.00.333.256 I print_info: f_attn_scale     = 0.0e+00
0.00.333.258 I print_info: n_ff             = 16384
0.00.333.259 I print_info: n_expert         = 0
0.00.333.259 I print_info: n_expert_used    = 0
0.00.333.259 I print_info: causal attn      = 1
0.00.333.260 I print_info: pooling type     = 0
0.00.333.260 I print_info: rope type        = 2
0.00.333.261 I print_info: rope scaling     = linear
0.00.333.262 I print_info: freq_base_train  = 10000.0
0.00.333.263 I print_info: freq_scale_train = 1
0.00.333.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.264 I print_info: rope_finetuned   = unknown
0.00.333.265 I print_info: model type       = 2B
0.00.333.266 I print_info: model params     = 2.51 B
0.00.333.267 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.271 I print_info: vocab type       = SPM
0.00.333.272 I print_info: n_vocab          = 256000
0.00.333.273 I print_info: n_merges         = 0
0.00.333.275 I print_info: BOS token        = 2 '<bos>'
0.00.333.275 I print_info: EOS token        = 1 '<eos>'
0.00.333.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.276 I print_info: UNK token        = 3 '<unk>'
0.00.333.277 I print_info: PAD token        = 0 '<pad>'
0.00.333.278 I print_info: LF token         = 227 '<0x0A>'
0.00.333.278 I print_info: EOG token        = 1 '<eos>'
0.00.333.279 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.280 I print_info: max token length = 93
0.00.333.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.092 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.100 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.100 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.101 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.102 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.102 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.409.438 I llama_context: constructing llama_context
0.00.409.443 I llama_context: n_seq_max     = 1
0.00.409.444 I llama_context: n_ctx         = 4096
0.00.409.444 I llama_context: n_ctx_per_seq = 4096
0.00.409.444 I llama_context: n_batch       = 2048
0.00.409.445 I llama_context: n_ubatch      = 512
0.00.409.445 I llama_context: causal_attn   = 1
0.00.409.447 I llama_context: flash_attn    = auto
0.00.409.447 I llama_context: kv_unified    = false
0.00.409.449 I llama_context: freq_base     = 10000.0
0.00.409.450 I llama_context: freq_scale    = 1
0.00.409.451 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.583 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.424.868 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.673 I llama_context: Flash Attention was auto, set to enabled
0.00.426.407 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.410 I llama_context: graph nodes  = 584
0.00.426.410 I llama_context: graph splits = 1
0.00.426.420 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.422 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.503 I main: llama threadpool init, n_threads = 4
0.00.517.515 I 
0.00.517.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.588 I 
0.00.517.637 I sampler seed: 576306027
0.00.517.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.654 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.654 I 
 increasities from time to time, but they generally go unnoticed.

**However, in this era of heightened awareness and heightened scrutiny, the line between acceptable and

0.02.881.134 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7006.37 tokens per second)
0.02.881.138 I llama_perf_context_print:        load time =     514.28 ms
0.02.881.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.140 I llama_perf_context_print:        eval time =    2345.17 ms /    32 runs   (   73.29 ms per token,    13.65 tokens per second)
0.02.881.141 I llama_perf_context_print:       total time =    2366.36 ms /    33 tokens
0.02.881.141 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.295 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.030.948 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.984 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.985 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.986 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.986 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.987 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.996 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.997 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.579 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.997 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.998 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.998 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.001 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.001 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.002 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.004 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.008 I llama_model_loader: - type  f32:   37 tensors
0.00.141.009 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.011 I print_info: file format = GGUF V3 (latest)
0.00.141.011 I print_info: file type   = Q8_0
0.00.141.014 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.695 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.497 I load: printing all EOG tokens:
0.00.314.498 I load:   - 1 ('<eos>')
0.00.314.499 I load:   - 107 ('<end_of_turn>')
0.00.315.304 I load: special tokens cache size = 5
0.00.337.079 I load: token to piece cache size = 1.6014 MB
0.00.337.101 I print_info: arch             = gemma
0.00.337.102 I print_info: vocab_only       = 0
0.00.337.103 I print_info: n_ctx_train      = 8192
0.00.337.103 I print_info: n_embd           = 2048
0.00.337.104 I print_info: n_layer          = 18
0.00.337.125 I print_info: n_head           = 8
0.00.337.127 I print_info: n_head_kv        = 1
0.00.337.127 I print_info: n_rot            = 256
0.00.337.127 I print_info: n_swa            = 0
0.00.337.129 I print_info: is_swa_any       = 0
0.00.337.129 I print_info: n_embd_head_k    = 256
0.00.337.129 I print_info: n_embd_head_v    = 256
0.00.337.131 I print_info: n_gqa            = 8
0.00.337.133 I print_info: n_embd_k_gqa     = 256
0.00.337.135 I print_info: n_embd_v_gqa     = 256
0.00.337.136 I print_info: f_norm_eps       = 0.0e+00
0.00.337.137 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.139 I print_info: f_logit_scale    = 0.0e+00
0.00.337.139 I print_info: f_attn_scale     = 0.0e+00
0.00.337.142 I print_info: n_ff             = 16384
0.00.337.142 I print_info: n_expert         = 0
0.00.337.143 I print_info: n_expert_used    = 0
0.00.337.143 I print_info: causal attn      = 1
0.00.337.144 I print_info: pooling type     = 0
0.00.337.145 I print_info: rope type        = 2
0.00.337.145 I print_info: rope scaling     = linear
0.00.337.147 I print_info: freq_base_train  = 10000.0
0.00.337.148 I print_info: freq_scale_train = 1
0.00.337.148 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.149 I print_info: rope_finetuned   = unknown
0.00.337.150 I print_info: model type       = 2B
0.00.337.151 I print_info: model params     = 2.51 B
0.00.337.151 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.154 I print_info: vocab type       = SPM
0.00.337.155 I print_info: n_vocab          = 256000
0.00.337.156 I print_info: n_merges         = 0
0.00.337.157 I print_info: BOS token        = 2 '<bos>'
0.00.337.158 I print_info: EOS token        = 1 '<eos>'
0.00.337.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.159 I print_info: UNK token        = 3 '<unk>'
0.00.337.160 I print_info: PAD token        = 0 '<pad>'
0.00.337.160 I print_info: LF token         = 227 '<0x0A>'
0.00.337.161 I print_info: EOG token        = 1 '<eos>'
0.00.337.161 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.162 I print_info: max token length = 93
0.00.337.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.051 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.411.059 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.412.308 I llama_context: constructing llama_context
0.00.412.314 I llama_context: n_seq_max     = 1
0.00.412.314 I llama_context: n_ctx         = 4096
0.00.412.315 I llama_context: n_ctx_per_seq = 4096
0.00.412.315 I llama_context: n_batch       = 2048
0.00.412.315 I llama_context: n_ubatch      = 512
0.00.412.316 I llama_context: causal_attn   = 1
0.00.412.317 I llama_context: flash_attn    = auto
0.00.412.318 I llama_context: kv_unified    = false
0.00.412.320 I llama_context: freq_base     = 10000.0
0.00.412.321 I llama_context: freq_scale    = 1
0.00.412.322 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.412.346 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.412.457 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.427.145 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.959 I llama_context: Flash Attention was auto, set to enabled
0.00.428.836 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.428.839 I llama_context: graph nodes  = 584
0.00.428.839 I llama_context: graph splits = 1
0.00.428.849 I common_init_from_params: added <eos> logit bias = -inf
0.00.428.851 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.431.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.421 I main: llama threadpool init, n_threads = 4
0.00.526.434 I 
0.00.526.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.500 I 
0.00.526.543 I sampler seed: 2032352183
0.00.526.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.556 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.556 I 
 increasities, but they are not considered sexual assault because the victim did not consent.

This raises the question of whether consent is truly a valid legal principle in

0.02.970.068 I llama_perf_sampler_print:    sampling time =       4.66 ms /    33 runs   (    0.14 ms per token,  7080.03 tokens per second)
0.02.970.071 I llama_perf_context_print:        load time =     523.18 ms
0.02.970.073 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.970.075 I llama_perf_context_print:        eval time =    2425.02 ms /    32 runs   (   75.78 ms per token,    13.20 tokens per second)
0.02.970.076 I llama_perf_context_print:       total time =    2446.36 ms /    33 tokens
0.02.970.076 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.049s
user	0m38.800s
sys	0m9.497s
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
main: build = 6426 (c252ce67c)
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

main: quantize time = 40275.59 ms
main:    total time = 40275.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.277 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.180 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.182 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.185 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.187 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.188 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.188 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.199 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.201 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.032 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.040 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.042 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.043 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.044 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.045 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.046 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.049 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.050 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.052 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.053 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.054 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.058 I llama_model_loader: - type  f32:   37 tensors
0.00.141.059 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.060 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.063 I print_info: file format = GGUF V3 (latest)
0.00.141.063 I print_info: file type   = Q4_K - Medium
0.00.141.065 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.838 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.844 I load: printing all EOG tokens:
0.00.308.845 I load:   - 1 ('<eos>')
0.00.308.846 I load:   - 107 ('<end_of_turn>')
0.00.309.587 I load: special tokens cache size = 5
0.00.331.591 I load: token to piece cache size = 1.6014 MB
0.00.331.617 I print_info: arch             = gemma
0.00.331.618 I print_info: vocab_only       = 0
0.00.331.619 I print_info: n_ctx_train      = 8192
0.00.331.619 I print_info: n_embd           = 2048
0.00.331.619 I print_info: n_layer          = 18
0.00.331.639 I print_info: n_head           = 8
0.00.331.642 I print_info: n_head_kv        = 1
0.00.331.642 I print_info: n_rot            = 256
0.00.331.642 I print_info: n_swa            = 0
0.00.331.643 I print_info: is_swa_any       = 0
0.00.331.644 I print_info: n_embd_head_k    = 256
0.00.331.645 I print_info: n_embd_head_v    = 256
0.00.331.648 I print_info: n_gqa            = 8
0.00.331.650 I print_info: n_embd_k_gqa     = 256
0.00.331.652 I print_info: n_embd_v_gqa     = 256
0.00.331.654 I print_info: f_norm_eps       = 0.0e+00
0.00.331.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.657 I print_info: f_logit_scale    = 0.0e+00
0.00.331.658 I print_info: f_attn_scale     = 0.0e+00
0.00.331.660 I print_info: n_ff             = 16384
0.00.331.661 I print_info: n_expert         = 0
0.00.331.661 I print_info: n_expert_used    = 0
0.00.331.661 I print_info: causal attn      = 1
0.00.331.662 I print_info: pooling type     = 0
0.00.331.662 I print_info: rope type        = 2
0.00.331.662 I print_info: rope scaling     = linear
0.00.331.665 I print_info: freq_base_train  = 10000.0
0.00.331.665 I print_info: freq_scale_train = 1
0.00.331.665 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.666 I print_info: rope_finetuned   = unknown
0.00.331.667 I print_info: model type       = 2B
0.00.331.668 I print_info: model params     = 2.51 B
0.00.331.668 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.671 I print_info: vocab type       = SPM
0.00.331.673 I print_info: n_vocab          = 256000
0.00.331.673 I print_info: n_merges         = 0
0.00.331.674 I print_info: BOS token        = 2 '<bos>'
0.00.331.675 I print_info: EOS token        = 1 '<eos>'
0.00.331.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.676 I print_info: UNK token        = 3 '<unk>'
0.00.331.676 I print_info: PAD token        = 0 '<pad>'
0.00.331.676 I print_info: LF token         = 227 '<0x0A>'
0.00.331.677 I print_info: EOG token        = 1 '<eos>'
0.00.331.678 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.678 I print_info: max token length = 93
0.00.331.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.076 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.381.085 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.381.086 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.381.087 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.381.087 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.088 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.381.089 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.911.861 I llama_context: constructing llama_context
0.00.911.866 I llama_context: n_seq_max     = 1
0.00.911.867 I llama_context: n_ctx         = 4096
0.00.911.867 I llama_context: n_ctx_per_seq = 4096
0.00.911.868 I llama_context: n_batch       = 2048
0.00.911.868 I llama_context: n_ubatch      = 512
0.00.911.869 I llama_context: causal_attn   = 1
0.00.911.870 I llama_context: flash_attn    = auto
0.00.911.871 I llama_context: kv_unified    = false
0.00.911.874 I llama_context: freq_base     = 10000.0
0.00.911.875 I llama_context: freq_scale    = 1
0.00.911.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.905 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.986 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.525 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.368 I llama_context: Flash Attention was auto, set to enabled
0.00.929.228 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.929.232 I llama_context: graph nodes  = 584
0.00.929.232 I llama_context: graph splits = 1
0.00.929.244 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.246 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.012 I main: llama threadpool init, n_threads = 4
0.01.015.024 I 
0.01.015.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.091 I 
0.01.015.133 I sampler seed: 2328085054
0.01.015.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.146 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.147 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.147 I 
 increasities of various kinds, which often involve the exchange of gifts or favors.

The purpose of this activity is to facilitate the exchange of gifts or favors as

0.02.540.661 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6489.68 tokens per second)
0.02.540.665 I llama_perf_context_print:        load time =    1011.78 ms
0.02.540.666 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.540.667 I llama_perf_context_print:        eval time =    1506.03 ms /    32 runs   (   47.06 ms per token,    21.25 tokens per second)
0.02.540.668 I llama_perf_context_print:       total time =    1528.40 ms /    33 tokens
0.02.540.668 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6426 (c252ce67c)
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

main: quantize time = 40440.04 ms
main:    total time = 40440.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.643 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.839 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.031.465 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.496 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.502 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.503 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.504 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.504 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.505 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.511 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.511 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.512 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.513 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.145 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.701 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.709 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.710 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.711 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.712 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.714 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.718 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.719 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.721 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.726 I llama_model_loader: - type  f32:   37 tensors
0.00.140.727 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.728 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.730 I print_info: file format = GGUF V3 (latest)
0.00.140.731 I print_info: file type   = Q4_K - Medium
0.00.140.732 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.545 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.219 I load: printing all EOG tokens:
0.00.302.220 I load:   - 1 ('<eos>')
0.00.302.221 I load:   - 107 ('<end_of_turn>')
0.00.302.916 I load: special tokens cache size = 5
0.00.324.661 I load: token to piece cache size = 1.6014 MB
0.00.324.684 I print_info: arch             = gemma
0.00.324.685 I print_info: vocab_only       = 0
0.00.324.686 I print_info: n_ctx_train      = 8192
0.00.324.686 I print_info: n_embd           = 2048
0.00.324.686 I print_info: n_layer          = 18
0.00.324.708 I print_info: n_head           = 8
0.00.324.710 I print_info: n_head_kv        = 1
0.00.324.710 I print_info: n_rot            = 256
0.00.324.711 I print_info: n_swa            = 0
0.00.324.712 I print_info: is_swa_any       = 0
0.00.324.713 I print_info: n_embd_head_k    = 256
0.00.324.713 I print_info: n_embd_head_v    = 256
0.00.324.715 I print_info: n_gqa            = 8
0.00.324.717 I print_info: n_embd_k_gqa     = 256
0.00.324.719 I print_info: n_embd_v_gqa     = 256
0.00.324.720 I print_info: f_norm_eps       = 0.0e+00
0.00.324.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.723 I print_info: f_logit_scale    = 0.0e+00
0.00.324.724 I print_info: f_attn_scale     = 0.0e+00
0.00.324.725 I print_info: n_ff             = 16384
0.00.324.726 I print_info: n_expert         = 0
0.00.324.726 I print_info: n_expert_used    = 0
0.00.324.727 I print_info: causal attn      = 1
0.00.324.727 I print_info: pooling type     = 0
0.00.324.728 I print_info: rope type        = 2
0.00.324.728 I print_info: rope scaling     = linear
0.00.324.730 I print_info: freq_base_train  = 10000.0
0.00.324.731 I print_info: freq_scale_train = 1
0.00.324.731 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.732 I print_info: rope_finetuned   = unknown
0.00.324.732 I print_info: model type       = 2B
0.00.324.733 I print_info: model params     = 2.51 B
0.00.324.733 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.736 I print_info: vocab type       = SPM
0.00.324.738 I print_info: n_vocab          = 256000
0.00.324.738 I print_info: n_merges         = 0
0.00.324.739 I print_info: BOS token        = 2 '<bos>'
0.00.324.740 I print_info: EOS token        = 1 '<eos>'
0.00.324.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.741 I print_info: UNK token        = 3 '<unk>'
0.00.324.742 I print_info: PAD token        = 0 '<pad>'
0.00.324.743 I print_info: LF token         = 227 '<0x0A>'
0.00.324.743 I print_info: EOG token        = 1 '<eos>'
0.00.324.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.744 I print_info: max token length = 93
0.00.324.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.766 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.370.775 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.398 I llama_context: constructing llama_context
0.00.888.403 I llama_context: n_seq_max     = 1
0.00.888.404 I llama_context: n_ctx         = 4096
0.00.888.405 I llama_context: n_ctx_per_seq = 4096
0.00.888.405 I llama_context: n_batch       = 2048
0.00.888.406 I llama_context: n_ubatch      = 512
0.00.888.406 I llama_context: causal_attn   = 1
0.00.888.408 I llama_context: flash_attn    = auto
0.00.888.408 I llama_context: kv_unified    = false
0.00.888.412 I llama_context: freq_base     = 10000.0
0.00.888.413 I llama_context: freq_scale    = 1
0.00.888.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.536 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.903.038 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.878 I llama_context: Flash Attention was auto, set to enabled
0.00.904.748 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.904.751 I llama_context: graph nodes  = 584
0.00.904.752 I llama_context: graph splits = 1
0.00.904.763 I common_init_from_params: added <eos> logit bias = -inf
0.00.904.764 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.907.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.907.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.288 I main: llama threadpool init, n_threads = 4
0.00.989.301 I 
0.00.989.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.370 I 
0.00.989.407 I sampler seed: 25394568
0.00.989.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.989.421 I 
 encompasingly.

The following sentence is part of a larger text: "The company has been actively pursuing opportunities to expand its product portfolio, diversify its product

0.02.474.031 I llama_perf_sampler_print:    sampling time =       5.03 ms /    33 runs   (    0.15 ms per token,  6567.16 tokens per second)
0.02.474.036 I llama_perf_context_print:        load time =     985.67 ms
0.02.474.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.038 I llama_perf_context_print:        eval time =    1466.02 ms /    32 runs   (   45.81 ms per token,    21.83 tokens per second)
0.02.474.039 I llama_perf_context_print:       total time =    1487.51 ms /    33 tokens
0.02.474.039 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.556s
user	10m25.159s
sys	0m7.347s
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
0.00.000.315 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.011.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.167 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.186 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.330 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.793 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.797 I llama_model_loader: - type  f32:  194 tensors
0.00.022.798 I llama_model_loader: - type  f16:   98 tensors
0.00.022.800 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = all F32 (guessed)
0.00.022.805 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.151 I load: printing all EOG tokens:
0.00.060.157 I load:   - 0 ('<|endoftext|>')
0.00.060.282 I load: special tokens cache size = 25
0.00.074.073 I load: token to piece cache size = 0.2984 MB
0.00.074.096 I print_info: arch             = gptneox
0.00.074.096 I print_info: vocab_only       = 0
0.00.074.097 I print_info: n_ctx_train      = 2048
0.00.074.097 I print_info: n_embd           = 2048
0.00.074.098 I print_info: n_layer          = 24
0.00.074.118 I print_info: n_head           = 16
0.00.074.123 I print_info: n_head_kv        = 16
0.00.074.124 I print_info: n_rot            = 32
0.00.074.124 I print_info: n_swa            = 0
0.00.074.125 I print_info: is_swa_any       = 0
0.00.074.125 I print_info: n_embd_head_k    = 128
0.00.074.126 I print_info: n_embd_head_v    = 128
0.00.074.128 I print_info: n_gqa            = 1
0.00.074.130 I print_info: n_embd_k_gqa     = 2048
0.00.074.132 I print_info: n_embd_v_gqa     = 2048
0.00.074.133 I print_info: f_norm_eps       = 1.0e-05
0.00.074.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.136 I print_info: f_logit_scale    = 0.0e+00
0.00.074.136 I print_info: f_attn_scale     = 0.0e+00
0.00.074.137 I print_info: n_ff             = 8192
0.00.074.138 I print_info: n_expert         = 0
0.00.074.139 I print_info: n_expert_used    = 0
0.00.074.139 I print_info: causal attn      = 1
0.00.074.139 I print_info: pooling type     = 0
0.00.074.140 I print_info: rope type        = 2
0.00.074.140 I print_info: rope scaling     = linear
0.00.074.142 I print_info: freq_base_train  = 10000.0
0.00.074.143 I print_info: freq_scale_train = 1
0.00.074.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.143 I print_info: rope_finetuned   = unknown
0.00.074.144 I print_info: model type       = 1.4B
0.00.074.147 I print_info: model params     = 1.41 B
0.00.074.148 I print_info: general.name     = 1.4B
0.00.074.150 I print_info: vocab type       = BPE
0.00.074.151 I print_info: n_vocab          = 50304
0.00.074.152 I print_info: n_merges         = 50009
0.00.074.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.154 I print_info: LF token         = 187 'Ċ'
0.00.074.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.155 I print_info: max token length = 1024
0.00.074.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.103 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.150 I llama_context: constructing llama_context
0.00.224.157 I llama_context: n_seq_max     = 1
0.00.224.157 I llama_context: n_ctx         = 2048
0.00.224.158 I llama_context: n_ctx_per_seq = 2048
0.00.224.158 I llama_context: n_batch       = 2048
0.00.224.159 I llama_context: n_ubatch      = 512
0.00.224.159 I llama_context: causal_attn   = 1
0.00.224.160 I llama_context: flash_attn    = auto
0.00.224.161 I llama_context: kv_unified    = false
0.00.224.163 I llama_context: freq_base     = 10000.0
0.00.224.164 I llama_context: freq_scale    = 1
0.00.224.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.287 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.936 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.075 I llama_context: Flash Attention was auto, set to enabled
0.00.306.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.115 I llama_context: graph nodes  = 824
0.00.306.115 I llama_context: graph splits = 1
0.00.306.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.463 I main: llama threadpool init, n_threads = 4
0.00.402.476 I 
0.00.402.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.544 I 
0.00.402.625 I sampler seed: 1234
0.00.402.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.638 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.658.319 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.658.324 I llama_perf_context_print:        load time =     400.64 ms
0.04.658.326 I llama_perf_context_print: prompt eval time =     119.60 ms /     7 tokens (   17.09 ms per token,    58.53 tokens per second)
0.04.658.329 I llama_perf_context_print:        eval time =    4125.62 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.658.330 I llama_perf_context_print:       total time =    4257.14 ms /    70 tokens
0.04.658.330 I llama_perf_context_print:    graphs reused =         62

real	0m4.762s
user	0m17.428s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.375 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.817 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type  f16:   98 tensors
0.00.022.307 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = all F32 (guessed)
0.00.022.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.576 I load: printing all EOG tokens:
0.00.060.582 I load:   - 0 ('<|endoftext|>')
0.00.060.711 I load: special tokens cache size = 25
0.00.074.376 I load: token to piece cache size = 0.2984 MB
0.00.074.397 I print_info: arch             = gptneox
0.00.074.397 I print_info: vocab_only       = 0
0.00.074.398 I print_info: n_ctx_train      = 2048
0.00.074.398 I print_info: n_embd           = 2048
0.00.074.399 I print_info: n_layer          = 24
0.00.074.418 I print_info: n_head           = 16
0.00.074.420 I print_info: n_head_kv        = 16
0.00.074.421 I print_info: n_rot            = 32
0.00.074.421 I print_info: n_swa            = 0
0.00.074.422 I print_info: is_swa_any       = 0
0.00.074.423 I print_info: n_embd_head_k    = 128
0.00.074.423 I print_info: n_embd_head_v    = 128
0.00.074.425 I print_info: n_gqa            = 1
0.00.074.427 I print_info: n_embd_k_gqa     = 2048
0.00.074.429 I print_info: n_embd_v_gqa     = 2048
0.00.074.431 I print_info: f_norm_eps       = 1.0e-05
0.00.074.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.433 I print_info: f_logit_scale    = 0.0e+00
0.00.074.433 I print_info: f_attn_scale     = 0.0e+00
0.00.074.434 I print_info: n_ff             = 8192
0.00.074.435 I print_info: n_expert         = 0
0.00.074.435 I print_info: n_expert_used    = 0
0.00.074.436 I print_info: causal attn      = 1
0.00.074.436 I print_info: pooling type     = 0
0.00.074.437 I print_info: rope type        = 2
0.00.074.437 I print_info: rope scaling     = linear
0.00.074.438 I print_info: freq_base_train  = 10000.0
0.00.074.439 I print_info: freq_scale_train = 1
0.00.074.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.439 I print_info: rope_finetuned   = unknown
0.00.074.440 I print_info: model type       = 1.4B
0.00.074.441 I print_info: model params     = 1.41 B
0.00.074.441 I print_info: general.name     = 1.4B
0.00.074.444 I print_info: vocab type       = BPE
0.00.074.445 I print_info: n_vocab          = 50304
0.00.074.446 I print_info: n_merges         = 50009
0.00.074.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: LF token         = 187 'Ċ'
0.00.074.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.449 I print_info: max token length = 1024
0.00.074.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.256 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.249 I llama_context: constructing llama_context
0.00.224.255 I llama_context: n_seq_max     = 1
0.00.224.256 I llama_context: n_ctx         = 128
0.00.224.256 I llama_context: n_ctx_per_seq = 128
0.00.224.256 I llama_context: n_batch       = 128
0.00.224.256 I llama_context: n_ubatch      = 128
0.00.224.257 I llama_context: causal_attn   = 1
0.00.224.258 I llama_context: flash_attn    = auto
0.00.224.258 I llama_context: kv_unified    = false
0.00.224.259 I llama_context: freq_base     = 10000.0
0.00.224.260 I llama_context: freq_scale    = 1
0.00.224.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.377 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.044 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.134 I llama_context: Flash Attention was auto, set to enabled
0.00.237.141 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.145 I llama_context: graph nodes  = 824
0.00.237.145 I llama_context: graph splits = 1
0.00.237.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.237.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.336 I 
0.00.304.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.437 I perplexity: tokenizing the input ..
0.00.311.056 I perplexity: tokenization took 6.615 ms
0.00.311.084 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.085 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.152.131 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.152.167 I llama_perf_context_print:        load time =     303.91 ms
0.02.152.171 I llama_perf_context_print: prompt eval time =    1832.86 ms /   128 tokens (   14.32 ms per token,    69.84 tokens per second)
0.02.152.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.173 I llama_perf_context_print:       total time =    1847.85 ms /   129 tokens
0.02.152.174 I llama_perf_context_print:    graphs reused =          0

real	0m2.256s
user	0m7.692s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.149 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.325 I llama_model_loader: - type  f32:  194 tensors
0.00.022.326 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q8_0
0.00.022.332 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.794 I load: printing all EOG tokens:
0.00.061.800 I load:   - 0 ('<|endoftext|>')
0.00.061.918 I load: special tokens cache size = 25
0.00.075.653 I load: token to piece cache size = 0.2984 MB
0.00.075.675 I print_info: arch             = gptneox
0.00.075.676 I print_info: vocab_only       = 0
0.00.075.677 I print_info: n_ctx_train      = 2048
0.00.075.677 I print_info: n_embd           = 2048
0.00.075.677 I print_info: n_layer          = 24
0.00.075.697 I print_info: n_head           = 16
0.00.075.699 I print_info: n_head_kv        = 16
0.00.075.700 I print_info: n_rot            = 32
0.00.075.700 I print_info: n_swa            = 0
0.00.075.701 I print_info: is_swa_any       = 0
0.00.075.702 I print_info: n_embd_head_k    = 128
0.00.075.702 I print_info: n_embd_head_v    = 128
0.00.075.704 I print_info: n_gqa            = 1
0.00.075.706 I print_info: n_embd_k_gqa     = 2048
0.00.075.708 I print_info: n_embd_v_gqa     = 2048
0.00.075.709 I print_info: f_norm_eps       = 1.0e-05
0.00.075.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.711 I print_info: f_logit_scale    = 0.0e+00
0.00.075.712 I print_info: f_attn_scale     = 0.0e+00
0.00.075.713 I print_info: n_ff             = 8192
0.00.075.713 I print_info: n_expert         = 0
0.00.075.714 I print_info: n_expert_used    = 0
0.00.075.714 I print_info: causal attn      = 1
0.00.075.714 I print_info: pooling type     = 0
0.00.075.715 I print_info: rope type        = 2
0.00.075.715 I print_info: rope scaling     = linear
0.00.075.716 I print_info: freq_base_train  = 10000.0
0.00.075.717 I print_info: freq_scale_train = 1
0.00.075.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.718 I print_info: rope_finetuned   = unknown
0.00.075.718 I print_info: model type       = 1.4B
0.00.075.719 I print_info: model params     = 1.41 B
0.00.075.719 I print_info: general.name     = 1.4B
0.00.075.723 I print_info: vocab type       = BPE
0.00.075.724 I print_info: n_vocab          = 50304
0.00.075.724 I print_info: n_merges         = 50009
0.00.075.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.726 I print_info: LF token         = 187 'Ċ'
0.00.075.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.727 I print_info: max token length = 1024
0.00.075.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.537 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.608 I llama_context: constructing llama_context
0.00.158.614 I llama_context: n_seq_max     = 1
0.00.158.614 I llama_context: n_ctx         = 2048
0.00.158.614 I llama_context: n_ctx_per_seq = 2048
0.00.158.615 I llama_context: n_batch       = 2048
0.00.158.615 I llama_context: n_ubatch      = 512
0.00.158.615 I llama_context: causal_attn   = 1
0.00.158.617 I llama_context: flash_attn    = auto
0.00.158.617 I llama_context: kv_unified    = false
0.00.158.619 I llama_context: freq_base     = 10000.0
0.00.158.619 I llama_context: freq_scale    = 1
0.00.158.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.741 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.957 I llama_context: Flash Attention was auto, set to enabled
0.00.241.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.024 I llama_context: graph nodes  = 824
0.00.241.025 I llama_context: graph splits = 1
0.00.241.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.228 I main: llama threadpool init, n_threads = 4
0.00.328.240 I 
0.00.328.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.309 I 
0.00.328.389 I sampler seed: 1234
0.00.328.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.403 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.403 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.961.977 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.961.981 I llama_perf_context_print:        load time =     326.49 ms
0.02.961.982 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.35 tokens per second)
0.02.961.983 I llama_perf_context_print:        eval time =    2534.94 ms /    63 runs   (   40.24 ms per token,    24.85 tokens per second)
0.02.961.984 I llama_perf_context_print:       total time =    2635.02 ms /    70 tokens
0.02.961.985 I llama_perf_context_print:    graphs reused =         62

real	0m3.035s
user	0m10.895s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q8_0
0.00.022.553 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.776 I load: printing all EOG tokens:
0.00.059.781 I load:   - 0 ('<|endoftext|>')
0.00.059.907 I load: special tokens cache size = 25
0.00.073.630 I load: token to piece cache size = 0.2984 MB
0.00.073.653 I print_info: arch             = gptneox
0.00.073.654 I print_info: vocab_only       = 0
0.00.073.655 I print_info: n_ctx_train      = 2048
0.00.073.655 I print_info: n_embd           = 2048
0.00.073.655 I print_info: n_layer          = 24
0.00.073.677 I print_info: n_head           = 16
0.00.073.679 I print_info: n_head_kv        = 16
0.00.073.680 I print_info: n_rot            = 32
0.00.073.680 I print_info: n_swa            = 0
0.00.073.682 I print_info: is_swa_any       = 0
0.00.073.682 I print_info: n_embd_head_k    = 128
0.00.073.682 I print_info: n_embd_head_v    = 128
0.00.073.684 I print_info: n_gqa            = 1
0.00.073.686 I print_info: n_embd_k_gqa     = 2048
0.00.073.688 I print_info: n_embd_v_gqa     = 2048
0.00.073.689 I print_info: f_norm_eps       = 1.0e-05
0.00.073.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.691 I print_info: f_logit_scale    = 0.0e+00
0.00.073.692 I print_info: f_attn_scale     = 0.0e+00
0.00.073.693 I print_info: n_ff             = 8192
0.00.073.693 I print_info: n_expert         = 0
0.00.073.693 I print_info: n_expert_used    = 0
0.00.073.694 I print_info: causal attn      = 1
0.00.073.694 I print_info: pooling type     = 0
0.00.073.694 I print_info: rope type        = 2
0.00.073.695 I print_info: rope scaling     = linear
0.00.073.696 I print_info: freq_base_train  = 10000.0
0.00.073.696 I print_info: freq_scale_train = 1
0.00.073.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.697 I print_info: rope_finetuned   = unknown
0.00.073.698 I print_info: model type       = 1.4B
0.00.073.698 I print_info: model params     = 1.41 B
0.00.073.699 I print_info: general.name     = 1.4B
0.00.073.702 I print_info: vocab type       = BPE
0.00.073.703 I print_info: n_vocab          = 50304
0.00.073.703 I print_info: n_merges         = 50009
0.00.073.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.706 I print_info: LF token         = 187 'Ċ'
0.00.073.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.707 I print_info: max token length = 1024
0.00.073.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.722 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.799 I llama_context: constructing llama_context
0.00.155.805 I llama_context: n_seq_max     = 1
0.00.155.806 I llama_context: n_ctx         = 128
0.00.155.806 I llama_context: n_ctx_per_seq = 128
0.00.155.806 I llama_context: n_batch       = 128
0.00.155.806 I llama_context: n_ubatch      = 128
0.00.155.807 I llama_context: causal_attn   = 1
0.00.155.808 I llama_context: flash_attn    = auto
0.00.155.808 I llama_context: kv_unified    = false
0.00.155.811 I llama_context: freq_base     = 10000.0
0.00.155.811 I llama_context: freq_scale    = 1
0.00.155.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.934 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.607 I llama_context: Flash Attention was auto, set to enabled
0.00.168.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.490 I llama_context: graph nodes  = 824
0.00.168.491 I llama_context: graph splits = 1
0.00.168.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.146 I 
0.00.225.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.236 I perplexity: tokenizing the input ..
0.00.231.851 I perplexity: tokenization took 6.609 ms
0.00.231.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.212 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.244.213 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.244.249 I llama_perf_context_print:        load time =     224.75 ms
0.01.244.251 I llama_perf_context_print: prompt eval time =    1004.31 ms /   128 tokens (    7.85 ms per token,   127.45 tokens per second)
0.01.244.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.255 I llama_perf_context_print:       total time =    1019.12 ms /   129 tokens
0.01.244.256 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.339s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.521 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q4_0
0.00.022.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.621 I load: printing all EOG tokens:
0.00.060.626 I load:   - 0 ('<|endoftext|>')
0.00.060.735 I load: special tokens cache size = 25
0.00.074.426 I load: token to piece cache size = 0.2984 MB
0.00.074.445 I print_info: arch             = gptneox
0.00.074.445 I print_info: vocab_only       = 0
0.00.074.446 I print_info: n_ctx_train      = 2048
0.00.074.446 I print_info: n_embd           = 2048
0.00.074.446 I print_info: n_layer          = 24
0.00.074.464 I print_info: n_head           = 16
0.00.074.466 I print_info: n_head_kv        = 16
0.00.074.467 I print_info: n_rot            = 32
0.00.074.467 I print_info: n_swa            = 0
0.00.074.468 I print_info: is_swa_any       = 0
0.00.074.469 I print_info: n_embd_head_k    = 128
0.00.074.469 I print_info: n_embd_head_v    = 128
0.00.074.471 I print_info: n_gqa            = 1
0.00.074.473 I print_info: n_embd_k_gqa     = 2048
0.00.074.475 I print_info: n_embd_v_gqa     = 2048
0.00.074.476 I print_info: f_norm_eps       = 1.0e-05
0.00.074.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.478 I print_info: f_logit_scale    = 0.0e+00
0.00.074.479 I print_info: f_attn_scale     = 0.0e+00
0.00.074.480 I print_info: n_ff             = 8192
0.00.074.480 I print_info: n_expert         = 0
0.00.074.480 I print_info: n_expert_used    = 0
0.00.074.481 I print_info: causal attn      = 1
0.00.074.481 I print_info: pooling type     = 0
0.00.074.482 I print_info: rope type        = 2
0.00.074.482 I print_info: rope scaling     = linear
0.00.074.483 I print_info: freq_base_train  = 10000.0
0.00.074.484 I print_info: freq_scale_train = 1
0.00.074.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.485 I print_info: rope_finetuned   = unknown
0.00.074.485 I print_info: model type       = 1.4B
0.00.074.486 I print_info: model params     = 1.41 B
0.00.074.487 I print_info: general.name     = 1.4B
0.00.074.490 I print_info: vocab type       = BPE
0.00.074.491 I print_info: n_vocab          = 50304
0.00.074.491 I print_info: n_merges         = 50009
0.00.074.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: LF token         = 187 'Ċ'
0.00.074.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: max token length = 1024
0.00.074.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.370 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.379 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.445 I llama_context: constructing llama_context
0.00.448.450 I llama_context: n_seq_max     = 1
0.00.448.450 I llama_context: n_ctx         = 2048
0.00.448.450 I llama_context: n_ctx_per_seq = 2048
0.00.448.451 I llama_context: n_batch       = 2048
0.00.448.451 I llama_context: n_ubatch      = 512
0.00.448.451 I llama_context: causal_attn   = 1
0.00.448.453 I llama_context: flash_attn    = auto
0.00.448.453 I llama_context: kv_unified    = false
0.00.448.457 I llama_context: freq_base     = 10000.0
0.00.448.458 I llama_context: freq_scale    = 1
0.00.448.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.574 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.529.909 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.032 I llama_context: Flash Attention was auto, set to enabled
0.00.532.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.532.048 I llama_context: graph nodes  = 824
0.00.532.048 I llama_context: graph splits = 1
0.00.532.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.532.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.532.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.008 I main: llama threadpool init, n_threads = 4
0.00.610.022 I 
0.00.610.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.610.092 I 
0.00.610.177 I sampler seed: 1234
0.00.610.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.192 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.397.442 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.397.446 I llama_perf_context_print:        load time =     608.25 ms
0.02.397.447 I llama_perf_context_print: prompt eval time =      91.58 ms /     7 tokens (   13.08 ms per token,    76.43 tokens per second)
0.02.397.449 I llama_perf_context_print:        eval time =    1686.28 ms /    63 runs   (   26.77 ms per token,    37.36 tokens per second)
0.02.397.449 I llama_perf_context_print:       total time =    1788.69 ms /    70 tokens
0.02.397.450 I llama_perf_context_print:    graphs reused =         62

real	0m2.449s
user	0m7.696s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.482 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.489 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.492 I print_info: file format = GGUF V3 (latest)
0.00.022.493 I print_info: file type   = Q4_0
0.00.022.496 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.713 I load: printing all EOG tokens:
0.00.060.720 I load:   - 0 ('<|endoftext|>')
0.00.060.850 I load: special tokens cache size = 25
0.00.074.757 I load: token to piece cache size = 0.2984 MB
0.00.074.779 I print_info: arch             = gptneox
0.00.074.780 I print_info: vocab_only       = 0
0.00.074.780 I print_info: n_ctx_train      = 2048
0.00.074.781 I print_info: n_embd           = 2048
0.00.074.781 I print_info: n_layer          = 24
0.00.074.803 I print_info: n_head           = 16
0.00.074.808 I print_info: n_head_kv        = 16
0.00.074.808 I print_info: n_rot            = 32
0.00.074.809 I print_info: n_swa            = 0
0.00.074.810 I print_info: is_swa_any       = 0
0.00.074.810 I print_info: n_embd_head_k    = 128
0.00.074.811 I print_info: n_embd_head_v    = 128
0.00.074.813 I print_info: n_gqa            = 1
0.00.074.815 I print_info: n_embd_k_gqa     = 2048
0.00.074.817 I print_info: n_embd_v_gqa     = 2048
0.00.074.818 I print_info: f_norm_eps       = 1.0e-05
0.00.074.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.821 I print_info: f_logit_scale    = 0.0e+00
0.00.074.821 I print_info: f_attn_scale     = 0.0e+00
0.00.074.824 I print_info: n_ff             = 8192
0.00.074.824 I print_info: n_expert         = 0
0.00.074.825 I print_info: n_expert_used    = 0
0.00.074.826 I print_info: causal attn      = 1
0.00.074.826 I print_info: pooling type     = 0
0.00.074.826 I print_info: rope type        = 2
0.00.074.827 I print_info: rope scaling     = linear
0.00.074.828 I print_info: freq_base_train  = 10000.0
0.00.074.829 I print_info: freq_scale_train = 1
0.00.074.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.830 I print_info: rope_finetuned   = unknown
0.00.074.831 I print_info: model type       = 1.4B
0.00.074.832 I print_info: model params     = 1.41 B
0.00.074.832 I print_info: general.name     = 1.4B
0.00.074.835 I print_info: vocab type       = BPE
0.00.074.836 I print_info: n_vocab          = 50304
0.00.074.837 I print_info: n_merges         = 50009
0.00.074.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: LF token         = 187 'Ċ'
0.00.074.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: max token length = 1024
0.00.074.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.710 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.721 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.805 I llama_context: constructing llama_context
0.00.455.812 I llama_context: n_seq_max     = 1
0.00.455.813 I llama_context: n_ctx         = 128
0.00.455.813 I llama_context: n_ctx_per_seq = 128
0.00.455.813 I llama_context: n_batch       = 128
0.00.455.813 I llama_context: n_ubatch      = 128
0.00.455.814 I llama_context: causal_attn   = 1
0.00.455.815 I llama_context: flash_attn    = auto
0.00.455.816 I llama_context: kv_unified    = false
0.00.455.820 I llama_context: freq_base     = 10000.0
0.00.455.820 I llama_context: freq_scale    = 1
0.00.455.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.928 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.466.938 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.468.059 I llama_context: Flash Attention was auto, set to enabled
0.00.468.955 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.958 I llama_context: graph nodes  = 824
0.00.468.958 I llama_context: graph splits = 1
0.00.468.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.469.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.313 I 
0.00.515.406 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.417 I perplexity: tokenizing the input ..
0.00.522.067 I perplexity: tokenization took 6.645 ms
0.00.522.095 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.151 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.371.168 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.371.221 I llama_perf_context_print:        load time =     514.90 ms
0.01.371.223 I llama_perf_context_print: prompt eval time =     838.04 ms /   128 tokens (    6.55 ms per token,   152.74 tokens per second)
0.01.371.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.371.226 I llama_perf_context_print:       total time =     855.92 ms /   129 tokens
0.01.371.227 I llama_perf_context_print:    graphs reused =          0

real	0m1.417s
user	0m3.864s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.107 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.277 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.653 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.654 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.657 I llama_model_loader: - type  f32:  194 tensors
0.00.022.657 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.660 I print_info: file format = GGUF V3 (latest)
0.00.022.660 I print_info: file type   = Q4_1
0.00.022.665 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.889 I load: printing all EOG tokens:
0.00.061.898 I load:   - 0 ('<|endoftext|>')
0.00.062.052 I load: special tokens cache size = 25
0.00.075.784 I load: token to piece cache size = 0.2984 MB
0.00.075.807 I print_info: arch             = gptneox
0.00.075.808 I print_info: vocab_only       = 0
0.00.075.809 I print_info: n_ctx_train      = 2048
0.00.075.809 I print_info: n_embd           = 2048
0.00.075.809 I print_info: n_layer          = 24
0.00.075.828 I print_info: n_head           = 16
0.00.075.830 I print_info: n_head_kv        = 16
0.00.075.831 I print_info: n_rot            = 32
0.00.075.831 I print_info: n_swa            = 0
0.00.075.832 I print_info: is_swa_any       = 0
0.00.075.833 I print_info: n_embd_head_k    = 128
0.00.075.833 I print_info: n_embd_head_v    = 128
0.00.075.835 I print_info: n_gqa            = 1
0.00.075.837 I print_info: n_embd_k_gqa     = 2048
0.00.075.839 I print_info: n_embd_v_gqa     = 2048
0.00.075.841 I print_info: f_norm_eps       = 1.0e-05
0.00.075.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.842 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.844 I print_info: f_logit_scale    = 0.0e+00
0.00.075.844 I print_info: f_attn_scale     = 0.0e+00
0.00.075.845 I print_info: n_ff             = 8192
0.00.075.846 I print_info: n_expert         = 0
0.00.075.847 I print_info: n_expert_used    = 0
0.00.075.847 I print_info: causal attn      = 1
0.00.075.848 I print_info: pooling type     = 0
0.00.075.849 I print_info: rope type        = 2
0.00.075.849 I print_info: rope scaling     = linear
0.00.075.851 I print_info: freq_base_train  = 10000.0
0.00.075.851 I print_info: freq_scale_train = 1
0.00.075.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.852 I print_info: rope_finetuned   = unknown
0.00.075.853 I print_info: model type       = 1.4B
0.00.075.853 I print_info: model params     = 1.41 B
0.00.075.854 I print_info: general.name     = 1.4B
0.00.075.857 I print_info: vocab type       = BPE
0.00.075.858 I print_info: n_vocab          = 50304
0.00.075.858 I print_info: n_merges         = 50009
0.00.075.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.860 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.862 I print_info: LF token         = 187 'Ċ'
0.00.075.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.863 I print_info: max token length = 1024
0.00.075.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.803 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.882 I llama_context: constructing llama_context
0.00.127.888 I llama_context: n_seq_max     = 1
0.00.127.888 I llama_context: n_ctx         = 2048
0.00.127.888 I llama_context: n_ctx_per_seq = 2048
0.00.127.889 I llama_context: n_batch       = 2048
0.00.127.889 I llama_context: n_ubatch      = 512
0.00.127.889 I llama_context: causal_attn   = 1
0.00.127.891 I llama_context: flash_attn    = auto
0.00.127.891 I llama_context: kv_unified    = false
0.00.127.893 I llama_context: freq_base     = 10000.0
0.00.127.894 I llama_context: freq_scale    = 1
0.00.127.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.019 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.773 I llama_context: Flash Attention was auto, set to enabled
0.00.211.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.843 I llama_context: graph nodes  = 824
0.00.211.843 I llama_context: graph splits = 1
0.00.211.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.354 I main: llama threadpool init, n_threads = 4
0.00.307.365 I 
0.00.307.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.430 I 
0.00.307.509 I sampler seed: 1234
0.00.307.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.520 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.412.282 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.412.286 I llama_perf_context_print:        load time =     305.61 ms
0.02.412.287 I llama_perf_context_print: prompt eval time =     129.40 ms /     7 tokens (   18.49 ms per token,    54.10 tokens per second)
0.02.412.289 I llama_perf_context_print:        eval time =    1965.89 ms /    63 runs   (   31.20 ms per token,    32.05 tokens per second)
0.02.412.289 I llama_perf_context_print:       total time =    2106.18 ms /    70 tokens
0.02.412.290 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m8.815s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_1
0.00.022.458 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.004 I load: printing all EOG tokens:
0.00.061.010 I load:   - 0 ('<|endoftext|>')
0.00.061.134 I load: special tokens cache size = 25
0.00.074.873 I load: token to piece cache size = 0.2984 MB
0.00.074.894 I print_info: arch             = gptneox
0.00.074.895 I print_info: vocab_only       = 0
0.00.074.895 I print_info: n_ctx_train      = 2048
0.00.074.896 I print_info: n_embd           = 2048
0.00.074.896 I print_info: n_layer          = 24
0.00.074.917 I print_info: n_head           = 16
0.00.074.919 I print_info: n_head_kv        = 16
0.00.074.919 I print_info: n_rot            = 32
0.00.074.920 I print_info: n_swa            = 0
0.00.074.921 I print_info: is_swa_any       = 0
0.00.074.921 I print_info: n_embd_head_k    = 128
0.00.074.922 I print_info: n_embd_head_v    = 128
0.00.074.924 I print_info: n_gqa            = 1
0.00.074.926 I print_info: n_embd_k_gqa     = 2048
0.00.074.928 I print_info: n_embd_v_gqa     = 2048
0.00.074.929 I print_info: f_norm_eps       = 1.0e-05
0.00.074.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.932 I print_info: n_ff             = 8192
0.00.074.933 I print_info: n_expert         = 0
0.00.074.933 I print_info: n_expert_used    = 0
0.00.074.933 I print_info: causal attn      = 1
0.00.074.934 I print_info: pooling type     = 0
0.00.074.934 I print_info: rope type        = 2
0.00.074.934 I print_info: rope scaling     = linear
0.00.074.936 I print_info: freq_base_train  = 10000.0
0.00.074.937 I print_info: freq_scale_train = 1
0.00.074.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.937 I print_info: rope_finetuned   = unknown
0.00.074.938 I print_info: model type       = 1.4B
0.00.074.939 I print_info: model params     = 1.41 B
0.00.074.939 I print_info: general.name     = 1.4B
0.00.074.942 I print_info: vocab type       = BPE
0.00.074.943 I print_info: n_vocab          = 50304
0.00.074.944 I print_info: n_merges         = 50009
0.00.074.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: LF token         = 187 'Ċ'
0.00.074.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.946 I print_info: max token length = 1024
0.00.074.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.179 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.221 I llama_context: constructing llama_context
0.00.126.227 I llama_context: n_seq_max     = 1
0.00.126.227 I llama_context: n_ctx         = 128
0.00.126.228 I llama_context: n_ctx_per_seq = 128
0.00.126.228 I llama_context: n_batch       = 128
0.00.126.228 I llama_context: n_ubatch      = 128
0.00.126.228 I llama_context: causal_attn   = 1
0.00.126.230 I llama_context: flash_attn    = auto
0.00.126.230 I llama_context: kv_unified    = false
0.00.126.232 I llama_context: freq_base     = 10000.0
0.00.126.233 I llama_context: freq_scale    = 1
0.00.126.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.349 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.780 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.917 I llama_context: Flash Attention was auto, set to enabled
0.00.138.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.804 I llama_context: graph nodes  = 824
0.00.138.805 I llama_context: graph splits = 1
0.00.138.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.063 I 
0.00.201.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.149 I perplexity: tokenizing the input ..
0.00.207.731 I perplexity: tokenization took 6.578 ms
0.00.207.759 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.168 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.461.921 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.461.957 I llama_perf_context_print:        load time =     200.36 ms
0.02.461.960 I llama_perf_context_print: prompt eval time =    2243.58 ms /   128 tokens (   17.53 ms per token,    57.05 tokens per second)
0.02.461.961 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.461.962 I llama_perf_context_print:       total time =    2260.91 ms /   129 tokens
0.02.461.962 I llama_perf_context_print:    graphs reused =          0

real	0m2.509s
user	0m9.363s
sys	0m0.097s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.185 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.638 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.650 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.653 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q5_0
0.00.022.658 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.174 I load: printing all EOG tokens:
0.00.061.179 I load:   - 0 ('<|endoftext|>')
0.00.061.288 I load: special tokens cache size = 25
0.00.074.944 I load: token to piece cache size = 0.2984 MB
0.00.074.964 I print_info: arch             = gptneox
0.00.074.965 I print_info: vocab_only       = 0
0.00.074.965 I print_info: n_ctx_train      = 2048
0.00.074.965 I print_info: n_embd           = 2048
0.00.074.966 I print_info: n_layer          = 24
0.00.074.984 I print_info: n_head           = 16
0.00.074.986 I print_info: n_head_kv        = 16
0.00.074.987 I print_info: n_rot            = 32
0.00.074.987 I print_info: n_swa            = 0
0.00.074.988 I print_info: is_swa_any       = 0
0.00.074.989 I print_info: n_embd_head_k    = 128
0.00.074.989 I print_info: n_embd_head_v    = 128
0.00.074.992 I print_info: n_gqa            = 1
0.00.074.993 I print_info: n_embd_k_gqa     = 2048
0.00.074.995 I print_info: n_embd_v_gqa     = 2048
0.00.074.997 I print_info: f_norm_eps       = 1.0e-05
0.00.074.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.999 I print_info: f_logit_scale    = 0.0e+00
0.00.074.999 I print_info: f_attn_scale     = 0.0e+00
0.00.075.000 I print_info: n_ff             = 8192
0.00.075.001 I print_info: n_expert         = 0
0.00.075.001 I print_info: n_expert_used    = 0
0.00.075.001 I print_info: causal attn      = 1
0.00.075.001 I print_info: pooling type     = 0
0.00.075.002 I print_info: rope type        = 2
0.00.075.002 I print_info: rope scaling     = linear
0.00.075.004 I print_info: freq_base_train  = 10000.0
0.00.075.004 I print_info: freq_scale_train = 1
0.00.075.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.005 I print_info: rope_finetuned   = unknown
0.00.075.006 I print_info: model type       = 1.4B
0.00.075.006 I print_info: model params     = 1.41 B
0.00.075.007 I print_info: general.name     = 1.4B
0.00.075.010 I print_info: vocab type       = BPE
0.00.075.011 I print_info: n_vocab          = 50304
0.00.075.011 I print_info: n_merges         = 50009
0.00.075.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: LF token         = 187 'Ċ'
0.00.075.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.014 I print_info: max token length = 1024
0.00.075.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.488 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.545 I llama_context: constructing llama_context
0.00.130.550 I llama_context: n_seq_max     = 1
0.00.130.551 I llama_context: n_ctx         = 2048
0.00.130.551 I llama_context: n_ctx_per_seq = 2048
0.00.130.551 I llama_context: n_batch       = 2048
0.00.130.552 I llama_context: n_ubatch      = 512
0.00.130.552 I llama_context: causal_attn   = 1
0.00.130.553 I llama_context: flash_attn    = auto
0.00.130.554 I llama_context: kv_unified    = false
0.00.130.556 I llama_context: freq_base     = 10000.0
0.00.130.557 I llama_context: freq_scale    = 1
0.00.130.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.696 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.354 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.509 I llama_context: Flash Attention was auto, set to enabled
0.00.214.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.571 I llama_context: graph nodes  = 824
0.00.214.571 I llama_context: graph splits = 1
0.00.214.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.013 I main: llama threadpool init, n_threads = 4
0.00.293.025 I 
0.00.293.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.095 I 
0.00.293.178 I sampler seed: 1234
0.00.293.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.196 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.532.872 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.532.876 I llama_perf_context_print:        load time =     291.17 ms
0.02.532.879 I llama_perf_context_print: prompt eval time =      84.07 ms /     7 tokens (   12.01 ms per token,    83.26 tokens per second)
0.02.532.881 I llama_perf_context_print:        eval time =    2145.78 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.532.882 I llama_perf_context_print:       total time =    2241.12 ms /    70 tokens
0.02.532.883 I llama_perf_context_print:    graphs reused =         62

real	0m2.589s
user	0m9.263s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.635 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.160 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.177 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.577 I llama_model_loader: - type  f32:  194 tensors
0.00.022.578 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q5_0
0.00.022.585 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.395 I load: printing all EOG tokens:
0.00.062.403 I load:   - 0 ('<|endoftext|>')
0.00.062.539 I load: special tokens cache size = 25
0.00.076.292 I load: token to piece cache size = 0.2984 MB
0.00.076.314 I print_info: arch             = gptneox
0.00.076.315 I print_info: vocab_only       = 0
0.00.076.315 I print_info: n_ctx_train      = 2048
0.00.076.315 I print_info: n_embd           = 2048
0.00.076.316 I print_info: n_layer          = 24
0.00.076.338 I print_info: n_head           = 16
0.00.076.343 I print_info: n_head_kv        = 16
0.00.076.343 I print_info: n_rot            = 32
0.00.076.344 I print_info: n_swa            = 0
0.00.076.345 I print_info: is_swa_any       = 0
0.00.076.345 I print_info: n_embd_head_k    = 128
0.00.076.346 I print_info: n_embd_head_v    = 128
0.00.076.348 I print_info: n_gqa            = 1
0.00.076.351 I print_info: n_embd_k_gqa     = 2048
0.00.076.353 I print_info: n_embd_v_gqa     = 2048
0.00.076.355 I print_info: f_norm_eps       = 1.0e-05
0.00.076.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.357 I print_info: f_logit_scale    = 0.0e+00
0.00.076.357 I print_info: f_attn_scale     = 0.0e+00
0.00.076.359 I print_info: n_ff             = 8192
0.00.076.360 I print_info: n_expert         = 0
0.00.076.360 I print_info: n_expert_used    = 0
0.00.076.360 I print_info: causal attn      = 1
0.00.076.361 I print_info: pooling type     = 0
0.00.076.361 I print_info: rope type        = 2
0.00.076.362 I print_info: rope scaling     = linear
0.00.076.364 I print_info: freq_base_train  = 10000.0
0.00.076.364 I print_info: freq_scale_train = 1
0.00.076.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.365 I print_info: rope_finetuned   = unknown
0.00.076.366 I print_info: model type       = 1.4B
0.00.076.367 I print_info: model params     = 1.41 B
0.00.076.367 I print_info: general.name     = 1.4B
0.00.076.370 I print_info: vocab type       = BPE
0.00.076.372 I print_info: n_vocab          = 50304
0.00.076.372 I print_info: n_merges         = 50009
0.00.076.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.388 I print_info: LF token         = 187 'Ċ'
0.00.076.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.390 I print_info: max token length = 1024
0.00.076.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.658 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.698 I llama_context: constructing llama_context
0.00.132.704 I llama_context: n_seq_max     = 1
0.00.132.704 I llama_context: n_ctx         = 128
0.00.132.704 I llama_context: n_ctx_per_seq = 128
0.00.132.704 I llama_context: n_batch       = 128
0.00.132.705 I llama_context: n_ubatch      = 128
0.00.132.705 I llama_context: causal_attn   = 1
0.00.132.706 I llama_context: flash_attn    = auto
0.00.132.707 I llama_context: kv_unified    = false
0.00.132.709 I llama_context: freq_base     = 10000.0
0.00.132.710 I llama_context: freq_scale    = 1
0.00.132.710 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.823 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.412 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.570 I llama_context: Flash Attention was auto, set to enabled
0.00.145.474 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.478 I llama_context: graph nodes  = 824
0.00.145.479 I llama_context: graph splits = 1
0.00.145.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.284 I 
0.00.193.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.375 I perplexity: tokenizing the input ..
0.00.200.032 I perplexity: tokenization took 6.652 ms
0.00.200.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.185 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.483.951 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.483.989 I llama_perf_context_print:        load time =     192.60 ms
0.01.483.991 I llama_perf_context_print: prompt eval time =    1273.14 ms /   128 tokens (    9.95 ms per token,   100.54 tokens per second)
0.01.483.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.994 I llama_perf_context_print:       total time =    1290.72 ms /   129 tokens
0.01.483.995 I llama_perf_context_print:    graphs reused =          0

real	0m1.534s
user	0m5.414s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.696 I main: load the model and apply lora adapter, if any
0.00.011.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.836 I llama_model_loader: - type  f32:  194 tensors
0.00.022.837 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.841 I print_info: file format = GGUF V3 (latest)
0.00.022.841 I print_info: file type   = Q5_1
0.00.022.846 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.779 I load: printing all EOG tokens:
0.00.060.785 I load:   - 0 ('<|endoftext|>')
0.00.060.916 I load: special tokens cache size = 25
0.00.074.694 I load: token to piece cache size = 0.2984 MB
0.00.074.715 I print_info: arch             = gptneox
0.00.074.715 I print_info: vocab_only       = 0
0.00.074.716 I print_info: n_ctx_train      = 2048
0.00.074.716 I print_info: n_embd           = 2048
0.00.074.717 I print_info: n_layer          = 24
0.00.074.736 I print_info: n_head           = 16
0.00.074.742 I print_info: n_head_kv        = 16
0.00.074.743 I print_info: n_rot            = 32
0.00.074.743 I print_info: n_swa            = 0
0.00.074.745 I print_info: is_swa_any       = 0
0.00.074.746 I print_info: n_embd_head_k    = 128
0.00.074.746 I print_info: n_embd_head_v    = 128
0.00.074.749 I print_info: n_gqa            = 1
0.00.074.751 I print_info: n_embd_k_gqa     = 2048
0.00.074.754 I print_info: n_embd_v_gqa     = 2048
0.00.074.756 I print_info: f_norm_eps       = 1.0e-05
0.00.074.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.759 I print_info: f_logit_scale    = 0.0e+00
0.00.074.761 I print_info: f_attn_scale     = 0.0e+00
0.00.074.763 I print_info: n_ff             = 8192
0.00.074.764 I print_info: n_expert         = 0
0.00.074.764 I print_info: n_expert_used    = 0
0.00.074.765 I print_info: causal attn      = 1
0.00.074.765 I print_info: pooling type     = 0
0.00.074.766 I print_info: rope type        = 2
0.00.074.766 I print_info: rope scaling     = linear
0.00.074.768 I print_info: freq_base_train  = 10000.0
0.00.074.769 I print_info: freq_scale_train = 1
0.00.074.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.770 I print_info: rope_finetuned   = unknown
0.00.074.771 I print_info: model type       = 1.4B
0.00.074.773 I print_info: model params     = 1.41 B
0.00.074.773 I print_info: general.name     = 1.4B
0.00.074.777 I print_info: vocab type       = BPE
0.00.074.779 I print_info: n_vocab          = 50304
0.00.074.779 I print_info: n_merges         = 50009
0.00.074.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.783 I print_info: LF token         = 187 'Ċ'
0.00.074.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.784 I print_info: max token length = 1024
0.00.074.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.215 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.574 I llama_context: constructing llama_context
0.00.135.580 I llama_context: n_seq_max     = 1
0.00.135.581 I llama_context: n_ctx         = 2048
0.00.135.581 I llama_context: n_ctx_per_seq = 2048
0.00.135.581 I llama_context: n_batch       = 2048
0.00.135.582 I llama_context: n_ubatch      = 512
0.00.135.582 I llama_context: causal_attn   = 1
0.00.135.583 I llama_context: flash_attn    = auto
0.00.135.583 I llama_context: kv_unified    = false
0.00.135.585 I llama_context: freq_base     = 10000.0
0.00.135.586 I llama_context: freq_scale    = 1
0.00.135.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.735 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.787 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.921 I llama_context: Flash Attention was auto, set to enabled
0.00.219.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.008 I llama_context: graph nodes  = 824
0.00.219.009 I llama_context: graph splits = 1
0.00.219.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.034 I main: llama threadpool init, n_threads = 4
0.00.313.047 I 
0.00.313.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.125 I 
0.00.313.220 I sampler seed: 1234
0.00.313.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.237 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.730.194 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.730.198 I llama_perf_context_print:        load time =     311.07 ms
0.02.730.199 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.730.201 I llama_perf_context_print:        eval time =    2260.34 ms /    63 runs   (   35.88 ms per token,    27.87 tokens per second)
0.02.730.201 I llama_perf_context_print:       total time =    2418.41 ms /    70 tokens
0.02.730.202 I llama_perf_context_print:    graphs reused =         62

real	0m2.788s
user	0m10.047s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.710 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.588 I llama_model_loader: - type  f32:  194 tensors
0.00.022.589 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.592 I print_info: file format = GGUF V3 (latest)
0.00.022.594 I print_info: file type   = Q5_1
0.00.022.599 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.740 I load: printing all EOG tokens:
0.00.061.747 I load:   - 0 ('<|endoftext|>')
0.00.061.891 I load: special tokens cache size = 25
0.00.075.596 I load: token to piece cache size = 0.2984 MB
0.00.075.619 I print_info: arch             = gptneox
0.00.075.620 I print_info: vocab_only       = 0
0.00.075.620 I print_info: n_ctx_train      = 2048
0.00.075.621 I print_info: n_embd           = 2048
0.00.075.621 I print_info: n_layer          = 24
0.00.075.643 I print_info: n_head           = 16
0.00.075.645 I print_info: n_head_kv        = 16
0.00.075.646 I print_info: n_rot            = 32
0.00.075.647 I print_info: n_swa            = 0
0.00.075.649 I print_info: is_swa_any       = 0
0.00.075.649 I print_info: n_embd_head_k    = 128
0.00.075.649 I print_info: n_embd_head_v    = 128
0.00.075.651 I print_info: n_gqa            = 1
0.00.075.653 I print_info: n_embd_k_gqa     = 2048
0.00.075.655 I print_info: n_embd_v_gqa     = 2048
0.00.075.656 I print_info: f_norm_eps       = 1.0e-05
0.00.075.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.659 I print_info: f_logit_scale    = 0.0e+00
0.00.075.659 I print_info: f_attn_scale     = 0.0e+00
0.00.075.661 I print_info: n_ff             = 8192
0.00.075.662 I print_info: n_expert         = 0
0.00.075.662 I print_info: n_expert_used    = 0
0.00.075.662 I print_info: causal attn      = 1
0.00.075.663 I print_info: pooling type     = 0
0.00.075.663 I print_info: rope type        = 2
0.00.075.663 I print_info: rope scaling     = linear
0.00.075.665 I print_info: freq_base_train  = 10000.0
0.00.075.666 I print_info: freq_scale_train = 1
0.00.075.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.667 I print_info: rope_finetuned   = unknown
0.00.075.668 I print_info: model type       = 1.4B
0.00.075.668 I print_info: model params     = 1.41 B
0.00.075.669 I print_info: general.name     = 1.4B
0.00.075.672 I print_info: vocab type       = BPE
0.00.075.673 I print_info: n_vocab          = 50304
0.00.075.674 I print_info: n_merges         = 50009
0.00.075.675 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.679 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.680 I print_info: LF token         = 187 'Ċ'
0.00.075.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.681 I print_info: max token length = 1024
0.00.075.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.588 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.659 I llama_context: constructing llama_context
0.00.135.664 I llama_context: n_seq_max     = 1
0.00.135.665 I llama_context: n_ctx         = 128
0.00.135.665 I llama_context: n_ctx_per_seq = 128
0.00.135.665 I llama_context: n_batch       = 128
0.00.135.665 I llama_context: n_ubatch      = 128
0.00.135.666 I llama_context: causal_attn   = 1
0.00.135.667 I llama_context: flash_attn    = auto
0.00.135.667 I llama_context: kv_unified    = false
0.00.135.669 I llama_context: freq_base     = 10000.0
0.00.135.670 I llama_context: freq_scale    = 1
0.00.135.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.788 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.246 I llama_context: Flash Attention was auto, set to enabled
0.00.148.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.150 I llama_context: graph nodes  = 824
0.00.148.151 I llama_context: graph splits = 1
0.00.148.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.906 I 
0.00.209.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.005 I perplexity: tokenizing the input ..
0.00.216.770 I perplexity: tokenization took 6.759 ms
0.00.216.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.759.142 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.765.879 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.765.914 I llama_perf_context_print:        load time =     209.14 ms
0.02.765.916 I llama_perf_context_print: prompt eval time =    2538.26 ms /   128 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.765.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.765.917 I llama_perf_context_print:       total time =    2556.02 ms /   129 tokens
0.02.765.918 I llama_perf_context_print:    graphs reused =          0

real	0m2.818s
user	0m10.517s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.641 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.828 I main: llama backend init
0.00.000.834 I main: load the model and apply lora adapter, if any
0.00.011.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.017 I llama_model_loader: - type  f32:  194 tensors
0.00.023.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.021 I print_info: file format = GGUF V3 (latest)
0.00.023.021 I print_info: file type   = Q2_K - Medium
0.00.023.026 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.045 I load: printing all EOG tokens:
0.00.061.051 I load:   - 0 ('<|endoftext|>')
0.00.061.153 I load: special tokens cache size = 25
0.00.074.830 I load: token to piece cache size = 0.2984 MB
0.00.074.851 I print_info: arch             = gptneox
0.00.074.852 I print_info: vocab_only       = 0
0.00.074.852 I print_info: n_ctx_train      = 2048
0.00.074.852 I print_info: n_embd           = 2048
0.00.074.853 I print_info: n_layer          = 24
0.00.074.873 I print_info: n_head           = 16
0.00.074.876 I print_info: n_head_kv        = 16
0.00.074.876 I print_info: n_rot            = 32
0.00.074.877 I print_info: n_swa            = 0
0.00.074.878 I print_info: is_swa_any       = 0
0.00.074.878 I print_info: n_embd_head_k    = 128
0.00.074.878 I print_info: n_embd_head_v    = 128
0.00.074.880 I print_info: n_gqa            = 1
0.00.074.882 I print_info: n_embd_k_gqa     = 2048
0.00.074.884 I print_info: n_embd_v_gqa     = 2048
0.00.074.885 I print_info: f_norm_eps       = 1.0e-05
0.00.074.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.887 I print_info: f_logit_scale    = 0.0e+00
0.00.074.887 I print_info: f_attn_scale     = 0.0e+00
0.00.074.888 I print_info: n_ff             = 8192
0.00.074.889 I print_info: n_expert         = 0
0.00.074.889 I print_info: n_expert_used    = 0
0.00.074.889 I print_info: causal attn      = 1
0.00.074.889 I print_info: pooling type     = 0
0.00.074.890 I print_info: rope type        = 2
0.00.074.890 I print_info: rope scaling     = linear
0.00.074.891 I print_info: freq_base_train  = 10000.0
0.00.074.892 I print_info: freq_scale_train = 1
0.00.074.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.892 I print_info: rope_finetuned   = unknown
0.00.074.893 I print_info: model type       = 1.4B
0.00.074.894 I print_info: model params     = 1.41 B
0.00.074.894 I print_info: general.name     = 1.4B
0.00.074.898 I print_info: vocab type       = BPE
0.00.074.899 I print_info: n_vocab          = 50304
0.00.074.899 I print_info: n_merges         = 50009
0.00.074.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: LF token         = 187 'Ċ'
0.00.074.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: max token length = 1024
0.00.074.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.053 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.062 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.262 I llama_context: constructing llama_context
0.00.260.268 I llama_context: n_seq_max     = 1
0.00.260.268 I llama_context: n_ctx         = 2048
0.00.260.268 I llama_context: n_ctx_per_seq = 2048
0.00.260.269 I llama_context: n_batch       = 2048
0.00.260.269 I llama_context: n_ubatch      = 512
0.00.260.269 I llama_context: causal_attn   = 1
0.00.260.271 I llama_context: flash_attn    = auto
0.00.260.271 I llama_context: kv_unified    = false
0.00.260.275 I llama_context: freq_base     = 10000.0
0.00.260.276 I llama_context: freq_scale    = 1
0.00.260.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.389 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.317 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.434 I llama_context: Flash Attention was auto, set to enabled
0.00.342.490 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.494 I llama_context: graph nodes  = 824
0.00.342.494 I llama_context: graph splits = 1
0.00.342.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.665 I main: llama threadpool init, n_threads = 4
0.00.410.679 I 
0.00.410.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.749 I 
0.00.410.830 I sampler seed: 1234
0.00.410.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.846 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.080.360 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31654.03 tokens per second)
0.02.080.364 I llama_perf_context_print:        load time =     408.53 ms
0.02.080.365 I llama_perf_context_print: prompt eval time =      92.69 ms /     7 tokens (   13.24 ms per token,    75.52 tokens per second)
0.02.080.366 I llama_perf_context_print:        eval time =    1567.46 ms /    63 runs   (   24.88 ms per token,    40.19 tokens per second)
0.02.080.367 I llama_perf_context_print:       total time =    1670.98 ms /    70 tokens
0.02.080.368 I llama_perf_context_print:    graphs reused =         62

real	0m2.121s
user	0m7.079s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.792 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.115 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.152 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.603 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.606 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = Q2_K - Medium
0.00.022.610 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.132 I load: printing all EOG tokens:
0.00.060.137 I load:   - 0 ('<|endoftext|>')
0.00.060.270 I load: special tokens cache size = 25
0.00.074.211 I load: token to piece cache size = 0.2984 MB
0.00.074.235 I print_info: arch             = gptneox
0.00.074.235 I print_info: vocab_only       = 0
0.00.074.236 I print_info: n_ctx_train      = 2048
0.00.074.236 I print_info: n_embd           = 2048
0.00.074.237 I print_info: n_layer          = 24
0.00.074.257 I print_info: n_head           = 16
0.00.074.261 I print_info: n_head_kv        = 16
0.00.074.262 I print_info: n_rot            = 32
0.00.074.262 I print_info: n_swa            = 0
0.00.074.263 I print_info: is_swa_any       = 0
0.00.074.264 I print_info: n_embd_head_k    = 128
0.00.074.264 I print_info: n_embd_head_v    = 128
0.00.074.267 I print_info: n_gqa            = 1
0.00.074.269 I print_info: n_embd_k_gqa     = 2048
0.00.074.272 I print_info: n_embd_v_gqa     = 2048
0.00.074.274 I print_info: f_norm_eps       = 1.0e-05
0.00.074.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.278 I print_info: f_logit_scale    = 0.0e+00
0.00.074.279 I print_info: f_attn_scale     = 0.0e+00
0.00.074.280 I print_info: n_ff             = 8192
0.00.074.281 I print_info: n_expert         = 0
0.00.074.281 I print_info: n_expert_used    = 0
0.00.074.282 I print_info: causal attn      = 1
0.00.074.282 I print_info: pooling type     = 0
0.00.074.283 I print_info: rope type        = 2
0.00.074.283 I print_info: rope scaling     = linear
0.00.074.285 I print_info: freq_base_train  = 10000.0
0.00.074.286 I print_info: freq_scale_train = 1
0.00.074.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.287 I print_info: rope_finetuned   = unknown
0.00.074.288 I print_info: model type       = 1.4B
0.00.074.289 I print_info: model params     = 1.41 B
0.00.074.290 I print_info: general.name     = 1.4B
0.00.074.293 I print_info: vocab type       = BPE
0.00.074.294 I print_info: n_vocab          = 50304
0.00.074.295 I print_info: n_merges         = 50009
0.00.074.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: LF token         = 187 'Ċ'
0.00.074.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.301 I print_info: max token length = 1024
0.00.074.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.016 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.024 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.637 I llama_context: constructing llama_context
0.00.260.642 I llama_context: n_seq_max     = 1
0.00.260.643 I llama_context: n_ctx         = 128
0.00.260.643 I llama_context: n_ctx_per_seq = 128
0.00.260.643 I llama_context: n_batch       = 128
0.00.260.643 I llama_context: n_ubatch      = 128
0.00.260.644 I llama_context: causal_attn   = 1
0.00.260.645 I llama_context: flash_attn    = auto
0.00.260.646 I llama_context: kv_unified    = false
0.00.260.649 I llama_context: freq_base     = 10000.0
0.00.260.650 I llama_context: freq_scale    = 1
0.00.260.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.779 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.277 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.446 I llama_context: Flash Attention was auto, set to enabled
0.00.273.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.347 I llama_context: graph nodes  = 824
0.00.273.348 I llama_context: graph splits = 1
0.00.273.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.338 I 
0.00.313.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.442 I perplexity: tokenizing the input ..
0.00.320.011 I perplexity: tokenization took 6.564 ms
0.00.320.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.732.932 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.739.725 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.739.759 I llama_perf_context_print:        load time =     312.50 ms
0.01.739.761 I llama_perf_context_print: prompt eval time =    1409.09 ms /   128 tokens (   11.01 ms per token,    90.84 tokens per second)
0.01.739.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.739.763 I llama_perf_context_print:       total time =    1426.44 ms /   129 tokens
0.01.739.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.777s
user	0m6.017s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.798 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.798 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q3_K - Medium
0.00.022.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.265 I load: printing all EOG tokens:
0.00.061.273 I load:   - 0 ('<|endoftext|>')
0.00.061.402 I load: special tokens cache size = 25
0.00.075.131 I load: token to piece cache size = 0.2984 MB
0.00.075.154 I print_info: arch             = gptneox
0.00.075.155 I print_info: vocab_only       = 0
0.00.075.155 I print_info: n_ctx_train      = 2048
0.00.075.156 I print_info: n_embd           = 2048
0.00.075.156 I print_info: n_layer          = 24
0.00.075.175 I print_info: n_head           = 16
0.00.075.178 I print_info: n_head_kv        = 16
0.00.075.178 I print_info: n_rot            = 32
0.00.075.178 I print_info: n_swa            = 0
0.00.075.180 I print_info: is_swa_any       = 0
0.00.075.180 I print_info: n_embd_head_k    = 128
0.00.075.180 I print_info: n_embd_head_v    = 128
0.00.075.182 I print_info: n_gqa            = 1
0.00.075.184 I print_info: n_embd_k_gqa     = 2048
0.00.075.186 I print_info: n_embd_v_gqa     = 2048
0.00.075.187 I print_info: f_norm_eps       = 1.0e-05
0.00.075.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.190 I print_info: f_logit_scale    = 0.0e+00
0.00.075.191 I print_info: f_attn_scale     = 0.0e+00
0.00.075.192 I print_info: n_ff             = 8192
0.00.075.193 I print_info: n_expert         = 0
0.00.075.193 I print_info: n_expert_used    = 0
0.00.075.193 I print_info: causal attn      = 1
0.00.075.193 I print_info: pooling type     = 0
0.00.075.194 I print_info: rope type        = 2
0.00.075.194 I print_info: rope scaling     = linear
0.00.075.196 I print_info: freq_base_train  = 10000.0
0.00.075.197 I print_info: freq_scale_train = 1
0.00.075.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.198 I print_info: rope_finetuned   = unknown
0.00.075.199 I print_info: model type       = 1.4B
0.00.075.199 I print_info: model params     = 1.41 B
0.00.075.200 I print_info: general.name     = 1.4B
0.00.075.203 I print_info: vocab type       = BPE
0.00.075.204 I print_info: n_vocab          = 50304
0.00.075.205 I print_info: n_merges         = 50009
0.00.075.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.207 I print_info: LF token         = 187 'Ċ'
0.00.075.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.208 I print_info: max token length = 1024
0.00.075.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.938 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.949 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.379 I llama_context: constructing llama_context
0.00.360.385 I llama_context: n_seq_max     = 1
0.00.360.386 I llama_context: n_ctx         = 2048
0.00.360.386 I llama_context: n_ctx_per_seq = 2048
0.00.360.386 I llama_context: n_batch       = 2048
0.00.360.387 I llama_context: n_ubatch      = 512
0.00.360.387 I llama_context: causal_attn   = 1
0.00.360.388 I llama_context: flash_attn    = auto
0.00.360.389 I llama_context: kv_unified    = false
0.00.360.392 I llama_context: freq_base     = 10000.0
0.00.360.393 I llama_context: freq_scale    = 1
0.00.360.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.507 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.440.699 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.807 I llama_context: Flash Attention was auto, set to enabled
0.00.442.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.795 I llama_context: graph nodes  = 824
0.00.442.795 I llama_context: graph splits = 1
0.00.442.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.443.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.443.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.196 I main: llama threadpool init, n_threads = 4
0.00.524.208 I 
0.00.524.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.277 I 
0.00.524.358 I sampler seed: 1234
0.00.524.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.373 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.280.329 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.280.333 I llama_perf_context_print:        load time =     522.36 ms
0.02.280.334 I llama_perf_context_print: prompt eval time =      98.35 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.280.335 I llama_perf_context_print:        eval time =    1648.15 ms /    63 runs   (   26.16 ms per token,    38.22 tokens per second)
0.02.280.336 I llama_perf_context_print:       total time =    1757.38 ms /    70 tokens
0.02.280.336 I llama_perf_context_print:    graphs reused =         62

real	0m2.329s
user	0m7.487s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.117 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q3_K - Medium
0.00.022.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.852 I load: printing all EOG tokens:
0.00.059.858 I load:   - 0 ('<|endoftext|>')
0.00.059.979 I load: special tokens cache size = 25
0.00.073.680 I load: token to piece cache size = 0.2984 MB
0.00.073.701 I print_info: arch             = gptneox
0.00.073.701 I print_info: vocab_only       = 0
0.00.073.702 I print_info: n_ctx_train      = 2048
0.00.073.702 I print_info: n_embd           = 2048
0.00.073.703 I print_info: n_layer          = 24
0.00.073.723 I print_info: n_head           = 16
0.00.073.728 I print_info: n_head_kv        = 16
0.00.073.729 I print_info: n_rot            = 32
0.00.073.729 I print_info: n_swa            = 0
0.00.073.731 I print_info: is_swa_any       = 0
0.00.073.731 I print_info: n_embd_head_k    = 128
0.00.073.731 I print_info: n_embd_head_v    = 128
0.00.073.733 I print_info: n_gqa            = 1
0.00.073.735 I print_info: n_embd_k_gqa     = 2048
0.00.073.737 I print_info: n_embd_v_gqa     = 2048
0.00.073.739 I print_info: f_norm_eps       = 1.0e-05
0.00.073.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.743 I print_info: f_logit_scale    = 0.0e+00
0.00.073.743 I print_info: f_attn_scale     = 0.0e+00
0.00.073.745 I print_info: n_ff             = 8192
0.00.073.746 I print_info: n_expert         = 0
0.00.073.746 I print_info: n_expert_used    = 0
0.00.073.746 I print_info: causal attn      = 1
0.00.073.746 I print_info: pooling type     = 0
0.00.073.747 I print_info: rope type        = 2
0.00.073.747 I print_info: rope scaling     = linear
0.00.073.748 I print_info: freq_base_train  = 10000.0
0.00.073.749 I print_info: freq_scale_train = 1
0.00.073.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.750 I print_info: rope_finetuned   = unknown
0.00.073.751 I print_info: model type       = 1.4B
0.00.073.751 I print_info: model params     = 1.41 B
0.00.073.751 I print_info: general.name     = 1.4B
0.00.073.755 I print_info: vocab type       = BPE
0.00.073.756 I print_info: n_vocab          = 50304
0.00.073.756 I print_info: n_merges         = 50009
0.00.073.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: LF token         = 187 'Ċ'
0.00.073.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: max token length = 1024
0.00.073.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.169 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.176 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.791 I llama_context: constructing llama_context
0.00.357.796 I llama_context: n_seq_max     = 1
0.00.357.797 I llama_context: n_ctx         = 128
0.00.357.797 I llama_context: n_ctx_per_seq = 128
0.00.357.797 I llama_context: n_batch       = 128
0.00.357.798 I llama_context: n_ubatch      = 128
0.00.357.798 I llama_context: causal_attn   = 1
0.00.357.800 I llama_context: flash_attn    = auto
0.00.357.800 I llama_context: kv_unified    = false
0.00.357.804 I llama_context: freq_base     = 10000.0
0.00.357.806 I llama_context: freq_scale    = 1
0.00.357.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.918 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.367.796 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.368.921 I llama_context: Flash Attention was auto, set to enabled
0.00.369.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.801 I llama_context: graph nodes  = 824
0.00.369.801 I llama_context: graph splits = 1
0.00.369.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.370.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.305 I 
0.00.416.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.409 I perplexity: tokenizing the input ..
0.00.423.831 I perplexity: tokenization took 7.417 ms
0.00.423.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.627 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.657.578 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.657.612 I llama_perf_context_print:        load time =     415.90 ms
0.01.657.614 I llama_perf_context_print: prompt eval time =    1222.92 ms /   128 tokens (    9.55 ms per token,   104.67 tokens per second)
0.01.657.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.616 I llama_perf_context_print:       total time =    1241.33 ms /   129 tokens
0.01.657.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.366s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.361 I llama_model_loader: - type  f32:  194 tensors
0.00.022.362 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.362 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.362 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.364 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_K - Medium
0.00.022.368 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.681 I load: printing all EOG tokens:
0.00.059.688 I load:   - 0 ('<|endoftext|>')
0.00.059.830 I load: special tokens cache size = 25
0.00.073.541 I load: token to piece cache size = 0.2984 MB
0.00.073.568 I print_info: arch             = gptneox
0.00.073.569 I print_info: vocab_only       = 0
0.00.073.569 I print_info: n_ctx_train      = 2048
0.00.073.570 I print_info: n_embd           = 2048
0.00.073.570 I print_info: n_layer          = 24
0.00.073.594 I print_info: n_head           = 16
0.00.073.596 I print_info: n_head_kv        = 16
0.00.073.597 I print_info: n_rot            = 32
0.00.073.597 I print_info: n_swa            = 0
0.00.073.599 I print_info: is_swa_any       = 0
0.00.073.599 I print_info: n_embd_head_k    = 128
0.00.073.599 I print_info: n_embd_head_v    = 128
0.00.073.601 I print_info: n_gqa            = 1
0.00.073.603 I print_info: n_embd_k_gqa     = 2048
0.00.073.604 I print_info: n_embd_v_gqa     = 2048
0.00.073.606 I print_info: f_norm_eps       = 1.0e-05
0.00.073.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.610 I print_info: f_logit_scale    = 0.0e+00
0.00.073.611 I print_info: f_attn_scale     = 0.0e+00
0.00.073.612 I print_info: n_ff             = 8192
0.00.073.612 I print_info: n_expert         = 0
0.00.073.613 I print_info: n_expert_used    = 0
0.00.073.613 I print_info: causal attn      = 1
0.00.073.614 I print_info: pooling type     = 0
0.00.073.614 I print_info: rope type        = 2
0.00.073.614 I print_info: rope scaling     = linear
0.00.073.616 I print_info: freq_base_train  = 10000.0
0.00.073.617 I print_info: freq_scale_train = 1
0.00.073.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.617 I print_info: rope_finetuned   = unknown
0.00.073.618 I print_info: model type       = 1.4B
0.00.073.619 I print_info: model params     = 1.41 B
0.00.073.619 I print_info: general.name     = 1.4B
0.00.073.623 I print_info: vocab type       = BPE
0.00.073.624 I print_info: n_vocab          = 50304
0.00.073.624 I print_info: n_merges         = 50009
0.00.073.625 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.626 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.627 I print_info: LF token         = 187 'Ċ'
0.00.073.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.628 I print_info: max token length = 1024
0.00.073.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.759 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.767 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.603 I llama_context: constructing llama_context
0.00.341.608 I llama_context: n_seq_max     = 1
0.00.341.609 I llama_context: n_ctx         = 2048
0.00.341.609 I llama_context: n_ctx_per_seq = 2048
0.00.341.609 I llama_context: n_batch       = 2048
0.00.341.610 I llama_context: n_ubatch      = 512
0.00.341.610 I llama_context: causal_attn   = 1
0.00.341.611 I llama_context: flash_attn    = auto
0.00.341.612 I llama_context: kv_unified    = false
0.00.341.616 I llama_context: freq_base     = 10000.0
0.00.341.617 I llama_context: freq_scale    = 1
0.00.341.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.731 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.421.687 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.831 I llama_context: Flash Attention was auto, set to enabled
0.00.423.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.851 I llama_context: graph nodes  = 824
0.00.423.851 I llama_context: graph splits = 1
0.00.423.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.787 I main: llama threadpool init, n_threads = 4
0.00.501.801 I 
0.00.501.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.872 I 
0.00.501.953 I sampler seed: 1234
0.00.501.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.969 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.429.257 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.429.260 I llama_perf_context_print:        load time =     500.02 ms
0.02.429.262 I llama_perf_context_print: prompt eval time =     116.35 ms /     7 tokens (   16.62 ms per token,    60.16 tokens per second)
0.02.429.263 I llama_perf_context_print:        eval time =    1801.65 ms /    63 runs   (   28.60 ms per token,    34.97 tokens per second)
0.02.429.264 I llama_perf_context_print:       total time =    1928.72 ms /    70 tokens
0.02.429.266 I llama_perf_context_print:    graphs reused =         62

real	0m2.483s
user	0m8.180s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.391 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.614 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q4_K - Medium
0.00.022.622 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.103 I load: printing all EOG tokens:
0.00.059.108 I load:   - 0 ('<|endoftext|>')
0.00.059.222 I load: special tokens cache size = 25
0.00.072.863 I load: token to piece cache size = 0.2984 MB
0.00.072.883 I print_info: arch             = gptneox
0.00.072.883 I print_info: vocab_only       = 0
0.00.072.884 I print_info: n_ctx_train      = 2048
0.00.072.885 I print_info: n_embd           = 2048
0.00.072.885 I print_info: n_layer          = 24
0.00.072.903 I print_info: n_head           = 16
0.00.072.905 I print_info: n_head_kv        = 16
0.00.072.906 I print_info: n_rot            = 32
0.00.072.906 I print_info: n_swa            = 0
0.00.072.907 I print_info: is_swa_any       = 0
0.00.072.908 I print_info: n_embd_head_k    = 128
0.00.072.908 I print_info: n_embd_head_v    = 128
0.00.072.910 I print_info: n_gqa            = 1
0.00.072.912 I print_info: n_embd_k_gqa     = 2048
0.00.072.914 I print_info: n_embd_v_gqa     = 2048
0.00.072.916 I print_info: f_norm_eps       = 1.0e-05
0.00.072.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.918 I print_info: f_logit_scale    = 0.0e+00
0.00.072.918 I print_info: f_attn_scale     = 0.0e+00
0.00.072.919 I print_info: n_ff             = 8192
0.00.072.919 I print_info: n_expert         = 0
0.00.072.920 I print_info: n_expert_used    = 0
0.00.072.920 I print_info: causal attn      = 1
0.00.072.920 I print_info: pooling type     = 0
0.00.072.921 I print_info: rope type        = 2
0.00.072.921 I print_info: rope scaling     = linear
0.00.072.922 I print_info: freq_base_train  = 10000.0
0.00.072.923 I print_info: freq_scale_train = 1
0.00.072.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.923 I print_info: rope_finetuned   = unknown
0.00.072.924 I print_info: model type       = 1.4B
0.00.072.924 I print_info: model params     = 1.41 B
0.00.072.925 I print_info: general.name     = 1.4B
0.00.072.927 I print_info: vocab type       = BPE
0.00.072.928 I print_info: n_vocab          = 50304
0.00.072.929 I print_info: n_merges         = 50009
0.00.072.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: LF token         = 187 'Ċ'
0.00.072.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: max token length = 1024
0.00.072.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.117 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.127 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.022 I llama_context: constructing llama_context
0.00.342.028 I llama_context: n_seq_max     = 1
0.00.342.028 I llama_context: n_ctx         = 128
0.00.342.028 I llama_context: n_ctx_per_seq = 128
0.00.342.029 I llama_context: n_batch       = 128
0.00.342.029 I llama_context: n_ubatch      = 128
0.00.342.030 I llama_context: causal_attn   = 1
0.00.342.031 I llama_context: flash_attn    = auto
0.00.342.032 I llama_context: kv_unified    = false
0.00.342.035 I llama_context: freq_base     = 10000.0
0.00.342.035 I llama_context: freq_scale    = 1
0.00.342.036 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.145 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.352.268 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.384 I llama_context: Flash Attention was auto, set to enabled
0.00.354.289 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.354.293 I llama_context: graph nodes  = 824
0.00.354.293 I llama_context: graph splits = 1
0.00.354.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.354.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.829 I 
0.00.401.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.937 I perplexity: tokenizing the input ..
0.00.408.579 I perplexity: tokenization took 6.645 ms
0.00.408.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.734.809 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.742.620 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.742.656 I llama_perf_context_print:        load time =     401.38 ms
0.01.742.658 I llama_perf_context_print: prompt eval time =    1322.46 ms /   128 tokens (   10.33 ms per token,    96.79 tokens per second)
0.01.742.664 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.668 I llama_perf_context_print:       total time =    1340.84 ms /   129 tokens
0.01.742.669 I llama_perf_context_print:    graphs reused =          0

real	0m1.790s
user	0m5.772s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.432 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.579 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.582 I print_info: file type   = Q5_K - Medium
0.00.022.585 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.486 I load: printing all EOG tokens:
0.00.059.490 I load:   - 0 ('<|endoftext|>')
0.00.059.591 I load: special tokens cache size = 25
0.00.073.299 I load: token to piece cache size = 0.2984 MB
0.00.073.320 I print_info: arch             = gptneox
0.00.073.320 I print_info: vocab_only       = 0
0.00.073.321 I print_info: n_ctx_train      = 2048
0.00.073.335 I print_info: n_embd           = 2048
0.00.073.336 I print_info: n_layer          = 24
0.00.073.358 I print_info: n_head           = 16
0.00.073.364 I print_info: n_head_kv        = 16
0.00.073.364 I print_info: n_rot            = 32
0.00.073.364 I print_info: n_swa            = 0
0.00.073.366 I print_info: is_swa_any       = 0
0.00.073.366 I print_info: n_embd_head_k    = 128
0.00.073.366 I print_info: n_embd_head_v    = 128
0.00.073.369 I print_info: n_gqa            = 1
0.00.073.371 I print_info: n_embd_k_gqa     = 2048
0.00.073.373 I print_info: n_embd_v_gqa     = 2048
0.00.073.374 I print_info: f_norm_eps       = 1.0e-05
0.00.073.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.377 I print_info: f_logit_scale    = 0.0e+00
0.00.073.377 I print_info: f_attn_scale     = 0.0e+00
0.00.073.378 I print_info: n_ff             = 8192
0.00.073.379 I print_info: n_expert         = 0
0.00.073.380 I print_info: n_expert_used    = 0
0.00.073.380 I print_info: causal attn      = 1
0.00.073.381 I print_info: pooling type     = 0
0.00.073.382 I print_info: rope type        = 2
0.00.073.382 I print_info: rope scaling     = linear
0.00.073.384 I print_info: freq_base_train  = 10000.0
0.00.073.384 I print_info: freq_scale_train = 1
0.00.073.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.385 I print_info: rope_finetuned   = unknown
0.00.073.386 I print_info: model type       = 1.4B
0.00.073.387 I print_info: model params     = 1.41 B
0.00.073.388 I print_info: general.name     = 1.4B
0.00.073.391 I print_info: vocab type       = BPE
0.00.073.392 I print_info: n_vocab          = 50304
0.00.073.393 I print_info: n_merges         = 50009
0.00.073.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.394 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.395 I print_info: LF token         = 187 'Ċ'
0.00.073.396 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.396 I print_info: max token length = 1024
0.00.073.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.842 I llama_context: constructing llama_context
0.00.131.848 I llama_context: n_seq_max     = 1
0.00.131.849 I llama_context: n_ctx         = 2048
0.00.131.849 I llama_context: n_ctx_per_seq = 2048
0.00.131.849 I llama_context: n_batch       = 2048
0.00.131.849 I llama_context: n_ubatch      = 512
0.00.131.850 I llama_context: causal_attn   = 1
0.00.131.851 I llama_context: flash_attn    = auto
0.00.131.851 I llama_context: kv_unified    = false
0.00.131.853 I llama_context: freq_base     = 10000.0
0.00.131.854 I llama_context: freq_scale    = 1
0.00.131.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.975 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.167 I llama_context: Flash Attention was auto, set to enabled
0.00.213.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.212 I llama_context: graph nodes  = 824
0.00.213.212 I llama_context: graph splits = 1
0.00.213.224 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.019 I main: llama threadpool init, n_threads = 4
0.00.303.031 I 
0.00.303.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.099 I 
0.00.303.178 I sampler seed: 1234
0.00.303.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.192 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.501.755 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.501.759 I llama_perf_context_print:        load time =     301.26 ms
0.02.501.760 I llama_perf_context_print: prompt eval time =     118.68 ms /     7 tokens (   16.95 ms per token,    58.98 tokens per second)
0.02.501.762 I llama_perf_context_print:        eval time =    2070.36 ms /    63 runs   (   32.86 ms per token,    30.43 tokens per second)
0.02.501.762 I llama_perf_context_print:       total time =    2200.01 ms /    70 tokens
0.02.501.763 I llama_perf_context_print:    graphs reused =         62

real	0m2.559s
user	0m9.166s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.357 I llama_model_loader: - type  f32:  194 tensors
0.00.022.358 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.358 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.361 I print_info: file format = GGUF V3 (latest)
0.00.022.362 I print_info: file type   = Q5_K - Medium
0.00.022.367 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.149 I load: printing all EOG tokens:
0.00.060.156 I load:   - 0 ('<|endoftext|>')
0.00.060.296 I load: special tokens cache size = 25
0.00.074.045 I load: token to piece cache size = 0.2984 MB
0.00.074.068 I print_info: arch             = gptneox
0.00.074.070 I print_info: vocab_only       = 0
0.00.074.071 I print_info: n_ctx_train      = 2048
0.00.074.071 I print_info: n_embd           = 2048
0.00.074.072 I print_info: n_layer          = 24
0.00.074.093 I print_info: n_head           = 16
0.00.074.098 I print_info: n_head_kv        = 16
0.00.074.099 I print_info: n_rot            = 32
0.00.074.100 I print_info: n_swa            = 0
0.00.074.101 I print_info: is_swa_any       = 0
0.00.074.102 I print_info: n_embd_head_k    = 128
0.00.074.102 I print_info: n_embd_head_v    = 128
0.00.074.104 I print_info: n_gqa            = 1
0.00.074.106 I print_info: n_embd_k_gqa     = 2048
0.00.074.108 I print_info: n_embd_v_gqa     = 2048
0.00.074.110 I print_info: f_norm_eps       = 1.0e-05
0.00.074.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.114 I print_info: f_logit_scale    = 0.0e+00
0.00.074.114 I print_info: f_attn_scale     = 0.0e+00
0.00.074.115 I print_info: n_ff             = 8192
0.00.074.116 I print_info: n_expert         = 0
0.00.074.116 I print_info: n_expert_used    = 0
0.00.074.116 I print_info: causal attn      = 1
0.00.074.117 I print_info: pooling type     = 0
0.00.074.117 I print_info: rope type        = 2
0.00.074.117 I print_info: rope scaling     = linear
0.00.074.118 I print_info: freq_base_train  = 10000.0
0.00.074.119 I print_info: freq_scale_train = 1
0.00.074.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.119 I print_info: rope_finetuned   = unknown
0.00.074.121 I print_info: model type       = 1.4B
0.00.074.121 I print_info: model params     = 1.41 B
0.00.074.122 I print_info: general.name     = 1.4B
0.00.074.125 I print_info: vocab type       = BPE
0.00.074.126 I print_info: n_vocab          = 50304
0.00.074.126 I print_info: n_merges         = 50009
0.00.074.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.129 I print_info: LF token         = 187 'Ċ'
0.00.074.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.130 I print_info: max token length = 1024
0.00.074.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.024 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.472 I llama_context: constructing llama_context
0.00.134.478 I llama_context: n_seq_max     = 1
0.00.134.479 I llama_context: n_ctx         = 128
0.00.134.479 I llama_context: n_ctx_per_seq = 128
0.00.134.479 I llama_context: n_batch       = 128
0.00.134.480 I llama_context: n_ubatch      = 128
0.00.134.480 I llama_context: causal_attn   = 1
0.00.134.481 I llama_context: flash_attn    = auto
0.00.134.482 I llama_context: kv_unified    = false
0.00.134.483 I llama_context: freq_base     = 10000.0
0.00.134.484 I llama_context: freq_scale    = 1
0.00.134.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.611 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.558 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.676 I llama_context: Flash Attention was auto, set to enabled
0.00.146.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.587 I llama_context: graph nodes  = 824
0.00.146.587 I llama_context: graph splits = 1
0.00.146.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.549 I 
0.00.208.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.675 I perplexity: tokenizing the input ..
0.00.216.096 I perplexity: tokenization took 7.428 ms
0.00.216.122 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.583 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.254.345 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.254.385 I llama_perf_context_print:        load time =     208.11 ms
0.02.254.389 I llama_perf_context_print: prompt eval time =    2027.68 ms /   128 tokens (   15.84 ms per token,    63.13 tokens per second)
0.02.254.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.393 I llama_perf_context_print:       total time =    2045.86 ms /   129 tokens
0.02.254.398 I llama_perf_context_print:    graphs reused =          0

real	0m2.305s
user	0m8.468s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.833 I main: llama backend init
0.00.000.840 I main: load the model and apply lora adapter, if any
0.00.011.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.162 I llama_model_loader: - type  f32:  194 tensors
0.00.023.163 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.166 I print_info: file format = GGUF V3 (latest)
0.00.023.167 I print_info: file type   = Q6_K
0.00.023.171 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.545 I load: printing all EOG tokens:
0.00.062.553 I load:   - 0 ('<|endoftext|>')
0.00.062.691 I load: special tokens cache size = 25
0.00.076.349 I load: token to piece cache size = 0.2984 MB
0.00.076.370 I print_info: arch             = gptneox
0.00.076.371 I print_info: vocab_only       = 0
0.00.076.371 I print_info: n_ctx_train      = 2048
0.00.076.372 I print_info: n_embd           = 2048
0.00.076.372 I print_info: n_layer          = 24
0.00.076.392 I print_info: n_head           = 16
0.00.076.394 I print_info: n_head_kv        = 16
0.00.076.394 I print_info: n_rot            = 32
0.00.076.394 I print_info: n_swa            = 0
0.00.076.396 I print_info: is_swa_any       = 0
0.00.076.396 I print_info: n_embd_head_k    = 128
0.00.076.396 I print_info: n_embd_head_v    = 128
0.00.076.399 I print_info: n_gqa            = 1
0.00.076.401 I print_info: n_embd_k_gqa     = 2048
0.00.076.403 I print_info: n_embd_v_gqa     = 2048
0.00.076.404 I print_info: f_norm_eps       = 1.0e-05
0.00.076.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.406 I print_info: f_logit_scale    = 0.0e+00
0.00.076.406 I print_info: f_attn_scale     = 0.0e+00
0.00.076.408 I print_info: n_ff             = 8192
0.00.076.408 I print_info: n_expert         = 0
0.00.076.408 I print_info: n_expert_used    = 0
0.00.076.409 I print_info: causal attn      = 1
0.00.076.409 I print_info: pooling type     = 0
0.00.076.409 I print_info: rope type        = 2
0.00.076.409 I print_info: rope scaling     = linear
0.00.076.411 I print_info: freq_base_train  = 10000.0
0.00.076.411 I print_info: freq_scale_train = 1
0.00.076.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.412 I print_info: rope_finetuned   = unknown
0.00.076.413 I print_info: model type       = 1.4B
0.00.076.414 I print_info: model params     = 1.41 B
0.00.076.414 I print_info: general.name     = 1.4B
0.00.076.417 I print_info: vocab type       = BPE
0.00.076.418 I print_info: n_vocab          = 50304
0.00.076.419 I print_info: n_merges         = 50009
0.00.076.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: LF token         = 187 'Ċ'
0.00.076.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.421 I print_info: max token length = 1024
0.00.076.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.476 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.143.598 I llama_context: constructing llama_context
0.00.143.603 I llama_context: n_seq_max     = 1
0.00.143.603 I llama_context: n_ctx         = 2048
0.00.143.603 I llama_context: n_ctx_per_seq = 2048
0.00.143.604 I llama_context: n_batch       = 2048
0.00.143.604 I llama_context: n_ubatch      = 512
0.00.143.604 I llama_context: causal_attn   = 1
0.00.143.605 I llama_context: flash_attn    = auto
0.00.143.606 I llama_context: kv_unified    = false
0.00.143.608 I llama_context: freq_base     = 10000.0
0.00.143.608 I llama_context: freq_scale    = 1
0.00.143.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.738 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.956 I llama_context: Flash Attention was auto, set to enabled
0.00.229.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.073 I llama_context: graph nodes  = 824
0.00.229.074 I llama_context: graph splits = 1
0.00.229.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.209 I main: llama threadpool init, n_threads = 4
0.00.322.224 I 
0.00.322.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.294 I 
0.00.322.377 I sampler seed: 1234
0.00.322.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.393 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.636.643 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.636.647 I llama_perf_context_print:        load time =     320.10 ms
0.02.636.650 I llama_perf_context_print: prompt eval time =     112.49 ms /     7 tokens (   16.07 ms per token,    62.23 tokens per second)
0.02.636.652 I llama_perf_context_print:        eval time =    2192.00 ms /    63 runs   (   34.79 ms per token,    28.74 tokens per second)
0.02.636.653 I llama_perf_context_print:       total time =    2315.69 ms /    70 tokens
0.02.636.654 I llama_perf_context_print:    graphs reused =         62

real	0m2.699s
user	0m9.615s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.282 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.300 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.674 I print_info: file format = GGUF V3 (latest)
0.00.022.675 I print_info: file type   = Q6_K
0.00.022.678 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.844 I load: printing all EOG tokens:
0.00.060.850 I load:   - 0 ('<|endoftext|>')
0.00.060.982 I load: special tokens cache size = 25
0.00.074.774 I load: token to piece cache size = 0.2984 MB
0.00.074.796 I print_info: arch             = gptneox
0.00.074.797 I print_info: vocab_only       = 0
0.00.074.798 I print_info: n_ctx_train      = 2048
0.00.074.798 I print_info: n_embd           = 2048
0.00.074.798 I print_info: n_layer          = 24
0.00.074.818 I print_info: n_head           = 16
0.00.074.821 I print_info: n_head_kv        = 16
0.00.074.821 I print_info: n_rot            = 32
0.00.074.822 I print_info: n_swa            = 0
0.00.074.823 I print_info: is_swa_any       = 0
0.00.074.824 I print_info: n_embd_head_k    = 128
0.00.074.824 I print_info: n_embd_head_v    = 128
0.00.074.826 I print_info: n_gqa            = 1
0.00.074.829 I print_info: n_embd_k_gqa     = 2048
0.00.074.834 I print_info: n_embd_v_gqa     = 2048
0.00.074.836 I print_info: f_norm_eps       = 1.0e-05
0.00.074.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.838 I print_info: f_logit_scale    = 0.0e+00
0.00.074.838 I print_info: f_attn_scale     = 0.0e+00
0.00.074.840 I print_info: n_ff             = 8192
0.00.074.840 I print_info: n_expert         = 0
0.00.074.841 I print_info: n_expert_used    = 0
0.00.074.841 I print_info: causal attn      = 1
0.00.074.841 I print_info: pooling type     = 0
0.00.074.842 I print_info: rope type        = 2
0.00.074.842 I print_info: rope scaling     = linear
0.00.074.844 I print_info: freq_base_train  = 10000.0
0.00.074.845 I print_info: freq_scale_train = 1
0.00.074.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.845 I print_info: rope_finetuned   = unknown
0.00.074.846 I print_info: model type       = 1.4B
0.00.074.846 I print_info: model params     = 1.41 B
0.00.074.847 I print_info: general.name     = 1.4B
0.00.074.853 I print_info: vocab type       = BPE
0.00.074.854 I print_info: n_vocab          = 50304
0.00.074.854 I print_info: n_merges         = 50009
0.00.074.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.856 I print_info: LF token         = 187 'Ċ'
0.00.074.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.858 I print_info: max token length = 1024
0.00.074.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.284 I llama_context: constructing llama_context
0.00.139.289 I llama_context: n_seq_max     = 1
0.00.139.290 I llama_context: n_ctx         = 128
0.00.139.290 I llama_context: n_ctx_per_seq = 128
0.00.139.290 I llama_context: n_batch       = 128
0.00.139.291 I llama_context: n_ubatch      = 128
0.00.139.291 I llama_context: causal_attn   = 1
0.00.139.292 I llama_context: flash_attn    = auto
0.00.139.292 I llama_context: kv_unified    = false
0.00.139.294 I llama_context: freq_base     = 10000.0
0.00.139.295 I llama_context: freq_scale    = 1
0.00.139.305 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.426 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.456 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.150.566 I llama_context: Flash Attention was auto, set to enabled
0.00.151.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.452 I llama_context: graph nodes  = 824
0.00.151.452 I llama_context: graph splits = 1
0.00.151.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.770 I 
0.00.215.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.865 I perplexity: tokenizing the input ..
0.00.222.697 I perplexity: tokenization took 6.827 ms
0.00.222.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.083.809 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.090.554 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.090.591 I llama_perf_context_print:        load time =     215.32 ms
0.02.090.593 I llama_perf_context_print: prompt eval time =    1857.31 ms /   128 tokens (   14.51 ms per token,    68.92 tokens per second)
0.02.090.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.090.595 I llama_perf_context_print:       total time =    1874.84 ms /   129 tokens
0.02.090.595 I llama_perf_context_print:    graphs reused =          0

real	0m2.145s
user	0m7.834s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.497 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q4_0
0.00.022.502 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.966 I load: printing all EOG tokens:
0.00.060.972 I load:   - 0 ('<|endoftext|>')
0.00.061.104 I load: special tokens cache size = 25
0.00.074.768 I load: token to piece cache size = 0.2984 MB
0.00.074.792 I print_info: arch             = gptneox
0.00.074.793 I print_info: vocab_only       = 0
0.00.074.793 I print_info: n_ctx_train      = 2048
0.00.074.793 I print_info: n_embd           = 2048
0.00.074.794 I print_info: n_layer          = 24
0.00.074.815 I print_info: n_head           = 16
0.00.074.817 I print_info: n_head_kv        = 16
0.00.074.818 I print_info: n_rot            = 32
0.00.074.819 I print_info: n_swa            = 0
0.00.074.821 I print_info: is_swa_any       = 0
0.00.074.821 I print_info: n_embd_head_k    = 128
0.00.074.821 I print_info: n_embd_head_v    = 128
0.00.074.823 I print_info: n_gqa            = 1
0.00.074.825 I print_info: n_embd_k_gqa     = 2048
0.00.074.827 I print_info: n_embd_v_gqa     = 2048
0.00.074.829 I print_info: f_norm_eps       = 1.0e-05
0.00.074.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.830 I print_info: f_logit_scale    = 0.0e+00
0.00.074.831 I print_info: f_attn_scale     = 0.0e+00
0.00.074.832 I print_info: n_ff             = 8192
0.00.074.832 I print_info: n_expert         = 0
0.00.074.833 I print_info: n_expert_used    = 0
0.00.074.833 I print_info: causal attn      = 1
0.00.074.834 I print_info: pooling type     = 0
0.00.074.834 I print_info: rope type        = 2
0.00.074.834 I print_info: rope scaling     = linear
0.00.074.836 I print_info: freq_base_train  = 10000.0
0.00.074.837 I print_info: freq_scale_train = 1
0.00.074.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.838 I print_info: rope_finetuned   = unknown
0.00.074.839 I print_info: model type       = 1.4B
0.00.074.843 I print_info: model params     = 1.41 B
0.00.074.844 I print_info: general.name     = 1.4B
0.00.074.848 I print_info: vocab type       = BPE
0.00.074.849 I print_info: n_vocab          = 50304
0.00.074.850 I print_info: n_merges         = 50009
0.00.074.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.854 I print_info: LF token         = 187 'Ċ'
0.00.074.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: max token length = 1024
0.00.074.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.195 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.789 I llama_context: constructing llama_context
0.00.440.795 I llama_context: n_seq_max     = 1
0.00.440.795 I llama_context: n_ctx         = 2048
0.00.440.796 I llama_context: n_ctx_per_seq = 2048
0.00.440.796 I llama_context: n_batch       = 2048
0.00.440.797 I llama_context: n_ubatch      = 512
0.00.440.797 I llama_context: causal_attn   = 1
0.00.440.798 I llama_context: flash_attn    = disabled
0.00.440.799 I llama_context: kv_unified    = true
0.00.440.803 I llama_context: freq_base     = 10000.0
0.00.440.803 I llama_context: freq_scale    = 1
0.00.440.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.935 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.547 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.520 I llama_context: graph nodes  = 919
0.00.524.521 I llama_context: graph splits = 1
0.00.524.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.123.303 I llama_context: constructing llama_context
0.01.123.315 I llama_context: n_seq_max     = 1
0.01.123.315 I llama_context: n_ctx         = 2048
0.01.123.316 I llama_context: n_ctx_per_seq = 2048
0.01.123.316 I llama_context: n_batch       = 2048
0.01.123.316 I llama_context: n_ubatch      = 512
0.01.123.317 I llama_context: causal_attn   = 1
0.01.123.317 I llama_context: flash_attn    = disabled
0.01.123.318 I llama_context: kv_unified    = true
0.01.123.321 I llama_context: freq_base     = 10000.0
0.01.123.322 I llama_context: freq_scale    = 1
0.01.123.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.204.822 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.206.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.206.802 I llama_context: graph nodes  = 919
0.01.206.802 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.714.273 I llama_context: constructing llama_context
0.01.714.285 I llama_context: n_seq_max     = 1
0.01.714.286 I llama_context: n_ctx         = 2048
0.01.714.286 I llama_context: n_ctx_per_seq = 2048
0.01.714.287 I llama_context: n_batch       = 2048
0.01.714.288 I llama_context: n_ubatch      = 512
0.01.714.288 I llama_context: causal_attn   = 1
0.01.714.289 I llama_context: flash_attn    = disabled
0.01.714.290 I llama_context: kv_unified    = true
0.01.714.295 I llama_context: freq_base     = 10000.0
0.01.714.296 I llama_context: freq_scale    = 1
0.01.714.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.714.425 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.794.726 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.796.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.796.751 I llama_context: graph nodes  = 919
0.01.796.751 I llama_context: graph splits = 1
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


real	0m2.404s
user	0m6.571s
sys	0m0.456s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6426 (c252ce67c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.342 I load: printing all EOG tokens:
0.00.060.348 I load:   - 0 ('<|endoftext|>')
0.00.060.491 I load: special tokens cache size = 25
0.00.074.170 I load: token to piece cache size = 0.2984 MB
0.00.074.191 I print_info: arch             = gptneox
0.00.074.191 I print_info: vocab_only       = 0
0.00.074.192 I print_info: n_ctx_train      = 2048
0.00.074.192 I print_info: n_embd           = 2048
0.00.074.192 I print_info: n_layer          = 24
0.00.074.213 I print_info: n_head           = 16
0.00.074.218 I print_info: n_head_kv        = 16
0.00.074.218 I print_info: n_rot            = 32
0.00.074.218 I print_info: n_swa            = 0
0.00.074.219 I print_info: is_swa_any       = 0
0.00.074.220 I print_info: n_embd_head_k    = 128
0.00.074.220 I print_info: n_embd_head_v    = 128
0.00.074.222 I print_info: n_gqa            = 1
0.00.074.224 I print_info: n_embd_k_gqa     = 2048
0.00.074.226 I print_info: n_embd_v_gqa     = 2048
0.00.074.229 I print_info: f_norm_eps       = 1.0e-05
0.00.074.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.232 I print_info: f_logit_scale    = 0.0e+00
0.00.074.233 I print_info: f_attn_scale     = 0.0e+00
0.00.074.234 I print_info: n_ff             = 8192
0.00.074.235 I print_info: n_expert         = 0
0.00.074.236 I print_info: n_expert_used    = 0
0.00.074.237 I print_info: causal attn      = 1
0.00.074.237 I print_info: pooling type     = 0
0.00.074.238 I print_info: rope type        = 2
0.00.074.239 I print_info: rope scaling     = linear
0.00.074.240 I print_info: freq_base_train  = 10000.0
0.00.074.244 I print_info: freq_scale_train = 1
0.00.074.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.245 I print_info: rope_finetuned   = unknown
0.00.074.246 I print_info: model type       = 1.4B
0.00.074.248 I print_info: model params     = 1.41 B
0.00.074.249 I print_info: general.name     = 1.4B
0.00.074.252 I print_info: vocab type       = BPE
0.00.074.256 I print_info: n_vocab          = 50304
0.00.074.256 I print_info: n_merges         = 50009
0.00.074.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.261 I print_info: LF token         = 187 'Ċ'
0.00.074.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.264 I print_info: max token length = 1024
0.00.074.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.348 I llama_context: constructing llama_context
0.00.441.355 I llama_context: n_seq_max     = 1
0.00.441.355 I llama_context: n_ctx         = 2048
0.00.441.355 I llama_context: n_ctx_per_seq = 2048
0.00.441.355 I llama_context: n_batch       = 2048
0.00.441.356 I llama_context: n_ubatch      = 512
0.00.441.356 I llama_context: causal_attn   = 1
0.00.441.357 I llama_context: flash_attn    = enabled
0.00.441.358 I llama_context: kv_unified    = true
0.00.441.362 I llama_context: freq_base     = 10000.0
0.00.441.363 I llama_context: freq_scale    = 1
0.00.441.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.639 I llama_context: graph nodes  = 824
0.00.523.639 I llama_context: graph splits = 1
0.00.523.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.524.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.075.826 I llama_context: constructing llama_context
0.01.075.839 I llama_context: n_seq_max     = 1
0.01.075.839 I llama_context: n_ctx         = 2048
0.01.075.840 I llama_context: n_ctx_per_seq = 2048
0.01.075.840 I llama_context: n_batch       = 2048
0.01.075.841 I llama_context: n_ubatch      = 512
0.01.075.841 I llama_context: causal_attn   = 1
0.01.075.842 I llama_context: flash_attn    = enabled
0.01.075.842 I llama_context: kv_unified    = true
0.01.075.845 I llama_context: freq_base     = 10000.0
0.01.075.846 I llama_context: freq_scale    = 1
0.01.075.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.992 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.156.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.158.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.158.571 I llama_context: graph nodes  = 824
0.01.158.572 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.637.847 I llama_context: constructing llama_context
0.01.637.860 I llama_context: n_seq_max     = 1
0.01.637.861 I llama_context: n_ctx         = 2048
0.01.637.861 I llama_context: n_ctx_per_seq = 2048
0.01.637.861 I llama_context: n_batch       = 2048
0.01.637.862 I llama_context: n_ubatch      = 512
0.01.637.862 I llama_context: causal_attn   = 1
0.01.637.863 I llama_context: flash_attn    = enabled
0.01.637.864 I llama_context: kv_unified    = true
0.01.637.867 I llama_context: freq_base     = 10000.0
0.01.637.868 I llama_context: freq_scale    = 1
0.01.637.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.637.969 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.719.115 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.721.015 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.721.019 I llama_context: graph nodes  = 824
0.01.721.019 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.275s
user	0m6.058s
sys	0m0.479s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.28system 0:00.61elapsed 100%CPU (0avgtext+0avgdata 2896232maxresident)k
0inputs+72outputs (0major+54427minor)pagefaults 0swaps
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
0.14user 0.28system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890448maxresident)k
0inputs+72outputs (0major+54172minor)pagefaults 0swaps
```
