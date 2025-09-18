## Summary

- status:  SUCCESS ✅
- runtime: 15:34.73
- date:    Thu Sep 18 11:32:28 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8f6f0d5fe48a75388cdea21877e81fb2864444b2
- author:  Georgi Gerganov
```
metal : remove NW template argument

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.36 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.36 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.70 sec*proc (35 tests)

Total Test time (real) =  84.72 sec

real	1m24.783s
user	2m2.795s
sys	0m1.819s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.77 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.13 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.41 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.11 sec*proc (36 tests)

Total Test time (real) =  28.12 sec

real	0m28.187s
user	0m31.464s
sys	0m1.854s
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
0.00.000.271 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.509 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.513 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.513 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.514 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.514 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.525 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.525 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.525 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.526 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.526 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.758 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.520 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.524 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.525 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.525 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.526 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.526 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.527 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.527 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.528 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.528 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.530 I llama_model_loader: - type  f32:  124 tensors
0.00.008.530 I llama_model_loader: - type  f16:   73 tensors
0.00.008.532 I print_info: file format = GGUF V3 (latest)
0.00.008.533 I print_info: file type   = F16
0.00.008.536 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.900 I load: printing all EOG tokens:
0.00.023.901 I load:   - 102 ('[SEP]')
0.00.023.962 I load: special tokens cache size = 5
0.00.026.749 I load: token to piece cache size = 0.2032 MB
0.00.026.763 I print_info: arch             = bert
0.00.026.764 I print_info: vocab_only       = 0
0.00.026.765 I print_info: n_ctx_train      = 512
0.00.026.765 I print_info: n_embd           = 384
0.00.026.765 I print_info: n_layer          = 12
0.00.026.782 I print_info: n_head           = 12
0.00.026.787 I print_info: n_head_kv        = 12
0.00.026.787 I print_info: n_rot            = 32
0.00.026.788 I print_info: n_swa            = 0
0.00.026.789 I print_info: is_swa_any       = 0
0.00.026.789 I print_info: n_embd_head_k    = 32
0.00.026.790 I print_info: n_embd_head_v    = 32
0.00.026.791 I print_info: n_gqa            = 1
0.00.026.793 I print_info: n_embd_k_gqa     = 384
0.00.026.794 I print_info: n_embd_v_gqa     = 384
0.00.026.795 I print_info: f_norm_eps       = 1.0e-12
0.00.026.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.797 I print_info: f_logit_scale    = 0.0e+00
0.00.026.797 I print_info: f_attn_scale     = 0.0e+00
0.00.026.799 I print_info: n_ff             = 1536
0.00.026.799 I print_info: n_expert         = 0
0.00.026.799 I print_info: n_expert_used    = 0
0.00.026.800 I print_info: causal attn      = 0
0.00.026.800 I print_info: pooling type     = 2
0.00.026.801 I print_info: rope type        = 2
0.00.026.801 I print_info: rope scaling     = linear
0.00.026.803 I print_info: freq_base_train  = 10000.0
0.00.026.803 I print_info: freq_scale_train = 1
0.00.026.804 I print_info: n_ctx_orig_yarn  = 512
0.00.026.805 I print_info: rope_finetuned   = unknown
0.00.026.805 I print_info: n_cls_out        = 1
0.00.026.806 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.807 I print_info: model type       = 33M
0.00.026.808 I print_info: model params     = 33.21 M
0.00.026.808 I print_info: general.name     = Bge Small
0.00.026.811 I print_info: vocab type       = WPM
0.00.026.812 I print_info: n_vocab          = 30522
0.00.026.813 I print_info: n_merges         = 0
0.00.026.813 I print_info: BOS token        = 101 '[CLS]'
0.00.026.814 I print_info: EOS token        = 102 '[SEP]'
0.00.026.815 I print_info: UNK token        = 100 '[UNK]'
0.00.026.815 I print_info: SEP token        = 102 '[SEP]'
0.00.026.816 I print_info: PAD token        = 0 '[PAD]'
0.00.026.816 I print_info: MASK token       = 103 '[MASK]'
0.00.026.817 I print_info: LF token         = 0 '[PAD]'
0.00.026.817 I print_info: EOG token        = 102 '[SEP]'
0.00.026.818 I print_info: max token length = 21
0.00.026.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.055 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.605 I llama_context: constructing llama_context
0.00.032.609 I llama_context: n_seq_max     = 1
0.00.032.609 I llama_context: n_ctx         = 512
0.00.032.610 I llama_context: n_ctx_per_seq = 512
0.00.032.610 I llama_context: n_batch       = 2048
0.00.032.610 I llama_context: n_ubatch      = 2048
0.00.032.611 I llama_context: causal_attn   = 0
0.00.032.611 I llama_context: flash_attn    = auto
0.00.032.612 I llama_context: kv_unified    = true
0.00.032.613 I llama_context: freq_base     = 10000.0
0.00.032.614 I llama_context: freq_scale    = 1
0.00.032.635 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.512 I llama_context: Flash Attention was auto, set to enabled
0.00.034.018 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.022 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.022 I llama_context: graph splits = 1
0.00.034.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.832 I 
0.00.036.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.049 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.133 I llama_perf_context_print:        load time =      36.51 ms
0.00.043.135 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1876.17 tokens per second)
0.00.043.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.137 I llama_perf_context_print:       total time =       6.31 ms /    10 tokens
0.00.043.138 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.082s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.293 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.327 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.336 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.336 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.337 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.347 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.348 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.349 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.349 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.322 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.322 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.323 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.324 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.324 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.325 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.325 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.326 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.327 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.329 I llama_model_loader: - type  f32:  124 tensors
0.00.008.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.331 I print_info: file format = GGUF V3 (latest)
0.00.008.331 I print_info: file type   = Q8_0
0.00.008.333 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.514 I load: printing all EOG tokens:
0.00.023.515 I load:   - 102 ('[SEP]')
0.00.023.572 I load: special tokens cache size = 5
0.00.026.374 I load: token to piece cache size = 0.2032 MB
0.00.026.388 I print_info: arch             = bert
0.00.026.389 I print_info: vocab_only       = 0
0.00.026.389 I print_info: n_ctx_train      = 512
0.00.026.390 I print_info: n_embd           = 384
0.00.026.390 I print_info: n_layer          = 12
0.00.026.404 I print_info: n_head           = 12
0.00.026.408 I print_info: n_head_kv        = 12
0.00.026.409 I print_info: n_rot            = 32
0.00.026.409 I print_info: n_swa            = 0
0.00.026.410 I print_info: is_swa_any       = 0
0.00.026.410 I print_info: n_embd_head_k    = 32
0.00.026.411 I print_info: n_embd_head_v    = 32
0.00.026.412 I print_info: n_gqa            = 1
0.00.026.414 I print_info: n_embd_k_gqa     = 384
0.00.026.415 I print_info: n_embd_v_gqa     = 384
0.00.026.416 I print_info: f_norm_eps       = 1.0e-12
0.00.026.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.417 I print_info: f_logit_scale    = 0.0e+00
0.00.026.418 I print_info: f_attn_scale     = 0.0e+00
0.00.026.419 I print_info: n_ff             = 1536
0.00.026.420 I print_info: n_expert         = 0
0.00.026.420 I print_info: n_expert_used    = 0
0.00.026.420 I print_info: causal attn      = 0
0.00.026.421 I print_info: pooling type     = 2
0.00.026.421 I print_info: rope type        = 2
0.00.026.421 I print_info: rope scaling     = linear
0.00.026.422 I print_info: freq_base_train  = 10000.0
0.00.026.422 I print_info: freq_scale_train = 1
0.00.026.423 I print_info: n_ctx_orig_yarn  = 512
0.00.026.426 I print_info: rope_finetuned   = unknown
0.00.026.426 I print_info: n_cls_out        = 1
0.00.026.427 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.428 I print_info: model type       = 33M
0.00.026.429 I print_info: model params     = 33.21 M
0.00.026.429 I print_info: general.name     = Bge Small
0.00.026.432 I print_info: vocab type       = WPM
0.00.026.433 I print_info: n_vocab          = 30522
0.00.026.433 I print_info: n_merges         = 0
0.00.026.434 I print_info: BOS token        = 101 '[CLS]'
0.00.026.434 I print_info: EOS token        = 102 '[SEP]'
0.00.026.434 I print_info: UNK token        = 100 '[UNK]'
0.00.026.434 I print_info: SEP token        = 102 '[SEP]'
0.00.026.435 I print_info: PAD token        = 0 '[PAD]'
0.00.026.435 I print_info: MASK token       = 103 '[MASK]'
0.00.026.435 I print_info: LF token         = 0 '[PAD]'
0.00.026.435 I print_info: EOG token        = 102 '[SEP]'
0.00.026.436 I print_info: max token length = 21
0.00.026.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.889 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.418 I llama_context: constructing llama_context
0.00.030.422 I llama_context: n_seq_max     = 1
0.00.030.422 I llama_context: n_ctx         = 512
0.00.030.423 I llama_context: n_ctx_per_seq = 512
0.00.030.423 I llama_context: n_batch       = 2048
0.00.030.423 I llama_context: n_ubatch      = 2048
0.00.030.424 I llama_context: causal_attn   = 0
0.00.030.425 I llama_context: flash_attn    = auto
0.00.030.425 I llama_context: kv_unified    = true
0.00.030.426 I llama_context: freq_base     = 10000.0
0.00.030.427 I llama_context: freq_scale    = 1
0.00.030.445 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.292 I llama_context: Flash Attention was auto, set to enabled
0.00.031.797 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.031.800 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.801 I llama_context: graph splits = 1
0.00.031.807 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.951 I 
0.00.034.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.075 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.333 I llama_perf_context_print:        load time =      33.62 ms
0.00.038.334 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3013.06 tokens per second)
0.00.038.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.336 I llama_perf_context_print:       total time =       4.39 ms /    10 tokens
0.00.038.336 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.060s
sys	0m0.016s
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
0.00.000.271 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.276 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.478 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.503 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.508 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.508 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.509 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.511 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.512 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.512 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.513 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.513 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.517 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.519 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.520 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.959 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.718 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.719 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.720 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.720 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.720 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.721 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.722 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.724 I llama_model_loader: - type  f32:   40 tensors
0.00.020.725 I llama_model_loader: - type  f16:   26 tensors
0.00.020.727 I print_info: file format = GGUF V3 (latest)
0.00.020.728 I print_info: file type   = F16
0.00.020.730 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.427 W load: empty token at index 5
0.00.038.248 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.964 I load: printing all EOG tokens:
0.00.059.965 I load:   - 2 ('</s>')
0.00.060.069 I load: special tokens cache size = 5
0.00.426.450 I load: token to piece cache size = 1.5060 MB
0.00.426.473 I print_info: arch             = jina-bert-v2
0.00.426.474 I print_info: vocab_only       = 0
0.00.426.475 I print_info: n_ctx_train      = 8192
0.00.426.475 I print_info: n_embd           = 384
0.00.426.475 I print_info: n_layer          = 4
0.00.426.494 I print_info: n_head           = 12
0.00.426.495 I print_info: n_head_kv        = 12
0.00.426.496 I print_info: n_rot            = 32
0.00.426.496 I print_info: n_swa            = 0
0.00.426.497 I print_info: is_swa_any       = 0
0.00.426.498 I print_info: n_embd_head_k    = 32
0.00.426.498 I print_info: n_embd_head_v    = 32
0.00.426.500 I print_info: n_gqa            = 1
0.00.426.502 I print_info: n_embd_k_gqa     = 384
0.00.426.503 I print_info: n_embd_v_gqa     = 384
0.00.426.505 I print_info: f_norm_eps       = 1.0e-12
0.00.426.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.507 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.507 I print_info: f_logit_scale    = 0.0e+00
0.00.426.507 I print_info: f_attn_scale     = 0.0e+00
0.00.426.508 I print_info: n_ff             = 1536
0.00.426.509 I print_info: n_expert         = 0
0.00.426.509 I print_info: n_expert_used    = 0
0.00.426.509 I print_info: causal attn      = 0
0.00.426.510 I print_info: pooling type     = -1
0.00.426.510 I print_info: rope type        = -1
0.00.426.510 I print_info: rope scaling     = linear
0.00.426.511 I print_info: freq_base_train  = 10000.0
0.00.426.513 I print_info: freq_scale_train = 1
0.00.426.513 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.514 I print_info: rope_finetuned   = unknown
0.00.426.515 I print_info: model type       = 33M
0.00.426.516 I print_info: model params     = 32.90 M
0.00.426.516 I print_info: general.name     = Jina Bert Implementation
0.00.426.519 I print_info: vocab type       = BPE
0.00.426.520 I print_info: n_vocab          = 61056
0.00.426.520 I print_info: n_merges         = 39382
0.00.426.521 I print_info: BOS token        = 0 '<s>'
0.00.426.522 I print_info: EOS token        = 2 '</s>'
0.00.426.522 I print_info: UNK token        = 3 '<unk>'
0.00.426.523 I print_info: SEP token        = 2 '</s>'
0.00.426.523 I print_info: PAD token        = 1 '<pad>'
0.00.426.524 I print_info: MASK token       = 4 '<mask>'
0.00.426.524 I print_info: EOG token        = 2 '</s>'
0.00.426.525 I print_info: max token length = 45
0.00.426.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.021 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.628 I llama_context: constructing llama_context
0.00.430.633 I llama_context: n_seq_max     = 1
0.00.430.634 I llama_context: n_ctx         = 8192
0.00.430.634 I llama_context: n_ctx_per_seq = 8192
0.00.430.635 I llama_context: n_batch       = 2048
0.00.430.635 I llama_context: n_ubatch      = 2048
0.00.430.636 I llama_context: causal_attn   = 0
0.00.430.637 I llama_context: flash_attn    = auto
0.00.430.637 I llama_context: kv_unified    = true
0.00.430.639 I llama_context: freq_base     = 10000.0
0.00.430.639 I llama_context: freq_scale    = 1
0.00.430.662 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.017 I llama_context: Flash Attention was auto, set to enabled
0.00.431.251 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.431.254 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.431.255 I llama_context: graph splits = 1
0.00.431.263 I common_init_from_params: added </s> logit bias = -inf
0.00.431.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.142 I 
0.00.433.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.400 I main: prompt 0: 'what is panda?	hi'
0.00.433.404 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.410 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.410 I main: number of tokens in prompt = 13
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


0.00.433.418 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.418 I main: number of tokens in prompt = 40
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


0.00.433.529 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.445.184 I llama_perf_context_print:        load time =     432.83 ms
0.00.445.186 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5388.96 tokens per second)
0.00.445.188 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.189 I llama_perf_context_print:       total time =      12.05 ms /    63 tokens
0.00.445.189 I llama_perf_context_print:    graphs reused =          0

real	0m0.466s
user	0m0.491s
sys	0m0.027s
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
0.00.000.630 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.822 I main: llama backend init
0.00.000.830 I main: load the model and apply lora adapter, if any
0.00.084.758 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.908 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.911 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.917 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.921 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.924 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.926 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.933 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.935 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.937 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.939 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.941 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.460 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.139 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.722 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.735 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.737 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.739 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.741 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.743 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.745 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.750 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.752 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.754 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.758 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.766 I llama_model_loader: - type  f32:   37 tensors
0.00.435.769 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.789 I print_info: file format = GGUF V3 (latest)
0.00.435.789 I print_info: file type   = Q8_0
0.00.435.792 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.419 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.430 I load: printing all EOG tokens:
0.00.996.438 I load:   - 1 ('<eos>')
0.00.996.441 I load:   - 107 ('<end_of_turn>')
0.00.997.494 I load: special tokens cache size = 5
0.01.241.605 I load: token to piece cache size = 1.6014 MB
0.01.241.737 I print_info: arch             = gemma
0.01.241.738 I print_info: vocab_only       = 0
0.01.241.739 I print_info: n_ctx_train      = 8192
0.01.241.739 I print_info: n_embd           = 2048
0.01.241.768 I print_info: n_layer          = 18
0.01.241.855 I print_info: n_head           = 8
0.01.241.866 I print_info: n_head_kv        = 1
0.01.241.867 I print_info: n_rot            = 256
0.01.241.867 I print_info: n_swa            = 0
0.01.241.880 I print_info: is_swa_any       = 0
0.01.241.882 I print_info: n_embd_head_k    = 256
0.01.241.882 I print_info: n_embd_head_v    = 256
0.01.241.888 I print_info: n_gqa            = 8
0.01.241.894 I print_info: n_embd_k_gqa     = 256
0.01.241.900 I print_info: n_embd_v_gqa     = 256
0.01.241.907 I print_info: f_norm_eps       = 0.0e+00
0.01.241.911 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.241.911 I print_info: f_clamp_kqv      = 0.0e+00
0.01.241.912 I print_info: f_max_alibi_bias = 0.0e+00
0.01.241.912 I print_info: f_logit_scale    = 0.0e+00
0.01.241.913 I print_info: f_attn_scale     = 0.0e+00
0.01.241.918 I print_info: n_ff             = 16384
0.01.241.918 I print_info: n_expert         = 0
0.01.241.919 I print_info: n_expert_used    = 0
0.01.241.919 I print_info: causal attn      = 1
0.01.241.920 I print_info: pooling type     = 0
0.01.241.920 I print_info: rope type        = 2
0.01.241.921 I print_info: rope scaling     = linear
0.01.241.923 I print_info: freq_base_train  = 10000.0
0.01.241.923 I print_info: freq_scale_train = 1
0.01.241.924 I print_info: n_ctx_orig_yarn  = 8192
0.01.241.925 I print_info: rope_finetuned   = unknown
0.01.241.927 I print_info: model type       = 2B
0.01.241.929 I print_info: model params     = 2.51 B
0.01.241.931 I print_info: general.name     = gemma-1.1-2b-it
0.01.241.935 I print_info: vocab type       = SPM
0.01.241.937 I print_info: n_vocab          = 256000
0.01.241.940 I print_info: n_merges         = 0
0.01.241.941 I print_info: BOS token        = 2 '<bos>'
0.01.241.942 I print_info: EOS token        = 1 '<eos>'
0.01.241.943 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.241.945 I print_info: UNK token        = 3 '<unk>'
0.01.241.946 I print_info: PAD token        = 0 '<pad>'
0.01.241.947 I print_info: LF token         = 227 '<0x0A>'
0.01.241.950 I print_info: EOG token        = 1 '<eos>'
0.01.241.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.241.952 I print_info: max token length = 93
0.01.241.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.338.526 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.338.535 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.338.536 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.338.536 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.338.537 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.338.538 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.345.767 I llama_context: constructing llama_context
0.01.345.776 I llama_context: n_seq_max     = 1
0.01.345.776 I llama_context: n_ctx         = 4096
0.01.345.777 I llama_context: n_ctx_per_seq = 4096
0.01.345.777 I llama_context: n_batch       = 2048
0.01.345.778 I llama_context: n_ubatch      = 512
0.01.345.778 I llama_context: causal_attn   = 1
0.01.345.779 I llama_context: flash_attn    = auto
0.01.345.780 I llama_context: kv_unified    = false
0.01.345.783 I llama_context: freq_base     = 10000.0
0.01.345.784 I llama_context: freq_scale    = 1
0.01.345.784 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.345.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.346.421 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.360.999 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.362.929 I llama_context: Flash Attention was auto, set to enabled
0.01.365.396 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.365.401 I llama_context: graph nodes  = 584
0.01.365.401 I llama_context: graph splits = 1
0.01.365.462 I common_init_from_params: added <eos> logit bias = -inf
0.01.365.481 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.388.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.388.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.796 I main: llama threadpool init, n_threads = 4
0.02.029.811 I 
0.02.029.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.913 I 
0.02.030.157 I sampler seed: 686727406
0.02.030.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.181 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.182 I 
 increably,
For I'm the one with the stories to tell,
The adventures I've had, the sights I've seen.



0.15.564.507 I llama_perf_sampler_print:    sampling time =      49.04 ms /    33 runs   (    1.49 ms per token,   672.92 tokens per second)
0.15.564.512 I llama_perf_context_print:        load time =    2001.20 ms
0.15.564.513 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.564.515 I llama_perf_context_print:        eval time =   13449.12 ms /    32 runs   (  420.28 ms per token,     2.38 tokens per second)
0.15.564.516 I llama_perf_context_print:       total time =   13562.33 ms /    33 tokens
0.15.564.516 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.755 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.955 I main: llama backend init
0.00.000.964 I main: load the model and apply lora adapter, if any
0.00.085.072 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.228 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.237 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.242 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.244 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.246 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.248 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.259 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.261 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.123 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.044 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.049 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.051 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.053 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.058 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.060 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.062 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.065 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.067 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.432.076 I llama_model_loader: - type  f32:   37 tensors
0.00.432.078 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.097 I print_info: file format = GGUF V3 (latest)
0.00.432.098 I print_info: file type   = Q8_0
0.00.432.101 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.313 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.452 I load: printing all EOG tokens:
0.00.994.460 I load:   - 1 ('<eos>')
0.00.994.463 I load:   - 107 ('<end_of_turn>')
0.00.995.549 I load: special tokens cache size = 5
0.01.245.020 I load: token to piece cache size = 1.6014 MB
0.01.245.149 I print_info: arch             = gemma
0.01.245.151 I print_info: vocab_only       = 0
0.01.245.152 I print_info: n_ctx_train      = 8192
0.01.245.152 I print_info: n_embd           = 2048
0.01.245.152 I print_info: n_layer          = 18
0.01.245.237 I print_info: n_head           = 8
0.01.245.249 I print_info: n_head_kv        = 1
0.01.245.250 I print_info: n_rot            = 256
0.01.245.251 I print_info: n_swa            = 0
0.01.245.255 I print_info: is_swa_any       = 0
0.01.245.255 I print_info: n_embd_head_k    = 256
0.01.245.255 I print_info: n_embd_head_v    = 256
0.01.245.262 I print_info: n_gqa            = 8
0.01.245.267 I print_info: n_embd_k_gqa     = 256
0.01.245.273 I print_info: n_embd_v_gqa     = 256
0.01.245.275 I print_info: f_norm_eps       = 0.0e+00
0.01.245.277 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.245.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.245.278 I print_info: f_max_alibi_bias = 0.0e+00
0.01.245.279 I print_info: f_logit_scale    = 0.0e+00
0.01.245.279 I print_info: f_attn_scale     = 0.0e+00
0.01.245.284 I print_info: n_ff             = 16384
0.01.245.285 I print_info: n_expert         = 0
0.01.245.285 I print_info: n_expert_used    = 0
0.01.245.286 I print_info: causal attn      = 1
0.01.245.286 I print_info: pooling type     = 0
0.01.245.287 I print_info: rope type        = 2
0.01.245.288 I print_info: rope scaling     = linear
0.01.245.289 I print_info: freq_base_train  = 10000.0
0.01.245.290 I print_info: freq_scale_train = 1
0.01.245.302 I print_info: n_ctx_orig_yarn  = 8192
0.01.245.303 I print_info: rope_finetuned   = unknown
0.01.245.307 I print_info: model type       = 2B
0.01.245.308 I print_info: model params     = 2.51 B
0.01.245.309 I print_info: general.name     = gemma-1.1-2b-it
0.01.245.313 I print_info: vocab type       = SPM
0.01.245.315 I print_info: n_vocab          = 256000
0.01.245.318 I print_info: n_merges         = 0
0.01.245.319 I print_info: BOS token        = 2 '<bos>'
0.01.245.320 I print_info: EOS token        = 1 '<eos>'
0.01.245.321 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.245.323 I print_info: UNK token        = 3 '<unk>'
0.01.245.324 I print_info: PAD token        = 0 '<pad>'
0.01.245.324 I print_info: LF token         = 227 '<0x0A>'
0.01.245.327 I print_info: EOG token        = 1 '<eos>'
0.01.245.328 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.245.346 I print_info: max token length = 93
0.01.245.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.323.376 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.330.724 I llama_context: constructing llama_context
0.01.330.733 I llama_context: n_seq_max     = 1
0.01.330.734 I llama_context: n_ctx         = 4096
0.01.330.734 I llama_context: n_ctx_per_seq = 4096
0.01.330.735 I llama_context: n_batch       = 2048
0.01.330.735 I llama_context: n_ubatch      = 512
0.01.330.735 I llama_context: causal_attn   = 1
0.01.330.737 I llama_context: flash_attn    = auto
0.01.330.737 I llama_context: kv_unified    = false
0.01.330.740 I llama_context: freq_base     = 10000.0
0.01.330.741 I llama_context: freq_scale    = 1
0.01.330.741 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.330.860 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.331.373 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.346.157 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.348.016 I llama_context: Flash Attention was auto, set to enabled
0.01.350.409 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.414 I llama_context: graph nodes  = 584
0.01.350.414 I llama_context: graph splits = 1
0.01.350.477 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.497 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.373.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.373.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.017.511 I main: llama threadpool init, n_threads = 4
0.02.017.530 I 
0.02.017.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.017.640 I 
0.02.017.904 I sampler seed: 2322411107
0.02.017.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.930 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.931 I 
 increably.

I cannot answer this question as it contains inappropriate language. [end of text]


0.08.843.207 I llama_perf_sampler_print:    sampling time =      24.66 ms /    17 runs   (    1.45 ms per token,   689.49 tokens per second)
0.08.843.213 I llama_perf_context_print:        load time =    1988.93 ms
0.08.843.214 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.843.215 I llama_perf_context_print:        eval time =    6781.66 ms /    16 runs   (  423.85 ms per token,     2.36 tokens per second)
0.08.843.216 I llama_perf_context_print:       total time =    6853.15 ms /    17 tokens
0.08.843.217 I llama_perf_context_print:    graphs reused =         15
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
0.00.000.716 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.912 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.086.034 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.204 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.207 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.214 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.216 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.218 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.224 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.234 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.236 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.239 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.427 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.673 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.679 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.681 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.683 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.689 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.691 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.693 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.695 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.697 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.706 I llama_model_loader: - type  f32:   37 tensors
0.00.432.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.729 I print_info: file format = GGUF V3 (latest)
0.00.432.730 I print_info: file type   = Q8_0
0.00.432.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.601 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.104 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.113 I load: printing all EOG tokens:
0.00.982.120 I load:   - 1 ('<eos>')
0.00.982.123 I load:   - 107 ('<end_of_turn>')
0.00.983.175 I load: special tokens cache size = 5
0.01.220.725 I load: token to piece cache size = 1.6014 MB
0.01.220.863 I print_info: arch             = gemma
0.01.220.868 I print_info: vocab_only       = 0
0.01.220.869 I print_info: n_ctx_train      = 8192
0.01.220.869 I print_info: n_embd           = 2048
0.01.220.870 I print_info: n_layer          = 18
0.01.220.956 I print_info: n_head           = 8
0.01.220.966 I print_info: n_head_kv        = 1
0.01.220.967 I print_info: n_rot            = 256
0.01.220.968 I print_info: n_swa            = 0
0.01.220.972 I print_info: is_swa_any       = 0
0.01.220.972 I print_info: n_embd_head_k    = 256
0.01.220.973 I print_info: n_embd_head_v    = 256
0.01.220.978 I print_info: n_gqa            = 8
0.01.220.983 I print_info: n_embd_k_gqa     = 256
0.01.220.989 I print_info: n_embd_v_gqa     = 256
0.01.220.991 I print_info: f_norm_eps       = 0.0e+00
0.01.220.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.993 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.995 I print_info: f_logit_scale    = 0.0e+00
0.01.220.995 I print_info: f_attn_scale     = 0.0e+00
0.01.221.000 I print_info: n_ff             = 16384
0.01.221.001 I print_info: n_expert         = 0
0.01.221.013 I print_info: n_expert_used    = 0
0.01.221.015 I print_info: causal attn      = 1
0.01.221.015 I print_info: pooling type     = 0
0.01.221.016 I print_info: rope type        = 2
0.01.221.016 I print_info: rope scaling     = linear
0.01.221.030 I print_info: freq_base_train  = 10000.0
0.01.221.031 I print_info: freq_scale_train = 1
0.01.221.032 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.032 I print_info: rope_finetuned   = unknown
0.01.221.034 I print_info: model type       = 2B
0.01.221.035 I print_info: model params     = 2.51 B
0.01.221.036 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.041 I print_info: vocab type       = SPM
0.01.221.042 I print_info: n_vocab          = 256000
0.01.221.045 I print_info: n_merges         = 0
0.01.221.046 I print_info: BOS token        = 2 '<bos>'
0.01.221.047 I print_info: EOS token        = 1 '<eos>'
0.01.221.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.048 I print_info: UNK token        = 3 '<unk>'
0.01.221.049 I print_info: PAD token        = 0 '<pad>'
0.01.221.050 I print_info: LF token         = 227 '<0x0A>'
0.01.221.053 I print_info: EOG token        = 1 '<eos>'
0.01.221.055 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.055 I print_info: max token length = 93
0.01.221.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.779 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.298.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.790 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.298.791 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.298.791 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.792 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.305.999 I llama_context: constructing llama_context
0.01.306.009 I llama_context: n_seq_max     = 1
0.01.306.009 I llama_context: n_ctx         = 4096
0.01.306.010 I llama_context: n_ctx_per_seq = 4096
0.01.306.010 I llama_context: n_batch       = 2048
0.01.306.010 I llama_context: n_ubatch      = 512
0.01.306.011 I llama_context: causal_attn   = 1
0.01.306.012 I llama_context: flash_attn    = auto
0.01.306.012 I llama_context: kv_unified    = false
0.01.306.015 I llama_context: freq_base     = 10000.0
0.01.306.016 I llama_context: freq_scale    = 1
0.01.306.016 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.146 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.655 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.321.200 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.323.110 I llama_context: Flash Attention was auto, set to enabled
0.01.325.521 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.325.526 I llama_context: graph nodes  = 584
0.01.325.526 I llama_context: graph splits = 1
0.01.325.588 I common_init_from_params: added <eos> logit bias = -inf
0.01.325.607 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.348.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.025.697 I main: llama threadpool init, n_threads = 4
0.02.025.715 I 
0.02.025.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.025.835 I 
0.02.026.098 I sampler seed: 2555981917
0.02.026.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.026.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.026.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.026.132 I 
 increasities, and a sense of longing and yearning. [end of text]


0.07.115.826 I llama_perf_sampler_print:    sampling time =      18.41 ms /    13 runs   (    1.42 ms per token,   705.98 tokens per second)
0.07.115.831 I llama_perf_context_print:        load time =    1996.82 ms
0.07.115.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.115.834 I llama_perf_context_print:        eval time =    5056.91 ms /    12 runs   (  421.41 ms per token,     2.37 tokens per second)
0.07.115.835 I llama_perf_context_print:       total time =    5117.94 ms /    13 tokens
0.07.115.836 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.874 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.074 I main: llama backend init
0.00.001.083 I main: load the model and apply lora adapter, if any
0.00.085.449 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.607 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.620 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.626 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.628 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.650 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.192 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.651 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.664 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.666 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.668 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.672 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.674 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.679 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.685 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.688 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.697 I llama_model_loader: - type  f32:   37 tensors
0.00.432.700 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.718 I print_info: file format = GGUF V3 (latest)
0.00.432.719 I print_info: file type   = Q8_0
0.00.432.722 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.055 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.972.293 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.304 I load: printing all EOG tokens:
0.00.972.311 I load:   - 1 ('<eos>')
0.00.972.313 I load:   - 107 ('<end_of_turn>')
0.00.973.363 I load: special tokens cache size = 5
0.01.216.048 I load: token to piece cache size = 1.6014 MB
0.01.216.176 I print_info: arch             = gemma
0.01.216.177 I print_info: vocab_only       = 0
0.01.216.178 I print_info: n_ctx_train      = 8192
0.01.216.178 I print_info: n_embd           = 2048
0.01.216.179 I print_info: n_layer          = 18
0.01.216.263 I print_info: n_head           = 8
0.01.216.275 I print_info: n_head_kv        = 1
0.01.216.275 I print_info: n_rot            = 256
0.01.216.276 I print_info: n_swa            = 0
0.01.216.280 I print_info: is_swa_any       = 0
0.01.216.283 I print_info: n_embd_head_k    = 256
0.01.216.283 I print_info: n_embd_head_v    = 256
0.01.216.289 I print_info: n_gqa            = 8
0.01.216.294 I print_info: n_embd_k_gqa     = 256
0.01.216.300 I print_info: n_embd_v_gqa     = 256
0.01.216.301 I print_info: f_norm_eps       = 0.0e+00
0.01.216.304 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.305 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.306 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.306 I print_info: f_logit_scale    = 0.0e+00
0.01.216.307 I print_info: f_attn_scale     = 0.0e+00
0.01.216.312 I print_info: n_ff             = 16384
0.01.216.312 I print_info: n_expert         = 0
0.01.216.313 I print_info: n_expert_used    = 0
0.01.216.313 I print_info: causal attn      = 1
0.01.216.314 I print_info: pooling type     = 0
0.01.216.315 I print_info: rope type        = 2
0.01.216.315 I print_info: rope scaling     = linear
0.01.216.317 I print_info: freq_base_train  = 10000.0
0.01.216.317 I print_info: freq_scale_train = 1
0.01.216.318 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.330 I print_info: rope_finetuned   = unknown
0.01.216.332 I print_info: model type       = 2B
0.01.216.334 I print_info: model params     = 2.51 B
0.01.216.334 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.339 I print_info: vocab type       = SPM
0.01.216.340 I print_info: n_vocab          = 256000
0.01.216.343 I print_info: n_merges         = 0
0.01.216.344 I print_info: BOS token        = 2 '<bos>'
0.01.216.345 I print_info: EOS token        = 1 '<eos>'
0.01.216.346 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.347 I print_info: UNK token        = 3 '<unk>'
0.01.216.352 I print_info: PAD token        = 0 '<pad>'
0.01.216.354 I print_info: LF token         = 227 '<0x0A>'
0.01.216.357 I print_info: EOG token        = 1 '<eos>'
0.01.216.358 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.359 I print_info: max token length = 93
0.01.216.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.132 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.292.144 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.299.405 I llama_context: constructing llama_context
0.01.299.414 I llama_context: n_seq_max     = 1
0.01.299.415 I llama_context: n_ctx         = 4096
0.01.299.415 I llama_context: n_ctx_per_seq = 4096
0.01.299.416 I llama_context: n_batch       = 2048
0.01.299.416 I llama_context: n_ubatch      = 512
0.01.299.417 I llama_context: causal_attn   = 1
0.01.299.418 I llama_context: flash_attn    = auto
0.01.299.419 I llama_context: kv_unified    = false
0.01.299.422 I llama_context: freq_base     = 10000.0
0.01.299.422 I llama_context: freq_scale    = 1
0.01.299.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.299.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.070 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.314.376 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.253 I llama_context: Flash Attention was auto, set to enabled
0.01.318.636 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.318.640 I llama_context: graph nodes  = 584
0.01.318.641 I llama_context: graph splits = 1
0.01.318.703 I common_init_from_params: added <eos> logit bias = -inf
0.01.318.722 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.341.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.341.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.985.391 I main: llama threadpool init, n_threads = 4
0.01.985.409 I 
0.01.985.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.985.513 I 
0.01.985.749 I sampler seed: 1736694660
0.01.985.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.985.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.985.773 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.985.773 I 
 increasities, and a plethora of other sexually suggestive content. [end of text]


0.07.483.430 I llama_perf_sampler_print:    sampling time =      19.99 ms /    14 runs   (    1.43 ms per token,   700.25 tokens per second)
0.07.483.447 I llama_perf_context_print:        load time =    1956.72 ms
0.07.483.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.483.451 I llama_perf_context_print:        eval time =    5462.38 ms /    13 runs   (  420.18 ms per token,     2.38 tokens per second)
0.07.483.452 I llama_perf_context_print:       total time =    5525.46 ms /    14 tokens
0.07.483.453 I llama_perf_context_print:    graphs reused =         12
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.183s
user	2m21.007s
sys	0m9.373s
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
main: build = 6508 (8f6f0d5fe)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187376.17 ms
main:    total time = 187376.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.400 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.596 I main: load the model and apply lora adapter, if any
0.00.084.777 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.792 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.940 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.946 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.949 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.953 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.956 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.967 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.969 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.665 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.368 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.382 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.384 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.386 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.390 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.404 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.406 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.408 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.416 I llama_model_loader: - type  f32:   37 tensors
0.00.440.419 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.420 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.439 I print_info: file format = GGUF V3 (latest)
0.00.440.440 I print_info: file type   = Q4_K - Medium
0.00.440.443 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.708 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.005.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.005.662 I load: printing all EOG tokens:
0.01.005.670 I load:   - 1 ('<eos>')
0.01.005.673 I load:   - 107 ('<end_of_turn>')
0.01.006.751 I load: special tokens cache size = 5
0.01.255.783 I load: token to piece cache size = 1.6014 MB
0.01.255.910 I print_info: arch             = gemma
0.01.255.911 I print_info: vocab_only       = 0
0.01.255.912 I print_info: n_ctx_train      = 8192
0.01.255.912 I print_info: n_embd           = 2048
0.01.255.913 I print_info: n_layer          = 18
0.01.255.996 I print_info: n_head           = 8
0.01.256.008 I print_info: n_head_kv        = 1
0.01.256.008 I print_info: n_rot            = 256
0.01.256.009 I print_info: n_swa            = 0
0.01.256.013 I print_info: is_swa_any       = 0
0.01.256.014 I print_info: n_embd_head_k    = 256
0.01.256.015 I print_info: n_embd_head_v    = 256
0.01.256.020 I print_info: n_gqa            = 8
0.01.256.026 I print_info: n_embd_k_gqa     = 256
0.01.256.032 I print_info: n_embd_v_gqa     = 256
0.01.256.036 I print_info: f_norm_eps       = 0.0e+00
0.01.256.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.256.038 I print_info: f_clamp_kqv      = 0.0e+00
0.01.256.038 I print_info: f_max_alibi_bias = 0.0e+00
0.01.256.039 I print_info: f_logit_scale    = 0.0e+00
0.01.256.039 I print_info: f_attn_scale     = 0.0e+00
0.01.256.044 I print_info: n_ff             = 16384
0.01.256.046 I print_info: n_expert         = 0
0.01.256.046 I print_info: n_expert_used    = 0
0.01.256.057 I print_info: causal attn      = 1
0.01.256.060 I print_info: pooling type     = 0
0.01.256.060 I print_info: rope type        = 2
0.01.256.061 I print_info: rope scaling     = linear
0.01.256.063 I print_info: freq_base_train  = 10000.0
0.01.256.063 I print_info: freq_scale_train = 1
0.01.256.064 I print_info: n_ctx_orig_yarn  = 8192
0.01.256.064 I print_info: rope_finetuned   = unknown
0.01.256.066 I print_info: model type       = 2B
0.01.256.068 I print_info: model params     = 2.51 B
0.01.256.068 I print_info: general.name     = gemma-1.1-2b-it
0.01.256.073 I print_info: vocab type       = SPM
0.01.256.074 I print_info: n_vocab          = 256000
0.01.256.077 I print_info: n_merges         = 0
0.01.256.078 I print_info: BOS token        = 2 '<bos>'
0.01.256.078 I print_info: EOS token        = 1 '<eos>'
0.01.256.079 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.256.080 I print_info: UNK token        = 3 '<unk>'
0.01.256.080 I print_info: PAD token        = 0 '<pad>'
0.01.256.081 I print_info: LF token         = 227 '<0x0A>'
0.01.256.084 I print_info: EOG token        = 1 '<eos>'
0.01.256.086 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.256.086 I print_info: max token length = 93
0.01.256.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.306.840 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.306.850 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.306.851 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.306.852 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.306.853 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.853 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.306.854 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.291.226 I llama_context: constructing llama_context
0.02.291.234 I llama_context: n_seq_max     = 1
0.02.291.235 I llama_context: n_ctx         = 4096
0.02.291.235 I llama_context: n_ctx_per_seq = 4096
0.02.291.236 I llama_context: n_batch       = 2048
0.02.291.236 I llama_context: n_ubatch      = 512
0.02.291.237 I llama_context: causal_attn   = 1
0.02.291.238 I llama_context: flash_attn    = auto
0.02.291.239 I llama_context: kv_unified    = false
0.02.291.243 I llama_context: freq_base     = 10000.0
0.02.291.245 I llama_context: freq_scale    = 1
0.02.291.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.291.368 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.291.872 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.306.113 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.308.018 I llama_context: Flash Attention was auto, set to enabled
0.02.310.533 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.310.538 I llama_context: graph nodes  = 584
0.02.310.538 I llama_context: graph splits = 1
0.02.310.604 I common_init_from_params: added <eos> logit bias = -inf
0.02.310.623 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.333.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.333.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.746.054 I main: llama threadpool init, n_threads = 4
0.02.746.071 I 
0.02.746.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.746.175 I 
0.02.746.414 I sampler seed: 3783884067
0.02.746.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.746.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.746.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.746.444 I 
 seconded text. 

The text is about a young woman named Anya who is struggling with anxiety and depression. Anya feels overwhelmed by the pressures of college life

0.10.552.953 I llama_perf_sampler_print:    sampling time =      49.03 ms /    33 runs   (    1.49 ms per token,   673.08 tokens per second)
0.10.552.967 I llama_perf_context_print:        load time =    2717.86 ms
0.10.552.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.552.971 I llama_perf_context_print:        eval time =    7718.00 ms /    32 runs   (  241.19 ms per token,     4.15 tokens per second)
0.10.552.972 I llama_perf_context_print:       total time =    7834.36 ms /    33 tokens
0.10.552.973 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (8f6f0d5fe)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187363.49 ms
main:    total time = 187363.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.635 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.850 I main: load the model and apply lora adapter, if any
0.00.084.890 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.092 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.098 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.105 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.108 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.111 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.115 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.122 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.145 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.222 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.203 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.854 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.875 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.877 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.879 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.883 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.889 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.891 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.894 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.904 I llama_model_loader: - type  f32:   37 tensors
0.00.422.906 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.907 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.926 I print_info: file format = GGUF V3 (latest)
0.00.422.927 I print_info: file type   = Q4_K - Medium
0.00.422.930 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.973.036 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.973.048 I load: printing all EOG tokens:
0.00.973.056 I load:   - 1 ('<eos>')
0.00.973.059 I load:   - 107 ('<end_of_turn>')
0.00.974.176 I load: special tokens cache size = 5
0.01.216.029 I load: token to piece cache size = 1.6014 MB
0.01.216.166 I print_info: arch             = gemma
0.01.216.183 I print_info: vocab_only       = 0
0.01.216.184 I print_info: n_ctx_train      = 8192
0.01.216.185 I print_info: n_embd           = 2048
0.01.216.185 I print_info: n_layer          = 18
0.01.216.280 I print_info: n_head           = 8
0.01.216.291 I print_info: n_head_kv        = 1
0.01.216.291 I print_info: n_rot            = 256
0.01.216.292 I print_info: n_swa            = 0
0.01.216.297 I print_info: is_swa_any       = 0
0.01.216.298 I print_info: n_embd_head_k    = 256
0.01.216.299 I print_info: n_embd_head_v    = 256
0.01.216.307 I print_info: n_gqa            = 8
0.01.216.315 I print_info: n_embd_k_gqa     = 256
0.01.216.332 I print_info: n_embd_v_gqa     = 256
0.01.216.334 I print_info: f_norm_eps       = 0.0e+00
0.01.216.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.216.336 I print_info: f_clamp_kqv      = 0.0e+00
0.01.216.336 I print_info: f_max_alibi_bias = 0.0e+00
0.01.216.337 I print_info: f_logit_scale    = 0.0e+00
0.01.216.337 I print_info: f_attn_scale     = 0.0e+00
0.01.216.344 I print_info: n_ff             = 16384
0.01.216.345 I print_info: n_expert         = 0
0.01.216.346 I print_info: n_expert_used    = 0
0.01.216.347 I print_info: causal attn      = 1
0.01.216.348 I print_info: pooling type     = 0
0.01.216.349 I print_info: rope type        = 2
0.01.216.350 I print_info: rope scaling     = linear
0.01.216.352 I print_info: freq_base_train  = 10000.0
0.01.216.353 I print_info: freq_scale_train = 1
0.01.216.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.216.355 I print_info: rope_finetuned   = unknown
0.01.216.358 I print_info: model type       = 2B
0.01.216.360 I print_info: model params     = 2.51 B
0.01.216.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.216.367 I print_info: vocab type       = SPM
0.01.216.369 I print_info: n_vocab          = 256000
0.01.216.373 I print_info: n_merges         = 0
0.01.216.374 I print_info: BOS token        = 2 '<bos>'
0.01.216.375 I print_info: EOS token        = 1 '<eos>'
0.01.216.377 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.216.377 I print_info: UNK token        = 3 '<unk>'
0.01.216.378 I print_info: PAD token        = 0 '<pad>'
0.01.216.380 I print_info: LF token         = 227 '<0x0A>'
0.01.216.385 I print_info: EOG token        = 1 '<eos>'
0.01.216.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.216.388 I print_info: max token length = 93
0.01.216.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.081 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.092 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.251.757 I llama_context: constructing llama_context
0.02.251.768 I llama_context: n_seq_max     = 1
0.02.251.768 I llama_context: n_ctx         = 4096
0.02.251.769 I llama_context: n_ctx_per_seq = 4096
0.02.251.769 I llama_context: n_batch       = 2048
0.02.251.770 I llama_context: n_ubatch      = 512
0.02.251.770 I llama_context: causal_attn   = 1
0.02.251.772 I llama_context: flash_attn    = auto
0.02.251.772 I llama_context: kv_unified    = false
0.02.251.777 I llama_context: freq_base     = 10000.0
0.02.251.778 I llama_context: freq_scale    = 1
0.02.251.779 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.251.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.252.461 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.267.666 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.269.623 I llama_context: Flash Attention was auto, set to enabled
0.02.272.185 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.272.191 I llama_context: graph nodes  = 584
0.02.272.191 I llama_context: graph splits = 1
0.02.272.261 I common_init_from_params: added <eos> logit bias = -inf
0.02.272.287 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.295.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.295.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.711.468 I main: llama threadpool init, n_threads = 4
0.02.711.487 I 
0.02.711.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.711.609 I 
0.02.711.858 I sampler seed: 1063126355
0.02.711.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.711.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.711.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.711.892 I 
 seconally.

I cannot answer this question because it is asking me to generate a response that is potentially offensive or harmful. [end of text]


0.09.034.951 I llama_perf_sampler_print:    sampling time =      39.95 ms /    27 runs   (    1.48 ms per token,   675.90 tokens per second)
0.09.034.957 I llama_perf_context_print:        load time =    2682.88 ms
0.09.034.959 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.034.961 I llama_perf_context_print:        eval time =    6253.75 ms /    26 runs   (  240.53 ms per token,     4.16 tokens per second)
0.09.034.962 I llama_perf_context_print:       total time =    6351.07 ms /    27 tokens
0.09.034.962 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.594s
user	46m20.596s
sys	0m6.612s
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
0.00.000.268 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.030.913 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.923 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.942 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.953 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.959 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.960 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.960 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.173 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.560 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.561 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.566 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.569 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.570 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.573 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.574 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.577 I llama_model_loader: - type  f32:   37 tensors
0.00.140.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.582 I print_info: file format = GGUF V3 (latest)
0.00.140.582 I print_info: file type   = Q8_0
0.00.140.584 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.446 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.961 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.968 I load: printing all EOG tokens:
0.00.291.969 I load:   - 1 ('<eos>')
0.00.291.970 I load:   - 107 ('<end_of_turn>')
0.00.292.653 I load: special tokens cache size = 5
0.00.314.664 I load: token to piece cache size = 1.6014 MB
0.00.314.689 I print_info: arch             = gemma
0.00.314.690 I print_info: vocab_only       = 0
0.00.314.691 I print_info: n_ctx_train      = 8192
0.00.314.691 I print_info: n_embd           = 2048
0.00.314.691 I print_info: n_layer          = 18
0.00.314.712 I print_info: n_head           = 8
0.00.314.714 I print_info: n_head_kv        = 1
0.00.314.714 I print_info: n_rot            = 256
0.00.314.715 I print_info: n_swa            = 0
0.00.314.716 I print_info: is_swa_any       = 0
0.00.314.717 I print_info: n_embd_head_k    = 256
0.00.314.717 I print_info: n_embd_head_v    = 256
0.00.314.719 I print_info: n_gqa            = 8
0.00.314.721 I print_info: n_embd_k_gqa     = 256
0.00.314.723 I print_info: n_embd_v_gqa     = 256
0.00.314.723 I print_info: f_norm_eps       = 0.0e+00
0.00.314.725 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.726 I print_info: f_logit_scale    = 0.0e+00
0.00.314.727 I print_info: f_attn_scale     = 0.0e+00
0.00.314.728 I print_info: n_ff             = 16384
0.00.314.728 I print_info: n_expert         = 0
0.00.314.729 I print_info: n_expert_used    = 0
0.00.314.729 I print_info: causal attn      = 1
0.00.314.729 I print_info: pooling type     = 0
0.00.314.730 I print_info: rope type        = 2
0.00.314.730 I print_info: rope scaling     = linear
0.00.314.732 I print_info: freq_base_train  = 10000.0
0.00.314.733 I print_info: freq_scale_train = 1
0.00.314.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.734 I print_info: rope_finetuned   = unknown
0.00.314.735 I print_info: model type       = 2B
0.00.314.736 I print_info: model params     = 2.51 B
0.00.314.736 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.739 I print_info: vocab type       = SPM
0.00.314.740 I print_info: n_vocab          = 256000
0.00.314.741 I print_info: n_merges         = 0
0.00.314.741 I print_info: BOS token        = 2 '<bos>'
0.00.314.742 I print_info: EOS token        = 1 '<eos>'
0.00.314.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.743 I print_info: UNK token        = 3 '<unk>'
0.00.314.743 I print_info: PAD token        = 0 '<pad>'
0.00.314.744 I print_info: LF token         = 227 '<0x0A>'
0.00.314.744 I print_info: EOG token        = 1 '<eos>'
0.00.314.745 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.745 I print_info: max token length = 93
0.00.314.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.689 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.408.698 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.408.699 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.408.700 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.408.701 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.408.702 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.410.317 I llama_context: constructing llama_context
0.00.410.323 I llama_context: n_seq_max     = 1
0.00.410.324 I llama_context: n_ctx         = 4096
0.00.410.324 I llama_context: n_ctx_per_seq = 4096
0.00.410.325 I llama_context: n_batch       = 2048
0.00.410.325 I llama_context: n_ubatch      = 512
0.00.410.326 I llama_context: causal_attn   = 1
0.00.410.327 I llama_context: flash_attn    = auto
0.00.410.328 I llama_context: kv_unified    = false
0.00.410.330 I llama_context: freq_base     = 10000.0
0.00.410.331 I llama_context: freq_scale    = 1
0.00.410.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.364 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.488 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.107 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.941 I llama_context: Flash Attention was auto, set to enabled
0.00.426.695 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.698 I llama_context: graph nodes  = 584
0.00.426.699 I llama_context: graph splits = 1
0.00.426.712 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.715 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.514 I main: llama threadpool init, n_threads = 4
0.00.517.526 I 
0.00.517.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.608 I 
0.00.517.654 I sampler seed: 3209672918
0.00.517.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.672 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.672 I 
 increasities, and societal change.

**Discuss the following aspects of this statement:**

**1. Historical context:**
- What historical period does this statement

0.02.718.761 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.718.765 I llama_perf_context_print:        load time =     514.31 ms
0.02.718.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.718.769 I llama_perf_context_print:        eval time =    2182.18 ms /    32 runs   (   68.19 ms per token,    14.66 tokens per second)
0.02.718.769 I llama_perf_context_print:       total time =    2203.97 ms /    33 tokens
0.02.718.770 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.031.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.671 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.675 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.678 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.679 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.679 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.681 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.692 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.234 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.148 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.696 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.697 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.698 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.699 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.701 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.702 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.703 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.704 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.704 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.708 I llama_model_loader: - type  f32:   37 tensors
0.00.141.709 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.712 I print_info: file format = GGUF V3 (latest)
0.00.141.712 I print_info: file type   = Q8_0
0.00.141.714 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.922 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.726 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.734 I load: printing all EOG tokens:
0.00.299.736 I load:   - 1 ('<eos>')
0.00.299.736 I load:   - 107 ('<end_of_turn>')
0.00.300.505 I load: special tokens cache size = 5
0.00.322.453 I load: token to piece cache size = 1.6014 MB
0.00.322.477 I print_info: arch             = gemma
0.00.322.477 I print_info: vocab_only       = 0
0.00.322.478 I print_info: n_ctx_train      = 8192
0.00.322.478 I print_info: n_embd           = 2048
0.00.322.478 I print_info: n_layer          = 18
0.00.322.497 I print_info: n_head           = 8
0.00.322.500 I print_info: n_head_kv        = 1
0.00.322.500 I print_info: n_rot            = 256
0.00.322.500 I print_info: n_swa            = 0
0.00.322.502 I print_info: is_swa_any       = 0
0.00.322.502 I print_info: n_embd_head_k    = 256
0.00.322.503 I print_info: n_embd_head_v    = 256
0.00.322.504 I print_info: n_gqa            = 8
0.00.322.506 I print_info: n_embd_k_gqa     = 256
0.00.322.508 I print_info: n_embd_v_gqa     = 256
0.00.322.509 I print_info: f_norm_eps       = 0.0e+00
0.00.322.511 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.512 I print_info: f_logit_scale    = 0.0e+00
0.00.322.512 I print_info: f_attn_scale     = 0.0e+00
0.00.322.514 I print_info: n_ff             = 16384
0.00.322.514 I print_info: n_expert         = 0
0.00.322.514 I print_info: n_expert_used    = 0
0.00.322.515 I print_info: causal attn      = 1
0.00.322.515 I print_info: pooling type     = 0
0.00.322.515 I print_info: rope type        = 2
0.00.322.516 I print_info: rope scaling     = linear
0.00.322.518 I print_info: freq_base_train  = 10000.0
0.00.322.519 I print_info: freq_scale_train = 1
0.00.322.519 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.520 I print_info: rope_finetuned   = unknown
0.00.322.521 I print_info: model type       = 2B
0.00.322.521 I print_info: model params     = 2.51 B
0.00.322.522 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.525 I print_info: vocab type       = SPM
0.00.322.526 I print_info: n_vocab          = 256000
0.00.322.526 I print_info: n_merges         = 0
0.00.322.527 I print_info: BOS token        = 2 '<bos>'
0.00.322.527 I print_info: EOS token        = 1 '<eos>'
0.00.322.528 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.528 I print_info: UNK token        = 3 '<unk>'
0.00.322.528 I print_info: PAD token        = 0 '<pad>'
0.00.322.529 I print_info: LF token         = 227 '<0x0A>'
0.00.322.529 I print_info: EOG token        = 1 '<eos>'
0.00.322.530 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.530 I print_info: max token length = 93
0.00.322.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.838 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.130 I llama_context: constructing llama_context
0.00.400.136 I llama_context: n_seq_max     = 1
0.00.400.136 I llama_context: n_ctx         = 4096
0.00.400.137 I llama_context: n_ctx_per_seq = 4096
0.00.400.137 I llama_context: n_batch       = 2048
0.00.400.137 I llama_context: n_ubatch      = 512
0.00.400.138 I llama_context: causal_attn   = 1
0.00.400.139 I llama_context: flash_attn    = auto
0.00.400.140 I llama_context: kv_unified    = false
0.00.400.142 I llama_context: freq_base     = 10000.0
0.00.400.143 I llama_context: freq_scale    = 1
0.00.400.144 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.267 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.415.279 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.093 I llama_context: Flash Attention was auto, set to enabled
0.00.416.866 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.416.869 I llama_context: graph nodes  = 584
0.00.416.869 I llama_context: graph splits = 1
0.00.416.879 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.881 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.419.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.921 I main: llama threadpool init, n_threads = 4
0.00.502.932 I 
0.00.502.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.999 I 
0.00.503.039 I sampler seed: 3498297295
0.00.503.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.052 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.052 I 
 increasively.

I am able to produce a wide variety of creative writing, from poetry and fiction to scripts and technical documents. I am also able to generate

0.02.613.291 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6887.91 tokens per second)
0.02.613.295 I llama_perf_context_print:        load time =     499.67 ms
0.02.613.296 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.613.298 I llama_perf_context_print:        eval time =    2092.03 ms /    32 runs   (   65.38 ms per token,    15.30 tokens per second)
0.02.613.299 I llama_perf_context_print:       total time =    2113.09 ms /    33 tokens
0.02.613.299 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.307 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.031.583 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.594 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.615 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.616 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.620 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.621 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.622 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.622 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.623 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.633 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.634 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.202 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.397 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.795 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.805 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.806 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.807 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.810 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.812 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.813 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.817 I llama_model_loader: - type  f32:   37 tensors
0.00.141.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.821 I print_info: file format = GGUF V3 (latest)
0.00.141.821 I print_info: file type   = Q8_0
0.00.141.823 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.553 I load: printing all EOG tokens:
0.00.295.554 I load:   - 1 ('<eos>')
0.00.295.555 I load:   - 107 ('<end_of_turn>')
0.00.296.322 I load: special tokens cache size = 5
0.00.318.475 I load: token to piece cache size = 1.6014 MB
0.00.318.498 I print_info: arch             = gemma
0.00.318.499 I print_info: vocab_only       = 0
0.00.318.500 I print_info: n_ctx_train      = 8192
0.00.318.500 I print_info: n_embd           = 2048
0.00.318.500 I print_info: n_layer          = 18
0.00.318.521 I print_info: n_head           = 8
0.00.318.523 I print_info: n_head_kv        = 1
0.00.318.523 I print_info: n_rot            = 256
0.00.318.524 I print_info: n_swa            = 0
0.00.318.525 I print_info: is_swa_any       = 0
0.00.318.526 I print_info: n_embd_head_k    = 256
0.00.318.526 I print_info: n_embd_head_v    = 256
0.00.318.528 I print_info: n_gqa            = 8
0.00.318.530 I print_info: n_embd_k_gqa     = 256
0.00.318.532 I print_info: n_embd_v_gqa     = 256
0.00.318.533 I print_info: f_norm_eps       = 0.0e+00
0.00.318.535 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.538 I print_info: f_logit_scale    = 0.0e+00
0.00.318.539 I print_info: f_attn_scale     = 0.0e+00
0.00.318.541 I print_info: n_ff             = 16384
0.00.318.543 I print_info: n_expert         = 0
0.00.318.543 I print_info: n_expert_used    = 0
0.00.318.544 I print_info: causal attn      = 1
0.00.318.545 I print_info: pooling type     = 0
0.00.318.545 I print_info: rope type        = 2
0.00.318.546 I print_info: rope scaling     = linear
0.00.318.548 I print_info: freq_base_train  = 10000.0
0.00.318.549 I print_info: freq_scale_train = 1
0.00.318.550 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.551 I print_info: rope_finetuned   = unknown
0.00.318.553 I print_info: model type       = 2B
0.00.318.554 I print_info: model params     = 2.51 B
0.00.318.557 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.561 I print_info: vocab type       = SPM
0.00.318.562 I print_info: n_vocab          = 256000
0.00.318.563 I print_info: n_merges         = 0
0.00.318.564 I print_info: BOS token        = 2 '<bos>'
0.00.318.565 I print_info: EOS token        = 1 '<eos>'
0.00.318.565 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.566 I print_info: UNK token        = 3 '<unk>'
0.00.318.567 I print_info: PAD token        = 0 '<pad>'
0.00.318.568 I print_info: LF token         = 227 '<0x0A>'
0.00.318.568 I print_info: EOG token        = 1 '<eos>'
0.00.318.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.570 I print_info: max token length = 93
0.00.318.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.405 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.393.411 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.412 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.393.412 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.393.413 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.393.413 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.395.129 I llama_context: constructing llama_context
0.00.395.134 I llama_context: n_seq_max     = 1
0.00.395.134 I llama_context: n_ctx         = 4096
0.00.395.135 I llama_context: n_ctx_per_seq = 4096
0.00.395.135 I llama_context: n_batch       = 2048
0.00.395.136 I llama_context: n_ubatch      = 512
0.00.395.136 I llama_context: causal_attn   = 1
0.00.395.138 I llama_context: flash_attn    = auto
0.00.395.138 I llama_context: kv_unified    = false
0.00.395.140 I llama_context: freq_base     = 10000.0
0.00.395.141 I llama_context: freq_scale    = 1
0.00.395.142 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.167 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.268 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.410.513 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.343 I llama_context: Flash Attention was auto, set to enabled
0.00.412.141 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.412.144 I llama_context: graph nodes  = 584
0.00.412.144 I llama_context: graph splits = 1
0.00.412.156 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.157 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.263 I main: llama threadpool init, n_threads = 4
0.00.503.274 I 
0.00.503.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.345 I 
0.00.503.396 I sampler seed: 2661443107
0.00.503.407 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.503.412 I 
 increadibly. [end of text]


0.00.792.203 I llama_perf_sampler_print:    sampling time =       0.74 ms /     5 runs   (    0.15 ms per token,  6738.54 tokens per second)
0.00.792.208 I llama_perf_context_print:        load time =     499.99 ms
0.00.792.210 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.792.213 I llama_perf_context_print:        eval time =     285.19 ms /     4 runs   (   71.30 ms per token,    14.03 tokens per second)
0.00.792.214 I llama_perf_context_print:       total time =     291.65 ms /     5 tokens
0.00.792.215 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.286 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.030.941 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.954 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.985 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.986 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.991 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.004 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.009 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.010 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.012 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.941 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.175 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.628 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.637 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.640 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.641 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.644 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.644 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.645 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.646 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.647 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.652 I llama_model_loader: - type  f32:   37 tensors
0.00.141.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.658 I print_info: file format = GGUF V3 (latest)
0.00.141.660 I print_info: file type   = Q8_0
0.00.141.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.279 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.214 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.222 I load: printing all EOG tokens:
0.00.300.224 I load:   - 1 ('<eos>')
0.00.300.225 I load:   - 107 ('<end_of_turn>')
0.00.300.949 I load: special tokens cache size = 5
0.00.323.137 I load: token to piece cache size = 1.6014 MB
0.00.323.159 I print_info: arch             = gemma
0.00.323.160 I print_info: vocab_only       = 0
0.00.323.160 I print_info: n_ctx_train      = 8192
0.00.323.161 I print_info: n_embd           = 2048
0.00.323.161 I print_info: n_layer          = 18
0.00.323.187 I print_info: n_head           = 8
0.00.323.194 I print_info: n_head_kv        = 1
0.00.323.194 I print_info: n_rot            = 256
0.00.323.195 I print_info: n_swa            = 0
0.00.323.197 I print_info: is_swa_any       = 0
0.00.323.197 I print_info: n_embd_head_k    = 256
0.00.323.198 I print_info: n_embd_head_v    = 256
0.00.323.200 I print_info: n_gqa            = 8
0.00.323.203 I print_info: n_embd_k_gqa     = 256
0.00.323.206 I print_info: n_embd_v_gqa     = 256
0.00.323.208 I print_info: f_norm_eps       = 0.0e+00
0.00.323.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.213 I print_info: f_logit_scale    = 0.0e+00
0.00.323.214 I print_info: f_attn_scale     = 0.0e+00
0.00.323.216 I print_info: n_ff             = 16384
0.00.323.217 I print_info: n_expert         = 0
0.00.323.218 I print_info: n_expert_used    = 0
0.00.323.218 I print_info: causal attn      = 1
0.00.323.219 I print_info: pooling type     = 0
0.00.323.220 I print_info: rope type        = 2
0.00.323.220 I print_info: rope scaling     = linear
0.00.323.222 I print_info: freq_base_train  = 10000.0
0.00.323.223 I print_info: freq_scale_train = 1
0.00.323.224 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.226 I print_info: rope_finetuned   = unknown
0.00.323.228 I print_info: model type       = 2B
0.00.323.229 I print_info: model params     = 2.51 B
0.00.323.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.233 I print_info: vocab type       = SPM
0.00.323.235 I print_info: n_vocab          = 256000
0.00.323.235 I print_info: n_merges         = 0
0.00.323.236 I print_info: BOS token        = 2 '<bos>'
0.00.323.237 I print_info: EOS token        = 1 '<eos>'
0.00.323.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.238 I print_info: UNK token        = 3 '<unk>'
0.00.323.239 I print_info: PAD token        = 0 '<pad>'
0.00.323.241 I print_info: LF token         = 227 '<0x0A>'
0.00.323.242 I print_info: EOG token        = 1 '<eos>'
0.00.323.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.243 I print_info: max token length = 93
0.00.323.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.007 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.397.014 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.398.265 I llama_context: constructing llama_context
0.00.398.271 I llama_context: n_seq_max     = 1
0.00.398.272 I llama_context: n_ctx         = 4096
0.00.398.273 I llama_context: n_ctx_per_seq = 4096
0.00.398.273 I llama_context: n_batch       = 2048
0.00.398.274 I llama_context: n_ubatch      = 512
0.00.398.274 I llama_context: causal_attn   = 1
0.00.398.275 I llama_context: flash_attn    = auto
0.00.398.276 I llama_context: kv_unified    = false
0.00.398.278 I llama_context: freq_base     = 10000.0
0.00.398.279 I llama_context: freq_scale    = 1
0.00.398.281 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.310 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.427 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.413.327 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.141 I llama_context: Flash Attention was auto, set to enabled
0.00.414.895 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.414.898 I llama_context: graph nodes  = 584
0.00.414.899 I llama_context: graph splits = 1
0.00.414.910 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.912 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.417.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.264 I main: llama threadpool init, n_threads = 4
0.00.507.275 I 
0.00.507.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.353 I 
0.00.507.398 I sampler seed: 2369407243
0.00.507.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.416 I 
 increasities can be caused by various factors, including:

**1. Viral infections:**
- Common viral infections associated with increasities include influenza, Epstein-

0.02.923.699 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6402.79 tokens per second)
0.02.923.703 I llama_perf_context_print:        load time =     504.04 ms
0.02.923.705 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.923.707 I llama_perf_context_print:        eval time =    2397.53 ms /    32 runs   (   74.92 ms per token,    13.35 tokens per second)
0.02.923.708 I llama_perf_context_print:       total time =    2419.15 ms /    33 tokens
0.02.923.708 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.754s
user	0m31.292s
sys	0m9.368s
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
main: build = 6508 (8f6f0d5fe)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40282.78 ms
main:    total time = 40282.78 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.271 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.746 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.758 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.779 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.781 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.784 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.788 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.788 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.789 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.789 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.790 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.795 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.796 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.797 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.797 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.029 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.113 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.541 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.550 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.551 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.552 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.554 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.558 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.559 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.560 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.563 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.564 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.568 I llama_model_loader: - type  f32:   37 tensors
0.00.140.569 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.570 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.573 I print_info: file format = GGUF V3 (latest)
0.00.140.573 I print_info: file type   = Q4_K - Medium
0.00.140.576 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.421 I load: printing all EOG tokens:
0.00.300.422 I load:   - 1 ('<eos>')
0.00.300.423 I load:   - 107 ('<end_of_turn>')
0.00.301.137 I load: special tokens cache size = 5
0.00.323.564 I load: token to piece cache size = 1.6014 MB
0.00.323.587 I print_info: arch             = gemma
0.00.323.588 I print_info: vocab_only       = 0
0.00.323.589 I print_info: n_ctx_train      = 8192
0.00.323.590 I print_info: n_embd           = 2048
0.00.323.590 I print_info: n_layer          = 18
0.00.323.611 I print_info: n_head           = 8
0.00.323.613 I print_info: n_head_kv        = 1
0.00.323.614 I print_info: n_rot            = 256
0.00.323.614 I print_info: n_swa            = 0
0.00.323.616 I print_info: is_swa_any       = 0
0.00.323.616 I print_info: n_embd_head_k    = 256
0.00.323.616 I print_info: n_embd_head_v    = 256
0.00.323.618 I print_info: n_gqa            = 8
0.00.323.620 I print_info: n_embd_k_gqa     = 256
0.00.323.622 I print_info: n_embd_v_gqa     = 256
0.00.323.623 I print_info: f_norm_eps       = 0.0e+00
0.00.323.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.626 I print_info: f_logit_scale    = 0.0e+00
0.00.323.626 I print_info: f_attn_scale     = 0.0e+00
0.00.323.628 I print_info: n_ff             = 16384
0.00.323.629 I print_info: n_expert         = 0
0.00.323.629 I print_info: n_expert_used    = 0
0.00.323.629 I print_info: causal attn      = 1
0.00.323.629 I print_info: pooling type     = 0
0.00.323.630 I print_info: rope type        = 2
0.00.323.630 I print_info: rope scaling     = linear
0.00.323.632 I print_info: freq_base_train  = 10000.0
0.00.323.633 I print_info: freq_scale_train = 1
0.00.323.633 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.634 I print_info: rope_finetuned   = unknown
0.00.323.635 I print_info: model type       = 2B
0.00.323.636 I print_info: model params     = 2.51 B
0.00.323.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.639 I print_info: vocab type       = SPM
0.00.323.640 I print_info: n_vocab          = 256000
0.00.323.641 I print_info: n_merges         = 0
0.00.323.641 I print_info: BOS token        = 2 '<bos>'
0.00.323.642 I print_info: EOS token        = 1 '<eos>'
0.00.323.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.643 I print_info: UNK token        = 3 '<unk>'
0.00.323.643 I print_info: PAD token        = 0 '<pad>'
0.00.323.644 I print_info: LF token         = 227 '<0x0A>'
0.00.323.644 I print_info: EOG token        = 1 '<eos>'
0.00.323.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.645 I print_info: max token length = 93
0.00.323.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.004 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.009 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.010 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.010 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.011 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.012 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.012 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.592 I llama_context: constructing llama_context
0.00.890.597 I llama_context: n_seq_max     = 1
0.00.890.598 I llama_context: n_ctx         = 4096
0.00.890.598 I llama_context: n_ctx_per_seq = 4096
0.00.890.599 I llama_context: n_batch       = 2048
0.00.890.599 I llama_context: n_ubatch      = 512
0.00.890.600 I llama_context: causal_attn   = 1
0.00.890.601 I llama_context: flash_attn    = auto
0.00.890.602 I llama_context: kv_unified    = false
0.00.890.606 I llama_context: freq_base     = 10000.0
0.00.890.607 I llama_context: freq_scale    = 1
0.00.890.608 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.636 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.731 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.905.283 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.106 I llama_context: Flash Attention was auto, set to enabled
0.00.906.863 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.906.867 I llama_context: graph nodes  = 584
0.00.906.867 I llama_context: graph splits = 1
0.00.906.878 I common_init_from_params: added <eos> logit bias = -inf
0.00.906.879 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.691 I main: llama threadpool init, n_threads = 4
0.00.988.704 I 
0.00.988.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.769 I 
0.00.988.807 I sampler seed: 2554161012
0.00.988.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.822 I 
 increasities, and other forms of flattery or praise that are inappropriate in a professional setting. [end of text]


0.01.865.015 I llama_perf_sampler_print:    sampling time =       3.26 ms /    20 runs   (    0.16 ms per token,  6140.62 tokens per second)
0.01.865.020 I llama_perf_context_print:        load time =     985.49 ms
0.01.865.021 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.865.022 I llama_perf_context_print:        eval time =     864.75 ms /    19 runs   (   45.51 ms per token,    21.97 tokens per second)
0.01.865.023 I llama_perf_context_print:       total time =     879.04 ms /    20 tokens
0.01.865.024 I llama_perf_context_print:    graphs reused =         18
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6508 (8f6f0d5fe)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40189.48 ms
main:    total time = 40189.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.294 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.031.460 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.500 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.503 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.505 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.506 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.507 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.518 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.519 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.236 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.487 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.418 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.429 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.430 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.438 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.444 I llama_model_loader: - type  f32:   37 tensors
0.00.143.445 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.446 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.448 I print_info: file format = GGUF V3 (latest)
0.00.143.449 I print_info: file type   = Q4_K - Medium
0.00.143.451 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.715 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.281 I load: printing all EOG tokens:
0.00.308.282 I load:   - 1 ('<eos>')
0.00.308.283 I load:   - 107 ('<end_of_turn>')
0.00.309.053 I load: special tokens cache size = 5
0.00.331.315 I load: token to piece cache size = 1.6014 MB
0.00.331.342 I print_info: arch             = gemma
0.00.331.343 I print_info: vocab_only       = 0
0.00.331.344 I print_info: n_ctx_train      = 8192
0.00.331.345 I print_info: n_embd           = 2048
0.00.331.345 I print_info: n_layer          = 18
0.00.331.367 I print_info: n_head           = 8
0.00.331.369 I print_info: n_head_kv        = 1
0.00.331.369 I print_info: n_rot            = 256
0.00.331.370 I print_info: n_swa            = 0
0.00.331.371 I print_info: is_swa_any       = 0
0.00.331.372 I print_info: n_embd_head_k    = 256
0.00.331.372 I print_info: n_embd_head_v    = 256
0.00.331.374 I print_info: n_gqa            = 8
0.00.331.376 I print_info: n_embd_k_gqa     = 256
0.00.331.377 I print_info: n_embd_v_gqa     = 256
0.00.331.378 I print_info: f_norm_eps       = 0.0e+00
0.00.331.380 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.381 I print_info: f_logit_scale    = 0.0e+00
0.00.331.381 I print_info: f_attn_scale     = 0.0e+00
0.00.331.383 I print_info: n_ff             = 16384
0.00.331.383 I print_info: n_expert         = 0
0.00.331.384 I print_info: n_expert_used    = 0
0.00.331.384 I print_info: causal attn      = 1
0.00.331.384 I print_info: pooling type     = 0
0.00.331.385 I print_info: rope type        = 2
0.00.331.385 I print_info: rope scaling     = linear
0.00.331.386 I print_info: freq_base_train  = 10000.0
0.00.331.387 I print_info: freq_scale_train = 1
0.00.331.388 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.388 I print_info: rope_finetuned   = unknown
0.00.331.389 I print_info: model type       = 2B
0.00.331.389 I print_info: model params     = 2.51 B
0.00.331.390 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.393 I print_info: vocab type       = SPM
0.00.331.394 I print_info: n_vocab          = 256000
0.00.331.394 I print_info: n_merges         = 0
0.00.331.395 I print_info: BOS token        = 2 '<bos>'
0.00.331.395 I print_info: EOS token        = 1 '<eos>'
0.00.331.396 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.396 I print_info: UNK token        = 3 '<unk>'
0.00.331.397 I print_info: PAD token        = 0 '<pad>'
0.00.331.397 I print_info: LF token         = 227 '<0x0A>'
0.00.331.398 I print_info: EOG token        = 1 '<eos>'
0.00.331.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.399 I print_info: max token length = 93
0.00.331.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.125 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.135 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.901.685 I llama_context: constructing llama_context
0.00.901.691 I llama_context: n_seq_max     = 1
0.00.901.691 I llama_context: n_ctx         = 4096
0.00.901.692 I llama_context: n_ctx_per_seq = 4096
0.00.901.692 I llama_context: n_batch       = 2048
0.00.901.693 I llama_context: n_ubatch      = 512
0.00.901.693 I llama_context: causal_attn   = 1
0.00.901.694 I llama_context: flash_attn    = auto
0.00.901.695 I llama_context: kv_unified    = false
0.00.901.699 I llama_context: freq_base     = 10000.0
0.00.901.700 I llama_context: freq_scale    = 1
0.00.901.701 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.901.727 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.901.830 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.916.377 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.182 I llama_context: Flash Attention was auto, set to enabled
0.00.917.950 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.917.954 I llama_context: graph nodes  = 584
0.00.917.954 I llama_context: graph splits = 1
0.00.917.964 I common_init_from_params: added <eos> logit bias = -inf
0.00.917.966 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.736 I main: llama threadpool init, n_threads = 4
0.00.999.749 I 
0.00.999.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.814 I 
0.00.999.853 I sampler seed: 3957125476
0.00.999.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.867 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.867 I 
 seconded by the company.

**Instructions:**

1. Analyze the given text and identify the key points.
2. Organize the key points into a

0.02.467.875 I llama_perf_sampler_print:    sampling time =       5.75 ms /    33 runs   (    0.17 ms per token,  5736.14 tokens per second)
0.02.467.879 I llama_perf_context_print:        load time =     996.52 ms
0.02.467.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.467.891 I llama_perf_context_print:        eval time =    1448.49 ms /    32 runs   (   45.27 ms per token,    22.09 tokens per second)
0.02.467.893 I llama_perf_context_print:       total time =    1470.84 ms /    33 tokens
0.02.467.893 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.613s
user	10m21.611s
sys	0m7.287s
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
0.00.000.361 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.012.191 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.223 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.223 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.230 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.246 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.247 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.248 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.729 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.773 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.780 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.780 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.781 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.783 I llama_model_loader: - type  f32:  194 tensors
0.00.023.783 I llama_model_loader: - type  f16:   98 tensors
0.00.023.786 I print_info: file format = GGUF V3 (latest)
0.00.023.786 I print_info: file type   = all F32 (guessed)
0.00.023.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.569 I load: printing all EOG tokens:
0.00.063.576 I load:   - 0 ('<|endoftext|>')
0.00.063.699 I load: special tokens cache size = 25
0.00.077.381 I load: token to piece cache size = 0.2984 MB
0.00.077.403 I print_info: arch             = gptneox
0.00.077.404 I print_info: vocab_only       = 0
0.00.077.404 I print_info: n_ctx_train      = 2048
0.00.077.405 I print_info: n_embd           = 2048
0.00.077.405 I print_info: n_layer          = 24
0.00.077.424 I print_info: n_head           = 16
0.00.077.426 I print_info: n_head_kv        = 16
0.00.077.427 I print_info: n_rot            = 32
0.00.077.427 I print_info: n_swa            = 0
0.00.077.429 I print_info: is_swa_any       = 0
0.00.077.429 I print_info: n_embd_head_k    = 128
0.00.077.430 I print_info: n_embd_head_v    = 128
0.00.077.432 I print_info: n_gqa            = 1
0.00.077.433 I print_info: n_embd_k_gqa     = 2048
0.00.077.435 I print_info: n_embd_v_gqa     = 2048
0.00.077.436 I print_info: f_norm_eps       = 1.0e-05
0.00.077.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.438 I print_info: f_logit_scale    = 0.0e+00
0.00.077.439 I print_info: f_attn_scale     = 0.0e+00
0.00.077.440 I print_info: n_ff             = 8192
0.00.077.440 I print_info: n_expert         = 0
0.00.077.441 I print_info: n_expert_used    = 0
0.00.077.441 I print_info: causal attn      = 1
0.00.077.441 I print_info: pooling type     = 0
0.00.077.442 I print_info: rope type        = 2
0.00.077.442 I print_info: rope scaling     = linear
0.00.077.443 I print_info: freq_base_train  = 10000.0
0.00.077.444 I print_info: freq_scale_train = 1
0.00.077.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.444 I print_info: rope_finetuned   = unknown
0.00.077.445 I print_info: model type       = 1.4B
0.00.077.446 I print_info: model params     = 1.41 B
0.00.077.446 I print_info: general.name     = 1.4B
0.00.077.449 I print_info: vocab type       = BPE
0.00.077.450 I print_info: n_vocab          = 50304
0.00.077.450 I print_info: n_merges         = 50009
0.00.077.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.452 I print_info: LF token         = 187 'Ċ'
0.00.077.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.454 I print_info: max token length = 1024
0.00.077.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.499 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.231.753 I llama_context: constructing llama_context
0.00.231.759 I llama_context: n_seq_max     = 1
0.00.231.759 I llama_context: n_ctx         = 2048
0.00.231.759 I llama_context: n_ctx_per_seq = 2048
0.00.231.760 I llama_context: n_batch       = 2048
0.00.231.760 I llama_context: n_ubatch      = 512
0.00.231.761 I llama_context: causal_attn   = 1
0.00.231.762 I llama_context: flash_attn    = auto
0.00.231.762 I llama_context: kv_unified    = false
0.00.231.764 I llama_context: freq_base     = 10000.0
0.00.231.765 I llama_context: freq_scale    = 1
0.00.231.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.900 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.514 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.650 I llama_context: Flash Attention was auto, set to enabled
0.00.312.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.678 I llama_context: graph nodes  = 824
0.00.312.679 I llama_context: graph splits = 1
0.00.312.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.139 I main: llama threadpool init, n_threads = 4
0.00.408.152 I 
0.00.408.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.229 I 
0.00.408.321 I sampler seed: 1234
0.00.408.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.336 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.553.237 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.04.553.241 I llama_perf_context_print:        load time =     406.28 ms
0.04.553.243 I llama_perf_context_print: prompt eval time =     103.89 ms /     7 tokens (   14.84 ms per token,    67.38 tokens per second)
0.04.553.245 I llama_perf_context_print:        eval time =    4030.94 ms /    63 runs   (   63.98 ms per token,    15.63 tokens per second)
0.04.553.245 I llama_perf_context_print:       total time =    4146.34 ms /    70 tokens
0.04.553.246 I llama_perf_context_print:    graphs reused =         62

real	0m4.658s
user	0m16.960s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.163 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.409 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - type  f32:  194 tensors
0.00.022.478 I llama_model_loader: - type  f16:   98 tensors
0.00.022.480 I print_info: file format = GGUF V3 (latest)
0.00.022.481 I print_info: file type   = all F32 (guessed)
0.00.022.483 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.649 I load: printing all EOG tokens:
0.00.058.654 I load:   - 0 ('<|endoftext|>')
0.00.058.748 I load: special tokens cache size = 25
0.00.072.387 I load: token to piece cache size = 0.2984 MB
0.00.072.402 I print_info: arch             = gptneox
0.00.072.403 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.403 I print_info: n_embd           = 2048
0.00.072.403 I print_info: n_layer          = 24
0.00.072.419 I print_info: n_head           = 16
0.00.072.421 I print_info: n_head_kv        = 16
0.00.072.422 I print_info: n_rot            = 32
0.00.072.422 I print_info: n_swa            = 0
0.00.072.423 I print_info: is_swa_any       = 0
0.00.072.423 I print_info: n_embd_head_k    = 128
0.00.072.424 I print_info: n_embd_head_v    = 128
0.00.072.425 I print_info: n_gqa            = 1
0.00.072.427 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.430 I print_info: f_norm_eps       = 1.0e-05
0.00.072.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.432 I print_info: f_logit_scale    = 0.0e+00
0.00.072.432 I print_info: f_attn_scale     = 0.0e+00
0.00.072.433 I print_info: n_ff             = 8192
0.00.072.433 I print_info: n_expert         = 0
0.00.072.433 I print_info: n_expert_used    = 0
0.00.072.434 I print_info: causal attn      = 1
0.00.072.434 I print_info: pooling type     = 0
0.00.072.434 I print_info: rope type        = 2
0.00.072.434 I print_info: rope scaling     = linear
0.00.072.436 I print_info: freq_base_train  = 10000.0
0.00.072.436 I print_info: freq_scale_train = 1
0.00.072.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.437 I print_info: rope_finetuned   = unknown
0.00.072.438 I print_info: model type       = 1.4B
0.00.072.438 I print_info: model params     = 1.41 B
0.00.072.439 I print_info: general.name     = 1.4B
0.00.072.441 I print_info: vocab type       = BPE
0.00.072.442 I print_info: n_vocab          = 50304
0.00.072.442 I print_info: n_merges         = 50009
0.00.072.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.445 I print_info: LF token         = 187 'Ċ'
0.00.072.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.446 I print_info: max token length = 1024
0.00.072.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.098 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.449 I llama_context: constructing llama_context
0.00.222.455 I llama_context: n_seq_max     = 1
0.00.222.456 I llama_context: n_ctx         = 128
0.00.222.456 I llama_context: n_ctx_per_seq = 128
0.00.222.456 I llama_context: n_batch       = 128
0.00.222.457 I llama_context: n_ubatch      = 128
0.00.222.457 I llama_context: causal_attn   = 1
0.00.222.459 I llama_context: flash_attn    = auto
0.00.222.460 I llama_context: kv_unified    = false
0.00.222.461 I llama_context: freq_base     = 10000.0
0.00.222.462 I llama_context: freq_scale    = 1
0.00.222.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.596 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.572 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.686 I llama_context: Flash Attention was auto, set to enabled
0.00.234.744 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.747 I llama_context: graph nodes  = 824
0.00.234.748 I llama_context: graph splits = 1
0.00.234.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.235.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.495 I 
0.00.298.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.598 I perplexity: tokenizing the input ..
0.00.305.261 I perplexity: tokenization took 6.665 ms
0.00.305.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.806 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.025.873 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.025.907 I llama_perf_context_print:        load time =     298.05 ms
0.02.025.909 I llama_perf_context_print: prompt eval time =    1712.51 ms /   128 tokens (   13.38 ms per token,    74.74 tokens per second)
0.02.025.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.916 I llama_perf_context_print:       total time =    1727.43 ms /   129 tokens
0.02.025.916 I llama_perf_context_print:    graphs reused =          0

real	0m2.127s
user	0m7.211s
sys	0m0.255s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.703 I llama_model_loader: - type  f32:  194 tensors
0.00.022.703 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.706 I print_info: file type   = Q8_0
0.00.022.708 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.583 I load: printing all EOG tokens:
0.00.058.588 I load:   - 0 ('<|endoftext|>')
0.00.058.682 I load: special tokens cache size = 25
0.00.072.351 I load: token to piece cache size = 0.2984 MB
0.00.072.367 I print_info: arch             = gptneox
0.00.072.367 I print_info: vocab_only       = 0
0.00.072.368 I print_info: n_ctx_train      = 2048
0.00.072.368 I print_info: n_embd           = 2048
0.00.072.368 I print_info: n_layer          = 24
0.00.072.386 I print_info: n_head           = 16
0.00.072.391 I print_info: n_head_kv        = 16
0.00.072.391 I print_info: n_rot            = 32
0.00.072.392 I print_info: n_swa            = 0
0.00.072.393 I print_info: is_swa_any       = 0
0.00.072.393 I print_info: n_embd_head_k    = 128
0.00.072.393 I print_info: n_embd_head_v    = 128
0.00.072.395 I print_info: n_gqa            = 1
0.00.072.397 I print_info: n_embd_k_gqa     = 2048
0.00.072.398 I print_info: n_embd_v_gqa     = 2048
0.00.072.400 I print_info: f_norm_eps       = 1.0e-05
0.00.072.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.401 I print_info: f_logit_scale    = 0.0e+00
0.00.072.402 I print_info: f_attn_scale     = 0.0e+00
0.00.072.403 I print_info: n_ff             = 8192
0.00.072.403 I print_info: n_expert         = 0
0.00.072.403 I print_info: n_expert_used    = 0
0.00.072.404 I print_info: causal attn      = 1
0.00.072.404 I print_info: pooling type     = 0
0.00.072.405 I print_info: rope type        = 2
0.00.072.405 I print_info: rope scaling     = linear
0.00.072.407 I print_info: freq_base_train  = 10000.0
0.00.072.407 I print_info: freq_scale_train = 1
0.00.072.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.408 I print_info: rope_finetuned   = unknown
0.00.072.409 I print_info: model type       = 1.4B
0.00.072.410 I print_info: model params     = 1.41 B
0.00.072.410 I print_info: general.name     = 1.4B
0.00.072.413 I print_info: vocab type       = BPE
0.00.072.414 I print_info: n_vocab          = 50304
0.00.072.414 I print_info: n_merges         = 50009
0.00.072.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.416 I print_info: LF token         = 187 'Ċ'
0.00.072.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.419 I print_info: max token length = 1024
0.00.072.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.462 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.519 I llama_context: constructing llama_context
0.00.156.525 I llama_context: n_seq_max     = 1
0.00.156.525 I llama_context: n_ctx         = 2048
0.00.156.526 I llama_context: n_ctx_per_seq = 2048
0.00.156.526 I llama_context: n_batch       = 2048
0.00.156.526 I llama_context: n_ubatch      = 512
0.00.156.527 I llama_context: causal_attn   = 1
0.00.156.528 I llama_context: flash_attn    = auto
0.00.156.528 I llama_context: kv_unified    = false
0.00.156.530 I llama_context: freq_base     = 10000.0
0.00.156.531 I llama_context: freq_scale    = 1
0.00.156.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.657 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.235.637 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.758 I llama_context: Flash Attention was auto, set to enabled
0.00.237.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.821 I llama_context: graph nodes  = 824
0.00.237.822 I llama_context: graph splits = 1
0.00.237.833 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.159 I main: llama threadpool init, n_threads = 4
0.00.323.170 I 
0.00.323.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.238 I 
0.00.323.316 I sampler seed: 1234
0.00.323.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.332 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.915.910 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.915.913 I llama_perf_context_print:        load time =     321.43 ms
0.02.915.915 I llama_perf_context_print: prompt eval time =      87.50 ms /     7 tokens (   12.50 ms per token,    80.00 tokens per second)
0.02.915.916 I llama_perf_context_print:        eval time =    2495.97 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.915.917 I llama_perf_context_print:       total time =    2594.00 ms /    70 tokens
0.02.915.917 I llama_perf_context_print:    graphs reused =         62

real	0m2.991s
user	0m10.728s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q8_0
0.00.022.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.083 I load: printing all EOG tokens:
0.00.058.091 I load:   - 0 ('<|endoftext|>')
0.00.058.183 I load: special tokens cache size = 25
0.00.071.918 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.938 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.939 I print_info: n_embd           = 2048
0.00.071.939 I print_info: n_layer          = 24
0.00.071.957 I print_info: n_head           = 16
0.00.071.959 I print_info: n_head_kv        = 16
0.00.071.960 I print_info: n_rot            = 32
0.00.071.960 I print_info: n_swa            = 0
0.00.071.961 I print_info: is_swa_any       = 0
0.00.071.962 I print_info: n_embd_head_k    = 128
0.00.071.962 I print_info: n_embd_head_v    = 128
0.00.071.964 I print_info: n_gqa            = 1
0.00.071.965 I print_info: n_embd_k_gqa     = 2048
0.00.071.967 I print_info: n_embd_v_gqa     = 2048
0.00.071.969 I print_info: f_norm_eps       = 1.0e-05
0.00.071.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.972 I print_info: f_logit_scale    = 0.0e+00
0.00.071.973 I print_info: f_attn_scale     = 0.0e+00
0.00.071.974 I print_info: n_ff             = 8192
0.00.071.974 I print_info: n_expert         = 0
0.00.071.975 I print_info: n_expert_used    = 0
0.00.071.975 I print_info: causal attn      = 1
0.00.071.975 I print_info: pooling type     = 0
0.00.071.976 I print_info: rope type        = 2
0.00.071.976 I print_info: rope scaling     = linear
0.00.071.977 I print_info: freq_base_train  = 10000.0
0.00.071.978 I print_info: freq_scale_train = 1
0.00.071.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.978 I print_info: rope_finetuned   = unknown
0.00.071.980 I print_info: model type       = 1.4B
0.00.071.981 I print_info: model params     = 1.41 B
0.00.071.981 I print_info: general.name     = 1.4B
0.00.071.983 I print_info: vocab type       = BPE
0.00.071.985 I print_info: n_vocab          = 50304
0.00.071.985 I print_info: n_merges         = 50009
0.00.071.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.987 I print_info: LF token         = 187 'Ċ'
0.00.071.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.988 I print_info: max token length = 1024
0.00.071.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.560 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.593 I llama_context: constructing llama_context
0.00.154.599 I llama_context: n_seq_max     = 1
0.00.154.599 I llama_context: n_ctx         = 128
0.00.154.599 I llama_context: n_ctx_per_seq = 128
0.00.154.600 I llama_context: n_batch       = 128
0.00.154.600 I llama_context: n_ubatch      = 128
0.00.154.600 I llama_context: causal_attn   = 1
0.00.154.602 I llama_context: flash_attn    = auto
0.00.154.602 I llama_context: kv_unified    = false
0.00.154.604 I llama_context: freq_base     = 10000.0
0.00.154.604 I llama_context: freq_scale    = 1
0.00.154.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.726 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.164.438 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.165.536 I llama_context: Flash Attention was auto, set to enabled
0.00.166.543 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.547 I llama_context: graph nodes  = 824
0.00.166.547 I llama_context: graph splits = 1
0.00.166.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.166.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.462 I 
0.00.218.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.562 I perplexity: tokenizing the input ..
0.00.225.191 I perplexity: tokenization took 6.625 ms
0.00.225.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.229.346 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.233.386 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.233.419 I llama_perf_context_print:        load time =     218.11 ms
0.01.233.421 I llama_perf_context_print: prompt eval time =    1000.56 ms /   128 tokens (    7.82 ms per token,   127.93 tokens per second)
0.01.233.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.233.424 I llama_perf_context_print:       total time =    1014.97 ms /   129 tokens
0.01.233.424 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.320s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.445 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q4_0
0.00.022.449 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.015 I load: printing all EOG tokens:
0.00.060.019 I load:   - 0 ('<|endoftext|>')
0.00.060.121 I load: special tokens cache size = 25
0.00.073.819 I load: token to piece cache size = 0.2984 MB
0.00.073.838 I print_info: arch             = gptneox
0.00.073.839 I print_info: vocab_only       = 0
0.00.073.839 I print_info: n_ctx_train      = 2048
0.00.073.840 I print_info: n_embd           = 2048
0.00.073.840 I print_info: n_layer          = 24
0.00.073.858 I print_info: n_head           = 16
0.00.073.861 I print_info: n_head_kv        = 16
0.00.073.861 I print_info: n_rot            = 32
0.00.073.861 I print_info: n_swa            = 0
0.00.073.863 I print_info: is_swa_any       = 0
0.00.073.863 I print_info: n_embd_head_k    = 128
0.00.073.863 I print_info: n_embd_head_v    = 128
0.00.073.865 I print_info: n_gqa            = 1
0.00.073.867 I print_info: n_embd_k_gqa     = 2048
0.00.073.869 I print_info: n_embd_v_gqa     = 2048
0.00.073.870 I print_info: f_norm_eps       = 1.0e-05
0.00.073.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.872 I print_info: f_logit_scale    = 0.0e+00
0.00.073.872 I print_info: f_attn_scale     = 0.0e+00
0.00.073.873 I print_info: n_ff             = 8192
0.00.073.874 I print_info: n_expert         = 0
0.00.073.874 I print_info: n_expert_used    = 0
0.00.073.874 I print_info: causal attn      = 1
0.00.073.875 I print_info: pooling type     = 0
0.00.073.875 I print_info: rope type        = 2
0.00.073.875 I print_info: rope scaling     = linear
0.00.073.877 I print_info: freq_base_train  = 10000.0
0.00.073.878 I print_info: freq_scale_train = 1
0.00.073.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.878 I print_info: rope_finetuned   = unknown
0.00.073.879 I print_info: model type       = 1.4B
0.00.073.880 I print_info: model params     = 1.41 B
0.00.073.880 I print_info: general.name     = 1.4B
0.00.073.883 I print_info: vocab type       = BPE
0.00.073.884 I print_info: n_vocab          = 50304
0.00.073.885 I print_info: n_merges         = 50009
0.00.073.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.886 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.887 I print_info: LF token         = 187 'Ċ'
0.00.073.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.888 I print_info: max token length = 1024
0.00.073.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.150 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.155 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.344 I llama_context: constructing llama_context
0.00.436.350 I llama_context: n_seq_max     = 1
0.00.436.350 I llama_context: n_ctx         = 2048
0.00.436.351 I llama_context: n_ctx_per_seq = 2048
0.00.436.351 I llama_context: n_batch       = 2048
0.00.436.351 I llama_context: n_ubatch      = 512
0.00.436.352 I llama_context: causal_attn   = 1
0.00.436.353 I llama_context: flash_attn    = auto
0.00.436.353 I llama_context: kv_unified    = false
0.00.436.357 I llama_context: freq_base     = 10000.0
0.00.436.357 I llama_context: freq_scale    = 1
0.00.436.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.477 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.453 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.553 I llama_context: Flash Attention was auto, set to enabled
0.00.516.560 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.564 I llama_context: graph nodes  = 824
0.00.516.564 I llama_context: graph splits = 1
0.00.516.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.589.404 I main: llama threadpool init, n_threads = 4
0.00.589.417 I 
0.00.589.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.589.484 I 
0.00.589.564 I sampler seed: 1234
0.00.589.575 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.589.578 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.589.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.589.594 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.296.146 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.296.152 I llama_perf_context_print:        load time =     587.64 ms
0.02.296.156 I llama_perf_context_print: prompt eval time =      77.07 ms /     7 tokens (   11.01 ms per token,    90.83 tokens per second)
0.02.296.158 I llama_perf_context_print:        eval time =    1620.12 ms /    63 runs   (   25.72 ms per token,    38.89 tokens per second)
0.02.296.159 I llama_perf_context_print:       total time =    1708.00 ms /    70 tokens
0.02.296.159 I llama_perf_context_print:    graphs reused =         62

real	0m2.346s
user	0m7.364s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.229 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.688 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.690 I llama_model_loader: - type  f32:  194 tensors
0.00.022.691 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.693 I print_info: file format = GGUF V3 (latest)
0.00.022.694 I print_info: file type   = Q4_0
0.00.022.697 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.209 I load: printing all EOG tokens:
0.00.059.216 I load:   - 0 ('<|endoftext|>')
0.00.059.312 I load: special tokens cache size = 25
0.00.072.957 I load: token to piece cache size = 0.2984 MB
0.00.072.976 I print_info: arch             = gptneox
0.00.072.977 I print_info: vocab_only       = 0
0.00.072.977 I print_info: n_ctx_train      = 2048
0.00.072.977 I print_info: n_embd           = 2048
0.00.072.978 I print_info: n_layer          = 24
0.00.072.995 I print_info: n_head           = 16
0.00.073.000 I print_info: n_head_kv        = 16
0.00.073.000 I print_info: n_rot            = 32
0.00.073.000 I print_info: n_swa            = 0
0.00.073.002 I print_info: is_swa_any       = 0
0.00.073.002 I print_info: n_embd_head_k    = 128
0.00.073.002 I print_info: n_embd_head_v    = 128
0.00.073.004 I print_info: n_gqa            = 1
0.00.073.006 I print_info: n_embd_k_gqa     = 2048
0.00.073.008 I print_info: n_embd_v_gqa     = 2048
0.00.073.009 I print_info: f_norm_eps       = 1.0e-05
0.00.073.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.010 I print_info: f_logit_scale    = 0.0e+00
0.00.073.011 I print_info: f_attn_scale     = 0.0e+00
0.00.073.012 I print_info: n_ff             = 8192
0.00.073.012 I print_info: n_expert         = 0
0.00.073.013 I print_info: n_expert_used    = 0
0.00.073.013 I print_info: causal attn      = 1
0.00.073.014 I print_info: pooling type     = 0
0.00.073.014 I print_info: rope type        = 2
0.00.073.014 I print_info: rope scaling     = linear
0.00.073.016 I print_info: freq_base_train  = 10000.0
0.00.073.017 I print_info: freq_scale_train = 1
0.00.073.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.018 I print_info: rope_finetuned   = unknown
0.00.073.019 I print_info: model type       = 1.4B
0.00.073.020 I print_info: model params     = 1.41 B
0.00.073.020 I print_info: general.name     = 1.4B
0.00.073.023 I print_info: vocab type       = BPE
0.00.073.024 I print_info: n_vocab          = 50304
0.00.073.024 I print_info: n_merges         = 50009
0.00.073.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.026 I print_info: LF token         = 187 'Ċ'
0.00.073.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.027 I print_info: max token length = 1024
0.00.073.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.168 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.176 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.735 I llama_context: constructing llama_context
0.00.437.741 I llama_context: n_seq_max     = 1
0.00.437.741 I llama_context: n_ctx         = 128
0.00.437.741 I llama_context: n_ctx_per_seq = 128
0.00.437.742 I llama_context: n_batch       = 128
0.00.437.742 I llama_context: n_ubatch      = 128
0.00.437.742 I llama_context: causal_attn   = 1
0.00.437.743 I llama_context: flash_attn    = auto
0.00.437.744 I llama_context: kv_unified    = false
0.00.437.746 I llama_context: freq_base     = 10000.0
0.00.437.747 I llama_context: freq_scale    = 1
0.00.437.749 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.437.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.859 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.146 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.449.254 I llama_context: Flash Attention was auto, set to enabled
0.00.450.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.256 I llama_context: graph nodes  = 824
0.00.450.256 I llama_context: graph splits = 1
0.00.450.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.450.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.770 I 
0.00.493.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.861 I perplexity: tokenizing the input ..
0.00.500.538 I perplexity: tokenization took 6.673 ms
0.00.500.561 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.594 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.335.344 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.335.379 I llama_perf_context_print:        load time =     493.36 ms
0.01.335.381 I llama_perf_context_print: prompt eval time =     824.12 ms /   128 tokens (    6.44 ms per token,   155.32 tokens per second)
0.01.335.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.383 I llama_perf_context_print:       total time =     841.62 ms /   129 tokens
0.01.335.383 I llama_perf_context_print:    graphs reused =          0

real	0m1.381s
user	0m3.795s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.106 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.113 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.677 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q4_1
0.00.022.683 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.140 I load: printing all EOG tokens:
0.00.058.145 I load:   - 0 ('<|endoftext|>')
0.00.058.248 I load: special tokens cache size = 25
0.00.071.823 I load: token to piece cache size = 0.2984 MB
0.00.071.839 I print_info: arch             = gptneox
0.00.071.839 I print_info: vocab_only       = 0
0.00.071.840 I print_info: n_ctx_train      = 2048
0.00.071.840 I print_info: n_embd           = 2048
0.00.071.840 I print_info: n_layer          = 24
0.00.071.855 I print_info: n_head           = 16
0.00.071.857 I print_info: n_head_kv        = 16
0.00.071.857 I print_info: n_rot            = 32
0.00.071.857 I print_info: n_swa            = 0
0.00.071.858 I print_info: is_swa_any       = 0
0.00.071.859 I print_info: n_embd_head_k    = 128
0.00.071.859 I print_info: n_embd_head_v    = 128
0.00.071.861 I print_info: n_gqa            = 1
0.00.071.863 I print_info: n_embd_k_gqa     = 2048
0.00.071.864 I print_info: n_embd_v_gqa     = 2048
0.00.071.865 I print_info: f_norm_eps       = 1.0e-05
0.00.071.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.867 I print_info: f_logit_scale    = 0.0e+00
0.00.071.867 I print_info: f_attn_scale     = 0.0e+00
0.00.071.868 I print_info: n_ff             = 8192
0.00.071.868 I print_info: n_expert         = 0
0.00.071.869 I print_info: n_expert_used    = 0
0.00.071.869 I print_info: causal attn      = 1
0.00.071.870 I print_info: pooling type     = 0
0.00.071.870 I print_info: rope type        = 2
0.00.071.870 I print_info: rope scaling     = linear
0.00.071.871 I print_info: freq_base_train  = 10000.0
0.00.071.872 I print_info: freq_scale_train = 1
0.00.071.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.872 I print_info: rope_finetuned   = unknown
0.00.071.873 I print_info: model type       = 1.4B
0.00.071.874 I print_info: model params     = 1.41 B
0.00.071.874 I print_info: general.name     = 1.4B
0.00.071.877 I print_info: vocab type       = BPE
0.00.071.878 I print_info: n_vocab          = 50304
0.00.071.878 I print_info: n_merges         = 50009
0.00.071.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: LF token         = 187 'Ċ'
0.00.071.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.881 I print_info: max token length = 1024
0.00.071.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.108 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.237 I llama_context: constructing llama_context
0.00.123.243 I llama_context: n_seq_max     = 1
0.00.123.243 I llama_context: n_ctx         = 2048
0.00.123.244 I llama_context: n_ctx_per_seq = 2048
0.00.123.244 I llama_context: n_batch       = 2048
0.00.123.244 I llama_context: n_ubatch      = 512
0.00.123.248 I llama_context: causal_attn   = 1
0.00.123.249 I llama_context: flash_attn    = auto
0.00.123.249 I llama_context: kv_unified    = false
0.00.123.252 I llama_context: freq_base     = 10000.0
0.00.123.253 I llama_context: freq_scale    = 1
0.00.123.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.396 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.655 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.780 I llama_context: Flash Attention was auto, set to enabled
0.00.204.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.883 I llama_context: graph nodes  = 824
0.00.204.883 I llama_context: graph splits = 1
0.00.204.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.338 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.343 I main: llama threadpool init, n_threads = 4
0.00.292.355 I 
0.00.292.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.427 I 
0.00.292.508 I sampler seed: 1234
0.00.292.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.543 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.344.081 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.344.085 I llama_perf_context_print:        load time =     290.58 ms
0.02.344.086 I llama_perf_context_print: prompt eval time =     129.06 ms /     7 tokens (   18.44 ms per token,    54.24 tokens per second)
0.02.344.088 I llama_perf_context_print:        eval time =    1913.25 ms /    63 runs   (   30.37 ms per token,    32.93 tokens per second)
0.02.344.089 I llama_perf_context_print:       total time =    2053.00 ms /    70 tokens
0.02.344.089 I llama_perf_context_print:    graphs reused =         62

real	0m2.396s
user	0m8.566s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.495 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q4_1
0.00.022.500 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.941 I load: printing all EOG tokens:
0.00.059.947 I load:   - 0 ('<|endoftext|>')
0.00.060.064 I load: special tokens cache size = 25
0.00.073.730 I load: token to piece cache size = 0.2984 MB
0.00.073.750 I print_info: arch             = gptneox
0.00.073.751 I print_info: vocab_only       = 0
0.00.073.751 I print_info: n_ctx_train      = 2048
0.00.073.751 I print_info: n_embd           = 2048
0.00.073.752 I print_info: n_layer          = 24
0.00.073.771 I print_info: n_head           = 16
0.00.073.773 I print_info: n_head_kv        = 16
0.00.073.774 I print_info: n_rot            = 32
0.00.073.775 I print_info: n_swa            = 0
0.00.073.776 I print_info: is_swa_any       = 0
0.00.073.778 I print_info: n_embd_head_k    = 128
0.00.073.778 I print_info: n_embd_head_v    = 128
0.00.073.780 I print_info: n_gqa            = 1
0.00.073.782 I print_info: n_embd_k_gqa     = 2048
0.00.073.784 I print_info: n_embd_v_gqa     = 2048
0.00.073.785 I print_info: f_norm_eps       = 1.0e-05
0.00.073.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.787 I print_info: f_logit_scale    = 0.0e+00
0.00.073.788 I print_info: f_attn_scale     = 0.0e+00
0.00.073.789 I print_info: n_ff             = 8192
0.00.073.789 I print_info: n_expert         = 0
0.00.073.789 I print_info: n_expert_used    = 0
0.00.073.790 I print_info: causal attn      = 1
0.00.073.791 I print_info: pooling type     = 0
0.00.073.791 I print_info: rope type        = 2
0.00.073.792 I print_info: rope scaling     = linear
0.00.073.793 I print_info: freq_base_train  = 10000.0
0.00.073.794 I print_info: freq_scale_train = 1
0.00.073.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.795 I print_info: rope_finetuned   = unknown
0.00.073.799 I print_info: model type       = 1.4B
0.00.073.799 I print_info: model params     = 1.41 B
0.00.073.800 I print_info: general.name     = 1.4B
0.00.073.802 I print_info: vocab type       = BPE
0.00.073.803 I print_info: n_vocab          = 50304
0.00.073.804 I print_info: n_merges         = 50009
0.00.073.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: LF token         = 187 'Ċ'
0.00.073.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: max token length = 1024
0.00.073.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.884 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.936 I llama_context: constructing llama_context
0.00.124.942 I llama_context: n_seq_max     = 1
0.00.124.942 I llama_context: n_ctx         = 128
0.00.124.943 I llama_context: n_ctx_per_seq = 128
0.00.124.943 I llama_context: n_batch       = 128
0.00.124.943 I llama_context: n_ubatch      = 128
0.00.124.943 I llama_context: causal_attn   = 1
0.00.124.945 I llama_context: flash_attn    = auto
0.00.124.945 I llama_context: kv_unified    = false
0.00.124.947 I llama_context: freq_base     = 10000.0
0.00.124.947 I llama_context: freq_scale    = 1
0.00.124.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.231 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.359 I llama_context: Flash Attention was auto, set to enabled
0.00.137.363 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.367 I llama_context: graph nodes  = 824
0.00.137.367 I llama_context: graph splits = 1
0.00.137.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.389 I 
0.00.195.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.494 I perplexity: tokenizing the input ..
0.00.202.148 I perplexity: tokenization took 6.65 ms
0.00.202.176 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.427.926 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.434.697 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.434.738 I llama_perf_context_print:        load time =     195.01 ms
0.02.434.741 I llama_perf_context_print: prompt eval time =    2221.93 ms /   128 tokens (   17.36 ms per token,    57.61 tokens per second)
0.02.434.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.434.746 I llama_perf_context_print:       total time =    2239.37 ms /   129 tokens
0.02.434.747 I llama_perf_context_print:    graphs reused =          0

real	0m2.481s
user	0m9.235s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.198 I llama_model_loader: - type  f32:  194 tensors
0.00.023.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.200 I print_info: file format = GGUF V3 (latest)
0.00.023.200 I print_info: file type   = Q5_0
0.00.023.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.259 I load: printing all EOG tokens:
0.00.058.264 I load:   - 0 ('<|endoftext|>')
0.00.058.346 I load: special tokens cache size = 25
0.00.071.978 I load: token to piece cache size = 0.2984 MB
0.00.071.993 I print_info: arch             = gptneox
0.00.071.993 I print_info: vocab_only       = 0
0.00.071.994 I print_info: n_ctx_train      = 2048
0.00.071.994 I print_info: n_embd           = 2048
0.00.071.994 I print_info: n_layer          = 24
0.00.072.010 I print_info: n_head           = 16
0.00.072.012 I print_info: n_head_kv        = 16
0.00.072.012 I print_info: n_rot            = 32
0.00.072.012 I print_info: n_swa            = 0
0.00.072.013 I print_info: is_swa_any       = 0
0.00.072.014 I print_info: n_embd_head_k    = 128
0.00.072.014 I print_info: n_embd_head_v    = 128
0.00.072.016 I print_info: n_gqa            = 1
0.00.072.018 I print_info: n_embd_k_gqa     = 2048
0.00.072.020 I print_info: n_embd_v_gqa     = 2048
0.00.072.021 I print_info: f_norm_eps       = 1.0e-05
0.00.072.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.022 I print_info: f_logit_scale    = 0.0e+00
0.00.072.023 I print_info: f_attn_scale     = 0.0e+00
0.00.072.024 I print_info: n_ff             = 8192
0.00.072.024 I print_info: n_expert         = 0
0.00.072.024 I print_info: n_expert_used    = 0
0.00.072.025 I print_info: causal attn      = 1
0.00.072.025 I print_info: pooling type     = 0
0.00.072.025 I print_info: rope type        = 2
0.00.072.026 I print_info: rope scaling     = linear
0.00.072.027 I print_info: freq_base_train  = 10000.0
0.00.072.027 I print_info: freq_scale_train = 1
0.00.072.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.028 I print_info: rope_finetuned   = unknown
0.00.072.029 I print_info: model type       = 1.4B
0.00.072.029 I print_info: model params     = 1.41 B
0.00.072.030 I print_info: general.name     = 1.4B
0.00.072.033 I print_info: vocab type       = BPE
0.00.072.034 I print_info: n_vocab          = 50304
0.00.072.034 I print_info: n_merges         = 50009
0.00.072.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: LF token         = 187 'Ċ'
0.00.072.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: max token length = 1024
0.00.072.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.042 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.058 I llama_context: constructing llama_context
0.00.127.063 I llama_context: n_seq_max     = 1
0.00.127.064 I llama_context: n_ctx         = 2048
0.00.127.064 I llama_context: n_ctx_per_seq = 2048
0.00.127.064 I llama_context: n_batch       = 2048
0.00.127.064 I llama_context: n_ubatch      = 512
0.00.127.065 I llama_context: causal_attn   = 1
0.00.127.066 I llama_context: flash_attn    = auto
0.00.127.066 I llama_context: kv_unified    = false
0.00.127.068 I llama_context: freq_base     = 10000.0
0.00.127.069 I llama_context: freq_scale    = 1
0.00.127.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.187 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.202.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.762 I llama_context: Flash Attention was auto, set to enabled
0.00.204.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.808 I llama_context: graph nodes  = 824
0.00.204.809 I llama_context: graph splits = 1
0.00.204.820 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.519 I main: llama threadpool init, n_threads = 4
0.00.279.530 I 
0.00.279.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.597 I 
0.00.279.676 I sampler seed: 1234
0.00.279.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.690 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.461.268 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.461.273 I llama_perf_context_print:        load time =     277.79 ms
0.02.461.276 I llama_perf_context_print: prompt eval time =      83.51 ms /     7 tokens (   11.93 ms per token,    83.82 tokens per second)
0.02.461.277 I llama_perf_context_print:        eval time =    2088.61 ms /    63 runs   (   33.15 ms per token,    30.16 tokens per second)
0.02.461.279 I llama_perf_context_print:       total time =    2183.00 ms /    70 tokens
0.02.461.279 I llama_perf_context_print:    graphs reused =         62

real	0m2.516s
user	0m9.028s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.646 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.802 I print_info: file format = GGUF V3 (latest)
0.00.022.802 I print_info: file type   = Q5_0
0.00.022.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.523 I load: printing all EOG tokens:
0.00.062.529 I load:   - 0 ('<|endoftext|>')
0.00.062.652 I load: special tokens cache size = 25
0.00.076.421 I load: token to piece cache size = 0.2984 MB
0.00.076.442 I print_info: arch             = gptneox
0.00.076.443 I print_info: vocab_only       = 0
0.00.076.444 I print_info: n_ctx_train      = 2048
0.00.076.444 I print_info: n_embd           = 2048
0.00.076.444 I print_info: n_layer          = 24
0.00.076.464 I print_info: n_head           = 16
0.00.076.466 I print_info: n_head_kv        = 16
0.00.076.466 I print_info: n_rot            = 32
0.00.076.467 I print_info: n_swa            = 0
0.00.076.468 I print_info: is_swa_any       = 0
0.00.076.469 I print_info: n_embd_head_k    = 128
0.00.076.469 I print_info: n_embd_head_v    = 128
0.00.076.471 I print_info: n_gqa            = 1
0.00.076.473 I print_info: n_embd_k_gqa     = 2048
0.00.076.475 I print_info: n_embd_v_gqa     = 2048
0.00.076.477 I print_info: f_norm_eps       = 1.0e-05
0.00.076.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.478 I print_info: f_logit_scale    = 0.0e+00
0.00.076.479 I print_info: f_attn_scale     = 0.0e+00
0.00.076.479 I print_info: n_ff             = 8192
0.00.076.480 I print_info: n_expert         = 0
0.00.076.480 I print_info: n_expert_used    = 0
0.00.076.481 I print_info: causal attn      = 1
0.00.076.481 I print_info: pooling type     = 0
0.00.076.481 I print_info: rope type        = 2
0.00.076.482 I print_info: rope scaling     = linear
0.00.076.483 I print_info: freq_base_train  = 10000.0
0.00.076.484 I print_info: freq_scale_train = 1
0.00.076.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.485 I print_info: rope_finetuned   = unknown
0.00.076.485 I print_info: model type       = 1.4B
0.00.076.486 I print_info: model params     = 1.41 B
0.00.076.486 I print_info: general.name     = 1.4B
0.00.076.489 I print_info: vocab type       = BPE
0.00.076.491 I print_info: n_vocab          = 50304
0.00.076.491 I print_info: n_merges         = 50009
0.00.076.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.494 I print_info: LF token         = 187 'Ċ'
0.00.076.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.495 I print_info: max token length = 1024
0.00.076.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.430 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.132.488 I llama_context: constructing llama_context
0.00.132.494 I llama_context: n_seq_max     = 1
0.00.132.494 I llama_context: n_ctx         = 128
0.00.132.494 I llama_context: n_ctx_per_seq = 128
0.00.132.495 I llama_context: n_batch       = 128
0.00.132.495 I llama_context: n_ubatch      = 128
0.00.132.496 I llama_context: causal_attn   = 1
0.00.132.497 I llama_context: flash_attn    = auto
0.00.132.497 I llama_context: kv_unified    = false
0.00.132.499 I llama_context: freq_base     = 10000.0
0.00.132.500 I llama_context: freq_scale    = 1
0.00.132.500 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.620 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.915 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.040 I llama_context: Flash Attention was auto, set to enabled
0.00.145.047 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.051 I llama_context: graph nodes  = 824
0.00.145.051 I llama_context: graph splits = 1
0.00.145.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.145.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.145.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.173 I 
0.00.192.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.267 I perplexity: tokenizing the input ..
0.00.198.886 I perplexity: tokenization took 6.615 ms
0.00.198.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.039 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.457.817 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.457.855 I llama_perf_context_print:        load time =     191.59 ms
0.01.457.856 I llama_perf_context_print: prompt eval time =    1248.28 ms /   128 tokens (    9.75 ms per token,   102.54 tokens per second)
0.01.457.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.859 I llama_perf_context_print:       total time =    1265.69 ms /   129 tokens
0.01.457.861 I llama_perf_context_print:    graphs reused =          0

real	0m1.506s
user	0m5.313s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.743 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.156 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.157 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.796 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.799 I print_info: file format = GGUF V3 (latest)
0.00.022.800 I print_info: file type   = Q5_1
0.00.022.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.507 I load: printing all EOG tokens:
0.00.060.512 I load:   - 0 ('<|endoftext|>')
0.00.060.622 I load: special tokens cache size = 25
0.00.074.319 I load: token to piece cache size = 0.2984 MB
0.00.074.337 I print_info: arch             = gptneox
0.00.074.338 I print_info: vocab_only       = 0
0.00.074.338 I print_info: n_ctx_train      = 2048
0.00.074.339 I print_info: n_embd           = 2048
0.00.074.339 I print_info: n_layer          = 24
0.00.074.359 I print_info: n_head           = 16
0.00.074.360 I print_info: n_head_kv        = 16
0.00.074.361 I print_info: n_rot            = 32
0.00.074.361 I print_info: n_swa            = 0
0.00.074.362 I print_info: is_swa_any       = 0
0.00.074.363 I print_info: n_embd_head_k    = 128
0.00.074.363 I print_info: n_embd_head_v    = 128
0.00.074.365 I print_info: n_gqa            = 1
0.00.074.367 I print_info: n_embd_k_gqa     = 2048
0.00.074.369 I print_info: n_embd_v_gqa     = 2048
0.00.074.370 I print_info: f_norm_eps       = 1.0e-05
0.00.074.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.372 I print_info: f_logit_scale    = 0.0e+00
0.00.074.372 I print_info: f_attn_scale     = 0.0e+00
0.00.074.373 I print_info: n_ff             = 8192
0.00.074.374 I print_info: n_expert         = 0
0.00.074.374 I print_info: n_expert_used    = 0
0.00.074.374 I print_info: causal attn      = 1
0.00.074.375 I print_info: pooling type     = 0
0.00.074.375 I print_info: rope type        = 2
0.00.074.375 I print_info: rope scaling     = linear
0.00.074.376 I print_info: freq_base_train  = 10000.0
0.00.074.378 I print_info: freq_scale_train = 1
0.00.074.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.378 I print_info: rope_finetuned   = unknown
0.00.074.379 I print_info: model type       = 1.4B
0.00.074.380 I print_info: model params     = 1.41 B
0.00.074.380 I print_info: general.name     = 1.4B
0.00.074.383 I print_info: vocab type       = BPE
0.00.074.384 I print_info: n_vocab          = 50304
0.00.074.384 I print_info: n_merges         = 50009
0.00.074.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: LF token         = 187 'Ċ'
0.00.074.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: max token length = 1024
0.00.074.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.198 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.536 I llama_context: constructing llama_context
0.00.135.541 I llama_context: n_seq_max     = 1
0.00.135.542 I llama_context: n_ctx         = 2048
0.00.135.542 I llama_context: n_ctx_per_seq = 2048
0.00.135.542 I llama_context: n_batch       = 2048
0.00.135.543 I llama_context: n_ubatch      = 512
0.00.135.543 I llama_context: causal_attn   = 1
0.00.135.544 I llama_context: flash_attn    = auto
0.00.135.545 I llama_context: kv_unified    = false
0.00.135.547 I llama_context: freq_base     = 10000.0
0.00.135.548 I llama_context: freq_scale    = 1
0.00.135.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.682 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.214.866 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.007 I llama_context: Flash Attention was auto, set to enabled
0.00.217.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.118 I llama_context: graph nodes  = 824
0.00.217.118 I llama_context: graph splits = 1
0.00.217.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.867 I main: llama threadpool init, n_threads = 4
0.00.306.879 I 
0.00.306.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.954 I 
0.00.307.047 I sampler seed: 1234
0.00.307.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.060 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.674.466 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28514.06 tokens per second)
0.02.674.470 I llama_perf_context_print:        load time =     304.83 ms
0.02.674.471 I llama_perf_context_print: prompt eval time =     146.52 ms /     7 tokens (   20.93 ms per token,    47.78 tokens per second)
0.02.674.473 I llama_perf_context_print:        eval time =    2211.45 ms /    63 runs   (   35.10 ms per token,    28.49 tokens per second)
0.02.674.474 I llama_perf_context_print:       total time =    2368.87 ms /    70 tokens
0.02.674.474 I llama_perf_context_print:    graphs reused =         62

real	0m2.733s
user	0m9.809s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.565 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.400 I llama_model_loader: - type  f32:  194 tensors
0.00.022.400 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.403 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q5_1
0.00.022.409 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.203 I load: printing all EOG tokens:
0.00.059.209 I load:   - 0 ('<|endoftext|>')
0.00.059.309 I load: special tokens cache size = 25
0.00.072.912 I load: token to piece cache size = 0.2984 MB
0.00.072.931 I print_info: arch             = gptneox
0.00.072.932 I print_info: vocab_only       = 0
0.00.072.932 I print_info: n_ctx_train      = 2048
0.00.072.932 I print_info: n_embd           = 2048
0.00.072.933 I print_info: n_layer          = 24
0.00.072.952 I print_info: n_head           = 16
0.00.072.957 I print_info: n_head_kv        = 16
0.00.072.957 I print_info: n_rot            = 32
0.00.072.957 I print_info: n_swa            = 0
0.00.072.959 I print_info: is_swa_any       = 0
0.00.072.960 I print_info: n_embd_head_k    = 128
0.00.072.960 I print_info: n_embd_head_v    = 128
0.00.072.962 I print_info: n_gqa            = 1
0.00.072.964 I print_info: n_embd_k_gqa     = 2048
0.00.072.967 I print_info: n_embd_v_gqa     = 2048
0.00.072.968 I print_info: f_norm_eps       = 1.0e-05
0.00.072.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.970 I print_info: f_logit_scale    = 0.0e+00
0.00.072.971 I print_info: f_attn_scale     = 0.0e+00
0.00.072.972 I print_info: n_ff             = 8192
0.00.072.973 I print_info: n_expert         = 0
0.00.072.973 I print_info: n_expert_used    = 0
0.00.072.974 I print_info: causal attn      = 1
0.00.072.974 I print_info: pooling type     = 0
0.00.072.975 I print_info: rope type        = 2
0.00.072.975 I print_info: rope scaling     = linear
0.00.072.976 I print_info: freq_base_train  = 10000.0
0.00.072.977 I print_info: freq_scale_train = 1
0.00.072.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.978 I print_info: rope_finetuned   = unknown
0.00.072.979 I print_info: model type       = 1.4B
0.00.072.980 I print_info: model params     = 1.41 B
0.00.072.980 I print_info: general.name     = 1.4B
0.00.072.984 I print_info: vocab type       = BPE
0.00.072.985 I print_info: n_vocab          = 50304
0.00.072.985 I print_info: n_merges         = 50009
0.00.072.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.988 I print_info: LF token         = 187 'Ċ'
0.00.072.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: max token length = 1024
0.00.072.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.706 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.786 I llama_context: constructing llama_context
0.00.131.792 I llama_context: n_seq_max     = 1
0.00.131.792 I llama_context: n_ctx         = 128
0.00.131.793 I llama_context: n_ctx_per_seq = 128
0.00.131.793 I llama_context: n_batch       = 128
0.00.131.793 I llama_context: n_ubatch      = 128
0.00.131.794 I llama_context: causal_attn   = 1
0.00.131.795 I llama_context: flash_attn    = auto
0.00.131.795 I llama_context: kv_unified    = false
0.00.131.797 I llama_context: freq_base     = 10000.0
0.00.131.797 I llama_context: freq_scale    = 1
0.00.131.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.927 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.141.659 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.142.739 I llama_context: Flash Attention was auto, set to enabled
0.00.143.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.766 I llama_context: graph nodes  = 824
0.00.143.766 I llama_context: graph splits = 1
0.00.143.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.740 I 
0.00.205.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.829 I perplexity: tokenizing the input ..
0.00.212.560 I perplexity: tokenization took 6.726 ms
0.00.212.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.726.164 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.732.948 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.732.981 I llama_perf_context_print:        load time =     205.12 ms
0.02.732.982 I llama_perf_context_print: prompt eval time =    2509.64 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.732.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.984 I llama_perf_context_print:       total time =    2527.26 ms /   129 tokens
0.02.732.985 I llama_perf_context_print:    graphs reused =          0

real	0m2.784s
user	0m10.406s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.726 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q2_K - Medium
0.00.022.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.172 I load: printing all EOG tokens:
0.00.059.177 I load:   - 0 ('<|endoftext|>')
0.00.059.260 I load: special tokens cache size = 25
0.00.072.902 I load: token to piece cache size = 0.2984 MB
0.00.072.916 I print_info: arch             = gptneox
0.00.072.917 I print_info: vocab_only       = 0
0.00.072.917 I print_info: n_ctx_train      = 2048
0.00.072.918 I print_info: n_embd           = 2048
0.00.072.918 I print_info: n_layer          = 24
0.00.072.934 I print_info: n_head           = 16
0.00.072.936 I print_info: n_head_kv        = 16
0.00.072.936 I print_info: n_rot            = 32
0.00.072.937 I print_info: n_swa            = 0
0.00.072.938 I print_info: is_swa_any       = 0
0.00.072.938 I print_info: n_embd_head_k    = 128
0.00.072.938 I print_info: n_embd_head_v    = 128
0.00.072.940 I print_info: n_gqa            = 1
0.00.072.942 I print_info: n_embd_k_gqa     = 2048
0.00.072.943 I print_info: n_embd_v_gqa     = 2048
0.00.072.944 I print_info: f_norm_eps       = 1.0e-05
0.00.072.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.947 I print_info: f_logit_scale    = 0.0e+00
0.00.072.947 I print_info: f_attn_scale     = 0.0e+00
0.00.072.949 I print_info: n_ff             = 8192
0.00.072.950 I print_info: n_expert         = 0
0.00.072.950 I print_info: n_expert_used    = 0
0.00.072.950 I print_info: causal attn      = 1
0.00.072.951 I print_info: pooling type     = 0
0.00.072.951 I print_info: rope type        = 2
0.00.072.951 I print_info: rope scaling     = linear
0.00.072.956 I print_info: freq_base_train  = 10000.0
0.00.072.956 I print_info: freq_scale_train = 1
0.00.072.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.957 I print_info: rope_finetuned   = unknown
0.00.072.958 I print_info: model type       = 1.4B
0.00.072.959 I print_info: model params     = 1.41 B
0.00.072.959 I print_info: general.name     = 1.4B
0.00.072.962 I print_info: vocab type       = BPE
0.00.072.963 I print_info: n_vocab          = 50304
0.00.072.963 I print_info: n_merges         = 50009
0.00.072.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: LF token         = 187 'Ċ'
0.00.072.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: max token length = 1024
0.00.072.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.845 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.851 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.172 I llama_context: constructing llama_context
0.00.259.178 I llama_context: n_seq_max     = 1
0.00.259.178 I llama_context: n_ctx         = 2048
0.00.259.178 I llama_context: n_ctx_per_seq = 2048
0.00.259.179 I llama_context: n_batch       = 2048
0.00.259.179 I llama_context: n_ubatch      = 512
0.00.259.180 I llama_context: causal_attn   = 1
0.00.259.182 I llama_context: flash_attn    = auto
0.00.259.182 I llama_context: kv_unified    = false
0.00.259.186 I llama_context: freq_base     = 10000.0
0.00.259.186 I llama_context: freq_scale    = 1
0.00.259.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.340.732 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.836 I llama_context: Flash Attention was auto, set to enabled
0.00.342.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.885 I llama_context: graph nodes  = 824
0.00.342.885 I llama_context: graph splits = 1
0.00.342.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.803 I main: llama threadpool init, n_threads = 4
0.00.411.816 I 
0.00.411.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.888 I 
0.00.411.968 I sampler seed: 1234
0.00.411.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.997 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.01.960.668 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.01.960.671 I llama_perf_context_print:        load time =     410.06 ms
0.01.960.673 I llama_perf_context_print: prompt eval time =      92.44 ms /     7 tokens (   13.21 ms per token,    75.72 tokens per second)
0.01.960.674 I llama_perf_context_print:        eval time =    1447.11 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.960.675 I llama_perf_context_print:       total time =    1550.12 ms /    70 tokens
0.01.960.675 I llama_perf_context_print:    graphs reused =         62

real	0m2.002s
user	0m6.601s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.582 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.583 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.585 I print_info: file format = GGUF V3 (latest)
0.00.022.585 I print_info: file type   = Q2_K - Medium
0.00.022.589 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.436 I load: printing all EOG tokens:
0.00.059.440 I load:   - 0 ('<|endoftext|>')
0.00.059.536 I load: special tokens cache size = 25
0.00.073.173 I load: token to piece cache size = 0.2984 MB
0.00.073.190 I print_info: arch             = gptneox
0.00.073.191 I print_info: vocab_only       = 0
0.00.073.191 I print_info: n_ctx_train      = 2048
0.00.073.192 I print_info: n_embd           = 2048
0.00.073.192 I print_info: n_layer          = 24
0.00.073.211 I print_info: n_head           = 16
0.00.073.213 I print_info: n_head_kv        = 16
0.00.073.214 I print_info: n_rot            = 32
0.00.073.214 I print_info: n_swa            = 0
0.00.073.215 I print_info: is_swa_any       = 0
0.00.073.216 I print_info: n_embd_head_k    = 128
0.00.073.216 I print_info: n_embd_head_v    = 128
0.00.073.218 I print_info: n_gqa            = 1
0.00.073.220 I print_info: n_embd_k_gqa     = 2048
0.00.073.221 I print_info: n_embd_v_gqa     = 2048
0.00.073.223 I print_info: f_norm_eps       = 1.0e-05
0.00.073.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.224 I print_info: f_logit_scale    = 0.0e+00
0.00.073.224 I print_info: f_attn_scale     = 0.0e+00
0.00.073.225 I print_info: n_ff             = 8192
0.00.073.226 I print_info: n_expert         = 0
0.00.073.226 I print_info: n_expert_used    = 0
0.00.073.227 I print_info: causal attn      = 1
0.00.073.227 I print_info: pooling type     = 0
0.00.073.227 I print_info: rope type        = 2
0.00.073.227 I print_info: rope scaling     = linear
0.00.073.229 I print_info: freq_base_train  = 10000.0
0.00.073.229 I print_info: freq_scale_train = 1
0.00.073.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.230 I print_info: rope_finetuned   = unknown
0.00.073.231 I print_info: model type       = 1.4B
0.00.073.232 I print_info: model params     = 1.41 B
0.00.073.232 I print_info: general.name     = 1.4B
0.00.073.235 I print_info: vocab type       = BPE
0.00.073.236 I print_info: n_vocab          = 50304
0.00.073.236 I print_info: n_merges         = 50009
0.00.073.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.238 I print_info: LF token         = 187 'Ċ'
0.00.073.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.239 I print_info: max token length = 1024
0.00.073.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.794 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.799 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.442 I llama_context: constructing llama_context
0.00.258.447 I llama_context: n_seq_max     = 1
0.00.258.448 I llama_context: n_ctx         = 128
0.00.258.448 I llama_context: n_ctx_per_seq = 128
0.00.258.448 I llama_context: n_batch       = 128
0.00.258.449 I llama_context: n_ubatch      = 128
0.00.258.449 I llama_context: causal_attn   = 1
0.00.258.450 I llama_context: flash_attn    = auto
0.00.258.451 I llama_context: kv_unified    = false
0.00.258.454 I llama_context: freq_base     = 10000.0
0.00.258.455 I llama_context: freq_scale    = 1
0.00.258.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.591 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.268.355 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.470 I llama_context: Flash Attention was auto, set to enabled
0.00.270.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.521 I llama_context: graph nodes  = 824
0.00.270.522 I llama_context: graph splits = 1
0.00.270.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.310 I 
0.00.310.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.406 I perplexity: tokenizing the input ..
0.00.317.065 I perplexity: tokenization took 6.654 ms
0.00.317.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.694.669 I perplexity: 1.38 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.701.460 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.701.494 I llama_perf_context_print:        load time =     309.67 ms
0.01.701.496 I llama_perf_context_print: prompt eval time =    1373.67 ms /   128 tokens (   10.73 ms per token,    93.18 tokens per second)
0.01.701.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.499 I llama_perf_context_print:       total time =    1391.20 ms /   129 tokens
0.01.701.499 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.879s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.494 I llama_model_loader: - type  f32:  194 tensors
0.00.022.495 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.495 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.496 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.498 I print_info: file format = GGUF V3 (latest)
0.00.022.499 I print_info: file type   = Q3_K - Medium
0.00.022.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.151 I load: printing all EOG tokens:
0.00.061.156 I load:   - 0 ('<|endoftext|>')
0.00.061.262 I load: special tokens cache size = 25
0.00.074.894 I load: token to piece cache size = 0.2984 MB
0.00.074.911 I print_info: arch             = gptneox
0.00.074.912 I print_info: vocab_only       = 0
0.00.074.912 I print_info: n_ctx_train      = 2048
0.00.074.913 I print_info: n_embd           = 2048
0.00.074.914 I print_info: n_layer          = 24
0.00.074.930 I print_info: n_head           = 16
0.00.074.932 I print_info: n_head_kv        = 16
0.00.074.933 I print_info: n_rot            = 32
0.00.074.933 I print_info: n_swa            = 0
0.00.074.934 I print_info: is_swa_any       = 0
0.00.074.935 I print_info: n_embd_head_k    = 128
0.00.074.935 I print_info: n_embd_head_v    = 128
0.00.074.937 I print_info: n_gqa            = 1
0.00.074.939 I print_info: n_embd_k_gqa     = 2048
0.00.074.940 I print_info: n_embd_v_gqa     = 2048
0.00.074.942 I print_info: f_norm_eps       = 1.0e-05
0.00.074.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.943 I print_info: f_logit_scale    = 0.0e+00
0.00.074.944 I print_info: f_attn_scale     = 0.0e+00
0.00.074.945 I print_info: n_ff             = 8192
0.00.074.945 I print_info: n_expert         = 0
0.00.074.946 I print_info: n_expert_used    = 0
0.00.074.946 I print_info: causal attn      = 1
0.00.074.946 I print_info: pooling type     = 0
0.00.074.947 I print_info: rope type        = 2
0.00.074.947 I print_info: rope scaling     = linear
0.00.074.948 I print_info: freq_base_train  = 10000.0
0.00.074.949 I print_info: freq_scale_train = 1
0.00.074.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.950 I print_info: rope_finetuned   = unknown
0.00.074.950 I print_info: model type       = 1.4B
0.00.074.951 I print_info: model params     = 1.41 B
0.00.074.951 I print_info: general.name     = 1.4B
0.00.074.955 I print_info: vocab type       = BPE
0.00.074.955 I print_info: n_vocab          = 50304
0.00.074.956 I print_info: n_merges         = 50009
0.00.074.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.958 I print_info: LF token         = 187 'Ċ'
0.00.074.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: max token length = 1024
0.00.074.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.607 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.614 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.362.097 I llama_context: constructing llama_context
0.00.362.104 I llama_context: n_seq_max     = 1
0.00.362.104 I llama_context: n_ctx         = 2048
0.00.362.104 I llama_context: n_ctx_per_seq = 2048
0.00.362.105 I llama_context: n_batch       = 2048
0.00.362.105 I llama_context: n_ubatch      = 512
0.00.362.105 I llama_context: causal_attn   = 1
0.00.362.106 I llama_context: flash_attn    = auto
0.00.362.107 I llama_context: kv_unified    = false
0.00.362.110 I llama_context: freq_base     = 10000.0
0.00.362.110 I llama_context: freq_scale    = 1
0.00.362.138 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.238 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.389 I llama_context: Flash Attention was auto, set to enabled
0.00.444.385 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.389 I llama_context: graph nodes  = 824
0.00.444.389 I llama_context: graph splits = 1
0.00.444.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.238 I main: llama threadpool init, n_threads = 4
0.00.518.252 I 
0.00.518.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.321 I 
0.00.518.403 I sampler seed: 1234
0.00.518.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.418 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.231.247 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.02.231.251 I llama_perf_context_print:        load time =     516.52 ms
0.02.231.253 I llama_perf_context_print: prompt eval time =      89.25 ms /     7 tokens (   12.75 ms per token,    78.43 tokens per second)
0.02.231.254 I llama_perf_context_print:        eval time =    1614.62 ms /    63 runs   (   25.63 ms per token,    39.02 tokens per second)
0.02.231.255 I llama_perf_context_print:       total time =    1714.25 ms /    70 tokens
0.02.231.255 I llama_perf_context_print:    graphs reused =         62

real	0m2.280s
user	0m7.351s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.462 I llama_model_loader: - type  f32:  194 tensors
0.00.022.463 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.463 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.463 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.463 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.466 I print_info: file type   = Q3_K - Medium
0.00.022.469 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.311 I load: printing all EOG tokens:
0.00.059.317 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.101 I print_info: arch             = gptneox
0.00.073.101 I print_info: vocab_only       = 0
0.00.073.102 I print_info: n_ctx_train      = 2048
0.00.073.102 I print_info: n_embd           = 2048
0.00.073.102 I print_info: n_layer          = 24
0.00.073.119 I print_info: n_head           = 16
0.00.073.122 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.122 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.124 I print_info: n_embd_head_k    = 128
0.00.073.124 I print_info: n_embd_head_v    = 128
0.00.073.126 I print_info: n_gqa            = 1
0.00.073.128 I print_info: n_embd_k_gqa     = 2048
0.00.073.130 I print_info: n_embd_v_gqa     = 2048
0.00.073.131 I print_info: f_norm_eps       = 1.0e-05
0.00.073.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.133 I print_info: f_logit_scale    = 0.0e+00
0.00.073.133 I print_info: f_attn_scale     = 0.0e+00
0.00.073.135 I print_info: n_ff             = 8192
0.00.073.135 I print_info: n_expert         = 0
0.00.073.136 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.136 I print_info: pooling type     = 0
0.00.073.137 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.138 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.139 I print_info: rope_finetuned   = unknown
0.00.073.140 I print_info: model type       = 1.4B
0.00.073.141 I print_info: model params     = 1.41 B
0.00.073.141 I print_info: general.name     = 1.4B
0.00.073.145 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: LF token         = 187 'Ċ'
0.00.073.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.150 I print_info: max token length = 1024
0.00.073.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.627 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.634 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.715 I llama_context: constructing llama_context
0.00.356.721 I llama_context: n_seq_max     = 1
0.00.356.721 I llama_context: n_ctx         = 128
0.00.356.722 I llama_context: n_ctx_per_seq = 128
0.00.356.722 I llama_context: n_batch       = 128
0.00.356.722 I llama_context: n_ubatch      = 128
0.00.356.723 I llama_context: causal_attn   = 1
0.00.356.724 I llama_context: flash_attn    = auto
0.00.356.724 I llama_context: kv_unified    = false
0.00.356.727 I llama_context: freq_base     = 10000.0
0.00.356.728 I llama_context: freq_scale    = 1
0.00.356.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.841 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.366.825 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.367.941 I llama_context: Flash Attention was auto, set to enabled
0.00.368.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.966 I llama_context: graph nodes  = 824
0.00.368.966 I llama_context: graph splits = 1
0.00.368.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.369.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.046 I 
0.00.414.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.133 I perplexity: tokenizing the input ..
0.00.420.573 I perplexity: tokenization took 6.436 ms
0.00.420.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.844 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.621.597 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.621.630 I llama_perf_context_print:        load time =     413.66 ms
0.01.621.632 I llama_perf_context_print: prompt eval time =    1190.59 ms /   128 tokens (    9.30 ms per token,   107.51 tokens per second)
0.01.621.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.621.634 I llama_perf_context_print:       total time =    1207.60 ms /   129 tokens
0.01.621.635 I llama_perf_context_print:    graphs reused =          0

real	0m1.663s
user	0m5.201s
sys	0m0.199s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.441 I llama_model_loader: - type  f32:  194 tensors
0.00.022.442 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.442 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.444 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q4_K - Medium
0.00.022.448 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.475 I load: printing all EOG tokens:
0.00.059.480 I load:   - 0 ('<|endoftext|>')
0.00.059.564 I load: special tokens cache size = 25
0.00.073.219 I load: token to piece cache size = 0.2984 MB
0.00.073.237 I print_info: arch             = gptneox
0.00.073.237 I print_info: vocab_only       = 0
0.00.073.238 I print_info: n_ctx_train      = 2048
0.00.073.238 I print_info: n_embd           = 2048
0.00.073.238 I print_info: n_layer          = 24
0.00.073.255 I print_info: n_head           = 16
0.00.073.258 I print_info: n_head_kv        = 16
0.00.073.258 I print_info: n_rot            = 32
0.00.073.259 I print_info: n_swa            = 0
0.00.073.260 I print_info: is_swa_any       = 0
0.00.073.260 I print_info: n_embd_head_k    = 128
0.00.073.260 I print_info: n_embd_head_v    = 128
0.00.073.262 I print_info: n_gqa            = 1
0.00.073.264 I print_info: n_embd_k_gqa     = 2048
0.00.073.265 I print_info: n_embd_v_gqa     = 2048
0.00.073.267 I print_info: f_norm_eps       = 1.0e-05
0.00.073.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.268 I print_info: f_logit_scale    = 0.0e+00
0.00.073.269 I print_info: f_attn_scale     = 0.0e+00
0.00.073.270 I print_info: n_ff             = 8192
0.00.073.270 I print_info: n_expert         = 0
0.00.073.271 I print_info: n_expert_used    = 0
0.00.073.271 I print_info: causal attn      = 1
0.00.073.271 I print_info: pooling type     = 0
0.00.073.272 I print_info: rope type        = 2
0.00.073.272 I print_info: rope scaling     = linear
0.00.073.274 I print_info: freq_base_train  = 10000.0
0.00.073.274 I print_info: freq_scale_train = 1
0.00.073.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.275 I print_info: rope_finetuned   = unknown
0.00.073.276 I print_info: model type       = 1.4B
0.00.073.276 I print_info: model params     = 1.41 B
0.00.073.277 I print_info: general.name     = 1.4B
0.00.073.280 I print_info: vocab type       = BPE
0.00.073.281 I print_info: n_vocab          = 50304
0.00.073.281 I print_info: n_merges         = 50009
0.00.073.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.283 I print_info: LF token         = 187 'Ċ'
0.00.073.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: max token length = 1024
0.00.073.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.115 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.121 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.935 I llama_context: constructing llama_context
0.00.343.940 I llama_context: n_seq_max     = 1
0.00.343.940 I llama_context: n_ctx         = 2048
0.00.343.941 I llama_context: n_ctx_per_seq = 2048
0.00.343.941 I llama_context: n_batch       = 2048
0.00.343.941 I llama_context: n_ubatch      = 512
0.00.343.942 I llama_context: causal_attn   = 1
0.00.343.943 I llama_context: flash_attn    = auto
0.00.343.943 I llama_context: kv_unified    = false
0.00.343.946 I llama_context: freq_base     = 10000.0
0.00.343.947 I llama_context: freq_scale    = 1
0.00.343.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.070 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.424.877 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.003 I llama_context: Flash Attention was auto, set to enabled
0.00.427.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.011 I llama_context: graph nodes  = 824
0.00.427.011 I llama_context: graph splits = 1
0.00.427.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.136 I main: llama threadpool init, n_threads = 4
0.00.513.149 I 
0.00.513.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.234 I 
0.00.513.326 I sampler seed: 1234
0.00.513.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.342 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.358.370 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.358.374 I llama_perf_context_print:        load time =     511.29 ms
0.02.358.376 I llama_perf_context_print: prompt eval time =     100.62 ms /     7 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.358.377 I llama_perf_context_print:        eval time =    1735.14 ms /    63 runs   (   27.54 ms per token,    36.31 tokens per second)
0.02.358.378 I llama_perf_context_print:       total time =    1846.50 ms /    70 tokens
0.02.358.378 I llama_perf_context_print:    graphs reused =         62

real	0m2.410s
user	0m7.882s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.623 I llama_model_loader: - type  f32:  194 tensors
0.00.022.624 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.627 I print_info: file format = GGUF V3 (latest)
0.00.022.627 I print_info: file type   = Q4_K - Medium
0.00.022.630 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.465 I load: printing all EOG tokens:
0.00.059.470 I load:   - 0 ('<|endoftext|>')
0.00.059.573 I load: special tokens cache size = 25
0.00.073.232 I load: token to piece cache size = 0.2984 MB
0.00.073.249 I print_info: arch             = gptneox
0.00.073.249 I print_info: vocab_only       = 0
0.00.073.250 I print_info: n_ctx_train      = 2048
0.00.073.250 I print_info: n_embd           = 2048
0.00.073.251 I print_info: n_layer          = 24
0.00.073.268 I print_info: n_head           = 16
0.00.073.273 I print_info: n_head_kv        = 16
0.00.073.273 I print_info: n_rot            = 32
0.00.073.274 I print_info: n_swa            = 0
0.00.073.275 I print_info: is_swa_any       = 0
0.00.073.275 I print_info: n_embd_head_k    = 128
0.00.073.276 I print_info: n_embd_head_v    = 128
0.00.073.278 I print_info: n_gqa            = 1
0.00.073.280 I print_info: n_embd_k_gqa     = 2048
0.00.073.282 I print_info: n_embd_v_gqa     = 2048
0.00.073.284 I print_info: f_norm_eps       = 1.0e-05
0.00.073.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.285 I print_info: f_logit_scale    = 0.0e+00
0.00.073.286 I print_info: f_attn_scale     = 0.0e+00
0.00.073.287 I print_info: n_ff             = 8192
0.00.073.287 I print_info: n_expert         = 0
0.00.073.288 I print_info: n_expert_used    = 0
0.00.073.289 I print_info: causal attn      = 1
0.00.073.290 I print_info: pooling type     = 0
0.00.073.290 I print_info: rope type        = 2
0.00.073.308 I print_info: rope scaling     = linear
0.00.073.310 I print_info: freq_base_train  = 10000.0
0.00.073.311 I print_info: freq_scale_train = 1
0.00.073.311 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.312 I print_info: rope_finetuned   = unknown
0.00.073.313 I print_info: model type       = 1.4B
0.00.073.314 I print_info: model params     = 1.41 B
0.00.073.315 I print_info: general.name     = 1.4B
0.00.073.318 I print_info: vocab type       = BPE
0.00.073.319 I print_info: n_vocab          = 50304
0.00.073.319 I print_info: n_merges         = 50009
0.00.073.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.322 I print_info: LF token         = 187 'Ċ'
0.00.073.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.323 I print_info: max token length = 1024
0.00.073.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.758 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.766 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.441 I llama_context: constructing llama_context
0.00.345.447 I llama_context: n_seq_max     = 1
0.00.345.448 I llama_context: n_ctx         = 128
0.00.345.448 I llama_context: n_ctx_per_seq = 128
0.00.345.448 I llama_context: n_batch       = 128
0.00.345.449 I llama_context: n_ubatch      = 128
0.00.345.449 I llama_context: causal_attn   = 1
0.00.345.450 I llama_context: flash_attn    = auto
0.00.345.451 I llama_context: kv_unified    = false
0.00.345.454 I llama_context: freq_base     = 10000.0
0.00.345.455 I llama_context: freq_scale    = 1
0.00.345.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.571 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.355.824 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.356.918 I llama_context: Flash Attention was auto, set to enabled
0.00.357.961 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.965 I llama_context: graph nodes  = 824
0.00.357.965 I llama_context: graph splits = 1
0.00.357.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.358.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.260 I 
0.00.405.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.364 I perplexity: tokenizing the input ..
0.00.412.048 I perplexity: tokenization took 6.68 ms
0.00.412.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.565 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.704.361 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.704.402 I llama_perf_context_print:        load time =     404.90 ms
0.01.704.407 I llama_perf_context_print: prompt eval time =    1281.60 ms /   128 tokens (   10.01 ms per token,    99.87 tokens per second)
0.01.704.409 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.411 I llama_perf_context_print:       total time =    1299.16 ms /   129 tokens
0.01.704.412 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m5.598s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.011.047 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.048 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.615 I llama_model_loader: - type  f32:  194 tensors
0.00.022.615 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.616 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.618 I print_info: file format = GGUF V3 (latest)
0.00.022.619 I print_info: file type   = Q5_K - Medium
0.00.022.622 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.198 I load: printing all EOG tokens:
0.00.059.202 I load:   - 0 ('<|endoftext|>')
0.00.059.295 I load: special tokens cache size = 25
0.00.072.952 I load: token to piece cache size = 0.2984 MB
0.00.072.970 I print_info: arch             = gptneox
0.00.072.971 I print_info: vocab_only       = 0
0.00.072.971 I print_info: n_ctx_train      = 2048
0.00.072.971 I print_info: n_embd           = 2048
0.00.072.972 I print_info: n_layer          = 24
0.00.072.990 I print_info: n_head           = 16
0.00.072.993 I print_info: n_head_kv        = 16
0.00.072.993 I print_info: n_rot            = 32
0.00.072.993 I print_info: n_swa            = 0
0.00.072.995 I print_info: is_swa_any       = 0
0.00.072.996 I print_info: n_embd_head_k    = 128
0.00.072.996 I print_info: n_embd_head_v    = 128
0.00.072.998 I print_info: n_gqa            = 1
0.00.073.000 I print_info: n_embd_k_gqa     = 2048
0.00.073.001 I print_info: n_embd_v_gqa     = 2048
0.00.073.003 I print_info: f_norm_eps       = 1.0e-05
0.00.073.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.005 I print_info: f_logit_scale    = 0.0e+00
0.00.073.005 I print_info: f_attn_scale     = 0.0e+00
0.00.073.006 I print_info: n_ff             = 8192
0.00.073.006 I print_info: n_expert         = 0
0.00.073.007 I print_info: n_expert_used    = 0
0.00.073.007 I print_info: causal attn      = 1
0.00.073.007 I print_info: pooling type     = 0
0.00.073.008 I print_info: rope type        = 2
0.00.073.008 I print_info: rope scaling     = linear
0.00.073.009 I print_info: freq_base_train  = 10000.0
0.00.073.010 I print_info: freq_scale_train = 1
0.00.073.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.011 I print_info: rope_finetuned   = unknown
0.00.073.011 I print_info: model type       = 1.4B
0.00.073.013 I print_info: model params     = 1.41 B
0.00.073.013 I print_info: general.name     = 1.4B
0.00.073.016 I print_info: vocab type       = BPE
0.00.073.017 I print_info: n_vocab          = 50304
0.00.073.017 I print_info: n_merges         = 50009
0.00.073.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.019 I print_info: LF token         = 187 'Ċ'
0.00.073.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.020 I print_info: max token length = 1024
0.00.073.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.056 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.090 I llama_context: constructing llama_context
0.00.133.096 I llama_context: n_seq_max     = 1
0.00.133.096 I llama_context: n_ctx         = 2048
0.00.133.097 I llama_context: n_ctx_per_seq = 2048
0.00.133.097 I llama_context: n_batch       = 2048
0.00.133.097 I llama_context: n_ubatch      = 512
0.00.133.097 I llama_context: causal_attn   = 1
0.00.133.099 I llama_context: flash_attn    = auto
0.00.133.099 I llama_context: kv_unified    = false
0.00.133.101 I llama_context: freq_base     = 10000.0
0.00.133.102 I llama_context: freq_scale    = 1
0.00.133.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.247 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.411 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.537 I llama_context: Flash Attention was auto, set to enabled
0.00.213.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.624 I llama_context: graph nodes  = 824
0.00.213.625 I llama_context: graph splits = 1
0.00.213.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.421 I main: llama threadpool init, n_threads = 4
0.00.301.433 I 
0.00.301.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.501 I 
0.00.301.584 I sampler seed: 1234
0.00.301.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.603 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.472.855 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.02.472.859 I llama_perf_context_print:        load time =     299.66 ms
0.02.472.861 I llama_perf_context_print: prompt eval time =     119.02 ms /     7 tokens (   17.00 ms per token,    58.82 tokens per second)
0.02.472.863 I llama_perf_context_print:        eval time =    2042.89 ms /    63 runs   (   32.43 ms per token,    30.84 tokens per second)
0.02.472.864 I llama_perf_context_print:       total time =    2172.71 ms /    70 tokens
0.02.472.865 I llama_perf_context_print:    graphs reused =         62

real	0m2.531s
user	0m9.052s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.645 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.701 I llama_model_loader: - type  f32:  194 tensors
0.00.022.702 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.703 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.705 I print_info: file format = GGUF V3 (latest)
0.00.022.705 I print_info: file type   = Q5_K - Medium
0.00.022.710 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.746 I load: printing all EOG tokens:
0.00.060.752 I load:   - 0 ('<|endoftext|>')
0.00.060.888 I load: special tokens cache size = 25
0.00.074.550 I load: token to piece cache size = 0.2984 MB
0.00.074.573 I print_info: arch             = gptneox
0.00.074.573 I print_info: vocab_only       = 0
0.00.074.574 I print_info: n_ctx_train      = 2048
0.00.074.575 I print_info: n_embd           = 2048
0.00.074.575 I print_info: n_layer          = 24
0.00.074.595 I print_info: n_head           = 16
0.00.074.597 I print_info: n_head_kv        = 16
0.00.074.597 I print_info: n_rot            = 32
0.00.074.597 I print_info: n_swa            = 0
0.00.074.599 I print_info: is_swa_any       = 0
0.00.074.599 I print_info: n_embd_head_k    = 128
0.00.074.599 I print_info: n_embd_head_v    = 128
0.00.074.601 I print_info: n_gqa            = 1
0.00.074.603 I print_info: n_embd_k_gqa     = 2048
0.00.074.605 I print_info: n_embd_v_gqa     = 2048
0.00.074.607 I print_info: f_norm_eps       = 1.0e-05
0.00.074.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.609 I print_info: f_logit_scale    = 0.0e+00
0.00.074.609 I print_info: f_attn_scale     = 0.0e+00
0.00.074.611 I print_info: n_ff             = 8192
0.00.074.611 I print_info: n_expert         = 0
0.00.074.611 I print_info: n_expert_used    = 0
0.00.074.612 I print_info: causal attn      = 1
0.00.074.613 I print_info: pooling type     = 0
0.00.074.614 I print_info: rope type        = 2
0.00.074.614 I print_info: rope scaling     = linear
0.00.074.616 I print_info: freq_base_train  = 10000.0
0.00.074.616 I print_info: freq_scale_train = 1
0.00.074.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.618 I print_info: rope_finetuned   = unknown
0.00.074.619 I print_info: model type       = 1.4B
0.00.074.620 I print_info: model params     = 1.41 B
0.00.074.620 I print_info: general.name     = 1.4B
0.00.074.624 I print_info: vocab type       = BPE
0.00.074.625 I print_info: n_vocab          = 50304
0.00.074.625 I print_info: n_merges         = 50009
0.00.074.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.628 I print_info: LF token         = 187 'Ċ'
0.00.074.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.630 I print_info: max token length = 1024
0.00.074.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.684 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.045 I llama_context: constructing llama_context
0.00.134.051 I llama_context: n_seq_max     = 1
0.00.134.051 I llama_context: n_ctx         = 128
0.00.134.051 I llama_context: n_ctx_per_seq = 128
0.00.134.052 I llama_context: n_batch       = 128
0.00.134.052 I llama_context: n_ubatch      = 128
0.00.134.052 I llama_context: causal_attn   = 1
0.00.134.053 I llama_context: flash_attn    = auto
0.00.134.054 I llama_context: kv_unified    = false
0.00.134.056 I llama_context: freq_base     = 10000.0
0.00.134.056 I llama_context: freq_scale    = 1
0.00.134.057 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.190 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.144.544 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.145.647 I llama_context: Flash Attention was auto, set to enabled
0.00.146.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.691 I llama_context: graph nodes  = 824
0.00.146.691 I llama_context: graph splits = 1
0.00.146.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.821 I 
0.00.204.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.924 I perplexity: tokenizing the input ..
0.00.211.804 I perplexity: tokenization took 6.873 ms
0.00.211.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.942 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7220,
0.02.214.790 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.214.824 I llama_perf_context_print:        load time =     204.12 ms
0.02.214.826 I llama_perf_context_print: prompt eval time =    1992.24 ms /   128 tokens (   15.56 ms per token,    64.25 tokens per second)
0.02.214.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.214.829 I llama_perf_context_print:       total time =    2010.02 ms /   129 tokens
0.02.214.830 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.305s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.709 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.912 I main: llama backend init
0.00.000.919 I main: load the model and apply lora adapter, if any
0.00.011.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.966 I llama_model_loader: - type  f32:  194 tensors
0.00.022.967 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.969 I print_info: file format = GGUF V3 (latest)
0.00.022.970 I print_info: file type   = Q6_K
0.00.022.972 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.743 I load: printing all EOG tokens:
0.00.059.749 I load:   - 0 ('<|endoftext|>')
0.00.059.846 I load: special tokens cache size = 25
0.00.073.544 I load: token to piece cache size = 0.2984 MB
0.00.073.561 I print_info: arch             = gptneox
0.00.073.562 I print_info: vocab_only       = 0
0.00.073.562 I print_info: n_ctx_train      = 2048
0.00.073.562 I print_info: n_embd           = 2048
0.00.073.562 I print_info: n_layer          = 24
0.00.073.580 I print_info: n_head           = 16
0.00.073.585 I print_info: n_head_kv        = 16
0.00.073.585 I print_info: n_rot            = 32
0.00.073.586 I print_info: n_swa            = 0
0.00.073.587 I print_info: is_swa_any       = 0
0.00.073.588 I print_info: n_embd_head_k    = 128
0.00.073.588 I print_info: n_embd_head_v    = 128
0.00.073.590 I print_info: n_gqa            = 1
0.00.073.592 I print_info: n_embd_k_gqa     = 2048
0.00.073.593 I print_info: n_embd_v_gqa     = 2048
0.00.073.595 I print_info: f_norm_eps       = 1.0e-05
0.00.073.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.596 I print_info: f_logit_scale    = 0.0e+00
0.00.073.597 I print_info: f_attn_scale     = 0.0e+00
0.00.073.598 I print_info: n_ff             = 8192
0.00.073.599 I print_info: n_expert         = 0
0.00.073.599 I print_info: n_expert_used    = 0
0.00.073.600 I print_info: causal attn      = 1
0.00.073.600 I print_info: pooling type     = 0
0.00.073.600 I print_info: rope type        = 2
0.00.073.601 I print_info: rope scaling     = linear
0.00.073.602 I print_info: freq_base_train  = 10000.0
0.00.073.603 I print_info: freq_scale_train = 1
0.00.073.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.604 I print_info: rope_finetuned   = unknown
0.00.073.605 I print_info: model type       = 1.4B
0.00.073.605 I print_info: model params     = 1.41 B
0.00.073.606 I print_info: general.name     = 1.4B
0.00.073.609 I print_info: vocab type       = BPE
0.00.073.610 I print_info: n_vocab          = 50304
0.00.073.610 I print_info: n_merges         = 50009
0.00.073.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: LF token         = 187 'Ċ'
0.00.073.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.613 I print_info: max token length = 1024
0.00.073.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.251 I llama_context: constructing llama_context
0.00.138.257 I llama_context: n_seq_max     = 1
0.00.138.257 I llama_context: n_ctx         = 2048
0.00.138.258 I llama_context: n_ctx_per_seq = 2048
0.00.138.258 I llama_context: n_batch       = 2048
0.00.138.258 I llama_context: n_ubatch      = 512
0.00.138.259 I llama_context: causal_attn   = 1
0.00.138.260 I llama_context: flash_attn    = auto
0.00.138.260 I llama_context: kv_unified    = false
0.00.138.262 I llama_context: freq_base     = 10000.0
0.00.138.263 I llama_context: freq_scale    = 1
0.00.138.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.399 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.896 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.011 I llama_context: Flash Attention was auto, set to enabled
0.00.221.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.084 I llama_context: graph nodes  = 824
0.00.221.084 I llama_context: graph splits = 1
0.00.221.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.657 I main: llama threadpool init, n_threads = 4
0.00.309.669 I 
0.00.309.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.743 I 
0.00.309.841 I sampler seed: 1234
0.00.309.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.857 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.563.939 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.563.944 I llama_perf_context_print:        load time =     307.44 ms
0.02.563.945 I llama_perf_context_print: prompt eval time =     112.71 ms /     7 tokens (   16.10 ms per token,    62.11 tokens per second)
0.02.563.947 I llama_perf_context_print:        eval time =    2132.00 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.563.947 I llama_perf_context_print:       total time =    2255.56 ms /    70 tokens
0.02.563.948 I llama_perf_context_print:    graphs reused =         62

real	0m2.625s
user	0m9.369s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.976 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.317 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q6_K
0.00.022.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.851 I load: printing all EOG tokens:
0.00.059.857 I load:   - 0 ('<|endoftext|>')
0.00.059.970 I load: special tokens cache size = 25
0.00.073.642 I load: token to piece cache size = 0.2984 MB
0.00.073.663 I print_info: arch             = gptneox
0.00.073.663 I print_info: vocab_only       = 0
0.00.073.664 I print_info: n_ctx_train      = 2048
0.00.073.664 I print_info: n_embd           = 2048
0.00.073.664 I print_info: n_layer          = 24
0.00.073.685 I print_info: n_head           = 16
0.00.073.690 I print_info: n_head_kv        = 16
0.00.073.691 I print_info: n_rot            = 32
0.00.073.691 I print_info: n_swa            = 0
0.00.073.693 I print_info: is_swa_any       = 0
0.00.073.693 I print_info: n_embd_head_k    = 128
0.00.073.693 I print_info: n_embd_head_v    = 128
0.00.073.695 I print_info: n_gqa            = 1
0.00.073.697 I print_info: n_embd_k_gqa     = 2048
0.00.073.699 I print_info: n_embd_v_gqa     = 2048
0.00.073.700 I print_info: f_norm_eps       = 1.0e-05
0.00.073.701 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.702 I print_info: f_logit_scale    = 0.0e+00
0.00.073.702 I print_info: f_attn_scale     = 0.0e+00
0.00.073.703 I print_info: n_ff             = 8192
0.00.073.704 I print_info: n_expert         = 0
0.00.073.704 I print_info: n_expert_used    = 0
0.00.073.705 I print_info: causal attn      = 1
0.00.073.706 I print_info: pooling type     = 0
0.00.073.706 I print_info: rope type        = 2
0.00.073.706 I print_info: rope scaling     = linear
0.00.073.708 I print_info: freq_base_train  = 10000.0
0.00.073.708 I print_info: freq_scale_train = 1
0.00.073.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.709 I print_info: rope_finetuned   = unknown
0.00.073.711 I print_info: model type       = 1.4B
0.00.073.712 I print_info: model params     = 1.41 B
0.00.073.714 I print_info: general.name     = 1.4B
0.00.073.717 I print_info: vocab type       = BPE
0.00.073.718 I print_info: n_vocab          = 50304
0.00.073.719 I print_info: n_merges         = 50009
0.00.073.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.721 I print_info: LF token         = 187 'Ċ'
0.00.073.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: max token length = 1024
0.00.073.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.377 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.414 I llama_context: constructing llama_context
0.00.138.420 I llama_context: n_seq_max     = 1
0.00.138.420 I llama_context: n_ctx         = 128
0.00.138.420 I llama_context: n_ctx_per_seq = 128
0.00.138.421 I llama_context: n_batch       = 128
0.00.138.421 I llama_context: n_ubatch      = 128
0.00.138.421 I llama_context: causal_attn   = 1
0.00.138.422 I llama_context: flash_attn    = auto
0.00.138.423 I llama_context: kv_unified    = false
0.00.138.424 I llama_context: freq_base     = 10000.0
0.00.138.425 I llama_context: freq_scale    = 1
0.00.138.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.545 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.791 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.919 I llama_context: Flash Attention was auto, set to enabled
0.00.150.940 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.944 I llama_context: graph nodes  = 824
0.00.150.945 I llama_context: graph splits = 1
0.00.150.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.834 I 
0.00.213.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.927 I perplexity: tokenizing the input ..
0.00.220.616 I perplexity: tokenization took 6.684 ms
0.00.220.639 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.035.483 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.042.247 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.042.282 I llama_perf_context_print:        load time =     213.46 ms
0.02.042.284 I llama_perf_context_print: prompt eval time =    1810.83 ms /   128 tokens (   14.15 ms per token,    70.69 tokens per second)
0.02.042.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.286 I llama_perf_context_print:       total time =    1828.46 ms /   129 tokens
0.02.042.287 I llama_perf_context_print:    graphs reused =          0

real	0m2.096s
user	0m7.629s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.080 I print_info: file type   = Q4_0
0.00.022.082 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.745 I load: printing all EOG tokens:
0.00.057.750 I load:   - 0 ('<|endoftext|>')
0.00.057.830 I load: special tokens cache size = 25
0.00.071.496 I load: token to piece cache size = 0.2984 MB
0.00.071.510 I print_info: arch             = gptneox
0.00.071.511 I print_info: vocab_only       = 0
0.00.071.511 I print_info: n_ctx_train      = 2048
0.00.071.511 I print_info: n_embd           = 2048
0.00.071.512 I print_info: n_layer          = 24
0.00.071.529 I print_info: n_head           = 16
0.00.071.531 I print_info: n_head_kv        = 16
0.00.071.531 I print_info: n_rot            = 32
0.00.071.532 I print_info: n_swa            = 0
0.00.071.533 I print_info: is_swa_any       = 0
0.00.071.533 I print_info: n_embd_head_k    = 128
0.00.071.534 I print_info: n_embd_head_v    = 128
0.00.071.535 I print_info: n_gqa            = 1
0.00.071.537 I print_info: n_embd_k_gqa     = 2048
0.00.071.539 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.542 I print_info: f_logit_scale    = 0.0e+00
0.00.071.542 I print_info: f_attn_scale     = 0.0e+00
0.00.071.543 I print_info: n_ff             = 8192
0.00.071.544 I print_info: n_expert         = 0
0.00.071.544 I print_info: n_expert_used    = 0
0.00.071.544 I print_info: causal attn      = 1
0.00.071.545 I print_info: pooling type     = 0
0.00.071.545 I print_info: rope type        = 2
0.00.071.545 I print_info: rope scaling     = linear
0.00.071.546 I print_info: freq_base_train  = 10000.0
0.00.071.547 I print_info: freq_scale_train = 1
0.00.071.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.547 I print_info: rope_finetuned   = unknown
0.00.071.548 I print_info: model type       = 1.4B
0.00.071.549 I print_info: model params     = 1.41 B
0.00.071.549 I print_info: general.name     = 1.4B
0.00.071.551 I print_info: vocab type       = BPE
0.00.071.552 I print_info: n_vocab          = 50304
0.00.071.553 I print_info: n_merges         = 50009
0.00.071.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.555 I print_info: LF token         = 187 'Ċ'
0.00.071.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.556 I print_info: max token length = 1024
0.00.071.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.004 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.011 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.177 I llama_context: constructing llama_context
0.00.430.182 I llama_context: n_seq_max     = 1
0.00.430.183 I llama_context: n_ctx         = 2048
0.00.430.183 I llama_context: n_ctx_per_seq = 2048
0.00.430.183 I llama_context: n_batch       = 2048
0.00.430.184 I llama_context: n_ubatch      = 512
0.00.430.184 I llama_context: causal_attn   = 1
0.00.430.186 I llama_context: flash_attn    = disabled
0.00.430.186 I llama_context: kv_unified    = true
0.00.430.189 I llama_context: freq_base     = 10000.0
0.00.430.190 I llama_context: freq_scale    = 1
0.00.430.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.010 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.015 I llama_context: graph nodes  = 919
0.00.516.015 I llama_context: graph splits = 1
0.00.516.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.078.430 I llama_context: constructing llama_context
0.01.078.441 I llama_context: n_seq_max     = 1
0.01.078.441 I llama_context: n_ctx         = 2048
0.01.078.442 I llama_context: n_ctx_per_seq = 2048
0.01.078.442 I llama_context: n_batch       = 2048
0.01.078.443 I llama_context: n_ubatch      = 512
0.01.078.443 I llama_context: causal_attn   = 1
0.01.078.445 I llama_context: flash_attn    = disabled
0.01.078.445 I llama_context: kv_unified    = true
0.01.078.450 I llama_context: freq_base     = 10000.0
0.01.078.451 I llama_context: freq_scale    = 1
0.01.078.467 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.592 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.155.164 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.157.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.157.216 I llama_context: graph nodes  = 919
0.01.157.216 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.639.022 I llama_context: constructing llama_context
0.01.639.029 I llama_context: n_seq_max     = 1
0.01.639.030 I llama_context: n_ctx         = 2048
0.01.639.031 I llama_context: n_ctx_per_seq = 2048
0.01.639.031 I llama_context: n_batch       = 2048
0.01.639.031 I llama_context: n_ubatch      = 512
0.01.639.032 I llama_context: causal_attn   = 1
0.01.639.033 I llama_context: flash_attn    = disabled
0.01.639.033 I llama_context: kv_unified    = true
0.01.639.038 I llama_context: freq_base     = 10000.0
0.01.639.039 I llama_context: freq_scale    = 1
0.01.639.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.639.171 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.713.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.715.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.715.100 I llama_context: graph nodes  = 919
0.01.715.100 I llama_context: graph splits = 1
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


real	0m2.265s
user	0m6.147s
sys	0m0.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6508 (8f6f0d5fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.876 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.422 I print_info: file type   = Q4_0
0.00.022.424 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.690 I load: printing all EOG tokens:
0.00.058.695 I load:   - 0 ('<|endoftext|>')
0.00.058.793 I load: special tokens cache size = 25
0.00.072.463 I load: token to piece cache size = 0.2984 MB
0.00.072.478 I print_info: arch             = gptneox
0.00.072.479 I print_info: vocab_only       = 0
0.00.072.479 I print_info: n_ctx_train      = 2048
0.00.072.480 I print_info: n_embd           = 2048
0.00.072.480 I print_info: n_layer          = 24
0.00.072.496 I print_info: n_head           = 16
0.00.072.498 I print_info: n_head_kv        = 16
0.00.072.499 I print_info: n_rot            = 32
0.00.072.499 I print_info: n_swa            = 0
0.00.072.500 I print_info: is_swa_any       = 0
0.00.072.501 I print_info: n_embd_head_k    = 128
0.00.072.501 I print_info: n_embd_head_v    = 128
0.00.072.503 I print_info: n_gqa            = 1
0.00.072.505 I print_info: n_embd_k_gqa     = 2048
0.00.072.506 I print_info: n_embd_v_gqa     = 2048
0.00.072.507 I print_info: f_norm_eps       = 1.0e-05
0.00.072.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.509 I print_info: f_logit_scale    = 0.0e+00
0.00.072.510 I print_info: f_attn_scale     = 0.0e+00
0.00.072.511 I print_info: n_ff             = 8192
0.00.072.511 I print_info: n_expert         = 0
0.00.072.511 I print_info: n_expert_used    = 0
0.00.072.512 I print_info: causal attn      = 1
0.00.072.512 I print_info: pooling type     = 0
0.00.072.512 I print_info: rope type        = 2
0.00.072.513 I print_info: rope scaling     = linear
0.00.072.514 I print_info: freq_base_train  = 10000.0
0.00.072.514 I print_info: freq_scale_train = 1
0.00.072.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.515 I print_info: rope_finetuned   = unknown
0.00.072.516 I print_info: model type       = 1.4B
0.00.072.516 I print_info: model params     = 1.41 B
0.00.072.517 I print_info: general.name     = 1.4B
0.00.072.520 I print_info: vocab type       = BPE
0.00.072.521 I print_info: n_vocab          = 50304
0.00.072.521 I print_info: n_merges         = 50009
0.00.072.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.523 I print_info: LF token         = 187 'Ċ'
0.00.072.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.524 I print_info: max token length = 1024
0.00.072.525 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.467 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.474 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.166 I llama_context: constructing llama_context
0.00.435.172 I llama_context: n_seq_max     = 1
0.00.435.172 I llama_context: n_ctx         = 2048
0.00.435.172 I llama_context: n_ctx_per_seq = 2048
0.00.435.173 I llama_context: n_batch       = 2048
0.00.435.173 I llama_context: n_ubatch      = 512
0.00.435.173 I llama_context: causal_attn   = 1
0.00.435.175 I llama_context: flash_attn    = enabled
0.00.435.175 I llama_context: kv_unified    = true
0.00.435.181 I llama_context: freq_base     = 10000.0
0.00.435.181 I llama_context: freq_scale    = 1
0.00.435.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.301 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.219 I llama_context: graph nodes  = 824
0.00.516.219 I llama_context: graph splits = 1
0.00.516.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.516.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.043.676 I llama_context: constructing llama_context
0.01.043.686 I llama_context: n_seq_max     = 1
0.01.043.686 I llama_context: n_ctx         = 2048
0.01.043.687 I llama_context: n_ctx_per_seq = 2048
0.01.043.687 I llama_context: n_batch       = 2048
0.01.043.688 I llama_context: n_ubatch      = 512
0.01.043.688 I llama_context: causal_attn   = 1
0.01.043.689 I llama_context: flash_attn    = enabled
0.01.043.690 I llama_context: kv_unified    = true
0.01.043.693 I llama_context: freq_base     = 10000.0
0.01.043.694 I llama_context: freq_scale    = 1
0.01.043.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.043.795 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.121.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.412 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.416 I llama_context: graph nodes  = 824
0.01.123.416 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.582.107 I llama_context: constructing llama_context
0.01.582.116 I llama_context: n_seq_max     = 1
0.01.582.117 I llama_context: n_ctx         = 2048
0.01.582.117 I llama_context: n_ctx_per_seq = 2048
0.01.582.118 I llama_context: n_batch       = 2048
0.01.582.118 I llama_context: n_ubatch      = 512
0.01.582.118 I llama_context: causal_attn   = 1
0.01.582.119 I llama_context: flash_attn    = enabled
0.01.582.119 I llama_context: kv_unified    = true
0.01.582.123 I llama_context: freq_base     = 10000.0
0.01.582.123 I llama_context: freq_scale    = 1
0.01.582.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.582.219 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.660.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.662.210 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.662.214 I llama_context: graph nodes  = 824
0.01.662.215 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.183s
user	0m5.801s
sys	0m0.424s
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
0.32user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896328maxresident)k
0inputs+72outputs (0major+54431minor)pagefaults 0swaps
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
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.23system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890600maxresident)k
0inputs+72outputs (0major+53664minor)pagefaults 0swaps
```
