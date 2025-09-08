## Summary

- status:  SUCCESS ✅
- runtime: 15:31.53
- date:    Mon Sep  8 02:19:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/85ca66a74676e6d5df4433016488e039a4b464ae
- author:  Chenguang Li
```
CANN: Stream sync between devices for acl_graph (#15809)

* CANN: Switch to stream synchronization

Switch to stream synchronization because events are not effective.

Co-authored-by: hipudding <huafengchun@gmail.com>

* CANN: add Comments

---------

Co-authored-by: hipudding <huafengchun@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.24 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
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
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.35 sec*proc (35 tests)

Total Test time (real) =  84.36 sec

real	1m24.433s
user	2m2.562s
sys	0m1.799s
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
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.90 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.26 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.66 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.54 sec*proc (36 tests)

Total Test time (real) =  28.56 sec

real	0m28.631s
user	0m32.267s
sys	0m1.718s
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
0.00.000.545 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.609 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.631 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.633 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.633 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.634 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.636 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.637 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.638 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.639 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.643 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.644 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.644 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.645 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.654 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.654 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.655 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.656 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.657 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.775 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.518 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.522 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.522 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.523 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.523 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.524 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.524 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.525 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.525 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.526 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.527 I llama_model_loader: - type  f32:  124 tensors
0.00.008.528 I llama_model_loader: - type  f16:   73 tensors
0.00.008.530 I print_info: file format = GGUF V3 (latest)
0.00.008.530 I print_info: file type   = F16
0.00.008.533 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.926 I load: printing all EOG tokens:
0.00.023.927 I load:   - 102 ('[SEP]')
0.00.023.994 I load: special tokens cache size = 5
0.00.026.774 I load: token to piece cache size = 0.2032 MB
0.00.026.791 I print_info: arch             = bert
0.00.026.791 I print_info: vocab_only       = 0
0.00.026.792 I print_info: n_ctx_train      = 512
0.00.026.792 I print_info: n_embd           = 384
0.00.026.793 I print_info: n_layer          = 12
0.00.026.812 I print_info: n_head           = 12
0.00.026.817 I print_info: n_head_kv        = 12
0.00.026.818 I print_info: n_rot            = 32
0.00.026.818 I print_info: n_swa            = 0
0.00.026.819 I print_info: is_swa_any       = 0
0.00.026.820 I print_info: n_embd_head_k    = 32
0.00.026.820 I print_info: n_embd_head_v    = 32
0.00.026.822 I print_info: n_gqa            = 1
0.00.026.823 I print_info: n_embd_k_gqa     = 384
0.00.026.825 I print_info: n_embd_v_gqa     = 384
0.00.026.826 I print_info: f_norm_eps       = 1.0e-12
0.00.026.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.829 I print_info: f_logit_scale    = 0.0e+00
0.00.026.830 I print_info: f_attn_scale     = 0.0e+00
0.00.026.831 I print_info: n_ff             = 1536
0.00.026.832 I print_info: n_expert         = 0
0.00.026.832 I print_info: n_expert_used    = 0
0.00.026.834 I print_info: causal attn      = 0
0.00.026.834 I print_info: pooling type     = 2
0.00.026.834 I print_info: rope type        = 2
0.00.026.835 I print_info: rope scaling     = linear
0.00.026.836 I print_info: freq_base_train  = 10000.0
0.00.026.837 I print_info: freq_scale_train = 1
0.00.026.838 I print_info: n_ctx_orig_yarn  = 512
0.00.026.838 I print_info: rope_finetuned   = unknown
0.00.026.838 I print_info: n_cls_out        = 1
0.00.026.839 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.840 I print_info: model type       = 33M
0.00.026.841 I print_info: model params     = 33.21 M
0.00.026.841 I print_info: general.name     = Bge Small
0.00.026.844 I print_info: vocab type       = WPM
0.00.026.846 I print_info: n_vocab          = 30522
0.00.026.846 I print_info: n_merges         = 0
0.00.026.846 I print_info: BOS token        = 101 '[CLS]'
0.00.026.847 I print_info: EOS token        = 102 '[SEP]'
0.00.026.848 I print_info: UNK token        = 100 '[UNK]'
0.00.026.848 I print_info: SEP token        = 102 '[SEP]'
0.00.026.848 I print_info: PAD token        = 0 '[PAD]'
0.00.026.849 I print_info: MASK token       = 103 '[MASK]'
0.00.026.849 I print_info: LF token         = 0 '[PAD]'
0.00.026.849 I print_info: EOG token        = 102 '[SEP]'
0.00.026.852 I print_info: max token length = 21
0.00.026.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.928 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.466 I llama_context: constructing llama_context
0.00.032.470 I llama_context: n_seq_max     = 1
0.00.032.471 I llama_context: n_ctx         = 512
0.00.032.471 I llama_context: n_ctx_per_seq = 512
0.00.032.471 I llama_context: n_batch       = 2048
0.00.032.471 I llama_context: n_ubatch      = 2048
0.00.032.472 I llama_context: causal_attn   = 0
0.00.032.473 I llama_context: flash_attn    = auto
0.00.032.473 I llama_context: kv_unified    = true
0.00.032.474 I llama_context: freq_base     = 10000.0
0.00.032.475 I llama_context: freq_scale    = 1
0.00.032.494 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.383 I llama_context: Flash Attention was auto, set to enabled
0.00.033.902 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.905 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.906 I llama_context: graph splits = 1
0.00.033.913 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.675 I 
0.00.036.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.026 I llama_perf_context_print:        load time =      36.09 ms
0.00.043.029 I llama_perf_context_print: prompt eval time =       4.69 ms /     9 tokens (    0.52 ms per token,  1921.02 tokens per second)
0.00.043.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.031 I llama_perf_context_print:       total time =       6.36 ms /    10 tokens
0.00.043.032 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.078s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.258 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.387 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.395 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.395 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.396 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.397 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.412 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.413 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.414 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.414 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.400 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.403 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.405 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.407 I print_info: file format = GGUF V3 (latest)
0.00.008.408 I print_info: file type   = Q8_0
0.00.008.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.854 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.858 I load: printing all EOG tokens:
0.00.023.859 I load:   - 102 ('[SEP]')
0.00.023.922 I load: special tokens cache size = 5
0.00.026.693 I load: token to piece cache size = 0.2032 MB
0.00.026.710 I print_info: arch             = bert
0.00.026.712 I print_info: vocab_only       = 0
0.00.026.713 I print_info: n_ctx_train      = 512
0.00.026.714 I print_info: n_embd           = 384
0.00.026.714 I print_info: n_layer          = 12
0.00.026.731 I print_info: n_head           = 12
0.00.026.736 I print_info: n_head_kv        = 12
0.00.026.736 I print_info: n_rot            = 32
0.00.026.737 I print_info: n_swa            = 0
0.00.026.738 I print_info: is_swa_any       = 0
0.00.026.738 I print_info: n_embd_head_k    = 32
0.00.026.739 I print_info: n_embd_head_v    = 32
0.00.026.740 I print_info: n_gqa            = 1
0.00.026.742 I print_info: n_embd_k_gqa     = 384
0.00.026.744 I print_info: n_embd_v_gqa     = 384
0.00.026.745 I print_info: f_norm_eps       = 1.0e-12
0.00.026.746 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.748 I print_info: f_logit_scale    = 0.0e+00
0.00.026.749 I print_info: f_attn_scale     = 0.0e+00
0.00.026.751 I print_info: n_ff             = 1536
0.00.026.752 I print_info: n_expert         = 0
0.00.026.753 I print_info: n_expert_used    = 0
0.00.026.753 I print_info: causal attn      = 0
0.00.026.754 I print_info: pooling type     = 2
0.00.026.754 I print_info: rope type        = 2
0.00.026.754 I print_info: rope scaling     = linear
0.00.026.756 I print_info: freq_base_train  = 10000.0
0.00.026.757 I print_info: freq_scale_train = 1
0.00.026.757 I print_info: n_ctx_orig_yarn  = 512
0.00.026.758 I print_info: rope_finetuned   = unknown
0.00.026.758 I print_info: n_cls_out        = 1
0.00.026.759 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.760 I print_info: model type       = 33M
0.00.026.761 I print_info: model params     = 33.21 M
0.00.026.762 I print_info: general.name     = Bge Small
0.00.026.764 I print_info: vocab type       = WPM
0.00.026.766 I print_info: n_vocab          = 30522
0.00.026.766 I print_info: n_merges         = 0
0.00.026.767 I print_info: BOS token        = 101 '[CLS]'
0.00.026.767 I print_info: EOS token        = 102 '[SEP]'
0.00.026.768 I print_info: UNK token        = 100 '[UNK]'
0.00.026.768 I print_info: SEP token        = 102 '[SEP]'
0.00.026.769 I print_info: PAD token        = 0 '[PAD]'
0.00.026.769 I print_info: MASK token       = 103 '[MASK]'
0.00.026.769 I print_info: LF token         = 0 '[PAD]'
0.00.026.770 I print_info: EOG token        = 102 '[SEP]'
0.00.026.770 I print_info: max token length = 21
0.00.026.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.299 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.855 I llama_context: constructing llama_context
0.00.030.859 I llama_context: n_seq_max     = 1
0.00.030.859 I llama_context: n_ctx         = 512
0.00.030.860 I llama_context: n_ctx_per_seq = 512
0.00.030.860 I llama_context: n_batch       = 2048
0.00.030.860 I llama_context: n_ubatch      = 2048
0.00.030.860 I llama_context: causal_attn   = 0
0.00.030.861 I llama_context: flash_attn    = auto
0.00.030.862 I llama_context: kv_unified    = true
0.00.030.863 I llama_context: freq_base     = 10000.0
0.00.030.864 I llama_context: freq_scale    = 1
0.00.030.883 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.771 I llama_context: Flash Attention was auto, set to enabled
0.00.032.289 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.032.293 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.293 I llama_context: graph splits = 1
0.00.032.300 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.409 I 
0.00.034.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.606 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.163 I llama_perf_context_print:        load time =      34.11 ms
0.00.039.166 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2860.78 tokens per second)
0.00.039.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.169 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.039.169 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.057s
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
0.00.000.312 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.317 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.485 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.509 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.511 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.511 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.512 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.514 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.515 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.515 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.516 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.517 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.529 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.530 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.531 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.532 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.533 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.323 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.862 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.784 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.792 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.792 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.793 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.793 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.794 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.795 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.795 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.796 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.798 I llama_model_loader: - type  f32:   40 tensors
0.00.020.799 I llama_model_loader: - type  f16:   26 tensors
0.00.020.800 I print_info: file format = GGUF V3 (latest)
0.00.020.801 I print_info: file type   = F16
0.00.020.804 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.513 W load: empty token at index 5
0.00.038.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.971 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.976 I load: printing all EOG tokens:
0.00.060.977 I load:   - 2 ('</s>')
0.00.061.126 I load: special tokens cache size = 5
0.00.428.493 I load: token to piece cache size = 1.5060 MB
0.00.428.517 I print_info: arch             = jina-bert-v2
0.00.428.518 I print_info: vocab_only       = 0
0.00.428.518 I print_info: n_ctx_train      = 8192
0.00.428.519 I print_info: n_embd           = 384
0.00.428.519 I print_info: n_layer          = 4
0.00.428.537 I print_info: n_head           = 12
0.00.428.539 I print_info: n_head_kv        = 12
0.00.428.540 I print_info: n_rot            = 32
0.00.428.540 I print_info: n_swa            = 0
0.00.428.542 I print_info: is_swa_any       = 0
0.00.428.543 I print_info: n_embd_head_k    = 32
0.00.428.543 I print_info: n_embd_head_v    = 32
0.00.428.544 I print_info: n_gqa            = 1
0.00.428.546 I print_info: n_embd_k_gqa     = 384
0.00.428.548 I print_info: n_embd_v_gqa     = 384
0.00.428.550 I print_info: f_norm_eps       = 1.0e-12
0.00.428.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.551 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.552 I print_info: f_logit_scale    = 0.0e+00
0.00.428.552 I print_info: f_attn_scale     = 0.0e+00
0.00.428.553 I print_info: n_ff             = 1536
0.00.428.554 I print_info: n_expert         = 0
0.00.428.554 I print_info: n_expert_used    = 0
0.00.428.554 I print_info: causal attn      = 0
0.00.428.554 I print_info: pooling type     = -1
0.00.428.555 I print_info: rope type        = -1
0.00.428.555 I print_info: rope scaling     = linear
0.00.428.557 I print_info: freq_base_train  = 10000.0
0.00.428.558 I print_info: freq_scale_train = 1
0.00.428.559 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.560 I print_info: rope_finetuned   = unknown
0.00.428.561 I print_info: model type       = 33M
0.00.428.562 I print_info: model params     = 32.90 M
0.00.428.562 I print_info: general.name     = Jina Bert Implementation
0.00.428.565 I print_info: vocab type       = BPE
0.00.428.566 I print_info: n_vocab          = 61056
0.00.428.567 I print_info: n_merges         = 39382
0.00.428.567 I print_info: BOS token        = 0 '<s>'
0.00.428.579 I print_info: EOS token        = 2 '</s>'
0.00.428.580 I print_info: UNK token        = 3 '<unk>'
0.00.428.581 I print_info: SEP token        = 2 '</s>'
0.00.428.581 I print_info: PAD token        = 1 '<pad>'
0.00.428.581 I print_info: MASK token       = 4 '<mask>'
0.00.428.582 I print_info: EOG token        = 2 '</s>'
0.00.428.583 I print_info: max token length = 45
0.00.428.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.958 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.622 I llama_context: constructing llama_context
0.00.432.627 I llama_context: n_seq_max     = 1
0.00.432.628 I llama_context: n_ctx         = 8192
0.00.432.628 I llama_context: n_ctx_per_seq = 8192
0.00.432.629 I llama_context: n_batch       = 2048
0.00.432.629 I llama_context: n_ubatch      = 2048
0.00.432.629 I llama_context: causal_attn   = 0
0.00.432.631 I llama_context: flash_attn    = auto
0.00.432.631 I llama_context: kv_unified    = true
0.00.432.633 I llama_context: freq_base     = 10000.0
0.00.432.633 I llama_context: freq_scale    = 1
0.00.432.657 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.027 I llama_context: Flash Attention was auto, set to enabled
0.00.433.267 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.433.270 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.433.271 I llama_context: graph splits = 1
0.00.433.280 I common_init_from_params: added </s> logit bias = -inf
0.00.433.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.100 I 
0.00.435.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.383 I main: prompt 0: 'what is panda?	hi'
0.00.435.388 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.394 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.394 I main: number of tokens in prompt = 13
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


0.00.435.402 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.403 I main: number of tokens in prompt = 40
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


0.00.435.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.326 I llama_perf_context_print:        load time =     434.74 ms
0.00.447.328 I llama_perf_context_print: prompt eval time =      11.64 ms /    62 tokens (    0.19 ms per token,  5326.00 tokens per second)
0.00.447.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.330 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens
0.00.447.331 I llama_perf_context_print:    graphs reused =          0

real	0m0.468s
user	0m0.509s
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
0.00.000.765 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.964 I main: llama backend init
0.00.000.973 I main: load the model and apply lora adapter, if any
0.00.085.079 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.091 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.230 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.240 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.248 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.250 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.252 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.255 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.256 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.264 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.266 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.267 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.351 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.353 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.356 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.359 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.361 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.365 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.367 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.371 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.373 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.384 I llama_model_loader: - type  f32:   37 tensors
0.00.438.386 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.406 I print_info: file format = GGUF V3 (latest)
0.00.438.407 I print_info: file type   = Q8_0
0.00.438.410 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.780.442 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.007.404 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.007.416 I load: printing all EOG tokens:
0.01.007.424 I load:   - 1 ('<eos>')
0.01.007.427 I load:   - 107 ('<end_of_turn>')
0.01.008.551 I load: special tokens cache size = 5
0.01.260.457 I load: token to piece cache size = 1.6014 MB
0.01.260.589 I print_info: arch             = gemma
0.01.260.593 I print_info: vocab_only       = 0
0.01.260.594 I print_info: n_ctx_train      = 8192
0.01.260.595 I print_info: n_embd           = 2048
0.01.260.595 I print_info: n_layer          = 18
0.01.260.679 I print_info: n_head           = 8
0.01.260.689 I print_info: n_head_kv        = 1
0.01.260.690 I print_info: n_rot            = 256
0.01.260.691 I print_info: n_swa            = 0
0.01.260.694 I print_info: is_swa_any       = 0
0.01.260.695 I print_info: n_embd_head_k    = 256
0.01.260.695 I print_info: n_embd_head_v    = 256
0.01.260.708 I print_info: n_gqa            = 8
0.01.260.715 I print_info: n_embd_k_gqa     = 256
0.01.260.722 I print_info: n_embd_v_gqa     = 256
0.01.260.727 I print_info: f_norm_eps       = 0.0e+00
0.01.260.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.260.730 I print_info: f_clamp_kqv      = 0.0e+00
0.01.260.731 I print_info: f_max_alibi_bias = 0.0e+00
0.01.260.732 I print_info: f_logit_scale    = 0.0e+00
0.01.260.733 I print_info: f_attn_scale     = 0.0e+00
0.01.260.739 I print_info: n_ff             = 16384
0.01.260.740 I print_info: n_expert         = 0
0.01.260.741 I print_info: n_expert_used    = 0
0.01.260.751 I print_info: causal attn      = 1
0.01.260.752 I print_info: pooling type     = 0
0.01.260.752 I print_info: rope type        = 2
0.01.260.753 I print_info: rope scaling     = linear
0.01.260.755 I print_info: freq_base_train  = 10000.0
0.01.260.756 I print_info: freq_scale_train = 1
0.01.260.756 I print_info: n_ctx_orig_yarn  = 8192
0.01.260.757 I print_info: rope_finetuned   = unknown
0.01.260.759 I print_info: model type       = 2B
0.01.260.761 I print_info: model params     = 2.51 B
0.01.260.762 I print_info: general.name     = gemma-1.1-2b-it
0.01.260.767 I print_info: vocab type       = SPM
0.01.260.771 I print_info: n_vocab          = 256000
0.01.260.775 I print_info: n_merges         = 0
0.01.260.776 I print_info: BOS token        = 2 '<bos>'
0.01.260.784 I print_info: EOS token        = 1 '<eos>'
0.01.260.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.260.786 I print_info: UNK token        = 3 '<unk>'
0.01.260.786 I print_info: PAD token        = 0 '<pad>'
0.01.260.787 I print_info: LF token         = 227 '<0x0A>'
0.01.260.791 I print_info: EOG token        = 1 '<eos>'
0.01.260.792 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.260.792 I print_info: max token length = 93
0.01.260.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.362.535 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.362.548 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.362.549 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.362.550 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.362.550 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.362.551 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.369.860 I llama_context: constructing llama_context
0.01.369.870 I llama_context: n_seq_max     = 1
0.01.369.871 I llama_context: n_ctx         = 4096
0.01.369.871 I llama_context: n_ctx_per_seq = 4096
0.01.369.872 I llama_context: n_batch       = 2048
0.01.369.872 I llama_context: n_ubatch      = 512
0.01.369.873 I llama_context: causal_attn   = 1
0.01.369.874 I llama_context: flash_attn    = auto
0.01.369.875 I llama_context: kv_unified    = false
0.01.369.879 I llama_context: freq_base     = 10000.0
0.01.369.880 I llama_context: freq_scale    = 1
0.01.369.880 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.370.005 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.370.531 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.385.470 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.387.354 I llama_context: Flash Attention was auto, set to enabled
0.01.389.708 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.389.712 I llama_context: graph nodes  = 584
0.01.389.713 I llama_context: graph splits = 1
0.01.389.775 I common_init_from_params: added <eos> logit bias = -inf
0.01.389.794 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.413.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.413.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.064.330 I main: llama threadpool init, n_threads = 4
0.02.064.353 I 
0.02.064.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.064.458 I 
0.02.064.722 I sampler seed: 2508919423
0.02.064.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.064.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.064.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.064.767 I 
 increably with the rising popularity of electric vehicles (EVs). However, the transition from internal combustion engines (ICEs) to EVs requires significant infrastructure changes and

0.15.873.157 I llama_perf_sampler_print:    sampling time =      49.39 ms /    33 runs   (    1.50 ms per token,   668.16 tokens per second)
0.15.873.162 I llama_perf_context_print:        load time =    2035.97 ms
0.15.873.177 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.873.179 I llama_perf_context_print:        eval time =   13721.94 ms /    32 runs   (  428.81 ms per token,     2.33 tokens per second)
0.15.873.181 I llama_perf_context_print:       total time =   13836.06 ms /    33 tokens
0.15.873.181 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.733 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.943 I main: llama backend init
0.00.000.952 I main: load the model and apply lora adapter, if any
0.00.084.870 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.035 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.056 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.062 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.064 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.066 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.068 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.071 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.074 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.090 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.099 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.916 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.549 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.704 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.706 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.708 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.709 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.714 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.722 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.739 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.750 I llama_model_loader: - type  f32:   37 tensors
0.00.432.753 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.787 I print_info: file format = GGUF V3 (latest)
0.00.432.792 I print_info: file type   = Q8_0
0.00.432.797 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.278 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.537 I load: printing all EOG tokens:
0.00.987.544 I load:   - 1 ('<eos>')
0.00.987.547 I load:   - 107 ('<end_of_turn>')
0.00.988.630 I load: special tokens cache size = 5
0.01.239.446 I load: token to piece cache size = 1.6014 MB
0.01.239.581 I print_info: arch             = gemma
0.01.239.582 I print_info: vocab_only       = 0
0.01.239.582 I print_info: n_ctx_train      = 8192
0.01.239.583 I print_info: n_embd           = 2048
0.01.239.583 I print_info: n_layer          = 18
0.01.239.674 I print_info: n_head           = 8
0.01.239.694 I print_info: n_head_kv        = 1
0.01.239.695 I print_info: n_rot            = 256
0.01.239.695 I print_info: n_swa            = 0
0.01.239.699 I print_info: is_swa_any       = 0
0.01.239.699 I print_info: n_embd_head_k    = 256
0.01.239.700 I print_info: n_embd_head_v    = 256
0.01.239.704 I print_info: n_gqa            = 8
0.01.239.709 I print_info: n_embd_k_gqa     = 256
0.01.239.717 I print_info: n_embd_v_gqa     = 256
0.01.239.720 I print_info: f_norm_eps       = 0.0e+00
0.01.239.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.722 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.724 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.724 I print_info: f_logit_scale    = 0.0e+00
0.01.239.738 I print_info: f_attn_scale     = 0.0e+00
0.01.239.747 I print_info: n_ff             = 16384
0.01.239.749 I print_info: n_expert         = 0
0.01.239.750 I print_info: n_expert_used    = 0
0.01.239.751 I print_info: causal attn      = 1
0.01.239.752 I print_info: pooling type     = 0
0.01.239.753 I print_info: rope type        = 2
0.01.239.754 I print_info: rope scaling     = linear
0.01.239.756 I print_info: freq_base_train  = 10000.0
0.01.239.757 I print_info: freq_scale_train = 1
0.01.239.758 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.758 I print_info: rope_finetuned   = unknown
0.01.239.761 I print_info: model type       = 2B
0.01.239.763 I print_info: model params     = 2.51 B
0.01.239.763 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.769 I print_info: vocab type       = SPM
0.01.239.771 I print_info: n_vocab          = 256000
0.01.239.775 I print_info: n_merges         = 0
0.01.239.777 I print_info: BOS token        = 2 '<bos>'
0.01.239.778 I print_info: EOS token        = 1 '<eos>'
0.01.239.790 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.791 I print_info: UNK token        = 3 '<unk>'
0.01.239.791 I print_info: PAD token        = 0 '<pad>'
0.01.239.792 I print_info: LF token         = 227 '<0x0A>'
0.01.239.795 I print_info: EOG token        = 1 '<eos>'
0.01.239.797 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.798 I print_info: max token length = 93
0.01.239.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.347 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.329.855 I llama_context: constructing llama_context
0.01.329.863 I llama_context: n_seq_max     = 1
0.01.329.864 I llama_context: n_ctx         = 4096
0.01.329.864 I llama_context: n_ctx_per_seq = 4096
0.01.329.865 I llama_context: n_batch       = 2048
0.01.329.865 I llama_context: n_ubatch      = 512
0.01.329.866 I llama_context: causal_attn   = 1
0.01.329.867 I llama_context: flash_attn    = auto
0.01.329.867 I llama_context: kv_unified    = false
0.01.329.870 I llama_context: freq_base     = 10000.0
0.01.329.871 I llama_context: freq_scale    = 1
0.01.329.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.330.519 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.498 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.364 I llama_context: Flash Attention was auto, set to enabled
0.01.349.841 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.349.846 I llama_context: graph nodes  = 584
0.01.349.846 I llama_context: graph splits = 1
0.01.349.916 I common_init_from_params: added <eos> logit bias = -inf
0.01.349.940 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.372.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.372.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.023.440 I main: llama threadpool init, n_threads = 4
0.02.023.457 I 
0.02.023.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.023.582 I 
0.02.023.837 I sampler seed: 939890218
0.02.023.851 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.870 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.871 I 
 maneuvously. 

I am unable to generate a response that is safe and appropriate for all audiences. [end of text]


0.11.910.673 I llama_perf_sampler_print:    sampling time =      35.35 ms /    24 runs   (    1.47 ms per token,   678.94 tokens per second)
0.11.910.679 I llama_perf_context_print:        load time =    1995.08 ms
0.11.910.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.910.683 I llama_perf_context_print:        eval time =    9822.45 ms /    23 runs   (  427.06 ms per token,     2.34 tokens per second)
0.11.910.683 I llama_perf_context_print:       total time =    9914.51 ms /    24 tokens
0.11.910.684 I llama_perf_context_print:    graphs reused =         22
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
0.00.000.882 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.085 I main: llama backend init
0.00.001.093 I main: load the model and apply lora adapter, if any
0.00.084.780 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.795 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.926 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.934 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.936 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.939 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.940 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.951 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.953 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.955 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.957 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.958 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.678 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.239 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.880 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.893 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.895 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.897 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.898 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.901 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.902 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.907 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.909 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.911 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.913 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.915 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.924 I llama_model_loader: - type  f32:   37 tensors
0.00.419.927 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.945 I print_info: file format = GGUF V3 (latest)
0.00.419.946 I print_info: file type   = Q8_0
0.00.419.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.978.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.978.552 I load: printing all EOG tokens:
0.00.978.560 I load:   - 1 ('<eos>')
0.00.978.562 I load:   - 107 ('<end_of_turn>')
0.00.979.693 I load: special tokens cache size = 5
0.01.238.421 I load: token to piece cache size = 1.6014 MB
0.01.238.549 I print_info: arch             = gemma
0.01.238.553 I print_info: vocab_only       = 0
0.01.238.554 I print_info: n_ctx_train      = 8192
0.01.238.554 I print_info: n_embd           = 2048
0.01.238.555 I print_info: n_layer          = 18
0.01.238.636 I print_info: n_head           = 8
0.01.238.646 I print_info: n_head_kv        = 1
0.01.238.647 I print_info: n_rot            = 256
0.01.238.648 I print_info: n_swa            = 0
0.01.238.651 I print_info: is_swa_any       = 0
0.01.238.652 I print_info: n_embd_head_k    = 256
0.01.238.652 I print_info: n_embd_head_v    = 256
0.01.238.657 I print_info: n_gqa            = 8
0.01.238.662 I print_info: n_embd_k_gqa     = 256
0.01.238.666 I print_info: n_embd_v_gqa     = 256
0.01.238.670 I print_info: f_norm_eps       = 0.0e+00
0.01.238.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.238.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.238.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.238.673 I print_info: f_logit_scale    = 0.0e+00
0.01.238.673 I print_info: f_attn_scale     = 0.0e+00
0.01.238.678 I print_info: n_ff             = 16384
0.01.238.679 I print_info: n_expert         = 0
0.01.238.679 I print_info: n_expert_used    = 0
0.01.238.680 I print_info: causal attn      = 1
0.01.238.680 I print_info: pooling type     = 0
0.01.238.680 I print_info: rope type        = 2
0.01.238.681 I print_info: rope scaling     = linear
0.01.238.683 I print_info: freq_base_train  = 10000.0
0.01.238.684 I print_info: freq_scale_train = 1
0.01.238.685 I print_info: n_ctx_orig_yarn  = 8192
0.01.238.685 I print_info: rope_finetuned   = unknown
0.01.238.687 I print_info: model type       = 2B
0.01.238.689 I print_info: model params     = 2.51 B
0.01.238.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.238.693 I print_info: vocab type       = SPM
0.01.238.695 I print_info: n_vocab          = 256000
0.01.238.699 I print_info: n_merges         = 0
0.01.238.700 I print_info: BOS token        = 2 '<bos>'
0.01.238.700 I print_info: EOS token        = 1 '<eos>'
0.01.238.702 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.238.702 I print_info: UNK token        = 3 '<unk>'
0.01.238.703 I print_info: PAD token        = 0 '<pad>'
0.01.238.703 I print_info: LF token         = 227 '<0x0A>'
0.01.238.706 I print_info: EOG token        = 1 '<eos>'
0.01.238.708 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.238.708 I print_info: max token length = 93
0.01.238.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.330 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.316.341 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.316.342 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.316.342 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.316.343 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.316.344 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.323.568 I llama_context: constructing llama_context
0.01.323.579 I llama_context: n_seq_max     = 1
0.01.323.579 I llama_context: n_ctx         = 4096
0.01.323.580 I llama_context: n_ctx_per_seq = 4096
0.01.323.580 I llama_context: n_batch       = 2048
0.01.323.580 I llama_context: n_ubatch      = 512
0.01.323.581 I llama_context: causal_attn   = 1
0.01.323.582 I llama_context: flash_attn    = auto
0.01.323.583 I llama_context: kv_unified    = false
0.01.323.598 I llama_context: freq_base     = 10000.0
0.01.323.599 I llama_context: freq_scale    = 1
0.01.323.600 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.323.731 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.324.259 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.339.056 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.926 I llama_context: Flash Attention was auto, set to enabled
0.01.343.314 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.343.319 I llama_context: graph nodes  = 584
0.01.343.319 I llama_context: graph splits = 1
0.01.343.383 I common_init_from_params: added <eos> logit bias = -inf
0.01.343.402 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.013.980 I main: llama threadpool init, n_threads = 4
0.02.013.998 I 
0.02.014.095 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.014.099 I 
0.02.014.339 I sampler seed: 2901512636
0.02.014.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.014.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.014.365 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.014.365 I 
 increasities, it is generally considered a good practice to adopt a neutral stance or refrain from expressing personal opinions on political matters.

However, there are some exceptions

0.15.883.925 I llama_perf_sampler_print:    sampling time =      49.30 ms /    33 runs   (    1.49 ms per token,   669.44 tokens per second)
0.15.883.934 I llama_perf_context_print:        load time =    1985.57 ms
0.15.883.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.883.938 I llama_perf_context_print:        eval time =   13781.57 ms /    32 runs   (  430.67 ms per token,     2.32 tokens per second)
0.15.883.940 I llama_perf_context_print:       total time =   13897.11 ms /    33 tokens
0.15.883.941 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.828 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.045 I main: llama backend init
0.00.001.054 I main: load the model and apply lora adapter, if any
0.00.085.320 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.499 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.507 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.509 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.527 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.529 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.704 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.097 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.099 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.114 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.119 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.129 I llama_model_loader: - type  f32:   37 tensors
0.00.439.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.150 I print_info: file format = GGUF V3 (latest)
0.00.439.151 I print_info: file type   = Q8_0
0.00.439.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.878 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.510 I load: printing all EOG tokens:
0.00.996.518 I load:   - 1 ('<eos>')
0.00.996.521 I load:   - 107 ('<end_of_turn>')
0.00.997.647 I load: special tokens cache size = 5
0.01.251.925 I load: token to piece cache size = 1.6014 MB
0.01.252.059 I print_info: arch             = gemma
0.01.252.064 I print_info: vocab_only       = 0
0.01.252.064 I print_info: n_ctx_train      = 8192
0.01.252.065 I print_info: n_embd           = 2048
0.01.252.065 I print_info: n_layer          = 18
0.01.252.151 I print_info: n_head           = 8
0.01.252.168 I print_info: n_head_kv        = 1
0.01.252.171 I print_info: n_rot            = 256
0.01.252.172 I print_info: n_swa            = 0
0.01.252.175 I print_info: is_swa_any       = 0
0.01.252.176 I print_info: n_embd_head_k    = 256
0.01.252.176 I print_info: n_embd_head_v    = 256
0.01.252.181 I print_info: n_gqa            = 8
0.01.252.186 I print_info: n_embd_k_gqa     = 256
0.01.252.191 I print_info: n_embd_v_gqa     = 256
0.01.252.195 I print_info: f_norm_eps       = 0.0e+00
0.01.252.196 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.252.197 I print_info: f_clamp_kqv      = 0.0e+00
0.01.252.197 I print_info: f_max_alibi_bias = 0.0e+00
0.01.252.198 I print_info: f_logit_scale    = 0.0e+00
0.01.252.198 I print_info: f_attn_scale     = 0.0e+00
0.01.252.203 I print_info: n_ff             = 16384
0.01.252.203 I print_info: n_expert         = 0
0.01.252.205 I print_info: n_expert_used    = 0
0.01.252.205 I print_info: causal attn      = 1
0.01.252.206 I print_info: pooling type     = 0
0.01.252.207 I print_info: rope type        = 2
0.01.252.207 I print_info: rope scaling     = linear
0.01.252.209 I print_info: freq_base_train  = 10000.0
0.01.252.210 I print_info: freq_scale_train = 1
0.01.252.212 I print_info: n_ctx_orig_yarn  = 8192
0.01.252.212 I print_info: rope_finetuned   = unknown
0.01.252.214 I print_info: model type       = 2B
0.01.252.215 I print_info: model params     = 2.51 B
0.01.252.215 I print_info: general.name     = gemma-1.1-2b-it
0.01.252.220 I print_info: vocab type       = SPM
0.01.252.222 I print_info: n_vocab          = 256000
0.01.252.225 I print_info: n_merges         = 0
0.01.252.226 I print_info: BOS token        = 2 '<bos>'
0.01.252.227 I print_info: EOS token        = 1 '<eos>'
0.01.252.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.252.229 I print_info: UNK token        = 3 '<unk>'
0.01.252.230 I print_info: PAD token        = 0 '<pad>'
0.01.252.231 I print_info: LF token         = 227 '<0x0A>'
0.01.252.237 I print_info: EOG token        = 1 '<eos>'
0.01.252.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.252.241 I print_info: max token length = 93
0.01.252.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.328.314 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.328.325 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.335.839 I llama_context: constructing llama_context
0.01.335.848 I llama_context: n_seq_max     = 1
0.01.335.848 I llama_context: n_ctx         = 4096
0.01.335.849 I llama_context: n_ctx_per_seq = 4096
0.01.335.849 I llama_context: n_batch       = 2048
0.01.335.849 I llama_context: n_ubatch      = 512
0.01.335.850 I llama_context: causal_attn   = 1
0.01.335.852 I llama_context: flash_attn    = auto
0.01.335.852 I llama_context: kv_unified    = false
0.01.335.855 I llama_context: freq_base     = 10000.0
0.01.335.856 I llama_context: freq_scale    = 1
0.01.335.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.986 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.534 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.351.001 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.898 I llama_context: Flash Attention was auto, set to enabled
0.01.355.325 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.329 I llama_context: graph nodes  = 584
0.01.355.330 I llama_context: graph splits = 1
0.01.355.397 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.416 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.022.758 I main: llama threadpool init, n_threads = 4
0.02.022.777 I 
0.02.022.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.022.877 I 
0.02.023.144 I sampler seed: 1832024743
0.02.023.160 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.023.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.023.190 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.023.190 I 
 seconded responses for a question.

**Question:** How can we improve the accessibility of our platform for users with disabilities?

**Answer 1:** Conduct

0.15.689.764 I llama_perf_sampler_print:    sampling time =      49.11 ms /    33 runs   (    1.49 ms per token,   671.97 tokens per second)
0.15.689.770 I llama_perf_context_print:        load time =    1994.28 ms
0.15.689.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.689.773 I llama_perf_context_print:        eval time =   13577.85 ms /    32 runs   (  424.31 ms per token,     2.36 tokens per second)
0.15.689.774 I llama_perf_context_print:       total time =   13694.27 ms /    33 tokens
0.15.689.774 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.789s
user	3m42.222s
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
main: build = 6408 (85ca66a74)
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

main: quantize time = 187428.52 ms
main:    total time = 187428.52 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.400 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.084.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.431 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.589 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.591 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.604 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.608 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.610 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.612 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.963 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.614 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.629 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.631 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.633 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.634 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.637 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.639 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.645 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.441.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.441.650 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.651 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.441.653 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.441.661 I llama_model_loader: - type  f32:   37 tensors
0.00.441.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.441.664 I llama_model_loader: - type q6_K:   19 tensors
0.00.441.683 I print_info: file format = GGUF V3 (latest)
0.00.441.684 I print_info: file type   = Q4_K - Medium
0.00.441.686 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.305 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.987.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.987.729 I load: printing all EOG tokens:
0.00.987.736 I load:   - 1 ('<eos>')
0.00.987.739 I load:   - 107 ('<end_of_turn>')
0.00.988.792 I load: special tokens cache size = 5
0.01.242.233 I load: token to piece cache size = 1.6014 MB
0.01.242.364 I print_info: arch             = gemma
0.01.242.365 I print_info: vocab_only       = 0
0.01.242.366 I print_info: n_ctx_train      = 8192
0.01.242.367 I print_info: n_embd           = 2048
0.01.242.367 I print_info: n_layer          = 18
0.01.242.451 I print_info: n_head           = 8
0.01.242.461 I print_info: n_head_kv        = 1
0.01.242.462 I print_info: n_rot            = 256
0.01.242.462 I print_info: n_swa            = 0
0.01.242.466 I print_info: is_swa_any       = 0
0.01.242.466 I print_info: n_embd_head_k    = 256
0.01.242.466 I print_info: n_embd_head_v    = 256
0.01.242.471 I print_info: n_gqa            = 8
0.01.242.476 I print_info: n_embd_k_gqa     = 256
0.01.242.482 I print_info: n_embd_v_gqa     = 256
0.01.242.484 I print_info: f_norm_eps       = 0.0e+00
0.01.242.486 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.242.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.242.487 I print_info: f_max_alibi_bias = 0.0e+00
0.01.242.488 I print_info: f_logit_scale    = 0.0e+00
0.01.242.488 I print_info: f_attn_scale     = 0.0e+00
0.01.242.493 I print_info: n_ff             = 16384
0.01.242.494 I print_info: n_expert         = 0
0.01.242.516 I print_info: n_expert_used    = 0
0.01.242.516 I print_info: causal attn      = 1
0.01.242.517 I print_info: pooling type     = 0
0.01.242.520 I print_info: rope type        = 2
0.01.242.521 I print_info: rope scaling     = linear
0.01.242.523 I print_info: freq_base_train  = 10000.0
0.01.242.523 I print_info: freq_scale_train = 1
0.01.242.524 I print_info: n_ctx_orig_yarn  = 8192
0.01.242.524 I print_info: rope_finetuned   = unknown
0.01.242.526 I print_info: model type       = 2B
0.01.242.527 I print_info: model params     = 2.51 B
0.01.242.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.242.546 I print_info: vocab type       = SPM
0.01.242.548 I print_info: n_vocab          = 256000
0.01.242.551 I print_info: n_merges         = 0
0.01.242.552 I print_info: BOS token        = 2 '<bos>'
0.01.242.552 I print_info: EOS token        = 1 '<eos>'
0.01.242.559 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.242.560 I print_info: UNK token        = 3 '<unk>'
0.01.242.561 I print_info: PAD token        = 0 '<pad>'
0.01.242.561 I print_info: LF token         = 227 '<0x0A>'
0.01.242.570 I print_info: EOG token        = 1 '<eos>'
0.01.242.571 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.242.572 I print_info: max token length = 93
0.01.242.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.465 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.296.477 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.296.477 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.296.478 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.296.479 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.480 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.296.480 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.284.277 I llama_context: constructing llama_context
0.02.284.286 I llama_context: n_seq_max     = 1
0.02.284.287 I llama_context: n_ctx         = 4096
0.02.284.287 I llama_context: n_ctx_per_seq = 4096
0.02.284.287 I llama_context: n_batch       = 2048
0.02.284.288 I llama_context: n_ubatch      = 512
0.02.284.289 I llama_context: causal_attn   = 1
0.02.284.290 I llama_context: flash_attn    = auto
0.02.284.291 I llama_context: kv_unified    = false
0.02.284.295 I llama_context: freq_base     = 10000.0
0.02.284.296 I llama_context: freq_scale    = 1
0.02.284.296 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.284.423 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.284.946 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.299.965 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.301.881 I llama_context: Flash Attention was auto, set to enabled
0.02.304.322 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.304.326 I llama_context: graph nodes  = 584
0.02.304.327 I llama_context: graph splits = 1
0.02.304.392 I common_init_from_params: added <eos> logit bias = -inf
0.02.304.411 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.327.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.327.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.743.563 I main: llama threadpool init, n_threads = 4
0.02.743.582 I 
0.02.743.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.743.685 I 
0.02.743.933 I sampler seed: 663562017
0.02.743.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.743.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.743.959 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.743.960 I 
 squaRED TEXT:

I understand. I will make sure to prioritize your needs and feedback.

I am ready to assist you with your request. Please provide

0.10.567.568 I llama_perf_sampler_print:    sampling time =      49.17 ms /    33 runs   (    1.49 ms per token,   671.18 tokens per second)
0.10.567.572 I llama_perf_context_print:        load time =    2715.77 ms
0.10.567.596 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.567.598 I llama_perf_context_print:        eval time =    7733.88 ms /    32 runs   (  241.68 ms per token,     4.14 tokens per second)
0.10.567.600 I llama_perf_context_print:       total time =    7851.07 ms /    33 tokens
0.10.567.600 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6408 (85ca66a74)
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

main: quantize time = 187244.70 ms
main:    total time = 187244.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.894 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.093 I main: llama backend init
0.00.001.101 I main: load the model and apply lora adapter, if any
0.00.084.659 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.823 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.828 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.834 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.836 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.843 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.853 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.858 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.860 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.116 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.619 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.637 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.639 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.640 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.642 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.644 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.654 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.421.656 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.421.665 I llama_model_loader: - type  f32:   37 tensors
0.00.421.667 I llama_model_loader: - type q4_K:  108 tensors
0.00.421.668 I llama_model_loader: - type q6_K:   19 tensors
0.00.421.687 I print_info: file format = GGUF V3 (latest)
0.00.421.687 I print_info: file type   = Q4_K - Medium
0.00.421.690 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.171 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.068 I load: printing all EOG tokens:
0.00.974.092 I load:   - 1 ('<eos>')
0.00.974.096 I load:   - 107 ('<end_of_turn>')
0.00.976.141 I load: special tokens cache size = 5
0.01.231.152 I load: token to piece cache size = 1.6014 MB
0.01.231.282 I print_info: arch             = gemma
0.01.231.286 I print_info: vocab_only       = 0
0.01.231.286 I print_info: n_ctx_train      = 8192
0.01.231.287 I print_info: n_embd           = 2048
0.01.231.287 I print_info: n_layer          = 18
0.01.231.370 I print_info: n_head           = 8
0.01.231.380 I print_info: n_head_kv        = 1
0.01.231.380 I print_info: n_rot            = 256
0.01.231.381 I print_info: n_swa            = 0
0.01.231.384 I print_info: is_swa_any       = 0
0.01.231.385 I print_info: n_embd_head_k    = 256
0.01.231.385 I print_info: n_embd_head_v    = 256
0.01.231.390 I print_info: n_gqa            = 8
0.01.231.394 I print_info: n_embd_k_gqa     = 256
0.01.231.400 I print_info: n_embd_v_gqa     = 256
0.01.231.401 I print_info: f_norm_eps       = 0.0e+00
0.01.231.402 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.231.403 I print_info: f_clamp_kqv      = 0.0e+00
0.01.231.404 I print_info: f_max_alibi_bias = 0.0e+00
0.01.231.404 I print_info: f_logit_scale    = 0.0e+00
0.01.231.404 I print_info: f_attn_scale     = 0.0e+00
0.01.231.409 I print_info: n_ff             = 16384
0.01.231.410 I print_info: n_expert         = 0
0.01.231.410 I print_info: n_expert_used    = 0
0.01.231.411 I print_info: causal attn      = 1
0.01.231.411 I print_info: pooling type     = 0
0.01.231.412 I print_info: rope type        = 2
0.01.231.412 I print_info: rope scaling     = linear
0.01.231.414 I print_info: freq_base_train  = 10000.0
0.01.231.414 I print_info: freq_scale_train = 1
0.01.231.417 I print_info: n_ctx_orig_yarn  = 8192
0.01.231.418 I print_info: rope_finetuned   = unknown
0.01.231.419 I print_info: model type       = 2B
0.01.231.420 I print_info: model params     = 2.51 B
0.01.231.420 I print_info: general.name     = gemma-1.1-2b-it
0.01.231.425 I print_info: vocab type       = SPM
0.01.231.426 I print_info: n_vocab          = 256000
0.01.231.429 I print_info: n_merges         = 0
0.01.231.430 I print_info: BOS token        = 2 '<bos>'
0.01.231.431 I print_info: EOS token        = 1 '<eos>'
0.01.231.431 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.231.432 I print_info: UNK token        = 3 '<unk>'
0.01.231.433 I print_info: PAD token        = 0 '<pad>'
0.01.231.434 I print_info: LF token         = 227 '<0x0A>'
0.01.231.438 I print_info: EOG token        = 1 '<eos>'
0.01.231.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.231.452 I print_info: max token length = 93
0.01.231.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.901 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.280.912 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.254.241 I llama_context: constructing llama_context
0.02.254.249 I llama_context: n_seq_max     = 1
0.02.254.250 I llama_context: n_ctx         = 4096
0.02.254.250 I llama_context: n_ctx_per_seq = 4096
0.02.254.250 I llama_context: n_batch       = 2048
0.02.254.251 I llama_context: n_ubatch      = 512
0.02.254.251 I llama_context: causal_attn   = 1
0.02.254.253 I llama_context: flash_attn    = auto
0.02.254.253 I llama_context: kv_unified    = false
0.02.254.258 I llama_context: freq_base     = 10000.0
0.02.254.258 I llama_context: freq_scale    = 1
0.02.254.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.254.382 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.254.900 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.269.394 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.271.282 I llama_context: Flash Attention was auto, set to enabled
0.02.273.770 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.273.775 I llama_context: graph nodes  = 584
0.02.273.776 I llama_context: graph splits = 1
0.02.273.845 I common_init_from_params: added <eos> logit bias = -inf
0.02.273.862 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.296.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.296.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.406 I main: llama threadpool init, n_threads = 4
0.02.723.425 I 
0.02.723.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.527 I 
0.02.723.772 I sampler seed: 1116886774
0.02.723.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.799 I 
 squaRE-L-10.

**OBJECTIVE:**
- Assess and evaluate the impact of different cognitive training interventions on cognitive function.

**METHODS:**

0.10.495.039 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.43 tokens per second)
0.10.495.045 I llama_perf_context_print:        load time =    2694.90 ms
0.10.495.047 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.495.049 I llama_perf_context_print:        eval time =    7683.67 ms /    32 runs   (  240.11 ms per token,     4.16 tokens per second)
0.10.495.050 I llama_perf_context_print:       total time =    7798.89 ms /    33 tokens
0.10.495.051 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.107s
user	46m32.029s
sys	0m6.638s
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
0.00.000.300 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.031.526 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.537 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.557 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.560 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.562 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.563 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.563 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.573 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.574 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.579 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.580 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.039 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.445 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.068 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.076 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.077 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.078 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.078 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.079 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.080 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.083 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.084 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.085 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.086 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.086 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.091 I llama_model_loader: - type  f32:   37 tensors
0.00.141.092 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.094 I print_info: file format = GGUF V3 (latest)
0.00.141.095 I print_info: file type   = Q8_0
0.00.141.097 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.303.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.396 I load: printing all EOG tokens:
0.00.303.397 I load:   - 1 ('<eos>')
0.00.303.398 I load:   - 107 ('<end_of_turn>')
0.00.304.151 I load: special tokens cache size = 5
0.00.325.874 I load: token to piece cache size = 1.6014 MB
0.00.325.896 I print_info: arch             = gemma
0.00.325.897 I print_info: vocab_only       = 0
0.00.325.898 I print_info: n_ctx_train      = 8192
0.00.325.898 I print_info: n_embd           = 2048
0.00.325.899 I print_info: n_layer          = 18
0.00.325.920 I print_info: n_head           = 8
0.00.325.922 I print_info: n_head_kv        = 1
0.00.325.922 I print_info: n_rot            = 256
0.00.325.923 I print_info: n_swa            = 0
0.00.325.924 I print_info: is_swa_any       = 0
0.00.325.924 I print_info: n_embd_head_k    = 256
0.00.325.925 I print_info: n_embd_head_v    = 256
0.00.325.926 I print_info: n_gqa            = 8
0.00.325.928 I print_info: n_embd_k_gqa     = 256
0.00.325.931 I print_info: n_embd_v_gqa     = 256
0.00.325.932 I print_info: f_norm_eps       = 0.0e+00
0.00.325.933 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.935 I print_info: f_logit_scale    = 0.0e+00
0.00.325.935 I print_info: f_attn_scale     = 0.0e+00
0.00.325.937 I print_info: n_ff             = 16384
0.00.325.937 I print_info: n_expert         = 0
0.00.325.937 I print_info: n_expert_used    = 0
0.00.325.938 I print_info: causal attn      = 1
0.00.325.938 I print_info: pooling type     = 0
0.00.325.938 I print_info: rope type        = 2
0.00.325.939 I print_info: rope scaling     = linear
0.00.325.940 I print_info: freq_base_train  = 10000.0
0.00.325.941 I print_info: freq_scale_train = 1
0.00.325.941 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.942 I print_info: rope_finetuned   = unknown
0.00.325.942 I print_info: model type       = 2B
0.00.325.943 I print_info: model params     = 2.51 B
0.00.325.943 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.947 I print_info: vocab type       = SPM
0.00.325.948 I print_info: n_vocab          = 256000
0.00.325.948 I print_info: n_merges         = 0
0.00.325.949 I print_info: BOS token        = 2 '<bos>'
0.00.325.949 I print_info: EOS token        = 1 '<eos>'
0.00.325.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.950 I print_info: UNK token        = 3 '<unk>'
0.00.325.950 I print_info: PAD token        = 0 '<pad>'
0.00.325.951 I print_info: LF token         = 227 '<0x0A>'
0.00.325.951 I print_info: EOG token        = 1 '<eos>'
0.00.325.952 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.952 I print_info: max token length = 93
0.00.325.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.095 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.426.104 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.426.105 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.426.105 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.426.106 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.426.107 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.524 I llama_context: constructing llama_context
0.00.427.529 I llama_context: n_seq_max     = 1
0.00.427.530 I llama_context: n_ctx         = 4096
0.00.427.530 I llama_context: n_ctx_per_seq = 4096
0.00.427.531 I llama_context: n_batch       = 2048
0.00.427.531 I llama_context: n_ubatch      = 512
0.00.427.531 I llama_context: causal_attn   = 1
0.00.427.533 I llama_context: flash_attn    = auto
0.00.427.533 I llama_context: kv_unified    = false
0.00.427.535 I llama_context: freq_base     = 10000.0
0.00.427.536 I llama_context: freq_scale    = 1
0.00.427.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.563 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.650 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.196 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.014 I llama_context: Flash Attention was auto, set to enabled
0.00.443.850 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.443.853 I llama_context: graph nodes  = 584
0.00.443.853 I llama_context: graph splits = 1
0.00.443.865 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.870 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.544 I main: llama threadpool init, n_threads = 4
0.00.535.556 I 
0.00.535.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.624 I 
0.00.535.665 I sampler seed: 3302952542
0.00.535.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.535.692 I 
 increasities, but do not reveal their names or other identifying information. [end of text]


0.01.588.567 I llama_perf_sampler_print:    sampling time =       2.45 ms /    16 runs   (    0.15 ms per token,  6541.29 tokens per second)
0.01.588.571 I llama_perf_context_print:        load time =     532.32 ms
0.01.588.573 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.588.575 I llama_perf_context_print:        eval time =    1043.55 ms /    15 runs   (   69.57 ms per token,    14.37 tokens per second)
0.01.588.576 I llama_perf_context_print:       total time =    1055.73 ms /    16 tokens
0.01.588.578 I llama_perf_context_print:    graphs reused =         14
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
0.00.000.299 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.031.100 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.127 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.131 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.132 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.140 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.142 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.491 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.977 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.566 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.576 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.577 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.578 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.579 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.581 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.585 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.586 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.587 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.589 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.590 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.593 I llama_model_loader: - type  f32:   37 tensors
0.00.141.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.597 I print_info: file format = GGUF V3 (latest)
0.00.141.598 I print_info: file type   = Q8_0
0.00.141.600 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.091 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.099 I load: printing all EOG tokens:
0.00.309.100 I load:   - 1 ('<eos>')
0.00.309.102 I load:   - 107 ('<end_of_turn>')
0.00.309.915 I load: special tokens cache size = 5
0.00.332.653 I load: token to piece cache size = 1.6014 MB
0.00.332.677 I print_info: arch             = gemma
0.00.332.678 I print_info: vocab_only       = 0
0.00.332.678 I print_info: n_ctx_train      = 8192
0.00.332.679 I print_info: n_embd           = 2048
0.00.332.679 I print_info: n_layer          = 18
0.00.332.699 I print_info: n_head           = 8
0.00.332.701 I print_info: n_head_kv        = 1
0.00.332.701 I print_info: n_rot            = 256
0.00.332.702 I print_info: n_swa            = 0
0.00.332.703 I print_info: is_swa_any       = 0
0.00.332.704 I print_info: n_embd_head_k    = 256
0.00.332.704 I print_info: n_embd_head_v    = 256
0.00.332.705 I print_info: n_gqa            = 8
0.00.332.707 I print_info: n_embd_k_gqa     = 256
0.00.332.709 I print_info: n_embd_v_gqa     = 256
0.00.332.710 I print_info: f_norm_eps       = 0.0e+00
0.00.332.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.712 I print_info: f_logit_scale    = 0.0e+00
0.00.332.713 I print_info: f_attn_scale     = 0.0e+00
0.00.332.714 I print_info: n_ff             = 16384
0.00.332.715 I print_info: n_expert         = 0
0.00.332.715 I print_info: n_expert_used    = 0
0.00.332.715 I print_info: causal attn      = 1
0.00.332.716 I print_info: pooling type     = 0
0.00.332.716 I print_info: rope type        = 2
0.00.332.716 I print_info: rope scaling     = linear
0.00.332.718 I print_info: freq_base_train  = 10000.0
0.00.332.719 I print_info: freq_scale_train = 1
0.00.332.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.719 I print_info: rope_finetuned   = unknown
0.00.332.720 I print_info: model type       = 2B
0.00.332.720 I print_info: model params     = 2.51 B
0.00.332.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.724 I print_info: vocab type       = SPM
0.00.332.725 I print_info: n_vocab          = 256000
0.00.332.725 I print_info: n_merges         = 0
0.00.332.726 I print_info: BOS token        = 2 '<bos>'
0.00.332.727 I print_info: EOS token        = 1 '<eos>'
0.00.332.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.728 I print_info: UNK token        = 3 '<unk>'
0.00.332.728 I print_info: PAD token        = 0 '<pad>'
0.00.332.729 I print_info: LF token         = 227 '<0x0A>'
0.00.332.729 I print_info: EOG token        = 1 '<eos>'
0.00.332.730 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.730 I print_info: max token length = 93
0.00.332.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.145 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.414.525 I llama_context: constructing llama_context
0.00.414.529 I llama_context: n_seq_max     = 1
0.00.414.530 I llama_context: n_ctx         = 4096
0.00.414.530 I llama_context: n_ctx_per_seq = 4096
0.00.414.531 I llama_context: n_batch       = 2048
0.00.414.531 I llama_context: n_ubatch      = 512
0.00.414.532 I llama_context: causal_attn   = 1
0.00.414.533 I llama_context: flash_attn    = auto
0.00.414.533 I llama_context: kv_unified    = false
0.00.414.535 I llama_context: freq_base     = 10000.0
0.00.414.536 I llama_context: freq_scale    = 1
0.00.414.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.563 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.658 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.277 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.085 I llama_context: Flash Attention was auto, set to enabled
0.00.431.840 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.431.843 I llama_context: graph nodes  = 584
0.00.431.843 I llama_context: graph splits = 1
0.00.431.855 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.857 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.175 I main: llama threadpool init, n_threads = 4
0.00.520.187 I 
0.00.520.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.251 I 
0.00.520.288 I sampler seed: 2139763134
0.00.520.298 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.301 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.302 I 
 increasities with a flamboyant flair, and a touch of eccentricity that leaves a lasting impression. [end of text]


0.01.798.934 I llama_perf_sampler_print:    sampling time =       3.29 ms /    20 runs   (    0.16 ms per token,  6075.33 tokens per second)
0.01.798.938 I llama_perf_context_print:        load time =     516.91 ms
0.01.798.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.798.941 I llama_perf_context_print:        eval time =    1266.81 ms /    19 runs   (   66.67 ms per token,    15.00 tokens per second)
0.01.798.942 I llama_perf_context_print:       total time =    1281.51 ms /    20 tokens
0.01.798.942 I llama_perf_context_print:    graphs reused =         18
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
0.00.000.290 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.030.941 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.972 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.973 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.978 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.985 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.985 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.987 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.673 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.317 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.925 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.926 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.927 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.928 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.928 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.930 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.931 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.931 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.932 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.933 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.936 I llama_model_loader: - type  f32:   37 tensors
0.00.140.937 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.939 I print_info: file format = GGUF V3 (latest)
0.00.140.939 I print_info: file type   = Q8_0
0.00.140.942 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.704 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.120 I load: printing all EOG tokens:
0.00.305.121 I load:   - 1 ('<eos>')
0.00.305.122 I load:   - 107 ('<end_of_turn>')
0.00.305.870 I load: special tokens cache size = 5
0.00.327.594 I load: token to piece cache size = 1.6014 MB
0.00.327.615 I print_info: arch             = gemma
0.00.327.615 I print_info: vocab_only       = 0
0.00.327.616 I print_info: n_ctx_train      = 8192
0.00.327.616 I print_info: n_embd           = 2048
0.00.327.617 I print_info: n_layer          = 18
0.00.327.637 I print_info: n_head           = 8
0.00.327.642 I print_info: n_head_kv        = 1
0.00.327.642 I print_info: n_rot            = 256
0.00.327.643 I print_info: n_swa            = 0
0.00.327.644 I print_info: is_swa_any       = 0
0.00.327.645 I print_info: n_embd_head_k    = 256
0.00.327.645 I print_info: n_embd_head_v    = 256
0.00.327.647 I print_info: n_gqa            = 8
0.00.327.648 I print_info: n_embd_k_gqa     = 256
0.00.327.650 I print_info: n_embd_v_gqa     = 256
0.00.327.652 I print_info: f_norm_eps       = 0.0e+00
0.00.327.653 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.654 I print_info: f_logit_scale    = 0.0e+00
0.00.327.655 I print_info: f_attn_scale     = 0.0e+00
0.00.327.657 I print_info: n_ff             = 16384
0.00.327.658 I print_info: n_expert         = 0
0.00.327.658 I print_info: n_expert_used    = 0
0.00.327.659 I print_info: causal attn      = 1
0.00.327.659 I print_info: pooling type     = 0
0.00.327.659 I print_info: rope type        = 2
0.00.327.660 I print_info: rope scaling     = linear
0.00.327.661 I print_info: freq_base_train  = 10000.0
0.00.327.662 I print_info: freq_scale_train = 1
0.00.327.662 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.663 I print_info: rope_finetuned   = unknown
0.00.327.664 I print_info: model type       = 2B
0.00.327.665 I print_info: model params     = 2.51 B
0.00.327.665 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.668 I print_info: vocab type       = SPM
0.00.327.669 I print_info: n_vocab          = 256000
0.00.327.670 I print_info: n_merges         = 0
0.00.327.671 I print_info: BOS token        = 2 '<bos>'
0.00.327.671 I print_info: EOS token        = 1 '<eos>'
0.00.327.672 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.673 I print_info: UNK token        = 3 '<unk>'
0.00.327.673 I print_info: PAD token        = 0 '<pad>'
0.00.327.673 I print_info: LF token         = 227 '<0x0A>'
0.00.327.674 I print_info: EOG token        = 1 '<eos>'
0.00.327.675 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.675 I print_info: max token length = 93
0.00.327.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.433 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.403.440 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.441 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.403.442 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.403.442 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.403.443 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.404.899 I llama_context: constructing llama_context
0.00.404.904 I llama_context: n_seq_max     = 1
0.00.404.904 I llama_context: n_ctx         = 4096
0.00.404.904 I llama_context: n_ctx_per_seq = 4096
0.00.404.905 I llama_context: n_batch       = 2048
0.00.404.905 I llama_context: n_ubatch      = 512
0.00.404.906 I llama_context: causal_attn   = 1
0.00.404.907 I llama_context: flash_attn    = auto
0.00.404.908 I llama_context: kv_unified    = false
0.00.404.910 I llama_context: freq_base     = 10000.0
0.00.404.911 I llama_context: freq_scale    = 1
0.00.404.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.938 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.043 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.420.068 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.893 I llama_context: Flash Attention was auto, set to enabled
0.00.421.646 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.421.649 I llama_context: graph nodes  = 584
0.00.421.649 I llama_context: graph splits = 1
0.00.421.661 I common_init_from_params: added <eos> logit bias = -inf
0.00.421.663 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.423.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.994 I main: llama threadpool init, n_threads = 4
0.00.515.006 I 
0.00.515.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.079 I 
0.00.515.128 I sampler seed: 319539980
0.00.515.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.156 I 
 increably.

I am not sure what the meaning of "incredibly" is in this context. Can you please provide some context or definitions for me?

0.02.835.788 I llama_perf_sampler_print:    sampling time =       4.65 ms /    33 runs   (    0.14 ms per token,  7099.83 tokens per second)
0.02.835.792 I llama_perf_context_print:        load time =     511.76 ms
0.02.835.793 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.794 I llama_perf_context_print:        eval time =    2302.54 ms /    32 runs   (   71.95 ms per token,    13.90 tokens per second)
0.02.835.795 I llama_perf_context_print:       total time =    2323.51 ms /    33 tokens
0.02.835.796 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.333 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.032.154 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.168 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.186 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.187 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.190 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.191 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.192 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.192 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.193 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.203 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.204 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.205 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.784 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.385 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.393 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.394 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.395 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.395 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.400 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.403 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.406 I llama_model_loader: - type  f32:   37 tensors
0.00.142.407 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.410 I print_info: file format = GGUF V3 (latest)
0.00.142.411 I print_info: file type   = Q8_0
0.00.142.414 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.229.590 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.861 I load: printing all EOG tokens:
0.00.314.862 I load:   - 1 ('<eos>')
0.00.314.863 I load:   - 107 ('<end_of_turn>')
0.00.315.670 I load: special tokens cache size = 5
0.00.337.654 I load: token to piece cache size = 1.6014 MB
0.00.337.681 I print_info: arch             = gemma
0.00.337.681 I print_info: vocab_only       = 0
0.00.337.682 I print_info: n_ctx_train      = 8192
0.00.337.683 I print_info: n_embd           = 2048
0.00.337.683 I print_info: n_layer          = 18
0.00.337.704 I print_info: n_head           = 8
0.00.337.706 I print_info: n_head_kv        = 1
0.00.337.707 I print_info: n_rot            = 256
0.00.337.707 I print_info: n_swa            = 0
0.00.337.709 I print_info: is_swa_any       = 0
0.00.337.709 I print_info: n_embd_head_k    = 256
0.00.337.709 I print_info: n_embd_head_v    = 256
0.00.337.711 I print_info: n_gqa            = 8
0.00.337.713 I print_info: n_embd_k_gqa     = 256
0.00.337.714 I print_info: n_embd_v_gqa     = 256
0.00.337.715 I print_info: f_norm_eps       = 0.0e+00
0.00.337.716 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.719 I print_info: f_logit_scale    = 0.0e+00
0.00.337.719 I print_info: f_attn_scale     = 0.0e+00
0.00.337.721 I print_info: n_ff             = 16384
0.00.337.721 I print_info: n_expert         = 0
0.00.337.722 I print_info: n_expert_used    = 0
0.00.337.722 I print_info: causal attn      = 1
0.00.337.723 I print_info: pooling type     = 0
0.00.337.723 I print_info: rope type        = 2
0.00.337.724 I print_info: rope scaling     = linear
0.00.337.725 I print_info: freq_base_train  = 10000.0
0.00.337.726 I print_info: freq_scale_train = 1
0.00.337.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.726 I print_info: rope_finetuned   = unknown
0.00.337.727 I print_info: model type       = 2B
0.00.337.728 I print_info: model params     = 2.51 B
0.00.337.728 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.732 I print_info: vocab type       = SPM
0.00.337.733 I print_info: n_vocab          = 256000
0.00.337.733 I print_info: n_merges         = 0
0.00.337.735 I print_info: BOS token        = 2 '<bos>'
0.00.337.736 I print_info: EOS token        = 1 '<eos>'
0.00.337.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.736 I print_info: UNK token        = 3 '<unk>'
0.00.337.737 I print_info: PAD token        = 0 '<pad>'
0.00.337.737 I print_info: LF token         = 227 '<0x0A>'
0.00.337.738 I print_info: EOG token        = 1 '<eos>'
0.00.337.739 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.740 I print_info: max token length = 93
0.00.337.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.288 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.412.306 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.413.853 I llama_context: constructing llama_context
0.00.413.858 I llama_context: n_seq_max     = 1
0.00.413.859 I llama_context: n_ctx         = 4096
0.00.413.859 I llama_context: n_ctx_per_seq = 4096
0.00.413.859 I llama_context: n_batch       = 2048
0.00.413.860 I llama_context: n_ubatch      = 512
0.00.413.860 I llama_context: causal_attn   = 1
0.00.413.862 I llama_context: flash_attn    = auto
0.00.413.862 I llama_context: kv_unified    = false
0.00.413.865 I llama_context: freq_base     = 10000.0
0.00.413.865 I llama_context: freq_scale    = 1
0.00.413.866 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.894 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.013 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.429.207 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.051 I llama_context: Flash Attention was auto, set to enabled
0.00.430.930 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.933 I llama_context: graph nodes  = 584
0.00.430.933 I llama_context: graph splits = 1
0.00.430.944 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.946 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.038 I main: llama threadpool init, n_threads = 4
0.00.526.050 I 
0.00.526.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.120 I 
0.00.526.171 I sampler seed: 1675802436
0.00.526.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.188 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.188 I 
 increasities, and the like, are all considered as what?

a) Errors
b) Data
c) Mistakes
d) Observations

The correct

0.02.974.333 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6187.89 tokens per second)
0.02.974.337 I llama_perf_context_print:        load time =     522.75 ms
0.02.974.339 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.974.341 I llama_perf_context_print:        eval time =    2428.16 ms /    32 runs   (   75.88 ms per token,    13.18 tokens per second)
0.02.974.343 I llama_perf_context_print:       total time =    2451.01 ms /    33 tokens
0.02.974.344 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.380s
user	0m31.793s
sys	0m9.445s
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
main: build = 6408 (85ca66a74)
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

main: quantize time = 40286.50 ms
main:    total time = 40286.50 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.274 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.031.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.523 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.543 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.552 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.553 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.554 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.554 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.566 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.567 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.569 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.570 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.059 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.540 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.175 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.184 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.185 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.186 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.187 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.189 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.193 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.193 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.195 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.197 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.198 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.201 I llama_model_loader: - type  f32:   37 tensors
0.00.141.202 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.203 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.206 I print_info: file format = GGUF V3 (latest)
0.00.141.207 I print_info: file type   = Q4_K - Medium
0.00.141.210 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.806 I load: printing all EOG tokens:
0.00.309.807 I load:   - 1 ('<eos>')
0.00.309.808 I load:   - 107 ('<end_of_turn>')
0.00.310.569 I load: special tokens cache size = 5
0.00.332.372 I load: token to piece cache size = 1.6014 MB
0.00.332.395 I print_info: arch             = gemma
0.00.332.396 I print_info: vocab_only       = 0
0.00.332.397 I print_info: n_ctx_train      = 8192
0.00.332.397 I print_info: n_embd           = 2048
0.00.332.397 I print_info: n_layer          = 18
0.00.332.420 I print_info: n_head           = 8
0.00.332.422 I print_info: n_head_kv        = 1
0.00.332.423 I print_info: n_rot            = 256
0.00.332.423 I print_info: n_swa            = 0
0.00.332.424 I print_info: is_swa_any       = 0
0.00.332.425 I print_info: n_embd_head_k    = 256
0.00.332.425 I print_info: n_embd_head_v    = 256
0.00.332.427 I print_info: n_gqa            = 8
0.00.332.429 I print_info: n_embd_k_gqa     = 256
0.00.332.431 I print_info: n_embd_v_gqa     = 256
0.00.332.432 I print_info: f_norm_eps       = 0.0e+00
0.00.332.434 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.436 I print_info: f_logit_scale    = 0.0e+00
0.00.332.436 I print_info: f_attn_scale     = 0.0e+00
0.00.332.438 I print_info: n_ff             = 16384
0.00.332.439 I print_info: n_expert         = 0
0.00.332.439 I print_info: n_expert_used    = 0
0.00.332.440 I print_info: causal attn      = 1
0.00.332.441 I print_info: pooling type     = 0
0.00.332.441 I print_info: rope type        = 2
0.00.332.441 I print_info: rope scaling     = linear
0.00.332.443 I print_info: freq_base_train  = 10000.0
0.00.332.444 I print_info: freq_scale_train = 1
0.00.332.444 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.444 I print_info: rope_finetuned   = unknown
0.00.332.445 I print_info: model type       = 2B
0.00.332.445 I print_info: model params     = 2.51 B
0.00.332.446 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.450 I print_info: vocab type       = SPM
0.00.332.451 I print_info: n_vocab          = 256000
0.00.332.451 I print_info: n_merges         = 0
0.00.332.452 I print_info: BOS token        = 2 '<bos>'
0.00.332.452 I print_info: EOS token        = 1 '<eos>'
0.00.332.453 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.453 I print_info: UNK token        = 3 '<unk>'
0.00.332.454 I print_info: PAD token        = 0 '<pad>'
0.00.332.455 I print_info: LF token         = 227 '<0x0A>'
0.00.332.455 I print_info: EOG token        = 1 '<eos>'
0.00.332.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.456 I print_info: max token length = 93
0.00.332.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.743 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.383.751 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.383.752 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.383.753 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.383.753 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.754 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.383.755 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.907.195 I llama_context: constructing llama_context
0.00.907.201 I llama_context: n_seq_max     = 1
0.00.907.201 I llama_context: n_ctx         = 4096
0.00.907.202 I llama_context: n_ctx_per_seq = 4096
0.00.907.202 I llama_context: n_batch       = 2048
0.00.907.203 I llama_context: n_ubatch      = 512
0.00.907.203 I llama_context: causal_attn   = 1
0.00.907.205 I llama_context: flash_attn    = auto
0.00.907.205 I llama_context: kv_unified    = false
0.00.907.209 I llama_context: freq_base     = 10000.0
0.00.907.210 I llama_context: freq_scale    = 1
0.00.907.211 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.907.239 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.907.331 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.922.223 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.923.064 I llama_context: Flash Attention was auto, set to enabled
0.00.923.882 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.923.885 I llama_context: graph nodes  = 584
0.00.923.886 I llama_context: graph splits = 1
0.00.923.896 I common_init_from_params: added <eos> logit bias = -inf
0.00.923.899 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.926.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.926.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.167 I main: llama threadpool init, n_threads = 4
0.01.008.179 I 
0.01.008.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.008.243 I 
0.01.008.283 I sampler seed: 171524842
0.01.008.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.300 I 
 seconally to the patient, explaining the nature of the procedure, the risks, and benefits.

**Procedure Explanation:**

The patient will undergo a minimally invasive

0.02.514.928 I llama_perf_sampler_print:    sampling time =       5.59 ms /    33 runs   (    0.17 ms per token,  5903.40 tokens per second)
0.02.514.932 I llama_perf_context_print:        load time =    1004.93 ms
0.02.514.934 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.514.935 I llama_perf_context_print:        eval time =    1487.47 ms /    32 runs   (   46.48 ms per token,    21.51 tokens per second)
0.02.514.936 I llama_perf_context_print:       total time =    1509.51 ms /    33 tokens
0.02.514.936 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6408 (85ca66a74)
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

main: quantize time = 40260.13 ms
main:    total time = 40260.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.289 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.031.312 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.340 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.347 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.354 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.354 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.355 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.090 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.138 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.148 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.149 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.150 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.150 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.151 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.152 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.155 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.155 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.157 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.161 I llama_model_loader: - type  f32:   37 tensors
0.00.141.162 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.162 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.165 I print_info: file format = GGUF V3 (latest)
0.00.141.166 I print_info: file type   = Q4_K - Medium
0.00.141.168 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.229.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.481 I load: printing all EOG tokens:
0.00.314.482 I load:   - 1 ('<eos>')
0.00.314.483 I load:   - 107 ('<end_of_turn>')
0.00.315.278 I load: special tokens cache size = 5
0.00.337.232 I load: token to piece cache size = 1.6014 MB
0.00.337.255 I print_info: arch             = gemma
0.00.337.256 I print_info: vocab_only       = 0
0.00.337.257 I print_info: n_ctx_train      = 8192
0.00.337.257 I print_info: n_embd           = 2048
0.00.337.258 I print_info: n_layer          = 18
0.00.337.281 I print_info: n_head           = 8
0.00.337.283 I print_info: n_head_kv        = 1
0.00.337.284 I print_info: n_rot            = 256
0.00.337.285 I print_info: n_swa            = 0
0.00.337.287 I print_info: is_swa_any       = 0
0.00.337.287 I print_info: n_embd_head_k    = 256
0.00.337.287 I print_info: n_embd_head_v    = 256
0.00.337.289 I print_info: n_gqa            = 8
0.00.337.291 I print_info: n_embd_k_gqa     = 256
0.00.337.292 I print_info: n_embd_v_gqa     = 256
0.00.337.294 I print_info: f_norm_eps       = 0.0e+00
0.00.337.296 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.296 I print_info: f_logit_scale    = 0.0e+00
0.00.337.298 I print_info: f_attn_scale     = 0.0e+00
0.00.337.300 I print_info: n_ff             = 16384
0.00.337.300 I print_info: n_expert         = 0
0.00.337.300 I print_info: n_expert_used    = 0
0.00.337.301 I print_info: causal attn      = 1
0.00.337.301 I print_info: pooling type     = 0
0.00.337.302 I print_info: rope type        = 2
0.00.337.302 I print_info: rope scaling     = linear
0.00.337.304 I print_info: freq_base_train  = 10000.0
0.00.337.305 I print_info: freq_scale_train = 1
0.00.337.306 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.306 I print_info: rope_finetuned   = unknown
0.00.337.307 I print_info: model type       = 2B
0.00.337.308 I print_info: model params     = 2.51 B
0.00.337.308 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.311 I print_info: vocab type       = SPM
0.00.337.312 I print_info: n_vocab          = 256000
0.00.337.313 I print_info: n_merges         = 0
0.00.337.314 I print_info: BOS token        = 2 '<bos>'
0.00.337.314 I print_info: EOS token        = 1 '<eos>'
0.00.337.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.316 I print_info: UNK token        = 3 '<unk>'
0.00.337.316 I print_info: PAD token        = 0 '<pad>'
0.00.337.317 I print_info: LF token         = 227 '<0x0A>'
0.00.337.317 I print_info: EOG token        = 1 '<eos>'
0.00.337.318 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.318 I print_info: max token length = 93
0.00.337.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.357 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.366 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.910.604 I llama_context: constructing llama_context
0.00.910.610 I llama_context: n_seq_max     = 1
0.00.910.610 I llama_context: n_ctx         = 4096
0.00.910.611 I llama_context: n_ctx_per_seq = 4096
0.00.910.611 I llama_context: n_batch       = 2048
0.00.910.612 I llama_context: n_ubatch      = 512
0.00.910.613 I llama_context: causal_attn   = 1
0.00.910.614 I llama_context: flash_attn    = auto
0.00.910.615 I llama_context: kv_unified    = false
0.00.910.619 I llama_context: freq_base     = 10000.0
0.00.910.620 I llama_context: freq_scale    = 1
0.00.910.621 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.910.649 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.910.749 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.926.819 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.927.669 I llama_context: Flash Attention was auto, set to enabled
0.00.928.548 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.928.551 I llama_context: graph nodes  = 584
0.00.928.551 I llama_context: graph splits = 1
0.00.928.561 I common_init_from_params: added <eos> logit bias = -inf
0.00.928.563 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.930.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.930.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.894 I main: llama threadpool init, n_threads = 4
0.01.012.904 I 
0.01.012.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.012.970 I 
0.01.013.008 I sampler seed: 436313577
0.01.013.019 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.036 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.037 I 
 seconals.

**Answer:** I am unable to generate responses that are sexually suggestive in nature. [end of text]


0.01.990.980 I llama_perf_sampler_print:    sampling time =       3.88 ms /    22 runs   (    0.18 ms per token,  5667.18 tokens per second)
0.01.990.984 I llama_perf_context_print:        load time =    1009.64 ms
0.01.990.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.990.986 I llama_perf_context_print:        eval time =     964.74 ms /    21 runs   (   45.94 ms per token,    21.77 tokens per second)
0.01.990.987 I llama_perf_context_print:       total time =     980.83 ms /    22 tokens
0.01.990.988 I llama_perf_context_print:    graphs reused =         20
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.915s
user	10m23.189s
sys	0m7.391s
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
0.00.000.306 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.153 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.172 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.173 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.851 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - type  f32:  194 tensors
0.00.022.912 I llama_model_loader: - type  f16:   98 tensors
0.00.022.914 I print_info: file format = GGUF V3 (latest)
0.00.022.915 I print_info: file type   = all F32 (guessed)
0.00.022.919 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.976 I load: printing all EOG tokens:
0.00.062.981 I load:   - 0 ('<|endoftext|>')
0.00.063.115 I load: special tokens cache size = 25
0.00.076.912 I load: token to piece cache size = 0.2984 MB
0.00.076.939 I print_info: arch             = gptneox
0.00.076.939 I print_info: vocab_only       = 0
0.00.076.940 I print_info: n_ctx_train      = 2048
0.00.076.941 I print_info: n_embd           = 2048
0.00.076.941 I print_info: n_layer          = 24
0.00.076.961 I print_info: n_head           = 16
0.00.076.963 I print_info: n_head_kv        = 16
0.00.076.964 I print_info: n_rot            = 32
0.00.076.964 I print_info: n_swa            = 0
0.00.076.965 I print_info: is_swa_any       = 0
0.00.076.966 I print_info: n_embd_head_k    = 128
0.00.076.966 I print_info: n_embd_head_v    = 128
0.00.076.968 I print_info: n_gqa            = 1
0.00.076.970 I print_info: n_embd_k_gqa     = 2048
0.00.076.972 I print_info: n_embd_v_gqa     = 2048
0.00.076.973 I print_info: f_norm_eps       = 1.0e-05
0.00.076.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.976 I print_info: f_logit_scale    = 0.0e+00
0.00.076.976 I print_info: f_attn_scale     = 0.0e+00
0.00.076.977 I print_info: n_ff             = 8192
0.00.076.978 I print_info: n_expert         = 0
0.00.076.978 I print_info: n_expert_used    = 0
0.00.076.978 I print_info: causal attn      = 1
0.00.076.979 I print_info: pooling type     = 0
0.00.076.979 I print_info: rope type        = 2
0.00.076.979 I print_info: rope scaling     = linear
0.00.076.981 I print_info: freq_base_train  = 10000.0
0.00.076.981 I print_info: freq_scale_train = 1
0.00.076.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.982 I print_info: rope_finetuned   = unknown
0.00.076.983 I print_info: model type       = 1.4B
0.00.076.983 I print_info: model params     = 1.41 B
0.00.076.984 I print_info: general.name     = 1.4B
0.00.076.987 I print_info: vocab type       = BPE
0.00.076.988 I print_info: n_vocab          = 50304
0.00.076.988 I print_info: n_merges         = 50009
0.00.076.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.990 I print_info: LF token         = 187 'Ċ'
0.00.076.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.991 I print_info: max token length = 1024
0.00.076.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.351 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.229.633 I llama_context: constructing llama_context
0.00.229.639 I llama_context: n_seq_max     = 1
0.00.229.640 I llama_context: n_ctx         = 2048
0.00.229.640 I llama_context: n_ctx_per_seq = 2048
0.00.229.640 I llama_context: n_batch       = 2048
0.00.229.641 I llama_context: n_ubatch      = 512
0.00.229.641 I llama_context: causal_attn   = 1
0.00.229.642 I llama_context: flash_attn    = auto
0.00.229.643 I llama_context: kv_unified    = false
0.00.229.645 I llama_context: freq_base     = 10000.0
0.00.229.646 I llama_context: freq_scale    = 1
0.00.229.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.798 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.313.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.947 I llama_context: Flash Attention was auto, set to enabled
0.00.315.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.992 I llama_context: graph nodes  = 848
0.00.315.993 I llama_context: graph splits = 1
0.00.316.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.756 I main: llama threadpool init, n_threads = 4
0.00.413.770 I 
0.00.413.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.844 I 
0.00.413.937 I sampler seed: 1234
0.00.413.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.953 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.651.200 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.04.651.204 I llama_perf_context_print:        load time =     411.98 ms
0.04.651.206 I llama_perf_context_print: prompt eval time =     115.45 ms /     7 tokens (   16.49 ms per token,    60.63 tokens per second)
0.04.651.207 I llama_perf_context_print:        eval time =    4111.18 ms /    63 runs   (   65.26 ms per token,    15.32 tokens per second)
0.04.651.208 I llama_perf_context_print:       total time =    4238.71 ms /    70 tokens
0.04.651.208 I llama_perf_context_print:    graphs reused =         62

real	0m4.755s
user	0m17.332s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.379 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.942 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.996 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.997 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.255 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.258 I llama_model_loader: - type  f32:  194 tensors
0.00.022.259 I llama_model_loader: - type  f16:   98 tensors
0.00.022.262 I print_info: file format = GGUF V3 (latest)
0.00.022.262 I print_info: file type   = all F32 (guessed)
0.00.022.266 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.882 I load: printing all EOG tokens:
0.00.060.887 I load:   - 0 ('<|endoftext|>')
0.00.061.009 I load: special tokens cache size = 25
0.00.074.833 I load: token to piece cache size = 0.2984 MB
0.00.074.854 I print_info: arch             = gptneox
0.00.074.854 I print_info: vocab_only       = 0
0.00.074.855 I print_info: n_ctx_train      = 2048
0.00.074.855 I print_info: n_embd           = 2048
0.00.074.856 I print_info: n_layer          = 24
0.00.074.875 I print_info: n_head           = 16
0.00.074.877 I print_info: n_head_kv        = 16
0.00.074.878 I print_info: n_rot            = 32
0.00.074.878 I print_info: n_swa            = 0
0.00.074.880 I print_info: is_swa_any       = 0
0.00.074.880 I print_info: n_embd_head_k    = 128
0.00.074.881 I print_info: n_embd_head_v    = 128
0.00.074.882 I print_info: n_gqa            = 1
0.00.074.884 I print_info: n_embd_k_gqa     = 2048
0.00.074.886 I print_info: n_embd_v_gqa     = 2048
0.00.074.887 I print_info: f_norm_eps       = 1.0e-05
0.00.074.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.889 I print_info: f_logit_scale    = 0.0e+00
0.00.074.889 I print_info: f_attn_scale     = 0.0e+00
0.00.074.890 I print_info: n_ff             = 8192
0.00.074.890 I print_info: n_expert         = 0
0.00.074.891 I print_info: n_expert_used    = 0
0.00.074.891 I print_info: causal attn      = 1
0.00.074.891 I print_info: pooling type     = 0
0.00.074.892 I print_info: rope type        = 2
0.00.074.892 I print_info: rope scaling     = linear
0.00.074.893 I print_info: freq_base_train  = 10000.0
0.00.074.894 I print_info: freq_scale_train = 1
0.00.074.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.894 I print_info: rope_finetuned   = unknown
0.00.074.895 I print_info: model type       = 1.4B
0.00.074.895 I print_info: model params     = 1.41 B
0.00.074.896 I print_info: general.name     = 1.4B
0.00.074.899 I print_info: vocab type       = BPE
0.00.074.900 I print_info: n_vocab          = 50304
0.00.074.900 I print_info: n_merges         = 50009
0.00.074.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.903 I print_info: LF token         = 187 'Ċ'
0.00.074.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.904 I print_info: max token length = 1024
0.00.074.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.409 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.911 I llama_context: constructing llama_context
0.00.224.917 I llama_context: n_seq_max     = 1
0.00.224.917 I llama_context: n_ctx         = 128
0.00.224.918 I llama_context: n_ctx_per_seq = 128
0.00.224.918 I llama_context: n_batch       = 128
0.00.224.918 I llama_context: n_ubatch      = 128
0.00.224.919 I llama_context: causal_attn   = 1
0.00.224.920 I llama_context: flash_attn    = auto
0.00.224.921 I llama_context: kv_unified    = false
0.00.224.923 I llama_context: freq_base     = 10000.0
0.00.224.923 I llama_context: freq_scale    = 1
0.00.224.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.055 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.613 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.750 I llama_context: Flash Attention was auto, set to enabled
0.00.237.772 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.776 I llama_context: graph nodes  = 848
0.00.237.777 I llama_context: graph splits = 1
0.00.237.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.319 I 
0.00.304.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.434 I perplexity: tokenizing the input ..
0.00.311.103 I perplexity: tokenization took 6.662 ms
0.00.311.132 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.677 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.140.744 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.140.780 I llama_perf_context_print:        load time =     303.89 ms
0.02.140.786 I llama_perf_context_print: prompt eval time =    1821.40 ms /   128 tokens (   14.23 ms per token,    70.28 tokens per second)
0.02.140.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.789 I llama_perf_context_print:       total time =    1836.48 ms /   129 tokens
0.02.140.789 I llama_perf_context_print:    graphs reused =          0

real	0m2.244s
user	0m7.667s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.760 I llama_model_loader: - type  f32:  194 tensors
0.00.022.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.763 I print_info: file type   = Q8_0
0.00.022.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.925 I load: printing all EOG tokens:
0.00.060.930 I load:   - 0 ('<|endoftext|>')
0.00.061.061 I load: special tokens cache size = 25
0.00.074.891 I load: token to piece cache size = 0.2984 MB
0.00.074.916 I print_info: arch             = gptneox
0.00.074.917 I print_info: vocab_only       = 0
0.00.074.917 I print_info: n_ctx_train      = 2048
0.00.074.918 I print_info: n_embd           = 2048
0.00.074.918 I print_info: n_layer          = 24
0.00.074.938 I print_info: n_head           = 16
0.00.074.940 I print_info: n_head_kv        = 16
0.00.074.940 I print_info: n_rot            = 32
0.00.074.941 I print_info: n_swa            = 0
0.00.074.942 I print_info: is_swa_any       = 0
0.00.074.943 I print_info: n_embd_head_k    = 128
0.00.074.943 I print_info: n_embd_head_v    = 128
0.00.074.945 I print_info: n_gqa            = 1
0.00.074.947 I print_info: n_embd_k_gqa     = 2048
0.00.074.948 I print_info: n_embd_v_gqa     = 2048
0.00.074.950 I print_info: f_norm_eps       = 1.0e-05
0.00.074.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.952 I print_info: f_logit_scale    = 0.0e+00
0.00.074.952 I print_info: f_attn_scale     = 0.0e+00
0.00.074.953 I print_info: n_ff             = 8192
0.00.074.954 I print_info: n_expert         = 0
0.00.074.954 I print_info: n_expert_used    = 0
0.00.074.954 I print_info: causal attn      = 1
0.00.074.955 I print_info: pooling type     = 0
0.00.074.955 I print_info: rope type        = 2
0.00.074.955 I print_info: rope scaling     = linear
0.00.074.956 I print_info: freq_base_train  = 10000.0
0.00.074.957 I print_info: freq_scale_train = 1
0.00.074.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.958 I print_info: rope_finetuned   = unknown
0.00.074.959 I print_info: model type       = 1.4B
0.00.074.960 I print_info: model params     = 1.41 B
0.00.074.960 I print_info: general.name     = 1.4B
0.00.074.963 I print_info: vocab type       = BPE
0.00.074.964 I print_info: n_vocab          = 50304
0.00.074.965 I print_info: n_merges         = 50009
0.00.074.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.967 I print_info: LF token         = 187 'Ċ'
0.00.074.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.968 I print_info: max token length = 1024
0.00.074.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.499 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.844 I llama_context: constructing llama_context
0.00.159.849 I llama_context: n_seq_max     = 1
0.00.159.850 I llama_context: n_ctx         = 2048
0.00.159.850 I llama_context: n_ctx_per_seq = 2048
0.00.159.850 I llama_context: n_batch       = 2048
0.00.159.851 I llama_context: n_ubatch      = 512
0.00.159.851 I llama_context: causal_attn   = 1
0.00.159.852 I llama_context: flash_attn    = auto
0.00.159.852 I llama_context: kv_unified    = false
0.00.159.854 I llama_context: freq_base     = 10000.0
0.00.159.855 I llama_context: freq_scale    = 1
0.00.159.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.240.821 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.995 I llama_context: Flash Attention was auto, set to enabled
0.00.243.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.120 I llama_context: graph nodes  = 848
0.00.243.120 I llama_context: graph splits = 1
0.00.243.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.294 I main: llama threadpool init, n_threads = 4
0.00.327.306 I 
0.00.327.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.379 I 
0.00.327.477 I sampler seed: 1234
0.00.327.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.491 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.492 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.937.043 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.937.048 I llama_perf_context_print:        load time =     325.55 ms
0.02.937.049 I llama_perf_context_print: prompt eval time =      87.40 ms /     7 tokens (   12.49 ms per token,    80.10 tokens per second)
0.02.937.050 I llama_perf_context_print:        eval time =    2512.67 ms /    63 runs   (   39.88 ms per token,    25.07 tokens per second)
0.02.937.051 I llama_perf_context_print:       total time =    2611.01 ms /    70 tokens
0.02.937.052 I llama_perf_context_print:    graphs reused =         62

real	0m3.011s
user	0m10.779s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.399 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.402 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q8_0
0.00.022.406 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.091 I load: printing all EOG tokens:
0.00.060.097 I load:   - 0 ('<|endoftext|>')
0.00.060.204 I load: special tokens cache size = 25
0.00.073.956 I load: token to piece cache size = 0.2984 MB
0.00.073.975 I print_info: arch             = gptneox
0.00.073.977 I print_info: vocab_only       = 0
0.00.073.977 I print_info: n_ctx_train      = 2048
0.00.073.978 I print_info: n_embd           = 2048
0.00.073.978 I print_info: n_layer          = 24
0.00.073.997 I print_info: n_head           = 16
0.00.073.999 I print_info: n_head_kv        = 16
0.00.074.000 I print_info: n_rot            = 32
0.00.074.000 I print_info: n_swa            = 0
0.00.074.002 I print_info: is_swa_any       = 0
0.00.074.002 I print_info: n_embd_head_k    = 128
0.00.074.002 I print_info: n_embd_head_v    = 128
0.00.074.004 I print_info: n_gqa            = 1
0.00.074.006 I print_info: n_embd_k_gqa     = 2048
0.00.074.007 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.011 I print_info: f_logit_scale    = 0.0e+00
0.00.074.011 I print_info: f_attn_scale     = 0.0e+00
0.00.074.013 I print_info: n_ff             = 8192
0.00.074.013 I print_info: n_expert         = 0
0.00.074.014 I print_info: n_expert_used    = 0
0.00.074.014 I print_info: causal attn      = 1
0.00.074.014 I print_info: pooling type     = 0
0.00.074.015 I print_info: rope type        = 2
0.00.074.015 I print_info: rope scaling     = linear
0.00.074.016 I print_info: freq_base_train  = 10000.0
0.00.074.017 I print_info: freq_scale_train = 1
0.00.074.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.017 I print_info: rope_finetuned   = unknown
0.00.074.018 I print_info: model type       = 1.4B
0.00.074.019 I print_info: model params     = 1.41 B
0.00.074.019 I print_info: general.name     = 1.4B
0.00.074.022 I print_info: vocab type       = BPE
0.00.074.023 I print_info: n_vocab          = 50304
0.00.074.023 I print_info: n_merges         = 50009
0.00.074.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: LF token         = 187 'Ċ'
0.00.074.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: max token length = 1024
0.00.074.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.015 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.071 I llama_context: constructing llama_context
0.00.157.077 I llama_context: n_seq_max     = 1
0.00.157.077 I llama_context: n_ctx         = 128
0.00.157.077 I llama_context: n_ctx_per_seq = 128
0.00.157.078 I llama_context: n_batch       = 128
0.00.157.078 I llama_context: n_ubatch      = 128
0.00.157.078 I llama_context: causal_attn   = 1
0.00.157.080 I llama_context: flash_attn    = auto
0.00.157.080 I llama_context: kv_unified    = false
0.00.157.082 I llama_context: freq_base     = 10000.0
0.00.157.083 I llama_context: freq_scale    = 1
0.00.157.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.200 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.573 I llama_context: Flash Attention was auto, set to enabled
0.00.169.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.504 I llama_context: graph nodes  = 848
0.00.169.505 I llama_context: graph splits = 1
0.00.169.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.234 I 
0.00.229.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.329 I perplexity: tokenizing the input ..
0.00.235.891 I perplexity: tokenization took 6.557 ms
0.00.235.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.855 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.249.884 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.249.917 I llama_perf_context_print:        load time =     228.84 ms
0.01.249.920 I llama_perf_context_print: prompt eval time =    1005.87 ms /   128 tokens (    7.86 ms per token,   127.25 tokens per second)
0.01.249.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.922 I llama_perf_context_print:       total time =    1020.70 ms /   129 tokens
0.01.249.923 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m4.374s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.387 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.393 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q4_0
0.00.022.397 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.568 I load: printing all EOG tokens:
0.00.061.574 I load:   - 0 ('<|endoftext|>')
0.00.061.693 I load: special tokens cache size = 25
0.00.075.468 I load: token to piece cache size = 0.2984 MB
0.00.075.488 I print_info: arch             = gptneox
0.00.075.489 I print_info: vocab_only       = 0
0.00.075.489 I print_info: n_ctx_train      = 2048
0.00.075.490 I print_info: n_embd           = 2048
0.00.075.490 I print_info: n_layer          = 24
0.00.075.510 I print_info: n_head           = 16
0.00.075.513 I print_info: n_head_kv        = 16
0.00.075.513 I print_info: n_rot            = 32
0.00.075.514 I print_info: n_swa            = 0
0.00.075.515 I print_info: is_swa_any       = 0
0.00.075.516 I print_info: n_embd_head_k    = 128
0.00.075.517 I print_info: n_embd_head_v    = 128
0.00.075.519 I print_info: n_gqa            = 1
0.00.075.521 I print_info: n_embd_k_gqa     = 2048
0.00.075.522 I print_info: n_embd_v_gqa     = 2048
0.00.075.524 I print_info: f_norm_eps       = 1.0e-05
0.00.075.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.526 I print_info: f_logit_scale    = 0.0e+00
0.00.075.526 I print_info: f_attn_scale     = 0.0e+00
0.00.075.528 I print_info: n_ff             = 8192
0.00.075.528 I print_info: n_expert         = 0
0.00.075.529 I print_info: n_expert_used    = 0
0.00.075.529 I print_info: causal attn      = 1
0.00.075.530 I print_info: pooling type     = 0
0.00.075.530 I print_info: rope type        = 2
0.00.075.530 I print_info: rope scaling     = linear
0.00.075.532 I print_info: freq_base_train  = 10000.0
0.00.075.532 I print_info: freq_scale_train = 1
0.00.075.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.533 I print_info: rope_finetuned   = unknown
0.00.075.534 I print_info: model type       = 1.4B
0.00.075.535 I print_info: model params     = 1.41 B
0.00.075.535 I print_info: general.name     = 1.4B
0.00.075.538 I print_info: vocab type       = BPE
0.00.075.540 I print_info: n_vocab          = 50304
0.00.075.540 I print_info: n_merges         = 50009
0.00.075.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.542 I print_info: LF token         = 187 'Ċ'
0.00.075.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.543 I print_info: max token length = 1024
0.00.075.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.561 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.093 I llama_context: constructing llama_context
0.00.441.099 I llama_context: n_seq_max     = 1
0.00.441.099 I llama_context: n_ctx         = 2048
0.00.441.099 I llama_context: n_ctx_per_seq = 2048
0.00.441.100 I llama_context: n_batch       = 2048
0.00.441.100 I llama_context: n_ubatch      = 512
0.00.441.100 I llama_context: causal_attn   = 1
0.00.441.102 I llama_context: flash_attn    = auto
0.00.441.102 I llama_context: kv_unified    = false
0.00.441.106 I llama_context: freq_base     = 10000.0
0.00.441.107 I llama_context: freq_scale    = 1
0.00.441.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.220 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.056 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.205 I llama_context: Flash Attention was auto, set to enabled
0.00.523.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.234 I llama_context: graph nodes  = 848
0.00.523.234 I llama_context: graph splits = 1
0.00.523.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.648 I main: llama threadpool init, n_threads = 4
0.00.597.662 I 
0.00.597.729 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.732 I 
0.00.597.810 I sampler seed: 1234
0.00.597.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.843 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.348.065 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.348.068 I llama_perf_context_print:        load time =     595.90 ms
0.02.348.069 I llama_perf_context_print: prompt eval time =      87.24 ms /     7 tokens (   12.46 ms per token,    80.24 tokens per second)
0.02.348.071 I llama_perf_context_print:        eval time =    1653.44 ms /    63 runs   (   26.25 ms per token,    38.10 tokens per second)
0.02.348.072 I llama_perf_context_print:       total time =    1751.67 ms /    70 tokens
0.02.348.072 I llama_perf_context_print:    graphs reused =         62

real	0m2.399s
user	0m7.528s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.334 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.338 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_0
0.00.022.343 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.930 I load: printing all EOG tokens:
0.00.060.938 I load:   - 0 ('<|endoftext|>')
0.00.061.066 I load: special tokens cache size = 25
0.00.074.981 I load: token to piece cache size = 0.2984 MB
0.00.075.003 I print_info: arch             = gptneox
0.00.075.004 I print_info: vocab_only       = 0
0.00.075.006 I print_info: n_ctx_train      = 2048
0.00.075.006 I print_info: n_embd           = 2048
0.00.075.007 I print_info: n_layer          = 24
0.00.075.026 I print_info: n_head           = 16
0.00.075.028 I print_info: n_head_kv        = 16
0.00.075.028 I print_info: n_rot            = 32
0.00.075.029 I print_info: n_swa            = 0
0.00.075.030 I print_info: is_swa_any       = 0
0.00.075.031 I print_info: n_embd_head_k    = 128
0.00.075.031 I print_info: n_embd_head_v    = 128
0.00.075.033 I print_info: n_gqa            = 1
0.00.075.035 I print_info: n_embd_k_gqa     = 2048
0.00.075.037 I print_info: n_embd_v_gqa     = 2048
0.00.075.038 I print_info: f_norm_eps       = 1.0e-05
0.00.075.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.040 I print_info: f_logit_scale    = 0.0e+00
0.00.075.040 I print_info: f_attn_scale     = 0.0e+00
0.00.075.042 I print_info: n_ff             = 8192
0.00.075.042 I print_info: n_expert         = 0
0.00.075.042 I print_info: n_expert_used    = 0
0.00.075.045 I print_info: causal attn      = 1
0.00.075.046 I print_info: pooling type     = 0
0.00.075.046 I print_info: rope type        = 2
0.00.075.046 I print_info: rope scaling     = linear
0.00.075.048 I print_info: freq_base_train  = 10000.0
0.00.075.048 I print_info: freq_scale_train = 1
0.00.075.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.049 I print_info: rope_finetuned   = unknown
0.00.075.050 I print_info: model type       = 1.4B
0.00.075.051 I print_info: model params     = 1.41 B
0.00.075.051 I print_info: general.name     = 1.4B
0.00.075.055 I print_info: vocab type       = BPE
0.00.075.057 I print_info: n_vocab          = 50304
0.00.075.057 I print_info: n_merges         = 50009
0.00.075.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.060 I print_info: LF token         = 187 'Ċ'
0.00.075.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.061 I print_info: max token length = 1024
0.00.075.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.349 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.359 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.492 I llama_context: constructing llama_context
0.00.438.498 I llama_context: n_seq_max     = 1
0.00.438.498 I llama_context: n_ctx         = 128
0.00.438.499 I llama_context: n_ctx_per_seq = 128
0.00.438.499 I llama_context: n_batch       = 128
0.00.438.499 I llama_context: n_ubatch      = 128
0.00.438.500 I llama_context: causal_attn   = 1
0.00.438.501 I llama_context: flash_attn    = auto
0.00.438.501 I llama_context: kv_unified    = false
0.00.438.505 I llama_context: freq_base     = 10000.0
0.00.438.506 I llama_context: freq_scale    = 1
0.00.438.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.631 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.952 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.064 I llama_context: Flash Attention was auto, set to enabled
0.00.451.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.451.038 I llama_context: graph nodes  = 848
0.00.451.039 I llama_context: graph splits = 1
0.00.451.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.009 I 
0.00.496.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.126 I perplexity: tokenizing the input ..
0.00.502.739 I perplexity: tokenization took 6.607 ms
0.00.502.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.341.644 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.348.580 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.348.617 I llama_perf_context_print:        load time =     495.61 ms
0.01.348.622 I llama_perf_context_print: prompt eval time =     834.95 ms /   128 tokens (    6.52 ms per token,   153.30 tokens per second)
0.01.348.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.348.625 I llama_perf_context_print:       total time =     852.62 ms /   129 tokens
0.01.348.626 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.870s
sys	0m0.204s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.753 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.011.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.301 I llama_model_loader: - type  f32:  194 tensors
0.00.023.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.307 I print_info: file format = GGUF V3 (latest)
0.00.023.307 I print_info: file type   = Q4_1
0.00.023.312 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.440 I load: printing all EOG tokens:
0.00.062.447 I load:   - 0 ('<|endoftext|>')
0.00.062.603 I load: special tokens cache size = 25
0.00.076.391 I load: token to piece cache size = 0.2984 MB
0.00.076.417 I print_info: arch             = gptneox
0.00.076.418 I print_info: vocab_only       = 0
0.00.076.419 I print_info: n_ctx_train      = 2048
0.00.076.420 I print_info: n_embd           = 2048
0.00.076.420 I print_info: n_layer          = 24
0.00.076.441 I print_info: n_head           = 16
0.00.076.444 I print_info: n_head_kv        = 16
0.00.076.444 I print_info: n_rot            = 32
0.00.076.445 I print_info: n_swa            = 0
0.00.076.446 I print_info: is_swa_any       = 0
0.00.076.446 I print_info: n_embd_head_k    = 128
0.00.076.447 I print_info: n_embd_head_v    = 128
0.00.076.449 I print_info: n_gqa            = 1
0.00.076.450 I print_info: n_embd_k_gqa     = 2048
0.00.076.452 I print_info: n_embd_v_gqa     = 2048
0.00.076.453 I print_info: f_norm_eps       = 1.0e-05
0.00.076.454 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.455 I print_info: f_logit_scale    = 0.0e+00
0.00.076.455 I print_info: f_attn_scale     = 0.0e+00
0.00.076.456 I print_info: n_ff             = 8192
0.00.076.456 I print_info: n_expert         = 0
0.00.076.457 I print_info: n_expert_used    = 0
0.00.076.457 I print_info: causal attn      = 1
0.00.076.458 I print_info: pooling type     = 0
0.00.076.458 I print_info: rope type        = 2
0.00.076.458 I print_info: rope scaling     = linear
0.00.076.460 I print_info: freq_base_train  = 10000.0
0.00.076.460 I print_info: freq_scale_train = 1
0.00.076.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.461 I print_info: rope_finetuned   = unknown
0.00.076.462 I print_info: model type       = 1.4B
0.00.076.463 I print_info: model params     = 1.41 B
0.00.076.463 I print_info: general.name     = 1.4B
0.00.076.467 I print_info: vocab type       = BPE
0.00.076.468 I print_info: n_vocab          = 50304
0.00.076.468 I print_info: n_merges         = 50009
0.00.076.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.470 I print_info: LF token         = 187 'Ċ'
0.00.076.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.471 I print_info: max token length = 1024
0.00.076.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.892 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.128.436 I llama_context: constructing llama_context
0.00.128.442 I llama_context: n_seq_max     = 1
0.00.128.443 I llama_context: n_ctx         = 2048
0.00.128.443 I llama_context: n_ctx_per_seq = 2048
0.00.128.443 I llama_context: n_batch       = 2048
0.00.128.444 I llama_context: n_ubatch      = 512
0.00.128.445 I llama_context: causal_attn   = 1
0.00.128.446 I llama_context: flash_attn    = auto
0.00.128.446 I llama_context: kv_unified    = false
0.00.128.449 I llama_context: freq_base     = 10000.0
0.00.128.449 I llama_context: freq_scale    = 1
0.00.128.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.586 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.806 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.980 I llama_context: Flash Attention was auto, set to enabled
0.00.215.121 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.125 I llama_context: graph nodes  = 848
0.00.215.125 I llama_context: graph splits = 1
0.00.215.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.180 I main: llama threadpool init, n_threads = 4
0.00.313.195 I 
0.00.313.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.274 I 
0.00.313.370 I sampler seed: 1234
0.00.313.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.404 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.403.878 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.403.883 I llama_perf_context_print:        load time =     310.96 ms
0.02.403.885 I llama_perf_context_print: prompt eval time =     128.82 ms /     7 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.403.887 I llama_perf_context_print:        eval time =    1952.01 ms /    63 runs   (   30.98 ms per token,    32.27 tokens per second)
0.02.403.888 I llama_perf_context_print:       total time =    2091.96 ms /    70 tokens
0.02.403.889 I llama_perf_context_print:    graphs reused =         62

real	0m2.462s
user	0m8.774s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.185 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.341 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.344 I print_info: file format = GGUF V3 (latest)
0.00.022.345 I print_info: file type   = Q4_1
0.00.022.349 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.572 I load: printing all EOG tokens:
0.00.060.578 I load:   - 0 ('<|endoftext|>')
0.00.060.703 I load: special tokens cache size = 25
0.00.074.464 I load: token to piece cache size = 0.2984 MB
0.00.074.486 I print_info: arch             = gptneox
0.00.074.486 I print_info: vocab_only       = 0
0.00.074.487 I print_info: n_ctx_train      = 2048
0.00.074.488 I print_info: n_embd           = 2048
0.00.074.488 I print_info: n_layer          = 24
0.00.074.509 I print_info: n_head           = 16
0.00.074.514 I print_info: n_head_kv        = 16
0.00.074.514 I print_info: n_rot            = 32
0.00.074.515 I print_info: n_swa            = 0
0.00.074.516 I print_info: is_swa_any       = 0
0.00.074.516 I print_info: n_embd_head_k    = 128
0.00.074.516 I print_info: n_embd_head_v    = 128
0.00.074.518 I print_info: n_gqa            = 1
0.00.074.520 I print_info: n_embd_k_gqa     = 2048
0.00.074.522 I print_info: n_embd_v_gqa     = 2048
0.00.074.523 I print_info: f_norm_eps       = 1.0e-05
0.00.074.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.525 I print_info: f_logit_scale    = 0.0e+00
0.00.074.526 I print_info: f_attn_scale     = 0.0e+00
0.00.074.527 I print_info: n_ff             = 8192
0.00.074.528 I print_info: n_expert         = 0
0.00.074.528 I print_info: n_expert_used    = 0
0.00.074.528 I print_info: causal attn      = 1
0.00.074.529 I print_info: pooling type     = 0
0.00.074.529 I print_info: rope type        = 2
0.00.074.529 I print_info: rope scaling     = linear
0.00.074.530 I print_info: freq_base_train  = 10000.0
0.00.074.531 I print_info: freq_scale_train = 1
0.00.074.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.531 I print_info: rope_finetuned   = unknown
0.00.074.532 I print_info: model type       = 1.4B
0.00.074.533 I print_info: model params     = 1.41 B
0.00.074.533 I print_info: general.name     = 1.4B
0.00.074.536 I print_info: vocab type       = BPE
0.00.074.537 I print_info: n_vocab          = 50304
0.00.074.537 I print_info: n_merges         = 50009
0.00.074.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: LF token         = 187 'Ċ'
0.00.074.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.541 I print_info: max token length = 1024
0.00.074.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.381 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.384 I llama_context: constructing llama_context
0.00.125.390 I llama_context: n_seq_max     = 1
0.00.125.390 I llama_context: n_ctx         = 128
0.00.125.390 I llama_context: n_ctx_per_seq = 128
0.00.125.391 I llama_context: n_batch       = 128
0.00.125.391 I llama_context: n_ubatch      = 128
0.00.125.391 I llama_context: causal_attn   = 1
0.00.125.392 I llama_context: flash_attn    = auto
0.00.125.392 I llama_context: kv_unified    = false
0.00.125.394 I llama_context: freq_base     = 10000.0
0.00.125.395 I llama_context: freq_scale    = 1
0.00.125.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.525 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.568 I llama_context: Flash Attention was auto, set to enabled
0.00.137.479 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.483 I llama_context: graph nodes  = 848
0.00.137.483 I llama_context: graph splits = 1
0.00.137.494 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.619 I 
0.00.204.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.713 I perplexity: tokenizing the input ..
0.00.211.311 I perplexity: tokenization took 6.594 ms
0.00.211.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.446.413 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.453.191 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.453.227 I llama_perf_context_print:        load time =     204.22 ms
0.02.453.229 I llama_perf_context_print: prompt eval time =    2231.17 ms /   128 tokens (   17.43 ms per token,    57.37 tokens per second)
0.02.453.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.453.231 I llama_perf_context_print:       total time =    2248.62 ms /   129 tokens
0.02.453.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m9.317s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.198 I llama_model_loader: - type  f32:  194 tensors
0.00.023.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.201 I print_info: file format = GGUF V3 (latest)
0.00.023.202 I print_info: file type   = Q5_0
0.00.023.206 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.951 I load: printing all EOG tokens:
0.00.064.958 I load:   - 0 ('<|endoftext|>')
0.00.065.106 I load: special tokens cache size = 25
0.00.078.952 I load: token to piece cache size = 0.2984 MB
0.00.078.976 I print_info: arch             = gptneox
0.00.078.976 I print_info: vocab_only       = 0
0.00.078.977 I print_info: n_ctx_train      = 2048
0.00.078.977 I print_info: n_embd           = 2048
0.00.078.978 I print_info: n_layer          = 24
0.00.078.998 I print_info: n_head           = 16
0.00.079.005 I print_info: n_head_kv        = 16
0.00.079.005 I print_info: n_rot            = 32
0.00.079.006 I print_info: n_swa            = 0
0.00.079.007 I print_info: is_swa_any       = 0
0.00.079.008 I print_info: n_embd_head_k    = 128
0.00.079.008 I print_info: n_embd_head_v    = 128
0.00.079.010 I print_info: n_gqa            = 1
0.00.079.013 I print_info: n_embd_k_gqa     = 2048
0.00.079.016 I print_info: n_embd_v_gqa     = 2048
0.00.079.018 I print_info: f_norm_eps       = 1.0e-05
0.00.079.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.021 I print_info: f_logit_scale    = 0.0e+00
0.00.079.023 I print_info: f_attn_scale     = 0.0e+00
0.00.079.025 I print_info: n_ff             = 8192
0.00.079.025 I print_info: n_expert         = 0
0.00.079.025 I print_info: n_expert_used    = 0
0.00.079.026 I print_info: causal attn      = 1
0.00.079.027 I print_info: pooling type     = 0
0.00.079.028 I print_info: rope type        = 2
0.00.079.028 I print_info: rope scaling     = linear
0.00.079.030 I print_info: freq_base_train  = 10000.0
0.00.079.031 I print_info: freq_scale_train = 1
0.00.079.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.035 I print_info: rope_finetuned   = unknown
0.00.079.036 I print_info: model type       = 1.4B
0.00.079.037 I print_info: model params     = 1.41 B
0.00.079.038 I print_info: general.name     = 1.4B
0.00.079.041 I print_info: vocab type       = BPE
0.00.079.043 I print_info: n_vocab          = 50304
0.00.079.044 I print_info: n_merges         = 50009
0.00.079.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.050 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.051 I print_info: LF token         = 187 'Ċ'
0.00.079.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.053 I print_info: max token length = 1024
0.00.079.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.134.716 I llama_context: constructing llama_context
0.00.134.722 I llama_context: n_seq_max     = 1
0.00.134.723 I llama_context: n_ctx         = 2048
0.00.134.723 I llama_context: n_ctx_per_seq = 2048
0.00.134.723 I llama_context: n_batch       = 2048
0.00.134.724 I llama_context: n_ubatch      = 512
0.00.134.724 I llama_context: causal_attn   = 1
0.00.134.725 I llama_context: flash_attn    = auto
0.00.134.726 I llama_context: kv_unified    = false
0.00.134.728 I llama_context: freq_base     = 10000.0
0.00.134.729 I llama_context: freq_scale    = 1
0.00.134.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.138 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.315 I llama_context: Flash Attention was auto, set to enabled
0.00.217.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.409 I llama_context: graph nodes  = 848
0.00.217.409 I llama_context: graph splits = 1
0.00.217.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.296 I main: llama threadpool init, n_threads = 4
0.00.294.308 I 
0.00.294.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.387 I 
0.00.294.479 I sampler seed: 1234
0.00.294.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.494 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.513.573 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.513.578 I llama_perf_context_print:        load time =     292.53 ms
0.02.513.579 I llama_perf_context_print: prompt eval time =      83.69 ms /     7 tokens (   11.96 ms per token,    83.64 tokens per second)
0.02.513.580 I llama_perf_context_print:        eval time =    2125.90 ms /    63 runs   (   33.74 ms per token,    29.63 tokens per second)
0.02.513.581 I llama_perf_context_print:       total time =    2220.52 ms /    70 tokens
0.02.513.581 I llama_perf_context_print:    graphs reused =         62

real	0m2.570s
user	0m9.201s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.723 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.379 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.773 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.775 I llama_model_loader: - type  f32:  194 tensors
0.00.022.776 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.779 I print_info: file format = GGUF V3 (latest)
0.00.022.780 I print_info: file type   = Q5_0
0.00.022.783 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.476 I load: printing all EOG tokens:
0.00.060.482 I load:   - 0 ('<|endoftext|>')
0.00.060.583 I load: special tokens cache size = 25
0.00.074.399 I load: token to piece cache size = 0.2984 MB
0.00.074.418 I print_info: arch             = gptneox
0.00.074.419 I print_info: vocab_only       = 0
0.00.074.419 I print_info: n_ctx_train      = 2048
0.00.074.420 I print_info: n_embd           = 2048
0.00.074.420 I print_info: n_layer          = 24
0.00.074.439 I print_info: n_head           = 16
0.00.074.441 I print_info: n_head_kv        = 16
0.00.074.442 I print_info: n_rot            = 32
0.00.074.442 I print_info: n_swa            = 0
0.00.074.444 I print_info: is_swa_any       = 0
0.00.074.444 I print_info: n_embd_head_k    = 128
0.00.074.444 I print_info: n_embd_head_v    = 128
0.00.074.446 I print_info: n_gqa            = 1
0.00.074.448 I print_info: n_embd_k_gqa     = 2048
0.00.074.449 I print_info: n_embd_v_gqa     = 2048
0.00.074.451 I print_info: f_norm_eps       = 1.0e-05
0.00.074.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.452 I print_info: f_logit_scale    = 0.0e+00
0.00.074.453 I print_info: f_attn_scale     = 0.0e+00
0.00.074.454 I print_info: n_ff             = 8192
0.00.074.454 I print_info: n_expert         = 0
0.00.074.455 I print_info: n_expert_used    = 0
0.00.074.455 I print_info: causal attn      = 1
0.00.074.455 I print_info: pooling type     = 0
0.00.074.455 I print_info: rope type        = 2
0.00.074.456 I print_info: rope scaling     = linear
0.00.074.457 I print_info: freq_base_train  = 10000.0
0.00.074.458 I print_info: freq_scale_train = 1
0.00.074.458 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.458 I print_info: rope_finetuned   = unknown
0.00.074.459 I print_info: model type       = 1.4B
0.00.074.460 I print_info: model params     = 1.41 B
0.00.074.460 I print_info: general.name     = 1.4B
0.00.074.463 I print_info: vocab type       = BPE
0.00.074.464 I print_info: n_vocab          = 50304
0.00.074.464 I print_info: n_merges         = 50009
0.00.074.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.466 I print_info: LF token         = 187 'Ċ'
0.00.074.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.467 I print_info: max token length = 1024
0.00.074.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.803 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.849 I llama_context: constructing llama_context
0.00.129.855 I llama_context: n_seq_max     = 1
0.00.129.856 I llama_context: n_ctx         = 128
0.00.129.856 I llama_context: n_ctx_per_seq = 128
0.00.129.856 I llama_context: n_batch       = 128
0.00.129.857 I llama_context: n_ubatch      = 128
0.00.129.857 I llama_context: causal_attn   = 1
0.00.129.858 I llama_context: flash_attn    = auto
0.00.129.858 I llama_context: kv_unified    = false
0.00.129.860 I llama_context: freq_base     = 10000.0
0.00.129.861 I llama_context: freq_scale    = 1
0.00.129.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.976 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.211 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.345 I llama_context: Flash Attention was auto, set to enabled
0.00.142.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.257 I llama_context: graph nodes  = 848
0.00.142.258 I llama_context: graph splits = 1
0.00.142.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.142.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.131 I 
0.00.190.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.225 I perplexity: tokenizing the input ..
0.00.196.799 I perplexity: tokenization took 6.569 ms
0.00.196.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.459.136 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.466.091 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.466.124 I llama_perf_context_print:        load time =     189.36 ms
0.01.466.126 I llama_perf_context_print: prompt eval time =    1258.43 ms /   128 tokens (    9.83 ms per token,   101.71 tokens per second)
0.01.466.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.128 I llama_perf_context_print:       total time =    1276.01 ms /   129 tokens
0.01.466.128 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.338s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.728 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.935 I main: llama backend init
0.00.000.941 I main: load the model and apply lora adapter, if any
0.00.011.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.475 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.031 I llama_model_loader: - type  f32:  194 tensors
0.00.023.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.035 I print_info: file format = GGUF V3 (latest)
0.00.023.035 I print_info: file type   = Q5_1
0.00.023.039 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.784 I load: printing all EOG tokens:
0.00.060.790 I load:   - 0 ('<|endoftext|>')
0.00.060.914 I load: special tokens cache size = 25
0.00.074.689 I load: token to piece cache size = 0.2984 MB
0.00.074.710 I print_info: arch             = gptneox
0.00.074.711 I print_info: vocab_only       = 0
0.00.074.712 I print_info: n_ctx_train      = 2048
0.00.074.712 I print_info: n_embd           = 2048
0.00.074.712 I print_info: n_layer          = 24
0.00.074.735 I print_info: n_head           = 16
0.00.074.737 I print_info: n_head_kv        = 16
0.00.074.737 I print_info: n_rot            = 32
0.00.074.737 I print_info: n_swa            = 0
0.00.074.739 I print_info: is_swa_any       = 0
0.00.074.739 I print_info: n_embd_head_k    = 128
0.00.074.739 I print_info: n_embd_head_v    = 128
0.00.074.741 I print_info: n_gqa            = 1
0.00.074.743 I print_info: n_embd_k_gqa     = 2048
0.00.074.745 I print_info: n_embd_v_gqa     = 2048
0.00.074.746 I print_info: f_norm_eps       = 1.0e-05
0.00.074.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.748 I print_info: f_logit_scale    = 0.0e+00
0.00.074.748 I print_info: f_attn_scale     = 0.0e+00
0.00.074.749 I print_info: n_ff             = 8192
0.00.074.750 I print_info: n_expert         = 0
0.00.074.750 I print_info: n_expert_used    = 0
0.00.074.750 I print_info: causal attn      = 1
0.00.074.751 I print_info: pooling type     = 0
0.00.074.751 I print_info: rope type        = 2
0.00.074.751 I print_info: rope scaling     = linear
0.00.074.752 I print_info: freq_base_train  = 10000.0
0.00.074.753 I print_info: freq_scale_train = 1
0.00.074.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.754 I print_info: rope_finetuned   = unknown
0.00.074.754 I print_info: model type       = 1.4B
0.00.074.755 I print_info: model params     = 1.41 B
0.00.074.756 I print_info: general.name     = 1.4B
0.00.074.759 I print_info: vocab type       = BPE
0.00.074.760 I print_info: n_vocab          = 50304
0.00.074.760 I print_info: n_merges         = 50009
0.00.074.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: LF token         = 187 'Ċ'
0.00.074.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.763 I print_info: max token length = 1024
0.00.074.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.033 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.061 I llama_context: constructing llama_context
0.00.134.067 I llama_context: n_seq_max     = 1
0.00.134.067 I llama_context: n_ctx         = 2048
0.00.134.067 I llama_context: n_ctx_per_seq = 2048
0.00.134.068 I llama_context: n_batch       = 2048
0.00.134.068 I llama_context: n_ubatch      = 512
0.00.134.068 I llama_context: causal_attn   = 1
0.00.134.070 I llama_context: flash_attn    = auto
0.00.134.070 I llama_context: kv_unified    = false
0.00.134.073 I llama_context: freq_base     = 10000.0
0.00.134.073 I llama_context: freq_scale    = 1
0.00.134.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.197 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.120 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.267 I llama_context: Flash Attention was auto, set to enabled
0.00.216.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.358 I llama_context: graph nodes  = 848
0.00.216.359 I llama_context: graph splits = 1
0.00.216.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.101 I main: llama threadpool init, n_threads = 4
0.00.307.113 I 
0.00.307.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.181 I 
0.00.307.263 I sampler seed: 1234
0.00.307.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.277 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.689.136 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.689.139 I llama_perf_context_print:        load time =     304.85 ms
0.02.689.141 I llama_perf_context_print: prompt eval time =     146.15 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.689.142 I llama_perf_context_print:        eval time =    2226.31 ms /    63 runs   (   35.34 ms per token,    28.30 tokens per second)
0.02.689.143 I llama_perf_context_print:       total time =    2383.33 ms /    70 tokens
0.02.689.143 I llama_perf_context_print:    graphs reused =         62

real	0m2.747s
user	0m9.905s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.401 I print_info: file format = GGUF V3 (latest)
0.00.022.402 I print_info: file type   = Q5_1
0.00.022.407 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.789 I load: printing all EOG tokens:
0.00.059.794 I load:   - 0 ('<|endoftext|>')
0.00.059.907 I load: special tokens cache size = 25
0.00.073.738 I load: token to piece cache size = 0.2984 MB
0.00.073.760 I print_info: arch             = gptneox
0.00.073.760 I print_info: vocab_only       = 0
0.00.073.761 I print_info: n_ctx_train      = 2048
0.00.073.762 I print_info: n_embd           = 2048
0.00.073.762 I print_info: n_layer          = 24
0.00.073.791 I print_info: n_head           = 16
0.00.073.797 I print_info: n_head_kv        = 16
0.00.073.797 I print_info: n_rot            = 32
0.00.073.798 I print_info: n_swa            = 0
0.00.073.800 I print_info: is_swa_any       = 0
0.00.073.800 I print_info: n_embd_head_k    = 128
0.00.073.801 I print_info: n_embd_head_v    = 128
0.00.073.803 I print_info: n_gqa            = 1
0.00.073.806 I print_info: n_embd_k_gqa     = 2048
0.00.073.809 I print_info: n_embd_v_gqa     = 2048
0.00.073.811 I print_info: f_norm_eps       = 1.0e-05
0.00.073.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.816 I print_info: f_logit_scale    = 0.0e+00
0.00.073.817 I print_info: f_attn_scale     = 0.0e+00
0.00.073.819 I print_info: n_ff             = 8192
0.00.073.819 I print_info: n_expert         = 0
0.00.073.820 I print_info: n_expert_used    = 0
0.00.073.821 I print_info: causal attn      = 1
0.00.073.821 I print_info: pooling type     = 0
0.00.073.822 I print_info: rope type        = 2
0.00.073.822 I print_info: rope scaling     = linear
0.00.073.824 I print_info: freq_base_train  = 10000.0
0.00.073.825 I print_info: freq_scale_train = 1
0.00.073.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.826 I print_info: rope_finetuned   = unknown
0.00.073.828 I print_info: model type       = 1.4B
0.00.073.829 I print_info: model params     = 1.41 B
0.00.073.830 I print_info: general.name     = 1.4B
0.00.073.833 I print_info: vocab type       = BPE
0.00.073.835 I print_info: n_vocab          = 50304
0.00.073.835 I print_info: n_merges         = 50009
0.00.073.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.838 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: LF token         = 187 'Ċ'
0.00.073.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.840 I print_info: max token length = 1024
0.00.073.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.953 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.515 I llama_context: constructing llama_context
0.00.135.521 I llama_context: n_seq_max     = 1
0.00.135.521 I llama_context: n_ctx         = 128
0.00.135.522 I llama_context: n_ctx_per_seq = 128
0.00.135.522 I llama_context: n_batch       = 128
0.00.135.523 I llama_context: n_ubatch      = 128
0.00.135.523 I llama_context: causal_attn   = 1
0.00.135.524 I llama_context: flash_attn    = auto
0.00.135.525 I llama_context: kv_unified    = false
0.00.135.528 I llama_context: freq_base     = 10000.0
0.00.135.528 I llama_context: freq_scale    = 1
0.00.135.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.682 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.984 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.148 I llama_context: Flash Attention was auto, set to enabled
0.00.148.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.092 I llama_context: graph nodes  = 848
0.00.148.093 I llama_context: graph splits = 1
0.00.148.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.951 I 
0.00.209.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.053 I perplexity: tokenizing the input ..
0.00.215.606 I perplexity: tokenization took 6.548 ms
0.00.215.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.737.200 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.744.670 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.744.712 I llama_perf_context_print:        load time =     208.58 ms
0.02.744.715 I llama_perf_context_print: prompt eval time =    2517.66 ms /   128 tokens (   19.67 ms per token,    50.84 tokens per second)
0.02.744.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.744.718 I llama_perf_context_print:       total time =    2535.77 ms /   129 tokens
0.02.744.718 I llama_perf_context_print:    graphs reused =          0

real	0m2.796s
user	0m10.453s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.872 I main: llama backend init
0.00.000.879 I main: load the model and apply lora adapter, if any
0.00.011.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.073 I llama_model_loader: - type  f32:  194 tensors
0.00.023.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.077 I print_info: file format = GGUF V3 (latest)
0.00.023.078 I print_info: file type   = Q2_K - Medium
0.00.023.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.532 I load: printing all EOG tokens:
0.00.067.539 I load:   - 0 ('<|endoftext|>')
0.00.067.688 I load: special tokens cache size = 25
0.00.081.522 I load: token to piece cache size = 0.2984 MB
0.00.081.545 I print_info: arch             = gptneox
0.00.081.546 I print_info: vocab_only       = 0
0.00.081.547 I print_info: n_ctx_train      = 2048
0.00.081.547 I print_info: n_embd           = 2048
0.00.081.547 I print_info: n_layer          = 24
0.00.081.570 I print_info: n_head           = 16
0.00.081.572 I print_info: n_head_kv        = 16
0.00.081.572 I print_info: n_rot            = 32
0.00.081.574 I print_info: n_swa            = 0
0.00.081.576 I print_info: is_swa_any       = 0
0.00.081.576 I print_info: n_embd_head_k    = 128
0.00.081.576 I print_info: n_embd_head_v    = 128
0.00.081.578 I print_info: n_gqa            = 1
0.00.081.580 I print_info: n_embd_k_gqa     = 2048
0.00.081.582 I print_info: n_embd_v_gqa     = 2048
0.00.081.584 I print_info: f_norm_eps       = 1.0e-05
0.00.081.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.585 I print_info: f_logit_scale    = 0.0e+00
0.00.081.586 I print_info: f_attn_scale     = 0.0e+00
0.00.081.587 I print_info: n_ff             = 8192
0.00.081.588 I print_info: n_expert         = 0
0.00.081.588 I print_info: n_expert_used    = 0
0.00.081.589 I print_info: causal attn      = 1
0.00.081.590 I print_info: pooling type     = 0
0.00.081.590 I print_info: rope type        = 2
0.00.081.590 I print_info: rope scaling     = linear
0.00.081.591 I print_info: freq_base_train  = 10000.0
0.00.081.592 I print_info: freq_scale_train = 1
0.00.081.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.593 I print_info: rope_finetuned   = unknown
0.00.081.594 I print_info: model type       = 1.4B
0.00.081.595 I print_info: model params     = 1.41 B
0.00.081.596 I print_info: general.name     = 1.4B
0.00.081.600 I print_info: vocab type       = BPE
0.00.081.602 I print_info: n_vocab          = 50304
0.00.081.603 I print_info: n_merges         = 50009
0.00.081.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.606 I print_info: LF token         = 187 'Ċ'
0.00.081.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.608 I print_info: max token length = 1024
0.00.081.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.876 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.113.886 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.267.219 I llama_context: constructing llama_context
0.00.267.224 I llama_context: n_seq_max     = 1
0.00.267.225 I llama_context: n_ctx         = 2048
0.00.267.225 I llama_context: n_ctx_per_seq = 2048
0.00.267.225 I llama_context: n_batch       = 2048
0.00.267.226 I llama_context: n_ubatch      = 512
0.00.267.226 I llama_context: causal_attn   = 1
0.00.267.227 I llama_context: flash_attn    = auto
0.00.267.228 I llama_context: kv_unified    = false
0.00.267.231 I llama_context: freq_base     = 10000.0
0.00.267.232 I llama_context: freq_scale    = 1
0.00.267.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.363 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.346.032 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.153 I llama_context: Flash Attention was auto, set to enabled
0.00.348.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.250 I llama_context: graph nodes  = 848
0.00.348.250 I llama_context: graph splits = 1
0.00.348.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.011 I main: llama threadpool init, n_threads = 4
0.00.419.024 I 
0.00.419.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.419.091 I 
0.00.419.172 I sampler seed: 1234
0.00.419.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.419.201 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.059.696 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31583.63 tokens per second)
0.02.059.700 I llama_perf_context_print:        load time =     416.88 ms
0.02.059.701 I llama_perf_context_print: prompt eval time =      94.03 ms /     7 tokens (   13.43 ms per token,    74.45 tokens per second)
0.02.059.703 I llama_perf_context_print:        eval time =    1537.28 ms /    63 runs   (   24.40 ms per token,    40.98 tokens per second)
0.02.059.704 I llama_perf_context_print:       total time =    1641.93 ms /    70 tokens
0.02.059.705 I llama_perf_context_print:    graphs reused =         62

real	0m2.101s
user	0m6.970s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.448 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.450 I print_info: file format = GGUF V3 (latest)
0.00.022.451 I print_info: file type   = Q2_K - Medium
0.00.022.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.928 I load: printing all EOG tokens:
0.00.060.934 I load:   - 0 ('<|endoftext|>')
0.00.061.064 I load: special tokens cache size = 25
0.00.074.897 I load: token to piece cache size = 0.2984 MB
0.00.074.920 I print_info: arch             = gptneox
0.00.074.922 I print_info: vocab_only       = 0
0.00.074.923 I print_info: n_ctx_train      = 2048
0.00.074.924 I print_info: n_embd           = 2048
0.00.074.924 I print_info: n_layer          = 24
0.00.074.943 I print_info: n_head           = 16
0.00.074.946 I print_info: n_head_kv        = 16
0.00.074.947 I print_info: n_rot            = 32
0.00.074.947 I print_info: n_swa            = 0
0.00.074.949 I print_info: is_swa_any       = 0
0.00.074.949 I print_info: n_embd_head_k    = 128
0.00.074.949 I print_info: n_embd_head_v    = 128
0.00.074.951 I print_info: n_gqa            = 1
0.00.074.953 I print_info: n_embd_k_gqa     = 2048
0.00.074.955 I print_info: n_embd_v_gqa     = 2048
0.00.074.956 I print_info: f_norm_eps       = 1.0e-05
0.00.074.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.958 I print_info: f_logit_scale    = 0.0e+00
0.00.074.958 I print_info: f_attn_scale     = 0.0e+00
0.00.074.960 I print_info: n_ff             = 8192
0.00.074.960 I print_info: n_expert         = 0
0.00.074.960 I print_info: n_expert_used    = 0
0.00.074.960 I print_info: causal attn      = 1
0.00.074.961 I print_info: pooling type     = 0
0.00.074.961 I print_info: rope type        = 2
0.00.074.962 I print_info: rope scaling     = linear
0.00.074.963 I print_info: freq_base_train  = 10000.0
0.00.074.964 I print_info: freq_scale_train = 1
0.00.074.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.964 I print_info: rope_finetuned   = unknown
0.00.074.966 I print_info: model type       = 1.4B
0.00.074.967 I print_info: model params     = 1.41 B
0.00.074.967 I print_info: general.name     = 1.4B
0.00.074.970 I print_info: vocab type       = BPE
0.00.074.972 I print_info: n_vocab          = 50304
0.00.074.972 I print_info: n_merges         = 50009
0.00.074.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.974 I print_info: LF token         = 187 'Ċ'
0.00.074.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.976 I print_info: max token length = 1024
0.00.074.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.220 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.230 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.260.803 I llama_context: constructing llama_context
0.00.260.809 I llama_context: n_seq_max     = 1
0.00.260.809 I llama_context: n_ctx         = 128
0.00.260.809 I llama_context: n_ctx_per_seq = 128
0.00.260.810 I llama_context: n_batch       = 128
0.00.260.810 I llama_context: n_ubatch      = 128
0.00.260.811 I llama_context: causal_attn   = 1
0.00.260.812 I llama_context: flash_attn    = auto
0.00.260.812 I llama_context: kv_unified    = false
0.00.260.816 I llama_context: freq_base     = 10000.0
0.00.260.817 I llama_context: freq_scale    = 1
0.00.260.817 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.260.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.260.932 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.054 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.169 I llama_context: Flash Attention was auto, set to enabled
0.00.273.083 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.087 I llama_context: graph nodes  = 848
0.00.273.087 I llama_context: graph splits = 1
0.00.273.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.273.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.481 I 
0.00.313.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.588 I perplexity: tokenizing the input ..
0.00.320.124 I perplexity: tokenization took 6.531 ms
0.00.320.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.733.349 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.740.225 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.740.270 I llama_perf_context_print:        load time =     313.09 ms
0.01.740.273 I llama_perf_context_print: prompt eval time =    1409.19 ms /   128 tokens (   11.01 ms per token,    90.83 tokens per second)
0.01.740.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.740.276 I llama_perf_context_print:       total time =    1426.81 ms /   129 tokens
0.01.740.276 I llama_perf_context_print:    graphs reused =          0

real	0m1.778s
user	0m6.027s
sys	0m0.136s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.597 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.598 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.598 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.600 I print_info: file format = GGUF V3 (latest)
0.00.022.601 I print_info: file type   = Q3_K - Medium
0.00.022.605 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.414 I load: printing all EOG tokens:
0.00.060.419 I load:   - 0 ('<|endoftext|>')
0.00.060.560 I load: special tokens cache size = 25
0.00.074.290 I load: token to piece cache size = 0.2984 MB
0.00.074.311 I print_info: arch             = gptneox
0.00.074.311 I print_info: vocab_only       = 0
0.00.074.312 I print_info: n_ctx_train      = 2048
0.00.074.312 I print_info: n_embd           = 2048
0.00.074.313 I print_info: n_layer          = 24
0.00.074.333 I print_info: n_head           = 16
0.00.074.334 I print_info: n_head_kv        = 16
0.00.074.335 I print_info: n_rot            = 32
0.00.074.335 I print_info: n_swa            = 0
0.00.074.337 I print_info: is_swa_any       = 0
0.00.074.337 I print_info: n_embd_head_k    = 128
0.00.074.338 I print_info: n_embd_head_v    = 128
0.00.074.340 I print_info: n_gqa            = 1
0.00.074.341 I print_info: n_embd_k_gqa     = 2048
0.00.074.343 I print_info: n_embd_v_gqa     = 2048
0.00.074.345 I print_info: f_norm_eps       = 1.0e-05
0.00.074.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.347 I print_info: f_logit_scale    = 0.0e+00
0.00.074.347 I print_info: f_attn_scale     = 0.0e+00
0.00.074.348 I print_info: n_ff             = 8192
0.00.074.349 I print_info: n_expert         = 0
0.00.074.349 I print_info: n_expert_used    = 0
0.00.074.349 I print_info: causal attn      = 1
0.00.074.349 I print_info: pooling type     = 0
0.00.074.350 I print_info: rope type        = 2
0.00.074.350 I print_info: rope scaling     = linear
0.00.074.351 I print_info: freq_base_train  = 10000.0
0.00.074.352 I print_info: freq_scale_train = 1
0.00.074.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.353 I print_info: rope_finetuned   = unknown
0.00.074.354 I print_info: model type       = 1.4B
0.00.074.354 I print_info: model params     = 1.41 B
0.00.074.355 I print_info: general.name     = 1.4B
0.00.074.357 I print_info: vocab type       = BPE
0.00.074.358 I print_info: n_vocab          = 50304
0.00.074.359 I print_info: n_merges         = 50009
0.00.074.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: LF token         = 187 'Ċ'
0.00.074.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.362 I print_info: max token length = 1024
0.00.074.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.782 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.790 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.433 I llama_context: constructing llama_context
0.00.364.439 I llama_context: n_seq_max     = 1
0.00.364.439 I llama_context: n_ctx         = 2048
0.00.364.439 I llama_context: n_ctx_per_seq = 2048
0.00.364.440 I llama_context: n_batch       = 2048
0.00.364.440 I llama_context: n_ubatch      = 512
0.00.364.440 I llama_context: causal_attn   = 1
0.00.364.442 I llama_context: flash_attn    = auto
0.00.364.443 I llama_context: kv_unified    = false
0.00.364.447 I llama_context: freq_base     = 10000.0
0.00.364.448 I llama_context: freq_scale    = 1
0.00.364.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.577 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.367 I llama_context: Flash Attention was auto, set to enabled
0.00.448.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.450 I llama_context: graph nodes  = 848
0.00.448.451 I llama_context: graph splits = 1
0.00.448.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.448.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.788 I main: llama threadpool init, n_threads = 4
0.00.524.801 I 
0.00.524.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.866 I 
0.00.524.949 I sampler seed: 1234
0.00.524.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.963 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.965 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.257.505 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.257.509 I llama_perf_context_print:        load time =     522.98 ms
0.02.257.510 I llama_perf_context_print: prompt eval time =      93.71 ms /     7 tokens (   13.39 ms per token,    74.70 tokens per second)
0.02.257.512 I llama_perf_context_print:        eval time =    1629.45 ms /    63 runs   (   25.86 ms per token,    38.66 tokens per second)
0.02.257.512 I llama_perf_context_print:       total time =    1733.99 ms /    70 tokens
0.02.257.513 I llama_perf_context_print:    graphs reused =         62

real	0m2.306s
user	0m7.402s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.325 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.326 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.328 I print_info: file format = GGUF V3 (latest)
0.00.022.329 I print_info: file type   = Q3_K - Medium
0.00.022.332 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.047 I load: printing all EOG tokens:
0.00.060.054 I load:   - 0 ('<|endoftext|>')
0.00.060.178 I load: special tokens cache size = 25
0.00.074.009 I load: token to piece cache size = 0.2984 MB
0.00.074.033 I print_info: arch             = gptneox
0.00.074.034 I print_info: vocab_only       = 0
0.00.074.035 I print_info: n_ctx_train      = 2048
0.00.074.036 I print_info: n_embd           = 2048
0.00.074.036 I print_info: n_layer          = 24
0.00.074.056 I print_info: n_head           = 16
0.00.074.059 I print_info: n_head_kv        = 16
0.00.074.059 I print_info: n_rot            = 32
0.00.074.060 I print_info: n_swa            = 0
0.00.074.061 I print_info: is_swa_any       = 0
0.00.074.061 I print_info: n_embd_head_k    = 128
0.00.074.062 I print_info: n_embd_head_v    = 128
0.00.074.064 I print_info: n_gqa            = 1
0.00.074.066 I print_info: n_embd_k_gqa     = 2048
0.00.074.068 I print_info: n_embd_v_gqa     = 2048
0.00.074.068 I print_info: f_norm_eps       = 1.0e-05
0.00.074.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.070 I print_info: f_logit_scale    = 0.0e+00
0.00.074.071 I print_info: f_attn_scale     = 0.0e+00
0.00.074.072 I print_info: n_ff             = 8192
0.00.074.072 I print_info: n_expert         = 0
0.00.074.073 I print_info: n_expert_used    = 0
0.00.074.073 I print_info: causal attn      = 1
0.00.074.073 I print_info: pooling type     = 0
0.00.074.073 I print_info: rope type        = 2
0.00.074.074 I print_info: rope scaling     = linear
0.00.074.075 I print_info: freq_base_train  = 10000.0
0.00.074.076 I print_info: freq_scale_train = 1
0.00.074.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.076 I print_info: rope_finetuned   = unknown
0.00.074.078 I print_info: model type       = 1.4B
0.00.074.078 I print_info: model params     = 1.41 B
0.00.074.078 I print_info: general.name     = 1.4B
0.00.074.082 I print_info: vocab type       = BPE
0.00.074.082 I print_info: n_vocab          = 50304
0.00.074.083 I print_info: n_merges         = 50009
0.00.074.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.085 I print_info: LF token         = 187 'Ċ'
0.00.074.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.086 I print_info: max token length = 1024
0.00.074.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.036 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.044 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.884 I llama_context: constructing llama_context
0.00.362.890 I llama_context: n_seq_max     = 1
0.00.362.890 I llama_context: n_ctx         = 128
0.00.362.890 I llama_context: n_ctx_per_seq = 128
0.00.362.891 I llama_context: n_batch       = 128
0.00.362.891 I llama_context: n_ubatch      = 128
0.00.362.891 I llama_context: causal_attn   = 1
0.00.362.893 I llama_context: flash_attn    = auto
0.00.362.893 I llama_context: kv_unified    = false
0.00.362.896 I llama_context: freq_base     = 10000.0
0.00.362.897 I llama_context: freq_scale    = 1
0.00.362.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.362.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.021 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.472 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.611 I llama_context: Flash Attention was auto, set to enabled
0.00.375.508 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.512 I llama_context: graph nodes  = 848
0.00.375.513 I llama_context: graph splits = 1
0.00.375.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.375.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.375.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.277 I 
0.00.421.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.370 I perplexity: tokenizing the input ..
0.00.427.957 I perplexity: tokenization took 6.582 ms
0.00.427.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.346 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.656.261 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.656.298 I llama_perf_context_print:        load time =     420.87 ms
0.01.656.299 I llama_perf_context_print: prompt eval time =    1217.25 ms /   128 tokens (    9.51 ms per token,   105.16 tokens per second)
0.01.656.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.301 I llama_perf_context_print:       total time =    1235.03 ms /   129 tokens
0.01.656.302 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m5.319s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.551 I print_info: file format = GGUF V3 (latest)
0.00.022.551 I print_info: file type   = Q4_K - Medium
0.00.022.555 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.010 I load: printing all EOG tokens:
0.00.060.016 I load:   - 0 ('<|endoftext|>')
0.00.060.148 I load: special tokens cache size = 25
0.00.073.872 I load: token to piece cache size = 0.2984 MB
0.00.073.894 I print_info: arch             = gptneox
0.00.073.895 I print_info: vocab_only       = 0
0.00.073.895 I print_info: n_ctx_train      = 2048
0.00.073.896 I print_info: n_embd           = 2048
0.00.073.896 I print_info: n_layer          = 24
0.00.073.917 I print_info: n_head           = 16
0.00.073.919 I print_info: n_head_kv        = 16
0.00.073.919 I print_info: n_rot            = 32
0.00.073.920 I print_info: n_swa            = 0
0.00.073.921 I print_info: is_swa_any       = 0
0.00.073.921 I print_info: n_embd_head_k    = 128
0.00.073.922 I print_info: n_embd_head_v    = 128
0.00.073.924 I print_info: n_gqa            = 1
0.00.073.926 I print_info: n_embd_k_gqa     = 2048
0.00.073.927 I print_info: n_embd_v_gqa     = 2048
0.00.073.929 I print_info: f_norm_eps       = 1.0e-05
0.00.073.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.931 I print_info: f_logit_scale    = 0.0e+00
0.00.073.931 I print_info: f_attn_scale     = 0.0e+00
0.00.073.932 I print_info: n_ff             = 8192
0.00.073.933 I print_info: n_expert         = 0
0.00.073.933 I print_info: n_expert_used    = 0
0.00.073.933 I print_info: causal attn      = 1
0.00.073.934 I print_info: pooling type     = 0
0.00.073.934 I print_info: rope type        = 2
0.00.073.934 I print_info: rope scaling     = linear
0.00.073.935 I print_info: freq_base_train  = 10000.0
0.00.073.936 I print_info: freq_scale_train = 1
0.00.073.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.937 I print_info: rope_finetuned   = unknown
0.00.073.937 I print_info: model type       = 1.4B
0.00.073.938 I print_info: model params     = 1.41 B
0.00.073.938 I print_info: general.name     = 1.4B
0.00.073.941 I print_info: vocab type       = BPE
0.00.073.943 I print_info: n_vocab          = 50304
0.00.073.943 I print_info: n_merges         = 50009
0.00.073.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.945 I print_info: LF token         = 187 'Ċ'
0.00.073.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.947 I print_info: max token length = 1024
0.00.073.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.748 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.757 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.375 I llama_context: constructing llama_context
0.00.349.381 I llama_context: n_seq_max     = 1
0.00.349.381 I llama_context: n_ctx         = 2048
0.00.349.381 I llama_context: n_ctx_per_seq = 2048
0.00.349.382 I llama_context: n_batch       = 2048
0.00.349.382 I llama_context: n_ubatch      = 512
0.00.349.383 I llama_context: causal_attn   = 1
0.00.349.384 I llama_context: flash_attn    = auto
0.00.349.384 I llama_context: kv_unified    = false
0.00.349.388 I llama_context: freq_base     = 10000.0
0.00.349.388 I llama_context: freq_scale    = 1
0.00.349.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.534 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.703 I llama_context: Flash Attention was auto, set to enabled
0.00.430.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.812 I llama_context: graph nodes  = 848
0.00.430.812 I llama_context: graph splits = 1
0.00.430.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.347 I main: llama threadpool init, n_threads = 4
0.00.508.360 I 
0.00.508.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.433 I 
0.00.508.527 I sampler seed: 1234
0.00.508.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.541 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.424.566 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.424.571 I llama_perf_context_print:        load time =     506.57 ms
0.02.424.572 I llama_perf_context_print: prompt eval time =     106.91 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.424.573 I llama_perf_context_print:        eval time =    1799.62 ms /    63 runs   (   28.57 ms per token,    35.01 tokens per second)
0.02.424.574 I llama_perf_context_print:       total time =    1917.47 ms /    70 tokens
0.02.424.575 I llama_perf_context_print:    graphs reused =         62

real	0m2.478s
user	0m8.149s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.024 I llama_model_loader: - type  f32:  194 tensors
0.00.023.024 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.025 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.025 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.027 I print_info: file format = GGUF V3 (latest)
0.00.023.028 I print_info: file type   = Q4_K - Medium
0.00.023.031 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.130 I load: printing all EOG tokens:
0.00.061.135 I load:   - 0 ('<|endoftext|>')
0.00.061.256 I load: special tokens cache size = 25
0.00.075.081 I load: token to piece cache size = 0.2984 MB
0.00.075.101 I print_info: arch             = gptneox
0.00.075.103 I print_info: vocab_only       = 0
0.00.075.104 I print_info: n_ctx_train      = 2048
0.00.075.105 I print_info: n_embd           = 2048
0.00.075.105 I print_info: n_layer          = 24
0.00.075.124 I print_info: n_head           = 16
0.00.075.126 I print_info: n_head_kv        = 16
0.00.075.127 I print_info: n_rot            = 32
0.00.075.127 I print_info: n_swa            = 0
0.00.075.129 I print_info: is_swa_any       = 0
0.00.075.129 I print_info: n_embd_head_k    = 128
0.00.075.129 I print_info: n_embd_head_v    = 128
0.00.075.131 I print_info: n_gqa            = 1
0.00.075.133 I print_info: n_embd_k_gqa     = 2048
0.00.075.134 I print_info: n_embd_v_gqa     = 2048
0.00.075.136 I print_info: f_norm_eps       = 1.0e-05
0.00.075.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.138 I print_info: f_logit_scale    = 0.0e+00
0.00.075.139 I print_info: f_attn_scale     = 0.0e+00
0.00.075.140 I print_info: n_ff             = 8192
0.00.075.140 I print_info: n_expert         = 0
0.00.075.141 I print_info: n_expert_used    = 0
0.00.075.141 I print_info: causal attn      = 1
0.00.075.141 I print_info: pooling type     = 0
0.00.075.142 I print_info: rope type        = 2
0.00.075.143 I print_info: rope scaling     = linear
0.00.075.144 I print_info: freq_base_train  = 10000.0
0.00.075.145 I print_info: freq_scale_train = 1
0.00.075.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.145 I print_info: rope_finetuned   = unknown
0.00.075.147 I print_info: model type       = 1.4B
0.00.075.147 I print_info: model params     = 1.41 B
0.00.075.148 I print_info: general.name     = 1.4B
0.00.075.151 I print_info: vocab type       = BPE
0.00.075.152 I print_info: n_vocab          = 50304
0.00.075.153 I print_info: n_merges         = 50009
0.00.075.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.155 I print_info: LF token         = 187 'Ċ'
0.00.075.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.156 I print_info: max token length = 1024
0.00.075.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.131 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.138 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.564 I llama_context: constructing llama_context
0.00.345.570 I llama_context: n_seq_max     = 1
0.00.345.570 I llama_context: n_ctx         = 128
0.00.345.571 I llama_context: n_ctx_per_seq = 128
0.00.345.571 I llama_context: n_batch       = 128
0.00.345.571 I llama_context: n_ubatch      = 128
0.00.345.571 I llama_context: causal_attn   = 1
0.00.345.573 I llama_context: flash_attn    = auto
0.00.345.573 I llama_context: kv_unified    = false
0.00.345.576 I llama_context: freq_base     = 10000.0
0.00.345.577 I llama_context: freq_scale    = 1
0.00.345.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.688 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.134 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.255 I llama_context: Flash Attention was auto, set to enabled
0.00.358.157 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.161 I llama_context: graph nodes  = 848
0.00.358.161 I llama_context: graph splits = 1
0.00.358.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.308 I 
0.00.407.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.400 I perplexity: tokenizing the input ..
0.00.413.983 I perplexity: tokenization took 6.579 ms
0.00.414.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.738.480 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.745.265 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.745.300 I llama_perf_context_print:        load time =     406.68 ms
0.01.745.302 I llama_perf_context_print: prompt eval time =    1320.42 ms /   128 tokens (   10.32 ms per token,    96.94 tokens per second)
0.01.745.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.745.306 I llama_perf_context_print:       total time =    1338.01 ms /   129 tokens
0.01.745.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.793s
user	0m5.763s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.415 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.416 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q5_K - Medium
0.00.022.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.942 I load: printing all EOG tokens:
0.00.059.948 I load:   - 0 ('<|endoftext|>')
0.00.060.062 I load: special tokens cache size = 25
0.00.073.820 I load: token to piece cache size = 0.2984 MB
0.00.073.840 I print_info: arch             = gptneox
0.00.073.841 I print_info: vocab_only       = 0
0.00.073.841 I print_info: n_ctx_train      = 2048
0.00.073.842 I print_info: n_embd           = 2048
0.00.073.842 I print_info: n_layer          = 24
0.00.073.861 I print_info: n_head           = 16
0.00.073.863 I print_info: n_head_kv        = 16
0.00.073.864 I print_info: n_rot            = 32
0.00.073.864 I print_info: n_swa            = 0
0.00.073.865 I print_info: is_swa_any       = 0
0.00.073.866 I print_info: n_embd_head_k    = 128
0.00.073.866 I print_info: n_embd_head_v    = 128
0.00.073.868 I print_info: n_gqa            = 1
0.00.073.870 I print_info: n_embd_k_gqa     = 2048
0.00.073.872 I print_info: n_embd_v_gqa     = 2048
0.00.073.874 I print_info: f_norm_eps       = 1.0e-05
0.00.073.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.876 I print_info: f_logit_scale    = 0.0e+00
0.00.073.876 I print_info: f_attn_scale     = 0.0e+00
0.00.073.878 I print_info: n_ff             = 8192
0.00.073.878 I print_info: n_expert         = 0
0.00.073.879 I print_info: n_expert_used    = 0
0.00.073.879 I print_info: causal attn      = 1
0.00.073.879 I print_info: pooling type     = 0
0.00.073.885 I print_info: rope type        = 2
0.00.073.885 I print_info: rope scaling     = linear
0.00.073.887 I print_info: freq_base_train  = 10000.0
0.00.073.887 I print_info: freq_scale_train = 1
0.00.073.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.888 I print_info: rope_finetuned   = unknown
0.00.073.890 I print_info: model type       = 1.4B
0.00.073.891 I print_info: model params     = 1.41 B
0.00.073.892 I print_info: general.name     = 1.4B
0.00.073.895 I print_info: vocab type       = BPE
0.00.073.896 I print_info: n_vocab          = 50304
0.00.073.896 I print_info: n_merges         = 50009
0.00.073.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.899 I print_info: LF token         = 187 'Ċ'
0.00.073.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.900 I print_info: max token length = 1024
0.00.073.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.128 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.171 I llama_context: constructing llama_context
0.00.133.177 I llama_context: n_seq_max     = 1
0.00.133.178 I llama_context: n_ctx         = 2048
0.00.133.178 I llama_context: n_ctx_per_seq = 2048
0.00.133.178 I llama_context: n_batch       = 2048
0.00.133.179 I llama_context: n_ubatch      = 512
0.00.133.179 I llama_context: causal_attn   = 1
0.00.133.181 I llama_context: flash_attn    = auto
0.00.133.181 I llama_context: kv_unified    = false
0.00.133.183 I llama_context: freq_base     = 10000.0
0.00.133.183 I llama_context: freq_scale    = 1
0.00.133.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.305 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.911 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.072 I llama_context: Flash Attention was auto, set to enabled
0.00.217.154 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.158 I llama_context: graph nodes  = 848
0.00.217.158 I llama_context: graph splits = 1
0.00.217.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.752 I main: llama threadpool init, n_threads = 4
0.00.313.764 I 
0.00.313.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.834 I 
0.00.313.914 I sampler seed: 1234
0.00.313.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.929 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.929 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.508.912 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.508.916 I llama_perf_context_print:        load time =     312.04 ms
0.02.508.919 I llama_perf_context_print: prompt eval time =     120.95 ms /     7 tokens (   17.28 ms per token,    57.87 tokens per second)
0.02.508.920 I llama_perf_context_print:        eval time =    2064.76 ms /    63 runs   (   32.77 ms per token,    30.51 tokens per second)
0.02.508.921 I llama_perf_context_print:       total time =    2196.40 ms /    70 tokens
0.02.508.921 I llama_perf_context_print:    graphs reused =         62

real	0m2.567s
user	0m9.158s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.716 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.611 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.622 I llama_model_loader: - type  f32:  194 tensors
0.00.022.623 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.623 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.626 I print_info: file format = GGUF V3 (latest)
0.00.022.626 I print_info: file type   = Q5_K - Medium
0.00.022.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.490 I load: printing all EOG tokens:
0.00.059.496 I load:   - 0 ('<|endoftext|>')
0.00.059.611 I load: special tokens cache size = 25
0.00.073.437 I load: token to piece cache size = 0.2984 MB
0.00.073.459 I print_info: arch             = gptneox
0.00.073.460 I print_info: vocab_only       = 0
0.00.073.461 I print_info: n_ctx_train      = 2048
0.00.073.461 I print_info: n_embd           = 2048
0.00.073.461 I print_info: n_layer          = 24
0.00.073.483 I print_info: n_head           = 16
0.00.073.489 I print_info: n_head_kv        = 16
0.00.073.489 I print_info: n_rot            = 32
0.00.073.489 I print_info: n_swa            = 0
0.00.073.491 I print_info: is_swa_any       = 0
0.00.073.491 I print_info: n_embd_head_k    = 128
0.00.073.491 I print_info: n_embd_head_v    = 128
0.00.073.493 I print_info: n_gqa            = 1
0.00.073.495 I print_info: n_embd_k_gqa     = 2048
0.00.073.497 I print_info: n_embd_v_gqa     = 2048
0.00.073.498 I print_info: f_norm_eps       = 1.0e-05
0.00.073.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.500 I print_info: f_logit_scale    = 0.0e+00
0.00.073.501 I print_info: f_attn_scale     = 0.0e+00
0.00.073.502 I print_info: n_ff             = 8192
0.00.073.503 I print_info: n_expert         = 0
0.00.073.504 I print_info: n_expert_used    = 0
0.00.073.504 I print_info: causal attn      = 1
0.00.073.504 I print_info: pooling type     = 0
0.00.073.504 I print_info: rope type        = 2
0.00.073.505 I print_info: rope scaling     = linear
0.00.073.506 I print_info: freq_base_train  = 10000.0
0.00.073.507 I print_info: freq_scale_train = 1
0.00.073.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.508 I print_info: rope_finetuned   = unknown
0.00.073.509 I print_info: model type       = 1.4B
0.00.073.510 I print_info: model params     = 1.41 B
0.00.073.511 I print_info: general.name     = 1.4B
0.00.073.514 I print_info: vocab type       = BPE
0.00.073.515 I print_info: n_vocab          = 50304
0.00.073.515 I print_info: n_merges         = 50009
0.00.073.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: LF token         = 187 'Ċ'
0.00.073.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: max token length = 1024
0.00.073.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.817 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.861 I llama_context: constructing llama_context
0.00.132.866 I llama_context: n_seq_max     = 1
0.00.132.867 I llama_context: n_ctx         = 128
0.00.132.867 I llama_context: n_ctx_per_seq = 128
0.00.132.867 I llama_context: n_batch       = 128
0.00.132.867 I llama_context: n_ubatch      = 128
0.00.132.868 I llama_context: causal_attn   = 1
0.00.132.869 I llama_context: flash_attn    = auto
0.00.132.869 I llama_context: kv_unified    = false
0.00.132.871 I llama_context: freq_base     = 10000.0
0.00.132.872 I llama_context: freq_scale    = 1
0.00.132.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.985 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.718 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.846 I llama_context: Flash Attention was auto, set to enabled
0.00.145.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.752 I llama_context: graph nodes  = 848
0.00.145.753 I llama_context: graph splits = 1
0.00.145.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.307 I 
0.00.213.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.414 I perplexity: tokenizing the input ..
0.00.219.970 I perplexity: tokenization took 6.551 ms
0.00.219.997 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.586 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.254.374 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.254.417 I llama_perf_context_print:        load time =     212.54 ms
0.02.254.419 I llama_perf_context_print: prompt eval time =    2023.80 ms /   128 tokens (   15.81 ms per token,    63.25 tokens per second)
0.02.254.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.422 I llama_perf_context_print:       total time =    2041.13 ms /   129 tokens
0.02.254.423 I llama_perf_context_print:    graphs reused =          0

real	0m2.306s
user	0m8.506s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.663 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.011.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.312 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.713 I llama_model_loader: - type  f32:  194 tensors
0.00.022.714 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.716 I print_info: file format = GGUF V3 (latest)
0.00.022.717 I print_info: file type   = Q6_K
0.00.022.720 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.475 I load: printing all EOG tokens:
0.00.060.482 I load:   - 0 ('<|endoftext|>')
0.00.060.628 I load: special tokens cache size = 25
0.00.074.370 I load: token to piece cache size = 0.2984 MB
0.00.074.391 I print_info: arch             = gptneox
0.00.074.391 I print_info: vocab_only       = 0
0.00.074.392 I print_info: n_ctx_train      = 2048
0.00.074.392 I print_info: n_embd           = 2048
0.00.074.393 I print_info: n_layer          = 24
0.00.074.413 I print_info: n_head           = 16
0.00.074.415 I print_info: n_head_kv        = 16
0.00.074.416 I print_info: n_rot            = 32
0.00.074.416 I print_info: n_swa            = 0
0.00.074.417 I print_info: is_swa_any       = 0
0.00.074.418 I print_info: n_embd_head_k    = 128
0.00.074.418 I print_info: n_embd_head_v    = 128
0.00.074.421 I print_info: n_gqa            = 1
0.00.074.422 I print_info: n_embd_k_gqa     = 2048
0.00.074.424 I print_info: n_embd_v_gqa     = 2048
0.00.074.425 I print_info: f_norm_eps       = 1.0e-05
0.00.074.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.428 I print_info: f_logit_scale    = 0.0e+00
0.00.074.428 I print_info: f_attn_scale     = 0.0e+00
0.00.074.429 I print_info: n_ff             = 8192
0.00.074.430 I print_info: n_expert         = 0
0.00.074.430 I print_info: n_expert_used    = 0
0.00.074.430 I print_info: causal attn      = 1
0.00.074.430 I print_info: pooling type     = 0
0.00.074.431 I print_info: rope type        = 2
0.00.074.431 I print_info: rope scaling     = linear
0.00.074.433 I print_info: freq_base_train  = 10000.0
0.00.074.433 I print_info: freq_scale_train = 1
0.00.074.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.434 I print_info: rope_finetuned   = unknown
0.00.074.435 I print_info: model type       = 1.4B
0.00.074.436 I print_info: model params     = 1.41 B
0.00.074.436 I print_info: general.name     = 1.4B
0.00.074.440 I print_info: vocab type       = BPE
0.00.074.441 I print_info: n_vocab          = 50304
0.00.074.442 I print_info: n_merges         = 50009
0.00.074.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.446 I print_info: LF token         = 187 'Ċ'
0.00.074.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.448 I print_info: max token length = 1024
0.00.074.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.430 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.685 I llama_context: constructing llama_context
0.00.139.690 I llama_context: n_seq_max     = 1
0.00.139.690 I llama_context: n_ctx         = 2048
0.00.139.691 I llama_context: n_ctx_per_seq = 2048
0.00.139.691 I llama_context: n_batch       = 2048
0.00.139.691 I llama_context: n_ubatch      = 512
0.00.139.692 I llama_context: causal_attn   = 1
0.00.139.693 I llama_context: flash_attn    = auto
0.00.139.694 I llama_context: kv_unified    = false
0.00.139.696 I llama_context: freq_base     = 10000.0
0.00.139.696 I llama_context: freq_scale    = 1
0.00.139.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.829 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.920 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.094 I llama_context: Flash Attention was auto, set to enabled
0.00.222.199 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.203 I llama_context: graph nodes  = 848
0.00.222.204 I llama_context: graph splits = 1
0.00.222.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.346 I main: llama threadpool init, n_threads = 4
0.00.318.360 I 
0.00.318.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.436 I 
0.00.318.532 I sampler seed: 1234
0.00.318.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.546 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.599.320 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.599.324 I llama_perf_context_print:        load time =     316.24 ms
0.02.599.326 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.02.599.328 I llama_perf_context_print:        eval time =    2159.55 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.599.329 I llama_perf_context_print:       total time =    2282.21 ms /    70 tokens
0.02.599.330 I llama_perf_context_print:    graphs reused =         62

real	0m2.661s
user	0m9.481s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.726 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.732 I llama_model_loader: - type  f32:  194 tensors
0.00.022.733 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.735 I print_info: file format = GGUF V3 (latest)
0.00.022.735 I print_info: file type   = Q6_K
0.00.022.738 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.306 I load: printing all EOG tokens:
0.00.061.312 I load:   - 0 ('<|endoftext|>')
0.00.061.426 I load: special tokens cache size = 25
0.00.075.213 I load: token to piece cache size = 0.2984 MB
0.00.075.234 I print_info: arch             = gptneox
0.00.075.235 I print_info: vocab_only       = 0
0.00.075.235 I print_info: n_ctx_train      = 2048
0.00.075.236 I print_info: n_embd           = 2048
0.00.075.236 I print_info: n_layer          = 24
0.00.075.257 I print_info: n_head           = 16
0.00.075.260 I print_info: n_head_kv        = 16
0.00.075.260 I print_info: n_rot            = 32
0.00.075.260 I print_info: n_swa            = 0
0.00.075.262 I print_info: is_swa_any       = 0
0.00.075.262 I print_info: n_embd_head_k    = 128
0.00.075.262 I print_info: n_embd_head_v    = 128
0.00.075.264 I print_info: n_gqa            = 1
0.00.075.266 I print_info: n_embd_k_gqa     = 2048
0.00.075.268 I print_info: n_embd_v_gqa     = 2048
0.00.075.270 I print_info: f_norm_eps       = 1.0e-05
0.00.075.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.272 I print_info: f_logit_scale    = 0.0e+00
0.00.075.272 I print_info: f_attn_scale     = 0.0e+00
0.00.075.273 I print_info: n_ff             = 8192
0.00.075.274 I print_info: n_expert         = 0
0.00.075.274 I print_info: n_expert_used    = 0
0.00.075.275 I print_info: causal attn      = 1
0.00.075.275 I print_info: pooling type     = 0
0.00.075.275 I print_info: rope type        = 2
0.00.075.276 I print_info: rope scaling     = linear
0.00.075.277 I print_info: freq_base_train  = 10000.0
0.00.075.278 I print_info: freq_scale_train = 1
0.00.075.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.278 I print_info: rope_finetuned   = unknown
0.00.075.280 I print_info: model type       = 1.4B
0.00.075.280 I print_info: model params     = 1.41 B
0.00.075.281 I print_info: general.name     = 1.4B
0.00.075.284 I print_info: vocab type       = BPE
0.00.075.285 I print_info: n_vocab          = 50304
0.00.075.285 I print_info: n_merges         = 50009
0.00.075.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.288 I print_info: LF token         = 187 'Ċ'
0.00.075.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.289 I print_info: max token length = 1024
0.00.075.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.069 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.135 I llama_context: constructing llama_context
0.00.140.140 I llama_context: n_seq_max     = 1
0.00.140.141 I llama_context: n_ctx         = 128
0.00.140.141 I llama_context: n_ctx_per_seq = 128
0.00.140.141 I llama_context: n_batch       = 128
0.00.140.141 I llama_context: n_ubatch      = 128
0.00.140.142 I llama_context: causal_attn   = 1
0.00.140.143 I llama_context: flash_attn    = auto
0.00.140.143 I llama_context: kv_unified    = false
0.00.140.145 I llama_context: freq_base     = 10000.0
0.00.140.146 I llama_context: freq_scale    = 1
0.00.140.147 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.260 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.554 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.720 I llama_context: Flash Attention was auto, set to enabled
0.00.152.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.686 I llama_context: graph nodes  = 848
0.00.152.686 I llama_context: graph splits = 1
0.00.152.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.153.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.712 I 
0.00.217.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.809 I perplexity: tokenizing the input ..
0.00.225.139 I perplexity: tokenization took 7.325 ms
0.00.225.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.065.070 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.072.641 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.072.676 I llama_perf_context_print:        load time =     216.93 ms
0.02.072.678 I llama_perf_context_print: prompt eval time =    1835.93 ms /   128 tokens (   14.34 ms per token,    69.72 tokens per second)
0.02.072.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.680 I llama_perf_context_print:       total time =    1854.98 ms /   129 tokens
0.02.072.682 I llama_perf_context_print:    graphs reused =          0

real	0m2.128s
user	0m7.731s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.165 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q4_0
0.00.022.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.071 I load: printing all EOG tokens:
0.00.060.078 I load:   - 0 ('<|endoftext|>')
0.00.060.202 I load: special tokens cache size = 25
0.00.073.938 I load: token to piece cache size = 0.2984 MB
0.00.073.961 I print_info: arch             = gptneox
0.00.073.961 I print_info: vocab_only       = 0
0.00.073.962 I print_info: n_ctx_train      = 2048
0.00.073.962 I print_info: n_embd           = 2048
0.00.073.962 I print_info: n_layer          = 24
0.00.073.983 I print_info: n_head           = 16
0.00.073.985 I print_info: n_head_kv        = 16
0.00.073.986 I print_info: n_rot            = 32
0.00.073.986 I print_info: n_swa            = 0
0.00.073.988 I print_info: is_swa_any       = 0
0.00.073.988 I print_info: n_embd_head_k    = 128
0.00.073.988 I print_info: n_embd_head_v    = 128
0.00.073.990 I print_info: n_gqa            = 1
0.00.073.992 I print_info: n_embd_k_gqa     = 2048
0.00.073.994 I print_info: n_embd_v_gqa     = 2048
0.00.073.995 I print_info: f_norm_eps       = 1.0e-05
0.00.073.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.997 I print_info: f_logit_scale    = 0.0e+00
0.00.073.997 I print_info: f_attn_scale     = 0.0e+00
0.00.073.998 I print_info: n_ff             = 8192
0.00.073.998 I print_info: n_expert         = 0
0.00.073.999 I print_info: n_expert_used    = 0
0.00.073.999 I print_info: causal attn      = 1
0.00.073.999 I print_info: pooling type     = 0
0.00.073.999 I print_info: rope type        = 2
0.00.073.999 I print_info: rope scaling     = linear
0.00.074.001 I print_info: freq_base_train  = 10000.0
0.00.074.001 I print_info: freq_scale_train = 1
0.00.074.002 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.002 I print_info: rope_finetuned   = unknown
0.00.074.003 I print_info: model type       = 1.4B
0.00.074.004 I print_info: model params     = 1.41 B
0.00.074.004 I print_info: general.name     = 1.4B
0.00.074.007 I print_info: vocab type       = BPE
0.00.074.008 I print_info: n_vocab          = 50304
0.00.074.008 I print_info: n_merges         = 50009
0.00.074.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.010 I print_info: LF token         = 187 'Ċ'
0.00.074.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.011 I print_info: max token length = 1024
0.00.074.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.037 I llama_context: constructing llama_context
0.00.437.043 I llama_context: n_seq_max     = 1
0.00.437.044 I llama_context: n_ctx         = 2048
0.00.437.044 I llama_context: n_ctx_per_seq = 2048
0.00.437.044 I llama_context: n_batch       = 2048
0.00.437.045 I llama_context: n_ubatch      = 512
0.00.437.045 I llama_context: causal_attn   = 1
0.00.437.047 I llama_context: flash_attn    = disabled
0.00.437.047 I llama_context: kv_unified    = true
0.00.437.052 I llama_context: freq_base     = 10000.0
0.00.437.053 I llama_context: freq_scale    = 1
0.00.437.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.176 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.867 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.875 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.879 I llama_context: graph nodes  = 943
0.00.519.879 I llama_context: graph splits = 1
0.00.519.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.971 I llama_context: constructing llama_context
0.01.127.981 I llama_context: n_seq_max     = 1
0.01.127.982 I llama_context: n_ctx         = 2048
0.01.127.982 I llama_context: n_ctx_per_seq = 2048
0.01.127.983 I llama_context: n_batch       = 2048
0.01.127.983 I llama_context: n_ubatch      = 512
0.01.127.983 I llama_context: causal_attn   = 1
0.01.127.984 I llama_context: flash_attn    = disabled
0.01.127.985 I llama_context: kv_unified    = true
0.01.127.989 I llama_context: freq_base     = 10000.0
0.01.127.989 I llama_context: freq_scale    = 1
0.01.128.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.134 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.208.025 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.042 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.046 I llama_context: graph nodes  = 943
0.01.210.047 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.717.902 I llama_context: constructing llama_context
0.01.717.911 I llama_context: n_seq_max     = 1
0.01.717.912 I llama_context: n_ctx         = 2048
0.01.717.912 I llama_context: n_ctx_per_seq = 2048
0.01.717.912 I llama_context: n_batch       = 2048
0.01.717.913 I llama_context: n_ubatch      = 512
0.01.717.913 I llama_context: causal_attn   = 1
0.01.717.914 I llama_context: flash_attn    = disabled
0.01.717.914 I llama_context: kv_unified    = true
0.01.717.918 I llama_context: freq_base     = 10000.0
0.01.717.918 I llama_context: freq_scale    = 1
0.01.717.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.718.022 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.798.343 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.800.372 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.800.376 I llama_context: graph nodes  = 943
0.01.800.376 I llama_context: graph splits = 1
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


real	0m2.390s
user	0m6.552s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6408 (85ca66a74) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q4_0
0.00.022.310 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.452 I load: printing all EOG tokens:
0.00.059.458 I load:   - 0 ('<|endoftext|>')
0.00.059.556 I load: special tokens cache size = 25
0.00.073.312 I load: token to piece cache size = 0.2984 MB
0.00.073.334 I print_info: arch             = gptneox
0.00.073.335 I print_info: vocab_only       = 0
0.00.073.335 I print_info: n_ctx_train      = 2048
0.00.073.336 I print_info: n_embd           = 2048
0.00.073.336 I print_info: n_layer          = 24
0.00.073.356 I print_info: n_head           = 16
0.00.073.361 I print_info: n_head_kv        = 16
0.00.073.361 I print_info: n_rot            = 32
0.00.073.361 I print_info: n_swa            = 0
0.00.073.363 I print_info: is_swa_any       = 0
0.00.073.363 I print_info: n_embd_head_k    = 128
0.00.073.363 I print_info: n_embd_head_v    = 128
0.00.073.365 I print_info: n_gqa            = 1
0.00.073.367 I print_info: n_embd_k_gqa     = 2048
0.00.073.369 I print_info: n_embd_v_gqa     = 2048
0.00.073.371 I print_info: f_norm_eps       = 1.0e-05
0.00.073.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.373 I print_info: f_logit_scale    = 0.0e+00
0.00.073.373 I print_info: f_attn_scale     = 0.0e+00
0.00.073.374 I print_info: n_ff             = 8192
0.00.073.374 I print_info: n_expert         = 0
0.00.073.375 I print_info: n_expert_used    = 0
0.00.073.375 I print_info: causal attn      = 1
0.00.073.375 I print_info: pooling type     = 0
0.00.073.375 I print_info: rope type        = 2
0.00.073.377 I print_info: rope scaling     = linear
0.00.073.379 I print_info: freq_base_train  = 10000.0
0.00.073.379 I print_info: freq_scale_train = 1
0.00.073.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.380 I print_info: rope_finetuned   = unknown
0.00.073.381 I print_info: model type       = 1.4B
0.00.073.382 I print_info: model params     = 1.41 B
0.00.073.383 I print_info: general.name     = 1.4B
0.00.073.386 I print_info: vocab type       = BPE
0.00.073.387 I print_info: n_vocab          = 50304
0.00.073.388 I print_info: n_merges         = 50009
0.00.073.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.390 I print_info: LF token         = 187 'Ċ'
0.00.073.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.391 I print_info: max token length = 1024
0.00.073.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.535 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.544 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.171 I llama_context: constructing llama_context
0.00.437.177 I llama_context: n_seq_max     = 1
0.00.437.177 I llama_context: n_ctx         = 2048
0.00.437.177 I llama_context: n_ctx_per_seq = 2048
0.00.437.178 I llama_context: n_batch       = 2048
0.00.437.178 I llama_context: n_ubatch      = 512
0.00.437.178 I llama_context: causal_attn   = 1
0.00.437.179 I llama_context: flash_attn    = enabled
0.00.437.180 I llama_context: kv_unified    = true
0.00.437.183 I llama_context: freq_base     = 10000.0
0.00.437.184 I llama_context: freq_scale    = 1
0.00.437.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.257 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.131 I llama_context: graph nodes  = 848
0.00.519.132 I llama_context: graph splits = 1
0.00.519.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.057.465 I llama_context: constructing llama_context
0.01.057.479 I llama_context: n_seq_max     = 1
0.01.057.479 I llama_context: n_ctx         = 2048
0.01.057.480 I llama_context: n_ctx_per_seq = 2048
0.01.057.480 I llama_context: n_batch       = 2048
0.01.057.480 I llama_context: n_ubatch      = 512
0.01.057.481 I llama_context: causal_attn   = 1
0.01.057.482 I llama_context: flash_attn    = enabled
0.01.057.482 I llama_context: kv_unified    = true
0.01.057.486 I llama_context: freq_base     = 10000.0
0.01.057.486 I llama_context: freq_scale    = 1
0.01.057.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.601 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.138.412 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.140.300 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.304 I llama_context: graph nodes  = 848
0.01.140.305 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.607.852 I llama_context: constructing llama_context
0.01.607.862 I llama_context: n_seq_max     = 1
0.01.607.863 I llama_context: n_ctx         = 2048
0.01.607.863 I llama_context: n_ctx_per_seq = 2048
0.01.607.863 I llama_context: n_batch       = 2048
0.01.607.864 I llama_context: n_ubatch      = 512
0.01.607.864 I llama_context: causal_attn   = 1
0.01.607.865 I llama_context: flash_attn    = enabled
0.01.607.865 I llama_context: kv_unified    = true
0.01.607.868 I llama_context: freq_base     = 10000.0
0.01.607.869 I llama_context: freq_scale    = 1
0.01.607.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.608.001 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.687.570 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.689.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.689.587 I llama_context: graph nodes  = 848
0.01.689.588 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.240s
user	0m5.975s
sys	0m0.443s
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
0.33user 0.26system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896228maxresident)k
0inputs+72outputs (0major+54424minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890532maxresident)k
0inputs+72outputs (0major+54174minor)pagefaults 0swaps
```
