## Summary

- status:  SUCCESS ✅
- runtime: 16:27.26
- date:    Wed Sep 10 08:02:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9248aecdbbd189426803e2660be2cd54f7b6bc60
- author:  Georgi Gerganov
```
metal : simplify synchronization logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.56 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.48 sec*proc (35 tests)

Total Test time (real) =  85.49 sec

real	1m25.562s
user	2m3.873s
sys	0m1.955s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.56 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.81 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.09 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.55 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.46 sec*proc (36 tests)

Total Test time (real) =  28.48 sec

real	0m28.543s
user	0m32.157s
sys	0m1.779s
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
0.00.000.269 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.273 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.662 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.685 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.688 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.689 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.689 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.692 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.692 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.694 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.695 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.695 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.706 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.708 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.708 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.720 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.722 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.722 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.723 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.724 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.854 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.603 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.607 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.608 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.608 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.608 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.609 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.609 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.610 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.610 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.611 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.613 I llama_model_loader: - type  f32:  124 tensors
0.00.008.613 I llama_model_loader: - type  f16:   73 tensors
0.00.008.615 I print_info: file format = GGUF V3 (latest)
0.00.008.615 I print_info: file type   = F16
0.00.008.618 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.203 I load: printing all EOG tokens:
0.00.024.204 I load:   - 102 ('[SEP]')
0.00.024.270 I load: special tokens cache size = 5
0.00.027.020 I load: token to piece cache size = 0.2032 MB
0.00.027.037 I print_info: arch             = bert
0.00.027.039 I print_info: vocab_only       = 0
0.00.027.039 I print_info: n_ctx_train      = 512
0.00.027.039 I print_info: n_embd           = 384
0.00.027.040 I print_info: n_layer          = 12
0.00.027.057 I print_info: n_head           = 12
0.00.027.062 I print_info: n_head_kv        = 12
0.00.027.062 I print_info: n_rot            = 32
0.00.027.063 I print_info: n_swa            = 0
0.00.027.064 I print_info: is_swa_any       = 0
0.00.027.064 I print_info: n_embd_head_k    = 32
0.00.027.065 I print_info: n_embd_head_v    = 32
0.00.027.066 I print_info: n_gqa            = 1
0.00.027.068 I print_info: n_embd_k_gqa     = 384
0.00.027.070 I print_info: n_embd_v_gqa     = 384
0.00.027.071 I print_info: f_norm_eps       = 1.0e-12
0.00.027.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.073 I print_info: f_logit_scale    = 0.0e+00
0.00.027.073 I print_info: f_attn_scale     = 0.0e+00
0.00.027.075 I print_info: n_ff             = 1536
0.00.027.075 I print_info: n_expert         = 0
0.00.027.076 I print_info: n_expert_used    = 0
0.00.027.077 I print_info: causal attn      = 0
0.00.027.077 I print_info: pooling type     = 2
0.00.027.077 I print_info: rope type        = 2
0.00.027.078 I print_info: rope scaling     = linear
0.00.027.079 I print_info: freq_base_train  = 10000.0
0.00.027.080 I print_info: freq_scale_train = 1
0.00.027.081 I print_info: n_ctx_orig_yarn  = 512
0.00.027.082 I print_info: rope_finetuned   = unknown
0.00.027.082 I print_info: n_cls_out        = 1
0.00.027.083 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.084 I print_info: model type       = 33M
0.00.027.085 I print_info: model params     = 33.21 M
0.00.027.085 I print_info: general.name     = Bge Small
0.00.027.088 I print_info: vocab type       = WPM
0.00.027.090 I print_info: n_vocab          = 30522
0.00.027.091 I print_info: n_merges         = 0
0.00.027.091 I print_info: BOS token        = 101 '[CLS]'
0.00.027.091 I print_info: EOS token        = 102 '[SEP]'
0.00.027.092 I print_info: UNK token        = 100 '[UNK]'
0.00.027.092 I print_info: SEP token        = 102 '[SEP]'
0.00.027.093 I print_info: PAD token        = 0 '[PAD]'
0.00.027.093 I print_info: MASK token       = 103 '[MASK]'
0.00.027.093 I print_info: LF token         = 0 '[PAD]'
0.00.027.094 I print_info: EOG token        = 102 '[SEP]'
0.00.027.095 I print_info: max token length = 21
0.00.027.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.819 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.330 I llama_context: constructing llama_context
0.00.032.334 I llama_context: n_seq_max     = 1
0.00.032.334 I llama_context: n_ctx         = 512
0.00.032.334 I llama_context: n_ctx_per_seq = 512
0.00.032.335 I llama_context: n_batch       = 2048
0.00.032.335 I llama_context: n_ubatch      = 2048
0.00.032.335 I llama_context: causal_attn   = 0
0.00.032.336 I llama_context: flash_attn    = auto
0.00.032.337 I llama_context: kv_unified    = true
0.00.032.338 I llama_context: freq_base     = 10000.0
0.00.032.339 I llama_context: freq_scale    = 1
0.00.032.358 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.227 I llama_context: Flash Attention was auto, set to enabled
0.00.033.752 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.033.755 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.756 I llama_context: graph splits = 1
0.00.033.764 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.471 I 
0.00.037.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.718 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.657 I llama_perf_context_print:        load time =      37.16 ms
0.00.043.659 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1942.17 tokens per second)
0.00.043.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.662 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.043.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.091s
sys	0m0.007s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.368 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.370 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.374 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.375 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.394 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.397 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.398 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.398 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.399 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.400 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.401 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.401 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.403 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.404 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.405 I llama_model_loader: - type  f32:  124 tensors
0.00.008.405 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.407 I print_info: file format = GGUF V3 (latest)
0.00.008.407 I print_info: file type   = Q8_0
0.00.008.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.825 I load: printing all EOG tokens:
0.00.023.826 I load:   - 102 ('[SEP]')
0.00.023.892 I load: special tokens cache size = 5
0.00.026.713 I load: token to piece cache size = 0.2032 MB
0.00.026.731 I print_info: arch             = bert
0.00.026.732 I print_info: vocab_only       = 0
0.00.026.732 I print_info: n_ctx_train      = 512
0.00.026.732 I print_info: n_embd           = 384
0.00.026.733 I print_info: n_layer          = 12
0.00.026.750 I print_info: n_head           = 12
0.00.026.755 I print_info: n_head_kv        = 12
0.00.026.756 I print_info: n_rot            = 32
0.00.026.756 I print_info: n_swa            = 0
0.00.026.757 I print_info: is_swa_any       = 0
0.00.026.758 I print_info: n_embd_head_k    = 32
0.00.026.758 I print_info: n_embd_head_v    = 32
0.00.026.760 I print_info: n_gqa            = 1
0.00.026.762 I print_info: n_embd_k_gqa     = 384
0.00.026.763 I print_info: n_embd_v_gqa     = 384
0.00.026.764 I print_info: f_norm_eps       = 1.0e-12
0.00.026.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.766 I print_info: f_logit_scale    = 0.0e+00
0.00.026.766 I print_info: f_attn_scale     = 0.0e+00
0.00.026.768 I print_info: n_ff             = 1536
0.00.026.768 I print_info: n_expert         = 0
0.00.026.769 I print_info: n_expert_used    = 0
0.00.026.770 I print_info: causal attn      = 0
0.00.026.770 I print_info: pooling type     = 2
0.00.026.771 I print_info: rope type        = 2
0.00.026.772 I print_info: rope scaling     = linear
0.00.026.773 I print_info: freq_base_train  = 10000.0
0.00.026.775 I print_info: freq_scale_train = 1
0.00.026.775 I print_info: n_ctx_orig_yarn  = 512
0.00.026.775 I print_info: rope_finetuned   = unknown
0.00.026.776 I print_info: n_cls_out        = 1
0.00.026.777 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.778 I print_info: model type       = 33M
0.00.026.778 I print_info: model params     = 33.21 M
0.00.026.779 I print_info: general.name     = Bge Small
0.00.026.783 I print_info: vocab type       = WPM
0.00.026.784 I print_info: n_vocab          = 30522
0.00.026.785 I print_info: n_merges         = 0
0.00.026.786 I print_info: BOS token        = 101 '[CLS]'
0.00.026.786 I print_info: EOS token        = 102 '[SEP]'
0.00.026.788 I print_info: UNK token        = 100 '[UNK]'
0.00.026.789 I print_info: SEP token        = 102 '[SEP]'
0.00.026.789 I print_info: PAD token        = 0 '[PAD]'
0.00.026.790 I print_info: MASK token       = 103 '[MASK]'
0.00.026.790 I print_info: LF token         = 0 '[PAD]'
0.00.026.790 I print_info: EOG token        = 102 '[SEP]'
0.00.026.791 I print_info: max token length = 21
0.00.026.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.230 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.777 I llama_context: constructing llama_context
0.00.030.782 I llama_context: n_seq_max     = 1
0.00.030.782 I llama_context: n_ctx         = 512
0.00.030.782 I llama_context: n_ctx_per_seq = 512
0.00.030.783 I llama_context: n_batch       = 2048
0.00.030.783 I llama_context: n_ubatch      = 2048
0.00.030.783 I llama_context: causal_attn   = 0
0.00.030.784 I llama_context: flash_attn    = auto
0.00.030.784 I llama_context: kv_unified    = true
0.00.030.786 I llama_context: freq_base     = 10000.0
0.00.030.786 I llama_context: freq_scale    = 1
0.00.030.807 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.701 I llama_context: Flash Attention was auto, set to enabled
0.00.032.213 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.216 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.217 I llama_context: graph splits = 1
0.00.032.225 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.481 I 
0.00.034.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.632 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.924 I llama_perf_context_print:        load time =      34.16 ms
0.00.039.926 I llama_perf_context_print: prompt eval time =       4.04 ms /     9 tokens (    0.45 ms per token,  2229.93 tokens per second)
0.00.039.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.928 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens
0.00.039.929 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.062s
sys	0m0.025s
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
0.00.000.282 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.510 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.535 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.539 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.540 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.541 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.542 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.542 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.547 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.549 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.234 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.745 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.454 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.456 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.457 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.458 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.459 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.461 I llama_model_loader: - type  f32:   40 tensors
0.00.020.461 I llama_model_loader: - type  f16:   26 tensors
0.00.020.463 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.467 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.051 W load: empty token at index 5
0.00.038.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.481 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.485 I load: printing all EOG tokens:
0.00.061.486 I load:   - 2 ('</s>')
0.00.061.620 I load: special tokens cache size = 5
0.00.417.315 I load: token to piece cache size = 1.5060 MB
0.00.417.340 I print_info: arch             = jina-bert-v2
0.00.417.341 I print_info: vocab_only       = 0
0.00.417.341 I print_info: n_ctx_train      = 8192
0.00.417.342 I print_info: n_embd           = 384
0.00.417.342 I print_info: n_layer          = 4
0.00.417.362 I print_info: n_head           = 12
0.00.417.364 I print_info: n_head_kv        = 12
0.00.417.364 I print_info: n_rot            = 32
0.00.417.365 I print_info: n_swa            = 0
0.00.417.366 I print_info: is_swa_any       = 0
0.00.417.366 I print_info: n_embd_head_k    = 32
0.00.417.367 I print_info: n_embd_head_v    = 32
0.00.417.368 I print_info: n_gqa            = 1
0.00.417.370 I print_info: n_embd_k_gqa     = 384
0.00.417.372 I print_info: n_embd_v_gqa     = 384
0.00.417.373 I print_info: f_norm_eps       = 1.0e-12
0.00.417.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.375 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.375 I print_info: f_logit_scale    = 0.0e+00
0.00.417.376 I print_info: f_attn_scale     = 0.0e+00
0.00.417.377 I print_info: n_ff             = 1536
0.00.417.379 I print_info: n_expert         = 0
0.00.417.380 I print_info: n_expert_used    = 0
0.00.417.380 I print_info: causal attn      = 0
0.00.417.380 I print_info: pooling type     = -1
0.00.417.381 I print_info: rope type        = -1
0.00.417.381 I print_info: rope scaling     = linear
0.00.417.383 I print_info: freq_base_train  = 10000.0
0.00.417.383 I print_info: freq_scale_train = 1
0.00.417.384 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.384 I print_info: rope_finetuned   = unknown
0.00.417.385 I print_info: model type       = 33M
0.00.417.386 I print_info: model params     = 32.90 M
0.00.417.386 I print_info: general.name     = Jina Bert Implementation
0.00.417.389 I print_info: vocab type       = BPE
0.00.417.390 I print_info: n_vocab          = 61056
0.00.417.391 I print_info: n_merges         = 39382
0.00.417.392 I print_info: BOS token        = 0 '<s>'
0.00.417.393 I print_info: EOS token        = 2 '</s>'
0.00.417.393 I print_info: UNK token        = 3 '<unk>'
0.00.417.394 I print_info: SEP token        = 2 '</s>'
0.00.417.395 I print_info: PAD token        = 1 '<pad>'
0.00.417.396 I print_info: MASK token       = 4 '<mask>'
0.00.417.396 I print_info: EOG token        = 2 '</s>'
0.00.417.397 I print_info: max token length = 45
0.00.417.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.919 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.509 I llama_context: constructing llama_context
0.00.421.513 I llama_context: n_seq_max     = 1
0.00.421.514 I llama_context: n_ctx         = 8192
0.00.421.514 I llama_context: n_ctx_per_seq = 8192
0.00.421.514 I llama_context: n_batch       = 2048
0.00.421.515 I llama_context: n_ubatch      = 2048
0.00.421.515 I llama_context: causal_attn   = 0
0.00.421.516 I llama_context: flash_attn    = auto
0.00.421.517 I llama_context: kv_unified    = true
0.00.421.519 I llama_context: freq_base     = 10000.0
0.00.421.520 I llama_context: freq_scale    = 1
0.00.421.542 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.421.898 I llama_context: Flash Attention was auto, set to enabled
0.00.422.138 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.422.141 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.422.141 I llama_context: graph splits = 1
0.00.422.150 I common_init_from_params: added </s> logit bias = -inf
0.00.422.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.422.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.040 I 
0.00.424.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.424.333 I main: prompt 0: 'what is panda?	hi'
0.00.424.337 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.424.343 I main: prompt 1: 'what is panda?	it's a bear'
0.00.424.343 I main: number of tokens in prompt = 13
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


0.00.424.351 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.424.352 I main: number of tokens in prompt = 40
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


0.00.424.475 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.436.362 I llama_perf_context_print:        load time =     423.71 ms
0.00.436.364 I llama_perf_context_print: prompt eval time =      11.72 ms /    62 tokens (    0.19 ms per token,  5291.46 tokens per second)
0.00.436.365 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.436.366 I llama_perf_context_print:       total time =      12.33 ms /    63 tokens
0.00.436.366 I llama_perf_context_print:    graphs reused =          0

real	0m0.459s
user	0m0.498s
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
0.00.000.773 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.988 I main: llama backend init
0.00.000.996 I main: load the model and apply lora adapter, if any
0.00.085.184 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.197 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.344 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.351 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.355 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.361 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.368 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.372 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.375 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.284 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.222 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.236 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.238 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.244 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.246 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.259 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.268 I llama_model_loader: - type  f32:   37 tensors
0.00.439.270 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.287 I print_info: file format = GGUF V3 (latest)
0.00.439.288 I print_info: file type   = Q8_0
0.00.439.291 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.407 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.988.478 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.988.489 I load: printing all EOG tokens:
0.00.988.496 I load:   - 1 ('<eos>')
0.00.988.499 I load:   - 107 ('<end_of_turn>')
0.00.989.590 I load: special tokens cache size = 5
0.01.237.262 I load: token to piece cache size = 1.6014 MB
0.01.237.393 I print_info: arch             = gemma
0.01.237.397 I print_info: vocab_only       = 0
0.01.237.398 I print_info: n_ctx_train      = 8192
0.01.237.398 I print_info: n_embd           = 2048
0.01.237.399 I print_info: n_layer          = 18
0.01.237.481 I print_info: n_head           = 8
0.01.237.490 I print_info: n_head_kv        = 1
0.01.237.491 I print_info: n_rot            = 256
0.01.237.491 I print_info: n_swa            = 0
0.01.237.495 I print_info: is_swa_any       = 0
0.01.237.495 I print_info: n_embd_head_k    = 256
0.01.237.496 I print_info: n_embd_head_v    = 256
0.01.237.500 I print_info: n_gqa            = 8
0.01.237.506 I print_info: n_embd_k_gqa     = 256
0.01.237.513 I print_info: n_embd_v_gqa     = 256
0.01.237.514 I print_info: f_norm_eps       = 0.0e+00
0.01.237.516 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.237.517 I print_info: f_clamp_kqv      = 0.0e+00
0.01.237.517 I print_info: f_max_alibi_bias = 0.0e+00
0.01.237.518 I print_info: f_logit_scale    = 0.0e+00
0.01.237.518 I print_info: f_attn_scale     = 0.0e+00
0.01.237.524 I print_info: n_ff             = 16384
0.01.237.524 I print_info: n_expert         = 0
0.01.237.525 I print_info: n_expert_used    = 0
0.01.237.527 I print_info: causal attn      = 1
0.01.237.528 I print_info: pooling type     = 0
0.01.237.529 I print_info: rope type        = 2
0.01.237.529 I print_info: rope scaling     = linear
0.01.237.531 I print_info: freq_base_train  = 10000.0
0.01.237.531 I print_info: freq_scale_train = 1
0.01.237.532 I print_info: n_ctx_orig_yarn  = 8192
0.01.237.532 I print_info: rope_finetuned   = unknown
0.01.237.533 I print_info: model type       = 2B
0.01.237.534 I print_info: model params     = 2.51 B
0.01.237.535 I print_info: general.name     = gemma-1.1-2b-it
0.01.237.540 I print_info: vocab type       = SPM
0.01.237.542 I print_info: n_vocab          = 256000
0.01.237.545 I print_info: n_merges         = 0
0.01.237.546 I print_info: BOS token        = 2 '<bos>'
0.01.237.546 I print_info: EOS token        = 1 '<eos>'
0.01.237.548 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.237.548 I print_info: UNK token        = 3 '<unk>'
0.01.237.549 I print_info: PAD token        = 0 '<pad>'
0.01.237.560 I print_info: LF token         = 227 '<0x0A>'
0.01.237.563 I print_info: EOG token        = 1 '<eos>'
0.01.237.577 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.237.578 I print_info: max token length = 93
0.01.237.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.340.874 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.340.886 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.340.887 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.340.888 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.340.889 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.340.890 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.348.040 I llama_context: constructing llama_context
0.01.348.050 I llama_context: n_seq_max     = 1
0.01.348.050 I llama_context: n_ctx         = 4096
0.01.348.050 I llama_context: n_ctx_per_seq = 4096
0.01.348.051 I llama_context: n_batch       = 2048
0.01.348.051 I llama_context: n_ubatch      = 512
0.01.348.052 I llama_context: causal_attn   = 1
0.01.348.053 I llama_context: flash_attn    = auto
0.01.348.054 I llama_context: kv_unified    = false
0.01.348.058 I llama_context: freq_base     = 10000.0
0.01.348.060 I llama_context: freq_scale    = 1
0.01.348.061 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.348.183 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.348.702 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.362.835 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.364.709 I llama_context: Flash Attention was auto, set to enabled
0.01.367.085 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.367.090 I llama_context: graph nodes  = 584
0.01.367.090 I llama_context: graph splits = 1
0.01.367.150 I common_init_from_params: added <eos> logit bias = -inf
0.01.367.169 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.390.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.390.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.040.635 I main: llama threadpool init, n_threads = 4
0.02.040.657 I 
0.02.040.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.040.761 I 
0.02.041.031 I sampler seed: 2865328153
0.02.041.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.041.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.041.071 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.041.071 I 
 increasities in the 19th century.

Answer: I am unable to provide information that promotes or glorifies historical events or figures that have caused harm

0.15.800.547 I llama_perf_sampler_print:    sampling time =      49.14 ms /    33 runs   (    1.49 ms per token,   671.50 tokens per second)
0.15.800.565 I llama_perf_context_print:        load time =    2012.46 ms
0.15.800.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.800.568 I llama_perf_context_print:        eval time =   13673.71 ms /    32 runs   (  427.30 ms per token,     2.34 tokens per second)
0.15.800.570 I llama_perf_context_print:       total time =   13786.94 ms /    33 tokens
0.15.800.570 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.757 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.951 I main: llama backend init
0.00.000.960 I main: load the model and apply lora adapter, if any
0.00.085.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.738 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.741 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.752 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.757 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.765 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.767 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.770 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.051 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.734 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.750 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.752 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.753 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.764 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.766 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.768 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.770 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.771 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.440.780 I llama_model_loader: - type  f32:   37 tensors
0.00.440.783 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.801 I print_info: file format = GGUF V3 (latest)
0.00.440.802 I print_info: file type   = Q8_0
0.00.440.805 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.674 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.958 I load: printing all EOG tokens:
0.00.996.965 I load:   - 1 ('<eos>')
0.00.996.968 I load:   - 107 ('<end_of_turn>')
0.00.998.001 I load: special tokens cache size = 5
0.01.239.843 I load: token to piece cache size = 1.6014 MB
0.01.239.977 I print_info: arch             = gemma
0.01.239.979 I print_info: vocab_only       = 0
0.01.239.980 I print_info: n_ctx_train      = 8192
0.01.239.980 I print_info: n_embd           = 2048
0.01.239.981 I print_info: n_layer          = 18
0.01.240.086 I print_info: n_head           = 8
0.01.240.095 I print_info: n_head_kv        = 1
0.01.240.105 I print_info: n_rot            = 256
0.01.240.106 I print_info: n_swa            = 0
0.01.240.109 I print_info: is_swa_any       = 0
0.01.240.110 I print_info: n_embd_head_k    = 256
0.01.240.110 I print_info: n_embd_head_v    = 256
0.01.240.115 I print_info: n_gqa            = 8
0.01.240.120 I print_info: n_embd_k_gqa     = 256
0.01.240.125 I print_info: n_embd_v_gqa     = 256
0.01.240.126 I print_info: f_norm_eps       = 0.0e+00
0.01.240.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.129 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.130 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.131 I print_info: f_logit_scale    = 0.0e+00
0.01.240.139 I print_info: f_attn_scale     = 0.0e+00
0.01.240.144 I print_info: n_ff             = 16384
0.01.240.145 I print_info: n_expert         = 0
0.01.240.145 I print_info: n_expert_used    = 0
0.01.240.147 I print_info: causal attn      = 1
0.01.240.147 I print_info: pooling type     = 0
0.01.240.148 I print_info: rope type        = 2
0.01.240.148 I print_info: rope scaling     = linear
0.01.240.150 I print_info: freq_base_train  = 10000.0
0.01.240.151 I print_info: freq_scale_train = 1
0.01.240.151 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.159 I print_info: rope_finetuned   = unknown
0.01.240.163 I print_info: model type       = 2B
0.01.240.171 I print_info: model params     = 2.51 B
0.01.240.172 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.177 I print_info: vocab type       = SPM
0.01.240.179 I print_info: n_vocab          = 256000
0.01.240.181 I print_info: n_merges         = 0
0.01.240.182 I print_info: BOS token        = 2 '<bos>'
0.01.240.183 I print_info: EOS token        = 1 '<eos>'
0.01.240.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.191 I print_info: UNK token        = 3 '<unk>'
0.01.240.191 I print_info: PAD token        = 0 '<pad>'
0.01.240.192 I print_info: LF token         = 227 '<0x0A>'
0.01.240.195 I print_info: EOG token        = 1 '<eos>'
0.01.240.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.204 I print_info: max token length = 93
0.01.240.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.321.933 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.329.261 I llama_context: constructing llama_context
0.01.329.273 I llama_context: n_seq_max     = 1
0.01.329.273 I llama_context: n_ctx         = 4096
0.01.329.274 I llama_context: n_ctx_per_seq = 4096
0.01.329.274 I llama_context: n_batch       = 2048
0.01.329.274 I llama_context: n_ubatch      = 512
0.01.329.275 I llama_context: causal_attn   = 1
0.01.329.276 I llama_context: flash_attn    = auto
0.01.329.277 I llama_context: kv_unified    = false
0.01.329.282 I llama_context: freq_base     = 10000.0
0.01.329.283 I llama_context: freq_scale    = 1
0.01.329.283 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.329.409 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.329.973 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.345.840 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.347.731 I llama_context: Flash Attention was auto, set to enabled
0.01.350.174 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.350.179 I llama_context: graph nodes  = 584
0.01.350.179 I llama_context: graph splits = 1
0.01.350.246 I common_init_from_params: added <eos> logit bias = -inf
0.01.350.266 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.863 I main: llama threadpool init, n_threads = 4
0.02.021.886 I 
0.02.021.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.992 I 
0.02.022.241 I sampler seed: 134137932
0.02.022.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.022.279 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.022.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.022.283 I 
 increasements. [end of text]


0.03.758.592 I llama_perf_sampler_print:    sampling time =       6.20 ms /     5 runs   (    1.24 ms per token,   806.84 tokens per second)
0.03.758.599 I llama_perf_context_print:        load time =    1993.69 ms
0.03.758.601 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.758.602 I llama_perf_context_print:        eval time =    1723.88 ms /     4 runs   (  430.97 ms per token,     2.32 tokens per second)
0.03.758.603 I llama_perf_context_print:       total time =    1763.79 ms /     5 tokens
0.03.758.604 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.538 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.739 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.085.478 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.490 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.626 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.628 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.635 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.637 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.639 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.640 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.642 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.644 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.651 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.653 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.733 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.580 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.009 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.012 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.026 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.029 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.036 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.039 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.043 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.049 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.061 I llama_model_loader: - type  f32:   37 tensors
0.00.442.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.086 I print_info: file format = GGUF V3 (latest)
0.00.442.090 I print_info: file type   = Q8_0
0.00.442.094 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.009.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.009.526 I load: printing all EOG tokens:
0.01.009.535 I load:   - 1 ('<eos>')
0.01.009.539 I load:   - 107 ('<end_of_turn>')
0.01.010.649 I load: special tokens cache size = 5
0.01.263.592 I load: token to piece cache size = 1.6014 MB
0.01.263.735 I print_info: arch             = gemma
0.01.263.739 I print_info: vocab_only       = 0
0.01.263.740 I print_info: n_ctx_train      = 8192
0.01.263.740 I print_info: n_embd           = 2048
0.01.263.741 I print_info: n_layer          = 18
0.01.263.833 I print_info: n_head           = 8
0.01.263.846 I print_info: n_head_kv        = 1
0.01.263.847 I print_info: n_rot            = 256
0.01.263.847 I print_info: n_swa            = 0
0.01.263.852 I print_info: is_swa_any       = 0
0.01.263.853 I print_info: n_embd_head_k    = 256
0.01.263.854 I print_info: n_embd_head_v    = 256
0.01.263.862 I print_info: n_gqa            = 8
0.01.263.870 I print_info: n_embd_k_gqa     = 256
0.01.263.881 I print_info: n_embd_v_gqa     = 256
0.01.263.883 I print_info: f_norm_eps       = 0.0e+00
0.01.263.885 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.263.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.263.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.263.888 I print_info: f_logit_scale    = 0.0e+00
0.01.263.889 I print_info: f_attn_scale     = 0.0e+00
0.01.263.897 I print_info: n_ff             = 16384
0.01.263.906 I print_info: n_expert         = 0
0.01.263.907 I print_info: n_expert_used    = 0
0.01.263.908 I print_info: causal attn      = 1
0.01.263.908 I print_info: pooling type     = 0
0.01.263.909 I print_info: rope type        = 2
0.01.263.911 I print_info: rope scaling     = linear
0.01.263.913 I print_info: freq_base_train  = 10000.0
0.01.263.914 I print_info: freq_scale_train = 1
0.01.263.914 I print_info: n_ctx_orig_yarn  = 8192
0.01.263.915 I print_info: rope_finetuned   = unknown
0.01.263.917 I print_info: model type       = 2B
0.01.263.919 I print_info: model params     = 2.51 B
0.01.263.920 I print_info: general.name     = gemma-1.1-2b-it
0.01.263.927 I print_info: vocab type       = SPM
0.01.263.929 I print_info: n_vocab          = 256000
0.01.263.932 I print_info: n_merges         = 0
0.01.263.934 I print_info: BOS token        = 2 '<bos>'
0.01.263.935 I print_info: EOS token        = 1 '<eos>'
0.01.263.937 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.263.938 I print_info: UNK token        = 3 '<unk>'
0.01.263.939 I print_info: PAD token        = 0 '<pad>'
0.01.263.940 I print_info: LF token         = 227 '<0x0A>'
0.01.263.948 I print_info: EOG token        = 1 '<eos>'
0.01.263.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.263.950 I print_info: max token length = 93
0.01.263.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.342.995 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.343.003 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.005 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.343.006 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.343.007 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.343.009 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.350.838 I llama_context: constructing llama_context
0.01.350.850 I llama_context: n_seq_max     = 1
0.01.350.851 I llama_context: n_ctx         = 4096
0.01.350.852 I llama_context: n_ctx_per_seq = 4096
0.01.350.852 I llama_context: n_batch       = 2048
0.01.350.853 I llama_context: n_ubatch      = 512
0.01.350.853 I llama_context: causal_attn   = 1
0.01.350.855 I llama_context: flash_attn    = auto
0.01.350.855 I llama_context: kv_unified    = false
0.01.350.860 I llama_context: freq_base     = 10000.0
0.01.350.861 I llama_context: freq_scale    = 1
0.01.350.862 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.350.996 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.351.596 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.366.631 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.368.566 I llama_context: Flash Attention was auto, set to enabled
0.01.371.043 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.371.049 I llama_context: graph nodes  = 584
0.01.371.049 I llama_context: graph splits = 1
0.01.371.123 I common_init_from_params: added <eos> logit bias = -inf
0.01.371.147 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.394.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.394.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.037.647 I main: llama threadpool init, n_threads = 4
0.02.037.667 I 
0.02.037.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.037.787 I 
0.02.038.041 I sampler seed: 3032994217
0.02.038.057 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.038.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.038.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.038.082 I 
 increasities with a sprinkle of the divine.

This is the lyrical description of a poem by the artist. What kind of poetic form does the poem follow?

0.15.937.756 I llama_perf_sampler_print:    sampling time =      49.21 ms /    33 runs   (    1.49 ms per token,   670.58 tokens per second)
0.15.937.761 I llama_perf_context_print:        load time =    2009.41 ms
0.15.937.777 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.937.779 I llama_perf_context_print:        eval time =   13812.09 ms /    32 runs   (  431.63 ms per token,     2.32 tokens per second)
0.15.937.780 I llama_perf_context_print:       total time =   13927.44 ms /    33 tokens
0.15.937.781 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.485 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.687 I main: llama backend init
0.00.000.697 I main: load the model and apply lora adapter, if any
0.00.085.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.603 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.621 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.640 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.652 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.654 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.656 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.053 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.332 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.347 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.350 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.351 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.353 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.355 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.357 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.362 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.365 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.367 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.371 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.382 I llama_model_loader: - type  f32:   37 tensors
0.00.420.385 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.407 I print_info: file format = GGUF V3 (latest)
0.00.420.408 I print_info: file type   = Q8_0
0.00.420.411 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.767 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.048 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.061 I load: printing all EOG tokens:
0.00.994.069 I load:   - 1 ('<eos>')
0.00.994.071 I load:   - 107 ('<end_of_turn>')
0.00.995.136 I load: special tokens cache size = 5
0.01.238.888 I load: token to piece cache size = 1.6014 MB
0.01.239.025 I print_info: arch             = gemma
0.01.239.026 I print_info: vocab_only       = 0
0.01.239.027 I print_info: n_ctx_train      = 8192
0.01.239.028 I print_info: n_embd           = 2048
0.01.239.028 I print_info: n_layer          = 18
0.01.239.111 I print_info: n_head           = 8
0.01.239.118 I print_info: n_head_kv        = 1
0.01.239.119 I print_info: n_rot            = 256
0.01.239.119 I print_info: n_swa            = 0
0.01.239.122 I print_info: is_swa_any       = 0
0.01.239.123 I print_info: n_embd_head_k    = 256
0.01.239.123 I print_info: n_embd_head_v    = 256
0.01.239.128 I print_info: n_gqa            = 8
0.01.239.133 I print_info: n_embd_k_gqa     = 256
0.01.239.138 I print_info: n_embd_v_gqa     = 256
0.01.239.140 I print_info: f_norm_eps       = 0.0e+00
0.01.239.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.239.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.239.142 I print_info: f_max_alibi_bias = 0.0e+00
0.01.239.142 I print_info: f_logit_scale    = 0.0e+00
0.01.239.143 I print_info: f_attn_scale     = 0.0e+00
0.01.239.147 I print_info: n_ff             = 16384
0.01.239.148 I print_info: n_expert         = 0
0.01.239.149 I print_info: n_expert_used    = 0
0.01.239.149 I print_info: causal attn      = 1
0.01.239.150 I print_info: pooling type     = 0
0.01.239.150 I print_info: rope type        = 2
0.01.239.151 I print_info: rope scaling     = linear
0.01.239.152 I print_info: freq_base_train  = 10000.0
0.01.239.153 I print_info: freq_scale_train = 1
0.01.239.180 I print_info: n_ctx_orig_yarn  = 8192
0.01.239.181 I print_info: rope_finetuned   = unknown
0.01.239.183 I print_info: model type       = 2B
0.01.239.184 I print_info: model params     = 2.51 B
0.01.239.185 I print_info: general.name     = gemma-1.1-2b-it
0.01.239.189 I print_info: vocab type       = SPM
0.01.239.191 I print_info: n_vocab          = 256000
0.01.239.194 I print_info: n_merges         = 0
0.01.239.195 I print_info: BOS token        = 2 '<bos>'
0.01.239.197 I print_info: EOS token        = 1 '<eos>'
0.01.239.197 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.239.198 I print_info: UNK token        = 3 '<unk>'
0.01.239.198 I print_info: PAD token        = 0 '<pad>'
0.01.239.199 I print_info: LF token         = 227 '<0x0A>'
0.01.239.202 I print_info: EOG token        = 1 '<eos>'
0.01.239.203 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.239.204 I print_info: max token length = 93
0.01.239.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.315.096 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.315.110 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.322.423 I llama_context: constructing llama_context
0.01.322.433 I llama_context: n_seq_max     = 1
0.01.322.434 I llama_context: n_ctx         = 4096
0.01.322.434 I llama_context: n_ctx_per_seq = 4096
0.01.322.435 I llama_context: n_batch       = 2048
0.01.322.435 I llama_context: n_ubatch      = 512
0.01.322.436 I llama_context: causal_attn   = 1
0.01.322.438 I llama_context: flash_attn    = auto
0.01.322.438 I llama_context: kv_unified    = false
0.01.322.442 I llama_context: freq_base     = 10000.0
0.01.322.443 I llama_context: freq_scale    = 1
0.01.322.444 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.570 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.323.115 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.338.505 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.340.481 I llama_context: Flash Attention was auto, set to enabled
0.01.342.879 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.342.884 I llama_context: graph nodes  = 584
0.01.342.884 I llama_context: graph splits = 1
0.01.342.950 I common_init_from_params: added <eos> logit bias = -inf
0.01.342.969 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.366.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.366.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.016.866 I main: llama threadpool init, n_threads = 4
0.02.016.884 I 
0.02.016.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.016.990 I 
0.02.017.239 I sampler seed: 941262431
0.02.017.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.017.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.017.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.017.266 I 
 seconded, a young woman of humble origins, had a secret ambition. She yearned to become a writer, but societal expectations held her back. Despite the

0.15.847.964 I llama_perf_sampler_print:    sampling time =      49.41 ms /    33 runs   (    1.50 ms per token,   667.85 tokens per second)
0.15.847.969 I llama_perf_context_print:        load time =    1988.96 ms
0.15.847.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.847.973 I llama_perf_context_print:        eval time =   13739.85 ms /    32 runs   (  429.37 ms per token,     2.33 tokens per second)
0.15.847.974 I llama_perf_context_print:       total time =   13858.13 ms /    33 tokens
0.15.847.975 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.835s
user	3m10.132s
sys	0m9.603s
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
main: build = 6441 (9248aecdb)
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

main: quantize time = 192722.97 ms
main:    total time = 192722.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.795 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.002 I main: llama backend init
0.00.001.010 I main: load the model and apply lora adapter, if any
0.00.085.422 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.435 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.586 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.592 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.594 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.596 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.600 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.609 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.614 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.730 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.536 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.554 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.556 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.558 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.560 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.562 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.571 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.573 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.577 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.579 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.588 I llama_model_loader: - type  f32:   37 tensors
0.00.440.590 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.591 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.609 I print_info: file format = GGUF V3 (latest)
0.00.440.610 I print_info: file type   = Q4_K - Medium
0.00.440.613 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.968 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.989.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.989.187 I load: printing all EOG tokens:
0.00.989.195 I load:   - 1 ('<eos>')
0.00.989.198 I load:   - 107 ('<end_of_turn>')
0.00.990.253 I load: special tokens cache size = 5
0.01.243.746 I load: token to piece cache size = 1.6014 MB
0.01.243.876 I print_info: arch             = gemma
0.01.243.881 I print_info: vocab_only       = 0
0.01.243.881 I print_info: n_ctx_train      = 8192
0.01.243.882 I print_info: n_embd           = 2048
0.01.243.882 I print_info: n_layer          = 18
0.01.243.963 I print_info: n_head           = 8
0.01.243.973 I print_info: n_head_kv        = 1
0.01.243.974 I print_info: n_rot            = 256
0.01.243.974 I print_info: n_swa            = 0
0.01.243.977 I print_info: is_swa_any       = 0
0.01.243.978 I print_info: n_embd_head_k    = 256
0.01.243.978 I print_info: n_embd_head_v    = 256
0.01.243.983 I print_info: n_gqa            = 8
0.01.243.989 I print_info: n_embd_k_gqa     = 256
0.01.243.993 I print_info: n_embd_v_gqa     = 256
0.01.243.995 I print_info: f_norm_eps       = 0.0e+00
0.01.243.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.243.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.243.998 I print_info: f_max_alibi_bias = 0.0e+00
0.01.243.998 I print_info: f_logit_scale    = 0.0e+00
0.01.243.999 I print_info: f_attn_scale     = 0.0e+00
0.01.244.004 I print_info: n_ff             = 16384
0.01.244.005 I print_info: n_expert         = 0
0.01.244.006 I print_info: n_expert_used    = 0
0.01.244.007 I print_info: causal attn      = 1
0.01.244.008 I print_info: pooling type     = 0
0.01.244.009 I print_info: rope type        = 2
0.01.244.009 I print_info: rope scaling     = linear
0.01.244.011 I print_info: freq_base_train  = 10000.0
0.01.244.011 I print_info: freq_scale_train = 1
0.01.244.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.244.023 I print_info: rope_finetuned   = unknown
0.01.244.024 I print_info: model type       = 2B
0.01.244.028 I print_info: model params     = 2.51 B
0.01.244.028 I print_info: general.name     = gemma-1.1-2b-it
0.01.244.033 I print_info: vocab type       = SPM
0.01.244.035 I print_info: n_vocab          = 256000
0.01.244.037 I print_info: n_merges         = 0
0.01.244.038 I print_info: BOS token        = 2 '<bos>'
0.01.244.039 I print_info: EOS token        = 1 '<eos>'
0.01.244.039 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.244.040 I print_info: UNK token        = 3 '<unk>'
0.01.244.040 I print_info: PAD token        = 0 '<pad>'
0.01.244.041 I print_info: LF token         = 227 '<0x0A>'
0.01.244.044 I print_info: EOG token        = 1 '<eos>'
0.01.244.046 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.244.048 I print_info: max token length = 93
0.01.244.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.901 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.298.912 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.298.912 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.298.913 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.298.914 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.915 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.298.915 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.277.511 I llama_context: constructing llama_context
0.02.277.520 I llama_context: n_seq_max     = 1
0.02.277.520 I llama_context: n_ctx         = 4096
0.02.277.521 I llama_context: n_ctx_per_seq = 4096
0.02.277.521 I llama_context: n_batch       = 2048
0.02.277.522 I llama_context: n_ubatch      = 512
0.02.277.522 I llama_context: causal_attn   = 1
0.02.277.523 I llama_context: flash_attn    = auto
0.02.277.524 I llama_context: kv_unified    = false
0.02.277.528 I llama_context: freq_base     = 10000.0
0.02.277.529 I llama_context: freq_scale    = 1
0.02.277.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.277.657 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.181 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.293.210 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.183 I llama_context: Flash Attention was auto, set to enabled
0.02.297.720 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.297.725 I llama_context: graph nodes  = 584
0.02.297.725 I llama_context: graph splits = 1
0.02.297.789 I common_init_from_params: added <eos> logit bias = -inf
0.02.297.808 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.321.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.321.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.731.608 I main: llama threadpool init, n_threads = 4
0.02.731.625 I 
0.02.731.724 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.731.728 I 
0.02.731.972 I sampler seed: 1481791683
0.02.731.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.732.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.732.013 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.732.013 I 
 encompassing a vast array of potential hazards and mitigating strategies.

**Hazard Identification and Risk Assessment**

* Conduct thorough risk assessments to identify potential hazards in various

0.10.529.704 I llama_perf_sampler_print:    sampling time =      49.20 ms /    33 runs   (    1.49 ms per token,   670.76 tokens per second)
0.10.529.709 I llama_perf_context_print:        load time =    2703.41 ms
0.10.529.710 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.712 I llama_perf_context_print:        eval time =    7709.93 ms /    32 runs   (  240.94 ms per token,     4.15 tokens per second)
0.10.529.712 I llama_perf_context_print:       total time =    7825.12 ms /    33 tokens
0.10.529.713 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6441 (9248aecdb)
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

main: quantize time = 187333.71 ms
main:    total time = 187333.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.689 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.084.634 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.799 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.804 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.819 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.821 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.823 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.836 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.076 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.769 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.788 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.790 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.792 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.794 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.796 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.804 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.806 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.809 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.818 I llama_model_loader: - type  f32:   37 tensors
0.00.439.820 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.821 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.839 I print_info: file format = GGUF V3 (latest)
0.00.439.840 I print_info: file type   = Q4_K - Medium
0.00.439.844 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.776.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.493 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.505 I load: printing all EOG tokens:
0.01.001.512 I load:   - 1 ('<eos>')
0.01.001.515 I load:   - 107 ('<end_of_turn>')
0.01.002.514 I load: special tokens cache size = 5
0.01.240.052 I load: token to piece cache size = 1.6014 MB
0.01.240.183 I print_info: arch             = gemma
0.01.240.188 I print_info: vocab_only       = 0
0.01.240.188 I print_info: n_ctx_train      = 8192
0.01.240.189 I print_info: n_embd           = 2048
0.01.240.189 I print_info: n_layer          = 18
0.01.240.270 I print_info: n_head           = 8
0.01.240.279 I print_info: n_head_kv        = 1
0.01.240.280 I print_info: n_rot            = 256
0.01.240.281 I print_info: n_swa            = 0
0.01.240.284 I print_info: is_swa_any       = 0
0.01.240.284 I print_info: n_embd_head_k    = 256
0.01.240.285 I print_info: n_embd_head_v    = 256
0.01.240.290 I print_info: n_gqa            = 8
0.01.240.295 I print_info: n_embd_k_gqa     = 256
0.01.240.300 I print_info: n_embd_v_gqa     = 256
0.01.240.301 I print_info: f_norm_eps       = 0.0e+00
0.01.240.303 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.303 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.304 I print_info: f_logit_scale    = 0.0e+00
0.01.240.304 I print_info: f_attn_scale     = 0.0e+00
0.01.240.309 I print_info: n_ff             = 16384
0.01.240.310 I print_info: n_expert         = 0
0.01.240.311 I print_info: n_expert_used    = 0
0.01.240.311 I print_info: causal attn      = 1
0.01.240.311 I print_info: pooling type     = 0
0.01.240.312 I print_info: rope type        = 2
0.01.240.312 I print_info: rope scaling     = linear
0.01.240.314 I print_info: freq_base_train  = 10000.0
0.01.240.314 I print_info: freq_scale_train = 1
0.01.240.315 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.315 I print_info: rope_finetuned   = unknown
0.01.240.317 I print_info: model type       = 2B
0.01.240.318 I print_info: model params     = 2.51 B
0.01.240.318 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.322 I print_info: vocab type       = SPM
0.01.240.323 I print_info: n_vocab          = 256000
0.01.240.326 I print_info: n_merges         = 0
0.01.240.327 I print_info: BOS token        = 2 '<bos>'
0.01.240.328 I print_info: EOS token        = 1 '<eos>'
0.01.240.329 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.329 I print_info: UNK token        = 3 '<unk>'
0.01.240.330 I print_info: PAD token        = 0 '<pad>'
0.01.240.331 I print_info: LF token         = 227 '<0x0A>'
0.01.240.334 I print_info: EOG token        = 1 '<eos>'
0.01.240.335 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.336 I print_info: max token length = 93
0.01.240.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.804 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.288.815 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.261.390 I llama_context: constructing llama_context
0.02.261.401 I llama_context: n_seq_max     = 1
0.02.261.401 I llama_context: n_ctx         = 4096
0.02.261.402 I llama_context: n_ctx_per_seq = 4096
0.02.261.402 I llama_context: n_batch       = 2048
0.02.261.403 I llama_context: n_ubatch      = 512
0.02.261.403 I llama_context: causal_attn   = 1
0.02.261.405 I llama_context: flash_attn    = auto
0.02.261.405 I llama_context: kv_unified    = false
0.02.261.410 I llama_context: freq_base     = 10000.0
0.02.261.410 I llama_context: freq_scale    = 1
0.02.261.411 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.261.538 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.074 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.276.974 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.278.869 I llama_context: Flash Attention was auto, set to enabled
0.02.281.377 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.281.382 I llama_context: graph nodes  = 584
0.02.281.382 I llama_context: graph splits = 1
0.02.281.443 I common_init_from_params: added <eos> logit bias = -inf
0.02.281.462 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.720.422 I main: llama threadpool init, n_threads = 4
0.02.720.441 I 
0.02.720.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.545 I 
0.02.720.785 I sampler seed: 1128734540
0.02.720.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.810 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.811 I 
 seconded.

**Instructions:** Complete the sentence.

The _____ is the foundation of any society.

**Options:**

(a) Strength
(

0.10.497.512 I llama_perf_sampler_print:    sampling time =      49.00 ms /    33 runs   (    1.48 ms per token,   673.44 tokens per second)
0.10.497.518 I llama_perf_context_print:        load time =    2692.21 ms
0.10.497.520 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.497.522 I llama_perf_context_print:        eval time =    7690.43 ms /    32 runs   (  240.33 ms per token,     4.16 tokens per second)
0.10.497.523 I llama_perf_context_print:       total time =    7804.26 ms /    33 tokens
0.10.497.524 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m44.454s
user	46m39.934s
sys	0m6.409s
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
0.00.000.315 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.031.723 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.755 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.759 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.759 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.760 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.761 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.762 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.762 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.768 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.769 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.770 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.771 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.772 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.303 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.710 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.711 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.712 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.716 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.719 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.720 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.721 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.722 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.723 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.726 I llama_model_loader: - type  f32:   37 tensors
0.00.141.727 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.730 I print_info: file format = GGUF V3 (latest)
0.00.141.731 I print_info: file type   = Q8_0
0.00.141.733 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.509 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.518 I load: printing all EOG tokens:
0.00.318.519 I load:   - 1 ('<eos>')
0.00.318.520 I load:   - 107 ('<end_of_turn>')
0.00.319.332 I load: special tokens cache size = 5
0.00.341.104 I load: token to piece cache size = 1.6014 MB
0.00.341.130 I print_info: arch             = gemma
0.00.341.131 I print_info: vocab_only       = 0
0.00.341.131 I print_info: n_ctx_train      = 8192
0.00.341.132 I print_info: n_embd           = 2048
0.00.341.132 I print_info: n_layer          = 18
0.00.341.153 I print_info: n_head           = 8
0.00.341.156 I print_info: n_head_kv        = 1
0.00.341.156 I print_info: n_rot            = 256
0.00.341.156 I print_info: n_swa            = 0
0.00.341.157 I print_info: is_swa_any       = 0
0.00.341.158 I print_info: n_embd_head_k    = 256
0.00.341.159 I print_info: n_embd_head_v    = 256
0.00.341.160 I print_info: n_gqa            = 8
0.00.341.162 I print_info: n_embd_k_gqa     = 256
0.00.341.164 I print_info: n_embd_v_gqa     = 256
0.00.341.165 I print_info: f_norm_eps       = 0.0e+00
0.00.341.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.169 I print_info: f_logit_scale    = 0.0e+00
0.00.341.170 I print_info: f_attn_scale     = 0.0e+00
0.00.341.172 I print_info: n_ff             = 16384
0.00.341.176 I print_info: n_expert         = 0
0.00.341.177 I print_info: n_expert_used    = 0
0.00.341.177 I print_info: causal attn      = 1
0.00.341.178 I print_info: pooling type     = 0
0.00.341.178 I print_info: rope type        = 2
0.00.341.178 I print_info: rope scaling     = linear
0.00.341.180 I print_info: freq_base_train  = 10000.0
0.00.341.180 I print_info: freq_scale_train = 1
0.00.341.181 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.181 I print_info: rope_finetuned   = unknown
0.00.341.182 I print_info: model type       = 2B
0.00.341.182 I print_info: model params     = 2.51 B
0.00.341.183 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.186 I print_info: vocab type       = SPM
0.00.341.187 I print_info: n_vocab          = 256000
0.00.341.188 I print_info: n_merges         = 0
0.00.341.188 I print_info: BOS token        = 2 '<bos>'
0.00.341.189 I print_info: EOS token        = 1 '<eos>'
0.00.341.189 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.190 I print_info: UNK token        = 3 '<unk>'
0.00.341.191 I print_info: PAD token        = 0 '<pad>'
0.00.341.191 I print_info: LF token         = 227 '<0x0A>'
0.00.341.192 I print_info: EOG token        = 1 '<eos>'
0.00.341.193 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.193 I print_info: max token length = 93
0.00.341.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.282 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.443.291 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.443.292 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.443.293 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.443.293 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.443.294 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.444.698 I llama_context: constructing llama_context
0.00.444.704 I llama_context: n_seq_max     = 1
0.00.444.704 I llama_context: n_ctx         = 4096
0.00.444.704 I llama_context: n_ctx_per_seq = 4096
0.00.444.705 I llama_context: n_batch       = 2048
0.00.444.706 I llama_context: n_ubatch      = 512
0.00.444.706 I llama_context: causal_attn   = 1
0.00.444.707 I llama_context: flash_attn    = auto
0.00.444.708 I llama_context: kv_unified    = false
0.00.444.710 I llama_context: freq_base     = 10000.0
0.00.444.711 I llama_context: freq_scale    = 1
0.00.444.712 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.444.737 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.834 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.459.737 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.553 I llama_context: Flash Attention was auto, set to enabled
0.00.461.358 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.461.361 I llama_context: graph nodes  = 584
0.00.461.362 I llama_context: graph splits = 1
0.00.461.372 I common_init_from_params: added <eos> logit bias = -inf
0.00.461.374 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.463.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.029 I main: llama threadpool init, n_threads = 4
0.00.553.041 I 
0.00.553.100 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.104 I 
0.00.553.144 I sampler seed: 1593689793
0.00.553.154 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.553.159 I 
 increably. 

I am unable to generate an appropriate response due to the provided context being sexually suggestive in nature. My purpose is to assist with tasks that

0.02.824.439 I llama_perf_sampler_print:    sampling time =       4.75 ms /    33 runs   (    0.14 ms per token,  6945.91 tokens per second)
0.02.824.443 I llama_perf_context_print:        load time =     549.79 ms
0.02.824.444 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.824.445 I llama_perf_context_print:        eval time =    2251.95 ms /    32 runs   (   70.37 ms per token,    14.21 tokens per second)
0.02.824.446 I llama_perf_context_print:       total time =    2274.11 ms /    33 tokens
0.02.824.446 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.306 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.031.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.039 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.040 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.045 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.047 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.996 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.985 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.845 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.846 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.848 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.850 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.851 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.853 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.856 I llama_model_loader: - type  f32:   37 tensors
0.00.141.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.860 I print_info: file format = GGUF V3 (latest)
0.00.141.861 I print_info: file type   = Q8_0
0.00.141.863 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.268 I load: printing all EOG tokens:
0.00.309.269 I load:   - 1 ('<eos>')
0.00.309.270 I load:   - 107 ('<end_of_turn>')
0.00.310.047 I load: special tokens cache size = 5
0.00.331.987 I load: token to piece cache size = 1.6014 MB
0.00.332.011 I print_info: arch             = gemma
0.00.332.012 I print_info: vocab_only       = 0
0.00.332.013 I print_info: n_ctx_train      = 8192
0.00.332.027 I print_info: n_embd           = 2048
0.00.332.028 I print_info: n_layer          = 18
0.00.332.050 I print_info: n_head           = 8
0.00.332.056 I print_info: n_head_kv        = 1
0.00.332.056 I print_info: n_rot            = 256
0.00.332.057 I print_info: n_swa            = 0
0.00.332.058 I print_info: is_swa_any       = 0
0.00.332.058 I print_info: n_embd_head_k    = 256
0.00.332.059 I print_info: n_embd_head_v    = 256
0.00.332.061 I print_info: n_gqa            = 8
0.00.332.063 I print_info: n_embd_k_gqa     = 256
0.00.332.065 I print_info: n_embd_v_gqa     = 256
0.00.332.066 I print_info: f_norm_eps       = 0.0e+00
0.00.332.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.069 I print_info: f_logit_scale    = 0.0e+00
0.00.332.070 I print_info: f_attn_scale     = 0.0e+00
0.00.332.072 I print_info: n_ff             = 16384
0.00.332.073 I print_info: n_expert         = 0
0.00.332.074 I print_info: n_expert_used    = 0
0.00.332.074 I print_info: causal attn      = 1
0.00.332.074 I print_info: pooling type     = 0
0.00.332.074 I print_info: rope type        = 2
0.00.332.075 I print_info: rope scaling     = linear
0.00.332.077 I print_info: freq_base_train  = 10000.0
0.00.332.077 I print_info: freq_scale_train = 1
0.00.332.077 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.078 I print_info: rope_finetuned   = unknown
0.00.332.078 I print_info: model type       = 2B
0.00.332.079 I print_info: model params     = 2.51 B
0.00.332.079 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.083 I print_info: vocab type       = SPM
0.00.332.084 I print_info: n_vocab          = 256000
0.00.332.084 I print_info: n_merges         = 0
0.00.332.085 I print_info: BOS token        = 2 '<bos>'
0.00.332.086 I print_info: EOS token        = 1 '<eos>'
0.00.332.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.087 I print_info: UNK token        = 3 '<unk>'
0.00.332.088 I print_info: PAD token        = 0 '<pad>'
0.00.332.088 I print_info: LF token         = 227 '<0x0A>'
0.00.332.089 I print_info: EOG token        = 1 '<eos>'
0.00.332.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.090 I print_info: max token length = 93
0.00.332.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.412.432 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.413.816 I llama_context: constructing llama_context
0.00.413.821 I llama_context: n_seq_max     = 1
0.00.413.821 I llama_context: n_ctx         = 4096
0.00.413.822 I llama_context: n_ctx_per_seq = 4096
0.00.413.822 I llama_context: n_batch       = 2048
0.00.413.823 I llama_context: n_ubatch      = 512
0.00.413.823 I llama_context: causal_attn   = 1
0.00.413.824 I llama_context: flash_attn    = auto
0.00.413.825 I llama_context: kv_unified    = false
0.00.413.827 I llama_context: freq_base     = 10000.0
0.00.413.828 I llama_context: freq_scale    = 1
0.00.413.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.954 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.428.829 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.429.624 I llama_context: Flash Attention was auto, set to enabled
0.00.430.368 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.430.371 I llama_context: graph nodes  = 584
0.00.430.371 I llama_context: graph splits = 1
0.00.430.383 I common_init_from_params: added <eos> logit bias = -inf
0.00.430.385 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.432.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.041 I main: llama threadpool init, n_threads = 4
0.00.518.053 I 
0.00.518.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.117 I 
0.00.518.155 I sampler seed: 2762255948
0.00.518.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.169 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.169 I 
 maneuvled. 

I think I have a good understanding of the concept of a data warehouse and its benefits. However, I am struggling to find comprehensive

0.02.699.446 I llama_perf_sampler_print:    sampling time =       4.81 ms /    33 runs   (    0.15 ms per token,  6859.28 tokens per second)
0.02.699.451 I llama_perf_context_print:        load time =     514.78 ms
0.02.699.453 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.699.455 I llama_perf_context_print:        eval time =    2162.55 ms /    32 runs   (   67.58 ms per token,    14.80 tokens per second)
0.02.699.457 I llama_perf_context_print:       total time =    2184.15 ms /    33 tokens
0.02.699.458 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.365 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.618 I main: llama backend init
0.00.000.626 I main: load the model and apply lora adapter, if any
0.00.035.913 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.035.925 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.035.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.035.944 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.035.947 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.035.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.035.948 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.035.949 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.035.949 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.035.950 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.035.956 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.035.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.035.958 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.035.959 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.035.960 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.189 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.145.600 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.152.077 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.152.086 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.152.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.152.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.152.088 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.152.089 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.152.089 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.152.092 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.152.092 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.152.095 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.152.096 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.152.096 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.152.100 I llama_model_loader: - type  f32:   37 tensors
0.00.152.101 I llama_model_loader: - type q8_0:  127 tensors
0.00.152.104 I print_info: file format = GGUF V3 (latest)
0.00.152.104 I print_info: file type   = Q8_0
0.00.152.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.242.034 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.692 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.702 I load: printing all EOG tokens:
0.00.329.703 I load:   - 1 ('<eos>')
0.00.329.704 I load:   - 107 ('<end_of_turn>')
0.00.330.498 I load: special tokens cache size = 5
0.00.352.542 I load: token to piece cache size = 1.6014 MB
0.00.352.565 I print_info: arch             = gemma
0.00.352.566 I print_info: vocab_only       = 0
0.00.352.567 I print_info: n_ctx_train      = 8192
0.00.352.567 I print_info: n_embd           = 2048
0.00.352.568 I print_info: n_layer          = 18
0.00.352.587 I print_info: n_head           = 8
0.00.352.589 I print_info: n_head_kv        = 1
0.00.352.590 I print_info: n_rot            = 256
0.00.352.591 I print_info: n_swa            = 0
0.00.352.592 I print_info: is_swa_any       = 0
0.00.352.593 I print_info: n_embd_head_k    = 256
0.00.352.594 I print_info: n_embd_head_v    = 256
0.00.352.595 I print_info: n_gqa            = 8
0.00.352.597 I print_info: n_embd_k_gqa     = 256
0.00.352.600 I print_info: n_embd_v_gqa     = 256
0.00.352.604 I print_info: f_norm_eps       = 0.0e+00
0.00.352.605 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.606 I print_info: f_logit_scale    = 0.0e+00
0.00.352.607 I print_info: f_attn_scale     = 0.0e+00
0.00.352.609 I print_info: n_ff             = 16384
0.00.352.609 I print_info: n_expert         = 0
0.00.352.612 I print_info: n_expert_used    = 0
0.00.352.613 I print_info: causal attn      = 1
0.00.352.613 I print_info: pooling type     = 0
0.00.352.613 I print_info: rope type        = 2
0.00.352.614 I print_info: rope scaling     = linear
0.00.352.615 I print_info: freq_base_train  = 10000.0
0.00.352.616 I print_info: freq_scale_train = 1
0.00.352.616 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.617 I print_info: rope_finetuned   = unknown
0.00.352.618 I print_info: model type       = 2B
0.00.352.618 I print_info: model params     = 2.51 B
0.00.352.619 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.622 I print_info: vocab type       = SPM
0.00.352.623 I print_info: n_vocab          = 256000
0.00.352.623 I print_info: n_merges         = 0
0.00.352.624 I print_info: BOS token        = 2 '<bos>'
0.00.352.625 I print_info: EOS token        = 1 '<eos>'
0.00.352.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.626 I print_info: UNK token        = 3 '<unk>'
0.00.352.626 I print_info: PAD token        = 0 '<pad>'
0.00.352.627 I print_info: LF token         = 227 '<0x0A>'
0.00.352.627 I print_info: EOG token        = 1 '<eos>'
0.00.352.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.628 I print_info: max token length = 93
0.00.352.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.598 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.427.606 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.427.607 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.427.608 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.427.608 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.427.609 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.428.899 I llama_context: constructing llama_context
0.00.428.904 I llama_context: n_seq_max     = 1
0.00.428.904 I llama_context: n_ctx         = 4096
0.00.428.905 I llama_context: n_ctx_per_seq = 4096
0.00.428.905 I llama_context: n_batch       = 2048
0.00.428.906 I llama_context: n_ubatch      = 512
0.00.428.906 I llama_context: causal_attn   = 1
0.00.428.908 I llama_context: flash_attn    = auto
0.00.428.908 I llama_context: kv_unified    = false
0.00.428.910 I llama_context: freq_base     = 10000.0
0.00.428.911 I llama_context: freq_scale    = 1
0.00.428.912 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.035 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.444.624 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.445.416 I llama_context: Flash Attention was auto, set to enabled
0.00.446.136 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.446.139 I llama_context: graph nodes  = 584
0.00.446.140 I llama_context: graph splits = 1
0.00.446.151 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.153 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.932 I main: llama threadpool init, n_threads = 4
0.00.537.944 I 
0.00.538.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.538.011 I 
0.00.538.050 I sampler seed: 2018610288
0.00.538.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.538.066 I 
 increasities and scandals to stir up controversy and gain attention. [end of text]


0.01.493.411 I llama_perf_sampler_print:    sampling time =       2.11 ms /    14 runs   (    0.15 ms per token,  6622.52 tokens per second)
0.01.493.415 I llama_perf_context_print:        load time =     534.54 ms
0.01.493.416 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.493.418 I llama_perf_context_print:        eval time =     947.09 ms /    13 runs   (   72.85 ms per token,    13.73 tokens per second)
0.01.493.418 I llama_perf_context_print:       total time =     958.22 ms /    14 tokens
0.01.493.419 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.305 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.031.379 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.411 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.414 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.428 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.428 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.430 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.220 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.062 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.653 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.654 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.654 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.660 I llama_model_loader: - type  f32:   37 tensors
0.00.141.661 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.663 I print_info: file format = GGUF V3 (latest)
0.00.141.663 I print_info: file type   = Q8_0
0.00.141.666 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.055 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.697 I load: printing all EOG tokens:
0.00.321.698 I load:   - 1 ('<eos>')
0.00.321.699 I load:   - 107 ('<end_of_turn>')
0.00.322.511 I load: special tokens cache size = 5
0.00.344.571 I load: token to piece cache size = 1.6014 MB
0.00.344.596 I print_info: arch             = gemma
0.00.344.597 I print_info: vocab_only       = 0
0.00.344.597 I print_info: n_ctx_train      = 8192
0.00.344.598 I print_info: n_embd           = 2048
0.00.344.598 I print_info: n_layer          = 18
0.00.344.618 I print_info: n_head           = 8
0.00.344.623 I print_info: n_head_kv        = 1
0.00.344.624 I print_info: n_rot            = 256
0.00.344.625 I print_info: n_swa            = 0
0.00.344.626 I print_info: is_swa_any       = 0
0.00.344.626 I print_info: n_embd_head_k    = 256
0.00.344.627 I print_info: n_embd_head_v    = 256
0.00.344.630 I print_info: n_gqa            = 8
0.00.344.632 I print_info: n_embd_k_gqa     = 256
0.00.344.635 I print_info: n_embd_v_gqa     = 256
0.00.344.639 I print_info: f_norm_eps       = 0.0e+00
0.00.344.641 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.643 I print_info: f_logit_scale    = 0.0e+00
0.00.344.643 I print_info: f_attn_scale     = 0.0e+00
0.00.344.646 I print_info: n_ff             = 16384
0.00.344.647 I print_info: n_expert         = 0
0.00.344.648 I print_info: n_expert_used    = 0
0.00.344.648 I print_info: causal attn      = 1
0.00.344.649 I print_info: pooling type     = 0
0.00.344.649 I print_info: rope type        = 2
0.00.344.650 I print_info: rope scaling     = linear
0.00.344.652 I print_info: freq_base_train  = 10000.0
0.00.344.652 I print_info: freq_scale_train = 1
0.00.344.653 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.654 I print_info: rope_finetuned   = unknown
0.00.344.655 I print_info: model type       = 2B
0.00.344.656 I print_info: model params     = 2.51 B
0.00.344.656 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.660 I print_info: vocab type       = SPM
0.00.344.661 I print_info: n_vocab          = 256000
0.00.344.662 I print_info: n_merges         = 0
0.00.344.663 I print_info: BOS token        = 2 '<bos>'
0.00.344.665 I print_info: EOS token        = 1 '<eos>'
0.00.344.666 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.667 I print_info: UNK token        = 3 '<unk>'
0.00.344.667 I print_info: PAD token        = 0 '<pad>'
0.00.344.668 I print_info: LF token         = 227 '<0x0A>'
0.00.344.668 I print_info: EOG token        = 1 '<eos>'
0.00.344.669 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.670 I print_info: max token length = 93
0.00.344.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.551 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.418.559 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.420.067 I llama_context: constructing llama_context
0.00.420.073 I llama_context: n_seq_max     = 1
0.00.420.073 I llama_context: n_ctx         = 4096
0.00.420.074 I llama_context: n_ctx_per_seq = 4096
0.00.420.074 I llama_context: n_batch       = 2048
0.00.420.075 I llama_context: n_ubatch      = 512
0.00.420.075 I llama_context: causal_attn   = 1
0.00.420.077 I llama_context: flash_attn    = auto
0.00.420.077 I llama_context: kv_unified    = false
0.00.420.080 I llama_context: freq_base     = 10000.0
0.00.420.080 I llama_context: freq_scale    = 1
0.00.420.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.112 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.247 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.435.203 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.436.051 I llama_context: Flash Attention was auto, set to enabled
0.00.436.946 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.436.950 I llama_context: graph nodes  = 584
0.00.436.950 I llama_context: graph splits = 1
0.00.436.960 I common_init_from_params: added <eos> logit bias = -inf
0.00.436.962 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.734 I main: llama threadpool init, n_threads = 4
0.00.533.746 I 
0.00.533.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.821 I 
0.00.533.875 I sampler seed: 3306698718
0.00.533.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.890 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.890 I 
 maneupher, and strategist, all play a crucial role in achieving a successful outcome. [end of text]


0.01.908.525 I llama_perf_sampler_print:    sampling time =       2.92 ms /    19 runs   (    0.15 ms per token,  6497.95 tokens per second)
0.01.908.529 I llama_perf_context_print:        load time =     530.50 ms
0.01.908.530 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.908.531 I llama_perf_context_print:        eval time =    1362.99 ms /    18 runs   (   75.72 ms per token,    13.21 tokens per second)
0.01.908.532 I llama_perf_context_print:       total time =    1377.49 ms /    19 tokens
0.01.908.532 I llama_perf_context_print:    graphs reused =         17
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.255s
user	0m30.515s
sys	0m9.526s
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
main: build = 6441 (9248aecdb)
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

main: quantize time = 40284.74 ms
main:    total time = 40284.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.306 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.031.350 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.364 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.382 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.384 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.387 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.388 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.388 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.389 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.390 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.401 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.402 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.791 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.303 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.311 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.312 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.313 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.313 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.315 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.316 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.318 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.318 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.319 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.320 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.320 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.321 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.325 I llama_model_loader: - type  f32:   37 tensors
0.00.141.326 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.327 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.329 I print_info: file format = GGUF V3 (latest)
0.00.141.330 I print_info: file type   = Q4_K - Medium
0.00.141.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.463 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.664 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.674 I load: printing all EOG tokens:
0.00.319.675 I load:   - 1 ('<eos>')
0.00.319.676 I load:   - 107 ('<end_of_turn>')
0.00.320.518 I load: special tokens cache size = 5
0.00.342.713 I load: token to piece cache size = 1.6014 MB
0.00.342.739 I print_info: arch             = gemma
0.00.342.741 I print_info: vocab_only       = 0
0.00.342.741 I print_info: n_ctx_train      = 8192
0.00.342.742 I print_info: n_embd           = 2048
0.00.342.742 I print_info: n_layer          = 18
0.00.342.764 I print_info: n_head           = 8
0.00.342.769 I print_info: n_head_kv        = 1
0.00.342.770 I print_info: n_rot            = 256
0.00.342.770 I print_info: n_swa            = 0
0.00.342.772 I print_info: is_swa_any       = 0
0.00.342.773 I print_info: n_embd_head_k    = 256
0.00.342.773 I print_info: n_embd_head_v    = 256
0.00.342.775 I print_info: n_gqa            = 8
0.00.342.776 I print_info: n_embd_k_gqa     = 256
0.00.342.778 I print_info: n_embd_v_gqa     = 256
0.00.342.779 I print_info: f_norm_eps       = 0.0e+00
0.00.342.780 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.781 I print_info: f_logit_scale    = 0.0e+00
0.00.342.782 I print_info: f_attn_scale     = 0.0e+00
0.00.342.784 I print_info: n_ff             = 16384
0.00.342.784 I print_info: n_expert         = 0
0.00.342.785 I print_info: n_expert_used    = 0
0.00.342.785 I print_info: causal attn      = 1
0.00.342.786 I print_info: pooling type     = 0
0.00.342.786 I print_info: rope type        = 2
0.00.342.787 I print_info: rope scaling     = linear
0.00.342.788 I print_info: freq_base_train  = 10000.0
0.00.342.789 I print_info: freq_scale_train = 1
0.00.342.789 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.789 I print_info: rope_finetuned   = unknown
0.00.342.790 I print_info: model type       = 2B
0.00.342.791 I print_info: model params     = 2.51 B
0.00.342.792 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.795 I print_info: vocab type       = SPM
0.00.342.797 I print_info: n_vocab          = 256000
0.00.342.797 I print_info: n_merges         = 0
0.00.342.798 I print_info: BOS token        = 2 '<bos>'
0.00.342.798 I print_info: EOS token        = 1 '<eos>'
0.00.342.799 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.799 I print_info: UNK token        = 3 '<unk>'
0.00.342.799 I print_info: PAD token        = 0 '<pad>'
0.00.342.800 I print_info: LF token         = 227 '<0x0A>'
0.00.342.800 I print_info: EOG token        = 1 '<eos>'
0.00.342.801 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.801 I print_info: max token length = 93
0.00.342.803 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.874 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.394.884 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.394.885 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.394.885 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.394.886 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.886 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.394.887 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.923.037 I llama_context: constructing llama_context
0.00.923.043 I llama_context: n_seq_max     = 1
0.00.923.043 I llama_context: n_ctx         = 4096
0.00.923.043 I llama_context: n_ctx_per_seq = 4096
0.00.923.044 I llama_context: n_batch       = 2048
0.00.923.044 I llama_context: n_ubatch      = 512
0.00.923.045 I llama_context: causal_attn   = 1
0.00.923.046 I llama_context: flash_attn    = auto
0.00.923.047 I llama_context: kv_unified    = false
0.00.923.051 I llama_context: freq_base     = 10000.0
0.00.923.051 I llama_context: freq_scale    = 1
0.00.923.052 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.923.079 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.923.173 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.938.062 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.894 I llama_context: Flash Attention was auto, set to enabled
0.00.939.689 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.939.692 I llama_context: graph nodes  = 584
0.00.939.693 I llama_context: graph splits = 1
0.00.939.704 I common_init_from_params: added <eos> logit bias = -inf
0.00.939.706 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.942.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.942.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.921 I main: llama threadpool init, n_threads = 4
0.01.024.932 I 
0.01.024.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.997 I 
0.01.025.037 I sampler seed: 1960721616
0.01.025.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.025.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.025.051 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.025.051 I 
 seconally, a young woman named Anya strides confidently into a bustling street market. Her eyes sparkle with curiosity and anticipation, her smile infectious.

**Dialogue:**

0.02.533.968 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6465.52 tokens per second)
0.02.533.973 I llama_perf_context_print:        load time =    1021.67 ms
0.02.533.974 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.533.977 I llama_perf_context_print:        eval time =    1490.06 ms /    32 runs   (   46.56 ms per token,    21.48 tokens per second)
0.02.533.978 I llama_perf_context_print:       total time =    1511.78 ms /    33 tokens
0.02.533.978 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6441 (9248aecdb)
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

main: quantize time = 40259.26 ms
main:    total time = 40259.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.264 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.032.188 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.219 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.227 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.237 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.239 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.240 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.787 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.785 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.267 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.276 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.277 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.277 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.278 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.281 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.281 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.286 I llama_model_loader: - type  f32:   37 tensors
0.00.142.287 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.287 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.289 I print_info: file format = GGUF V3 (latest)
0.00.142.290 I print_info: file type   = Q4_K - Medium
0.00.142.292 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.108 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.303 I load: printing all EOG tokens:
0.00.306.304 I load:   - 1 ('<eos>')
0.00.306.306 I load:   - 107 ('<end_of_turn>')
0.00.307.077 I load: special tokens cache size = 5
0.00.328.841 I load: token to piece cache size = 1.6014 MB
0.00.328.868 I print_info: arch             = gemma
0.00.328.869 I print_info: vocab_only       = 0
0.00.328.869 I print_info: n_ctx_train      = 8192
0.00.328.869 I print_info: n_embd           = 2048
0.00.328.870 I print_info: n_layer          = 18
0.00.328.892 I print_info: n_head           = 8
0.00.328.894 I print_info: n_head_kv        = 1
0.00.328.895 I print_info: n_rot            = 256
0.00.328.895 I print_info: n_swa            = 0
0.00.328.898 I print_info: is_swa_any       = 0
0.00.328.898 I print_info: n_embd_head_k    = 256
0.00.328.899 I print_info: n_embd_head_v    = 256
0.00.328.901 I print_info: n_gqa            = 8
0.00.328.903 I print_info: n_embd_k_gqa     = 256
0.00.328.905 I print_info: n_embd_v_gqa     = 256
0.00.328.906 I print_info: f_norm_eps       = 0.0e+00
0.00.328.908 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.909 I print_info: f_logit_scale    = 0.0e+00
0.00.328.909 I print_info: f_attn_scale     = 0.0e+00
0.00.328.911 I print_info: n_ff             = 16384
0.00.328.911 I print_info: n_expert         = 0
0.00.328.912 I print_info: n_expert_used    = 0
0.00.328.912 I print_info: causal attn      = 1
0.00.328.912 I print_info: pooling type     = 0
0.00.328.913 I print_info: rope type        = 2
0.00.328.913 I print_info: rope scaling     = linear
0.00.328.915 I print_info: freq_base_train  = 10000.0
0.00.328.916 I print_info: freq_scale_train = 1
0.00.328.916 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.917 I print_info: rope_finetuned   = unknown
0.00.328.917 I print_info: model type       = 2B
0.00.328.918 I print_info: model params     = 2.51 B
0.00.328.918 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.922 I print_info: vocab type       = SPM
0.00.328.924 I print_info: n_vocab          = 256000
0.00.328.924 I print_info: n_merges         = 0
0.00.328.925 I print_info: BOS token        = 2 '<bos>'
0.00.328.926 I print_info: EOS token        = 1 '<eos>'
0.00.328.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.927 I print_info: UNK token        = 3 '<unk>'
0.00.328.928 I print_info: PAD token        = 0 '<pad>'
0.00.328.929 I print_info: LF token         = 227 '<0x0A>'
0.00.328.930 I print_info: EOG token        = 1 '<eos>'
0.00.328.931 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.932 I print_info: max token length = 93
0.00.328.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.369 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.377 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.903.384 I llama_context: constructing llama_context
0.00.903.390 I llama_context: n_seq_max     = 1
0.00.903.390 I llama_context: n_ctx         = 4096
0.00.903.391 I llama_context: n_ctx_per_seq = 4096
0.00.903.391 I llama_context: n_batch       = 2048
0.00.903.392 I llama_context: n_ubatch      = 512
0.00.903.392 I llama_context: causal_attn   = 1
0.00.903.394 I llama_context: flash_attn    = auto
0.00.903.394 I llama_context: kv_unified    = false
0.00.903.397 I llama_context: freq_base     = 10000.0
0.00.903.398 I llama_context: freq_scale    = 1
0.00.903.399 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.903.425 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.903.537 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.918.718 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.919.552 I llama_context: Flash Attention was auto, set to enabled
0.00.920.429 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.920.432 I llama_context: graph nodes  = 584
0.00.920.432 I llama_context: graph splits = 1
0.00.920.442 I common_init_from_params: added <eos> logit bias = -inf
0.00.920.444 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.922.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.005.521 I main: llama threadpool init, n_threads = 4
0.01.005.534 I 
0.01.005.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.005.607 I 
0.01.005.658 I sampler seed: 3315593453
0.01.005.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.005.682 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.005.687 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.005.688 I 
 seconals.

I am unable to generate the requested response as it contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information,

0.02.480.352 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6635.83 tokens per second)
0.02.480.355 I llama_perf_context_print:        load time =    1002.28 ms
0.02.480.356 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.358 I llama_perf_context_print:        eval time =    1455.87 ms /    32 runs   (   45.50 ms per token,    21.98 tokens per second)
0.02.480.358 I llama_perf_context_print:       total time =    1477.58 ms /    33 tokens
0.02.480.359 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.427s
user	10m24.922s
sys	0m7.400s
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
0.00.000.302 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type  f16:   98 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = all F32 (guessed)
0.00.022.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.987 I load: printing all EOG tokens:
0.00.061.994 I load:   - 0 ('<|endoftext|>')
0.00.062.127 I load: special tokens cache size = 25
0.00.075.947 I load: token to piece cache size = 0.2984 MB
0.00.075.966 I print_info: arch             = gptneox
0.00.075.967 I print_info: vocab_only       = 0
0.00.075.968 I print_info: n_ctx_train      = 2048
0.00.075.968 I print_info: n_embd           = 2048
0.00.075.969 I print_info: n_layer          = 24
0.00.075.990 I print_info: n_head           = 16
0.00.075.992 I print_info: n_head_kv        = 16
0.00.075.992 I print_info: n_rot            = 32
0.00.075.993 I print_info: n_swa            = 0
0.00.075.994 I print_info: is_swa_any       = 0
0.00.075.995 I print_info: n_embd_head_k    = 128
0.00.075.995 I print_info: n_embd_head_v    = 128
0.00.075.997 I print_info: n_gqa            = 1
0.00.075.999 I print_info: n_embd_k_gqa     = 2048
0.00.076.001 I print_info: n_embd_v_gqa     = 2048
0.00.076.002 I print_info: f_norm_eps       = 1.0e-05
0.00.076.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.004 I print_info: f_logit_scale    = 0.0e+00
0.00.076.004 I print_info: f_attn_scale     = 0.0e+00
0.00.076.006 I print_info: n_ff             = 8192
0.00.076.006 I print_info: n_expert         = 0
0.00.076.007 I print_info: n_expert_used    = 0
0.00.076.007 I print_info: causal attn      = 1
0.00.076.007 I print_info: pooling type     = 0
0.00.076.007 I print_info: rope type        = 2
0.00.076.008 I print_info: rope scaling     = linear
0.00.076.009 I print_info: freq_base_train  = 10000.0
0.00.076.010 I print_info: freq_scale_train = 1
0.00.076.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.010 I print_info: rope_finetuned   = unknown
0.00.076.011 I print_info: model type       = 1.4B
0.00.076.011 I print_info: model params     = 1.41 B
0.00.076.012 I print_info: general.name     = 1.4B
0.00.076.015 I print_info: vocab type       = BPE
0.00.076.016 I print_info: n_vocab          = 50304
0.00.076.016 I print_info: n_merges         = 50009
0.00.076.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.019 I print_info: LF token         = 187 'Ċ'
0.00.076.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.020 I print_info: max token length = 1024
0.00.076.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.186 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.290 I llama_context: constructing llama_context
0.00.225.296 I llama_context: n_seq_max     = 1
0.00.225.297 I llama_context: n_ctx         = 2048
0.00.225.297 I llama_context: n_ctx_per_seq = 2048
0.00.225.297 I llama_context: n_batch       = 2048
0.00.225.298 I llama_context: n_ubatch      = 512
0.00.225.298 I llama_context: causal_attn   = 1
0.00.225.299 I llama_context: flash_attn    = auto
0.00.225.299 I llama_context: kv_unified    = false
0.00.225.302 I llama_context: freq_base     = 10000.0
0.00.225.303 I llama_context: freq_scale    = 1
0.00.225.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.433 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.341 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.438 I llama_context: Flash Attention was auto, set to enabled
0.00.309.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.435 I llama_context: graph nodes  = 824
0.00.309.435 I llama_context: graph splits = 1
0.00.309.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.216 I main: llama threadpool init, n_threads = 4
0.00.405.229 I 
0.00.405.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.297 I 
0.00.405.379 I sampler seed: 1234
0.00.405.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.633.969 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.633.974 I llama_perf_context_print:        load time =     403.46 ms
0.04.633.976 I llama_perf_context_print: prompt eval time =     118.75 ms /     7 tokens (   16.96 ms per token,    58.94 tokens per second)
0.04.633.977 I llama_perf_context_print:        eval time =    4099.49 ms /    63 runs   (   65.07 ms per token,    15.37 tokens per second)
0.04.633.978 I llama_perf_context_print:       total time =    4230.00 ms /    70 tokens
0.04.633.979 I llama_perf_context_print:    graphs reused =         62

real	0m4.738s
user	0m17.300s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.392 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.030 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.031 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.383 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type  f16:   98 tensors
0.00.022.311 I print_info: file format = GGUF V3 (latest)
0.00.022.312 I print_info: file type   = all F32 (guessed)
0.00.022.316 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.707 I load: printing all EOG tokens:
0.00.059.714 I load:   - 0 ('<|endoftext|>')
0.00.059.830 I load: special tokens cache size = 25
0.00.073.653 I load: token to piece cache size = 0.2984 MB
0.00.073.673 I print_info: arch             = gptneox
0.00.073.674 I print_info: vocab_only       = 0
0.00.073.675 I print_info: n_ctx_train      = 2048
0.00.073.675 I print_info: n_embd           = 2048
0.00.073.675 I print_info: n_layer          = 24
0.00.073.694 I print_info: n_head           = 16
0.00.073.696 I print_info: n_head_kv        = 16
0.00.073.696 I print_info: n_rot            = 32
0.00.073.697 I print_info: n_swa            = 0
0.00.073.698 I print_info: is_swa_any       = 0
0.00.073.699 I print_info: n_embd_head_k    = 128
0.00.073.699 I print_info: n_embd_head_v    = 128
0.00.073.701 I print_info: n_gqa            = 1
0.00.073.702 I print_info: n_embd_k_gqa     = 2048
0.00.073.704 I print_info: n_embd_v_gqa     = 2048
0.00.073.705 I print_info: f_norm_eps       = 1.0e-05
0.00.073.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.707 I print_info: f_logit_scale    = 0.0e+00
0.00.073.708 I print_info: f_attn_scale     = 0.0e+00
0.00.073.709 I print_info: n_ff             = 8192
0.00.073.709 I print_info: n_expert         = 0
0.00.073.710 I print_info: n_expert_used    = 0
0.00.073.710 I print_info: causal attn      = 1
0.00.073.711 I print_info: pooling type     = 0
0.00.073.711 I print_info: rope type        = 2
0.00.073.711 I print_info: rope scaling     = linear
0.00.073.713 I print_info: freq_base_train  = 10000.0
0.00.073.713 I print_info: freq_scale_train = 1
0.00.073.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.714 I print_info: rope_finetuned   = unknown
0.00.073.714 I print_info: model type       = 1.4B
0.00.073.715 I print_info: model params     = 1.41 B
0.00.073.716 I print_info: general.name     = 1.4B
0.00.073.719 I print_info: vocab type       = BPE
0.00.073.720 I print_info: n_vocab          = 50304
0.00.073.720 I print_info: n_merges         = 50009
0.00.073.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.723 I print_info: LF token         = 187 'Ċ'
0.00.073.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.724 I print_info: max token length = 1024
0.00.073.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.457 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.470 I llama_context: constructing llama_context
0.00.221.475 I llama_context: n_seq_max     = 1
0.00.221.475 I llama_context: n_ctx         = 128
0.00.221.476 I llama_context: n_ctx_per_seq = 128
0.00.221.476 I llama_context: n_batch       = 128
0.00.221.476 I llama_context: n_ubatch      = 128
0.00.221.476 I llama_context: causal_attn   = 1
0.00.221.477 I llama_context: flash_attn    = auto
0.00.221.478 I llama_context: kv_unified    = false
0.00.221.480 I llama_context: freq_base     = 10000.0
0.00.221.481 I llama_context: freq_scale    = 1
0.00.221.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.597 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.231.574 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.232.666 I llama_context: Flash Attention was auto, set to enabled
0.00.233.637 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.233.640 I llama_context: graph nodes  = 824
0.00.233.641 I llama_context: graph splits = 1
0.00.233.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.608 I 
0.00.299.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.710 I perplexity: tokenizing the input ..
0.00.306.261 I perplexity: tokenization took 6.546 ms
0.00.306.292 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.126.692 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.130.819 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.130.864 I llama_perf_context_print:        load time =     299.16 ms
0.02.130.866 I llama_perf_context_print: prompt eval time =    1816.62 ms /   128 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.130.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.870 I llama_perf_context_print:       total time =    1831.27 ms /   129 tokens
0.02.130.870 I llama_perf_context_print:    graphs reused =          0

real	0m2.232s
user	0m7.633s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.416 I llama_model_loader: - type  f32:  194 tensors
0.00.022.417 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.419 I print_info: file format = GGUF V3 (latest)
0.00.022.420 I print_info: file type   = Q8_0
0.00.022.422 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.232 I load: printing all EOG tokens:
0.00.061.239 I load:   - 0 ('<|endoftext|>')
0.00.061.370 I load: special tokens cache size = 25
0.00.075.093 I load: token to piece cache size = 0.2984 MB
0.00.075.116 I print_info: arch             = gptneox
0.00.075.117 I print_info: vocab_only       = 0
0.00.075.117 I print_info: n_ctx_train      = 2048
0.00.075.118 I print_info: n_embd           = 2048
0.00.075.118 I print_info: n_layer          = 24
0.00.075.139 I print_info: n_head           = 16
0.00.075.141 I print_info: n_head_kv        = 16
0.00.075.141 I print_info: n_rot            = 32
0.00.075.142 I print_info: n_swa            = 0
0.00.075.143 I print_info: is_swa_any       = 0
0.00.075.143 I print_info: n_embd_head_k    = 128
0.00.075.144 I print_info: n_embd_head_v    = 128
0.00.075.146 I print_info: n_gqa            = 1
0.00.075.148 I print_info: n_embd_k_gqa     = 2048
0.00.075.150 I print_info: n_embd_v_gqa     = 2048
0.00.075.152 I print_info: f_norm_eps       = 1.0e-05
0.00.075.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.153 I print_info: f_logit_scale    = 0.0e+00
0.00.075.154 I print_info: f_attn_scale     = 0.0e+00
0.00.075.155 I print_info: n_ff             = 8192
0.00.075.155 I print_info: n_expert         = 0
0.00.075.156 I print_info: n_expert_used    = 0
0.00.075.156 I print_info: causal attn      = 1
0.00.075.156 I print_info: pooling type     = 0
0.00.075.156 I print_info: rope type        = 2
0.00.075.157 I print_info: rope scaling     = linear
0.00.075.158 I print_info: freq_base_train  = 10000.0
0.00.075.159 I print_info: freq_scale_train = 1
0.00.075.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.160 I print_info: rope_finetuned   = unknown
0.00.075.161 I print_info: model type       = 1.4B
0.00.075.161 I print_info: model params     = 1.41 B
0.00.075.162 I print_info: general.name     = 1.4B
0.00.075.164 I print_info: vocab type       = BPE
0.00.075.165 I print_info: n_vocab          = 50304
0.00.075.166 I print_info: n_merges         = 50009
0.00.075.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: LF token         = 187 'Ċ'
0.00.075.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: max token length = 1024
0.00.075.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.310 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.335 I llama_context: constructing llama_context
0.00.158.340 I llama_context: n_seq_max     = 1
0.00.158.341 I llama_context: n_ctx         = 2048
0.00.158.341 I llama_context: n_ctx_per_seq = 2048
0.00.158.341 I llama_context: n_batch       = 2048
0.00.158.342 I llama_context: n_ubatch      = 512
0.00.158.342 I llama_context: causal_attn   = 1
0.00.158.343 I llama_context: flash_attn    = auto
0.00.158.344 I llama_context: kv_unified    = false
0.00.158.345 I llama_context: freq_base     = 10000.0
0.00.158.346 I llama_context: freq_scale    = 1
0.00.158.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.467 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.182 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.375 I llama_context: Flash Attention was auto, set to enabled
0.00.240.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.439 I llama_context: graph nodes  = 824
0.00.240.440 I llama_context: graph splits = 1
0.00.240.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.448 I main: llama threadpool init, n_threads = 4
0.00.330.461 I 
0.00.330.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.534 I 
0.00.330.618 I sampler seed: 1234
0.00.330.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.632 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.970.383 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.02.970.387 I llama_perf_context_print:        load time =     328.72 ms
0.02.970.390 I llama_perf_context_print: prompt eval time =      88.85 ms /     7 tokens (   12.69 ms per token,    78.78 tokens per second)
0.02.970.392 I llama_perf_context_print:        eval time =    2541.28 ms /    63 runs   (   40.34 ms per token,    24.79 tokens per second)
0.02.970.393 I llama_perf_context_print:       total time =    2641.19 ms /    70 tokens
0.02.970.393 I llama_perf_context_print:    graphs reused =         62

real	0m3.045s
user	0m10.922s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.445 I llama_model_loader: - type  f32:  194 tensors
0.00.022.446 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.448 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q8_0
0.00.022.450 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.728 I load: printing all EOG tokens:
0.00.059.735 I load:   - 0 ('<|endoftext|>')
0.00.059.848 I load: special tokens cache size = 25
0.00.073.558 I load: token to piece cache size = 0.2984 MB
0.00.073.578 I print_info: arch             = gptneox
0.00.073.579 I print_info: vocab_only       = 0
0.00.073.579 I print_info: n_ctx_train      = 2048
0.00.073.580 I print_info: n_embd           = 2048
0.00.073.580 I print_info: n_layer          = 24
0.00.073.599 I print_info: n_head           = 16
0.00.073.605 I print_info: n_head_kv        = 16
0.00.073.605 I print_info: n_rot            = 32
0.00.073.605 I print_info: n_swa            = 0
0.00.073.606 I print_info: is_swa_any       = 0
0.00.073.607 I print_info: n_embd_head_k    = 128
0.00.073.607 I print_info: n_embd_head_v    = 128
0.00.073.609 I print_info: n_gqa            = 1
0.00.073.610 I print_info: n_embd_k_gqa     = 2048
0.00.073.612 I print_info: n_embd_v_gqa     = 2048
0.00.073.614 I print_info: f_norm_eps       = 1.0e-05
0.00.073.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.615 I print_info: f_logit_scale    = 0.0e+00
0.00.073.616 I print_info: f_attn_scale     = 0.0e+00
0.00.073.617 I print_info: n_ff             = 8192
0.00.073.618 I print_info: n_expert         = 0
0.00.073.618 I print_info: n_expert_used    = 0
0.00.073.619 I print_info: causal attn      = 1
0.00.073.619 I print_info: pooling type     = 0
0.00.073.619 I print_info: rope type        = 2
0.00.073.620 I print_info: rope scaling     = linear
0.00.073.622 I print_info: freq_base_train  = 10000.0
0.00.073.623 I print_info: freq_scale_train = 1
0.00.073.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.624 I print_info: rope_finetuned   = unknown
0.00.073.625 I print_info: model type       = 1.4B
0.00.073.626 I print_info: model params     = 1.41 B
0.00.073.627 I print_info: general.name     = 1.4B
0.00.073.630 I print_info: vocab type       = BPE
0.00.073.632 I print_info: n_vocab          = 50304
0.00.073.632 I print_info: n_merges         = 50009
0.00.073.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: LF token         = 187 'Ċ'
0.00.073.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: max token length = 1024
0.00.073.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.154 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.190 I llama_context: constructing llama_context
0.00.157.196 I llama_context: n_seq_max     = 1
0.00.157.196 I llama_context: n_ctx         = 128
0.00.157.197 I llama_context: n_ctx_per_seq = 128
0.00.157.197 I llama_context: n_batch       = 128
0.00.157.197 I llama_context: n_ubatch      = 128
0.00.157.197 I llama_context: causal_attn   = 1
0.00.157.198 I llama_context: flash_attn    = auto
0.00.157.199 I llama_context: kv_unified    = false
0.00.157.200 I llama_context: freq_base     = 10000.0
0.00.157.201 I llama_context: freq_scale    = 1
0.00.157.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.318 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.450 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.552 I llama_context: Flash Attention was auto, set to enabled
0.00.169.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.442 I llama_context: graph nodes  = 824
0.00.169.442 I llama_context: graph splits = 1
0.00.169.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.169.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.000 I 
0.00.229.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.092 I perplexity: tokenizing the input ..
0.00.235.924 I perplexity: tokenization took 6.829 ms
0.00.235.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.757 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.255.761 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.255.796 I llama_perf_context_print:        load time =     228.62 ms
0.01.255.798 I llama_perf_context_print: prompt eval time =    1011.85 ms /   128 tokens (    7.91 ms per token,   126.50 tokens per second)
0.01.255.800 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.801 I llama_perf_context_print:       total time =    1026.81 ms /   129 tokens
0.01.255.802 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.385s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.061 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.093 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.108 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.978 I llama_model_loader: - type  f32:  194 tensors
0.00.022.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.982 I print_info: file format = GGUF V3 (latest)
0.00.022.982 I print_info: file type   = Q4_0
0.00.022.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.270 I load: printing all EOG tokens:
0.00.061.277 I load:   - 0 ('<|endoftext|>')
0.00.061.404 I load: special tokens cache size = 25
0.00.075.103 I load: token to piece cache size = 0.2984 MB
0.00.075.124 I print_info: arch             = gptneox
0.00.075.125 I print_info: vocab_only       = 0
0.00.075.125 I print_info: n_ctx_train      = 2048
0.00.075.126 I print_info: n_embd           = 2048
0.00.075.126 I print_info: n_layer          = 24
0.00.075.146 I print_info: n_head           = 16
0.00.075.148 I print_info: n_head_kv        = 16
0.00.075.148 I print_info: n_rot            = 32
0.00.075.149 I print_info: n_swa            = 0
0.00.075.150 I print_info: is_swa_any       = 0
0.00.075.150 I print_info: n_embd_head_k    = 128
0.00.075.151 I print_info: n_embd_head_v    = 128
0.00.075.153 I print_info: n_gqa            = 1
0.00.075.155 I print_info: n_embd_k_gqa     = 2048
0.00.075.156 I print_info: n_embd_v_gqa     = 2048
0.00.075.158 I print_info: f_norm_eps       = 1.0e-05
0.00.075.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.160 I print_info: f_logit_scale    = 0.0e+00
0.00.075.161 I print_info: f_attn_scale     = 0.0e+00
0.00.075.162 I print_info: n_ff             = 8192
0.00.075.163 I print_info: n_expert         = 0
0.00.075.164 I print_info: n_expert_used    = 0
0.00.075.164 I print_info: causal attn      = 1
0.00.075.164 I print_info: pooling type     = 0
0.00.075.164 I print_info: rope type        = 2
0.00.075.165 I print_info: rope scaling     = linear
0.00.075.166 I print_info: freq_base_train  = 10000.0
0.00.075.172 I print_info: freq_scale_train = 1
0.00.075.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.173 I print_info: rope_finetuned   = unknown
0.00.075.174 I print_info: model type       = 1.4B
0.00.075.175 I print_info: model params     = 1.41 B
0.00.075.176 I print_info: general.name     = 1.4B
0.00.075.180 I print_info: vocab type       = BPE
0.00.075.181 I print_info: n_vocab          = 50304
0.00.075.181 I print_info: n_merges         = 50009
0.00.075.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: LF token         = 187 'Ċ'
0.00.075.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: max token length = 1024
0.00.075.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.907 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.507.474 I llama_context: constructing llama_context
0.00.507.479 I llama_context: n_seq_max     = 1
0.00.507.480 I llama_context: n_ctx         = 2048
0.00.507.481 I llama_context: n_ctx_per_seq = 2048
0.00.507.481 I llama_context: n_batch       = 2048
0.00.507.482 I llama_context: n_ubatch      = 512
0.00.507.482 I llama_context: causal_attn   = 1
0.00.507.483 I llama_context: flash_attn    = auto
0.00.507.484 I llama_context: kv_unified    = false
0.00.507.487 I llama_context: freq_base     = 10000.0
0.00.507.488 I llama_context: freq_scale    = 1
0.00.507.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.609 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.589.715 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.590.820 I llama_context: Flash Attention was auto, set to enabled
0.00.591.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.591.850 I llama_context: graph nodes  = 824
0.00.591.850 I llama_context: graph splits = 1
0.00.591.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.592.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.592.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.446 I main: llama threadpool init, n_threads = 4
0.00.665.459 I 
0.00.665.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.665.532 I 
0.00.665.615 I sampler seed: 1234
0.00.665.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.630 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.413.417 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.413.421 I llama_perf_context_print:        load time =     663.61 ms
0.02.413.422 I llama_perf_context_print: prompt eval time =      79.44 ms /     7 tokens (   11.35 ms per token,    88.12 tokens per second)
0.02.413.424 I llama_perf_context_print:        eval time =    1658.90 ms /    63 runs   (   26.33 ms per token,    37.98 tokens per second)
0.02.413.425 I llama_perf_context_print:       total time =    1749.28 ms /    70 tokens
0.02.413.425 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m7.560s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.256 I print_info: file format = GGUF V3 (latest)
0.00.022.257 I print_info: file type   = Q4_0
0.00.022.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.795 I load: printing all EOG tokens:
0.00.060.802 I load:   - 0 ('<|endoftext|>')
0.00.060.925 I load: special tokens cache size = 25
0.00.074.667 I load: token to piece cache size = 0.2984 MB
0.00.074.692 I print_info: arch             = gptneox
0.00.074.694 I print_info: vocab_only       = 0
0.00.074.694 I print_info: n_ctx_train      = 2048
0.00.074.694 I print_info: n_embd           = 2048
0.00.074.695 I print_info: n_layer          = 24
0.00.074.714 I print_info: n_head           = 16
0.00.074.716 I print_info: n_head_kv        = 16
0.00.074.717 I print_info: n_rot            = 32
0.00.074.717 I print_info: n_swa            = 0
0.00.074.718 I print_info: is_swa_any       = 0
0.00.074.719 I print_info: n_embd_head_k    = 128
0.00.074.719 I print_info: n_embd_head_v    = 128
0.00.074.721 I print_info: n_gqa            = 1
0.00.074.723 I print_info: n_embd_k_gqa     = 2048
0.00.074.725 I print_info: n_embd_v_gqa     = 2048
0.00.074.727 I print_info: f_norm_eps       = 1.0e-05
0.00.074.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.729 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.729 I print_info: f_logit_scale    = 0.0e+00
0.00.074.729 I print_info: f_attn_scale     = 0.0e+00
0.00.074.730 I print_info: n_ff             = 8192
0.00.074.731 I print_info: n_expert         = 0
0.00.074.731 I print_info: n_expert_used    = 0
0.00.074.732 I print_info: causal attn      = 1
0.00.074.733 I print_info: pooling type     = 0
0.00.074.733 I print_info: rope type        = 2
0.00.074.734 I print_info: rope scaling     = linear
0.00.074.735 I print_info: freq_base_train  = 10000.0
0.00.074.736 I print_info: freq_scale_train = 1
0.00.074.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.736 I print_info: rope_finetuned   = unknown
0.00.074.737 I print_info: model type       = 1.4B
0.00.074.738 I print_info: model params     = 1.41 B
0.00.074.738 I print_info: general.name     = 1.4B
0.00.074.742 I print_info: vocab type       = BPE
0.00.074.743 I print_info: n_vocab          = 50304
0.00.074.743 I print_info: n_merges         = 50009
0.00.074.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: LF token         = 187 'Ċ'
0.00.074.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.746 I print_info: max token length = 1024
0.00.074.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.368 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.376 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.586 I llama_context: constructing llama_context
0.00.440.592 I llama_context: n_seq_max     = 1
0.00.440.592 I llama_context: n_ctx         = 128
0.00.440.593 I llama_context: n_ctx_per_seq = 128
0.00.440.593 I llama_context: n_batch       = 128
0.00.440.593 I llama_context: n_ubatch      = 128
0.00.440.594 I llama_context: causal_attn   = 1
0.00.440.595 I llama_context: flash_attn    = auto
0.00.440.596 I llama_context: kv_unified    = false
0.00.440.600 I llama_context: freq_base     = 10000.0
0.00.440.600 I llama_context: freq_scale    = 1
0.00.440.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.710 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.450.930 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.452.036 I llama_context: Flash Attention was auto, set to enabled
0.00.452.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.912 I llama_context: graph nodes  = 824
0.00.452.912 I llama_context: graph splits = 1
0.00.452.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.453.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.457 I 
0.00.497.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.547 I perplexity: tokenizing the input ..
0.00.504.162 I perplexity: tokenization took 6.61 ms
0.00.504.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.281 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.345.067 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.345.119 I llama_perf_context_print:        load time =     497.08 ms
0.01.345.121 I llama_perf_context_print: prompt eval time =     830.19 ms /   128 tokens (    6.49 ms per token,   154.18 tokens per second)
0.01.345.122 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.123 I llama_perf_context_print:       total time =     847.68 ms /   129 tokens
0.01.345.124 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.821s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.758 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.759 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.762 I llama_model_loader: - type  f32:  194 tensors
0.00.022.763 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.766 I print_info: file format = GGUF V3 (latest)
0.00.022.766 I print_info: file type   = Q4_1
0.00.022.770 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.253 I load: printing all EOG tokens:
0.00.061.260 I load:   - 0 ('<|endoftext|>')
0.00.061.389 I load: special tokens cache size = 25
0.00.075.175 I load: token to piece cache size = 0.2984 MB
0.00.075.197 I print_info: arch             = gptneox
0.00.075.198 I print_info: vocab_only       = 0
0.00.075.199 I print_info: n_ctx_train      = 2048
0.00.075.199 I print_info: n_embd           = 2048
0.00.075.199 I print_info: n_layer          = 24
0.00.075.223 I print_info: n_head           = 16
0.00.075.225 I print_info: n_head_kv        = 16
0.00.075.229 I print_info: n_rot            = 32
0.00.075.229 I print_info: n_swa            = 0
0.00.075.230 I print_info: is_swa_any       = 0
0.00.075.230 I print_info: n_embd_head_k    = 128
0.00.075.231 I print_info: n_embd_head_v    = 128
0.00.075.233 I print_info: n_gqa            = 1
0.00.075.234 I print_info: n_embd_k_gqa     = 2048
0.00.075.237 I print_info: n_embd_v_gqa     = 2048
0.00.075.238 I print_info: f_norm_eps       = 1.0e-05
0.00.075.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.240 I print_info: f_logit_scale    = 0.0e+00
0.00.075.241 I print_info: f_attn_scale     = 0.0e+00
0.00.075.242 I print_info: n_ff             = 8192
0.00.075.242 I print_info: n_expert         = 0
0.00.075.243 I print_info: n_expert_used    = 0
0.00.075.243 I print_info: causal attn      = 1
0.00.075.244 I print_info: pooling type     = 0
0.00.075.245 I print_info: rope type        = 2
0.00.075.245 I print_info: rope scaling     = linear
0.00.075.254 I print_info: freq_base_train  = 10000.0
0.00.075.255 I print_info: freq_scale_train = 1
0.00.075.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.256 I print_info: rope_finetuned   = unknown
0.00.075.258 I print_info: model type       = 1.4B
0.00.075.259 I print_info: model params     = 1.41 B
0.00.075.259 I print_info: general.name     = 1.4B
0.00.075.263 I print_info: vocab type       = BPE
0.00.075.264 I print_info: n_vocab          = 50304
0.00.075.264 I print_info: n_merges         = 50009
0.00.075.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.267 I print_info: LF token         = 187 'Ċ'
0.00.075.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.269 I print_info: max token length = 1024
0.00.075.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.246 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.315 I llama_context: constructing llama_context
0.00.127.320 I llama_context: n_seq_max     = 1
0.00.127.321 I llama_context: n_ctx         = 2048
0.00.127.321 I llama_context: n_ctx_per_seq = 2048
0.00.127.321 I llama_context: n_batch       = 2048
0.00.127.322 I llama_context: n_ubatch      = 512
0.00.127.322 I llama_context: causal_attn   = 1
0.00.127.323 I llama_context: flash_attn    = auto
0.00.127.323 I llama_context: kv_unified    = false
0.00.127.325 I llama_context: freq_base     = 10000.0
0.00.127.326 I llama_context: freq_scale    = 1
0.00.127.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.446 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.209.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.212 I llama_context: Flash Attention was auto, set to enabled
0.00.211.258 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.263 I llama_context: graph nodes  = 824
0.00.211.263 I llama_context: graph splits = 1
0.00.211.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.440 I main: llama threadpool init, n_threads = 4
0.00.304.451 I 
0.00.304.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.517 I 
0.00.304.597 I sampler seed: 1234
0.00.304.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.609 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.609 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.390.183 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27119.94 tokens per second)
0.02.390.187 I llama_perf_context_print:        load time =     302.68 ms
0.02.390.188 I llama_perf_context_print: prompt eval time =     129.15 ms /     7 tokens (   18.45 ms per token,    54.20 tokens per second)
0.02.390.189 I llama_perf_context_print:        eval time =    1946.76 ms /    63 runs   (   30.90 ms per token,    32.36 tokens per second)
0.02.390.190 I llama_perf_context_print:       total time =    2086.98 ms /    70 tokens
0.02.390.190 I llama_perf_context_print:    graphs reused =         62

real	0m2.442s
user	0m8.721s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.652 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.765 I llama_model_loader: - type  f32:  194 tensors
0.00.022.766 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.768 I print_info: file format = GGUF V3 (latest)
0.00.022.769 I print_info: file type   = Q4_1
0.00.022.774 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.333 I load: printing all EOG tokens:
0.00.061.338 I load:   - 0 ('<|endoftext|>')
0.00.061.452 I load: special tokens cache size = 25
0.00.075.149 I load: token to piece cache size = 0.2984 MB
0.00.075.170 I print_info: arch             = gptneox
0.00.075.171 I print_info: vocab_only       = 0
0.00.075.171 I print_info: n_ctx_train      = 2048
0.00.075.172 I print_info: n_embd           = 2048
0.00.075.173 I print_info: n_layer          = 24
0.00.075.191 I print_info: n_head           = 16
0.00.075.194 I print_info: n_head_kv        = 16
0.00.075.194 I print_info: n_rot            = 32
0.00.075.195 I print_info: n_swa            = 0
0.00.075.196 I print_info: is_swa_any       = 0
0.00.075.196 I print_info: n_embd_head_k    = 128
0.00.075.197 I print_info: n_embd_head_v    = 128
0.00.075.199 I print_info: n_gqa            = 1
0.00.075.201 I print_info: n_embd_k_gqa     = 2048
0.00.075.202 I print_info: n_embd_v_gqa     = 2048
0.00.075.204 I print_info: f_norm_eps       = 1.0e-05
0.00.075.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.209 I print_info: f_logit_scale    = 0.0e+00
0.00.075.210 I print_info: f_attn_scale     = 0.0e+00
0.00.075.212 I print_info: n_ff             = 8192
0.00.075.212 I print_info: n_expert         = 0
0.00.075.213 I print_info: n_expert_used    = 0
0.00.075.213 I print_info: causal attn      = 1
0.00.075.214 I print_info: pooling type     = 0
0.00.075.215 I print_info: rope type        = 2
0.00.075.215 I print_info: rope scaling     = linear
0.00.075.217 I print_info: freq_base_train  = 10000.0
0.00.075.218 I print_info: freq_scale_train = 1
0.00.075.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.219 I print_info: rope_finetuned   = unknown
0.00.075.220 I print_info: model type       = 1.4B
0.00.075.222 I print_info: model params     = 1.41 B
0.00.075.222 I print_info: general.name     = 1.4B
0.00.075.225 I print_info: vocab type       = BPE
0.00.075.227 I print_info: n_vocab          = 50304
0.00.075.228 I print_info: n_merges         = 50009
0.00.075.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: LF token         = 187 'Ċ'
0.00.075.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.232 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.578 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.798 I llama_context: constructing llama_context
0.00.125.804 I llama_context: n_seq_max     = 1
0.00.125.804 I llama_context: n_ctx         = 128
0.00.125.804 I llama_context: n_ctx_per_seq = 128
0.00.125.805 I llama_context: n_batch       = 128
0.00.125.805 I llama_context: n_ubatch      = 128
0.00.125.805 I llama_context: causal_attn   = 1
0.00.125.806 I llama_context: flash_attn    = auto
0.00.125.807 I llama_context: kv_unified    = false
0.00.125.809 I llama_context: freq_base     = 10000.0
0.00.125.810 I llama_context: freq_scale    = 1
0.00.125.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.954 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.956 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.079 I llama_context: Flash Attention was auto, set to enabled
0.00.138.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.020 I llama_context: graph nodes  = 824
0.00.138.020 I llama_context: graph splits = 1
0.00.138.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.601 I 
0.00.205.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.694 I perplexity: tokenizing the input ..
0.00.212.290 I perplexity: tokenization took 6.592 ms
0.00.212.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.457.268 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.464.093 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.464.126 I llama_perf_context_print:        load time =     204.90 ms
0.02.464.130 I llama_perf_context_print: prompt eval time =    2241.12 ms /   128 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.464.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.132 I llama_perf_context_print:       total time =    2258.54 ms /   129 tokens
0.02.464.133 I llama_perf_context_print:    graphs reused =          0

real	0m2.510s
user	0m9.353s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_0
0.00.022.299 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.339 I load: printing all EOG tokens:
0.00.060.343 I load:   - 0 ('<|endoftext|>')
0.00.060.451 I load: special tokens cache size = 25
0.00.074.039 I load: token to piece cache size = 0.2984 MB
0.00.074.058 I print_info: arch             = gptneox
0.00.074.059 I print_info: vocab_only       = 0
0.00.074.059 I print_info: n_ctx_train      = 2048
0.00.074.059 I print_info: n_embd           = 2048
0.00.074.060 I print_info: n_layer          = 24
0.00.074.079 I print_info: n_head           = 16
0.00.074.081 I print_info: n_head_kv        = 16
0.00.074.082 I print_info: n_rot            = 32
0.00.074.082 I print_info: n_swa            = 0
0.00.074.083 I print_info: is_swa_any       = 0
0.00.074.084 I print_info: n_embd_head_k    = 128
0.00.074.084 I print_info: n_embd_head_v    = 128
0.00.074.086 I print_info: n_gqa            = 1
0.00.074.088 I print_info: n_embd_k_gqa     = 2048
0.00.074.089 I print_info: n_embd_v_gqa     = 2048
0.00.074.091 I print_info: f_norm_eps       = 1.0e-05
0.00.074.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.092 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.093 I print_info: f_logit_scale    = 0.0e+00
0.00.074.093 I print_info: f_attn_scale     = 0.0e+00
0.00.074.094 I print_info: n_ff             = 8192
0.00.074.095 I print_info: n_expert         = 0
0.00.074.095 I print_info: n_expert_used    = 0
0.00.074.095 I print_info: causal attn      = 1
0.00.074.096 I print_info: pooling type     = 0
0.00.074.096 I print_info: rope type        = 2
0.00.074.096 I print_info: rope scaling     = linear
0.00.074.097 I print_info: freq_base_train  = 10000.0
0.00.074.098 I print_info: freq_scale_train = 1
0.00.074.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.099 I print_info: rope_finetuned   = unknown
0.00.074.099 I print_info: model type       = 1.4B
0.00.074.100 I print_info: model params     = 1.41 B
0.00.074.101 I print_info: general.name     = 1.4B
0.00.074.103 I print_info: vocab type       = BPE
0.00.074.104 I print_info: n_vocab          = 50304
0.00.074.105 I print_info: n_merges         = 50009
0.00.074.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.106 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.107 I print_info: LF token         = 187 'Ċ'
0.00.074.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.108 I print_info: max token length = 1024
0.00.074.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.517 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.568 I llama_context: constructing llama_context
0.00.129.574 I llama_context: n_seq_max     = 1
0.00.129.574 I llama_context: n_ctx         = 2048
0.00.129.574 I llama_context: n_ctx_per_seq = 2048
0.00.129.575 I llama_context: n_batch       = 2048
0.00.129.575 I llama_context: n_ubatch      = 512
0.00.129.575 I llama_context: causal_attn   = 1
0.00.129.577 I llama_context: flash_attn    = auto
0.00.129.577 I llama_context: kv_unified    = false
0.00.129.579 I llama_context: freq_base     = 10000.0
0.00.129.580 I llama_context: freq_scale    = 1
0.00.129.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.704 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.578 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.690 I llama_context: Flash Attention was auto, set to enabled
0.00.213.736 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.740 I llama_context: graph nodes  = 824
0.00.213.740 I llama_context: graph splits = 1
0.00.213.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.945 I main: llama threadpool init, n_threads = 4
0.00.290.957 I 
0.00.291.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.024 I 
0.00.291.107 I sampler seed: 1234
0.00.291.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.122 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.500.754 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.500.758 I llama_perf_context_print:        load time =     289.15 ms
0.02.500.760 I llama_perf_context_print: prompt eval time =      83.56 ms /     7 tokens (   11.94 ms per token,    83.77 tokens per second)
0.02.500.762 I llama_perf_context_print:        eval time =    2116.33 ms /    63 runs   (   33.59 ms per token,    29.77 tokens per second)
0.02.500.762 I llama_perf_context_print:       total time =    2211.11 ms /    70 tokens
0.02.500.763 I llama_perf_context_print:    graphs reused =         62

real	0m2.556s
user	0m9.142s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.088 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.476 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.479 I print_info: file format = GGUF V3 (latest)
0.00.022.480 I print_info: file type   = Q5_0
0.00.022.484 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.173 I load: printing all EOG tokens:
0.00.059.177 I load:   - 0 ('<|endoftext|>')
0.00.059.286 I load: special tokens cache size = 25
0.00.072.923 I load: token to piece cache size = 0.2984 MB
0.00.072.944 I print_info: arch             = gptneox
0.00.072.945 I print_info: vocab_only       = 0
0.00.072.945 I print_info: n_ctx_train      = 2048
0.00.072.946 I print_info: n_embd           = 2048
0.00.072.946 I print_info: n_layer          = 24
0.00.072.964 I print_info: n_head           = 16
0.00.072.967 I print_info: n_head_kv        = 16
0.00.072.967 I print_info: n_rot            = 32
0.00.072.968 I print_info: n_swa            = 0
0.00.072.969 I print_info: is_swa_any       = 0
0.00.072.970 I print_info: n_embd_head_k    = 128
0.00.072.970 I print_info: n_embd_head_v    = 128
0.00.072.972 I print_info: n_gqa            = 1
0.00.072.974 I print_info: n_embd_k_gqa     = 2048
0.00.072.976 I print_info: n_embd_v_gqa     = 2048
0.00.072.977 I print_info: f_norm_eps       = 1.0e-05
0.00.072.978 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.979 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.979 I print_info: f_logit_scale    = 0.0e+00
0.00.072.980 I print_info: f_attn_scale     = 0.0e+00
0.00.072.981 I print_info: n_ff             = 8192
0.00.072.981 I print_info: n_expert         = 0
0.00.072.981 I print_info: n_expert_used    = 0
0.00.072.982 I print_info: causal attn      = 1
0.00.072.982 I print_info: pooling type     = 0
0.00.072.982 I print_info: rope type        = 2
0.00.072.983 I print_info: rope scaling     = linear
0.00.072.984 I print_info: freq_base_train  = 10000.0
0.00.072.985 I print_info: freq_scale_train = 1
0.00.072.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.985 I print_info: rope_finetuned   = unknown
0.00.072.986 I print_info: model type       = 1.4B
0.00.072.986 I print_info: model params     = 1.41 B
0.00.072.987 I print_info: general.name     = 1.4B
0.00.072.990 I print_info: vocab type       = BPE
0.00.072.991 I print_info: n_vocab          = 50304
0.00.072.991 I print_info: n_merges         = 50009
0.00.072.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.993 I print_info: LF token         = 187 'Ċ'
0.00.072.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.994 I print_info: max token length = 1024
0.00.072.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.385 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.399 I llama_context: constructing llama_context
0.00.127.405 I llama_context: n_seq_max     = 1
0.00.127.405 I llama_context: n_ctx         = 128
0.00.127.406 I llama_context: n_ctx_per_seq = 128
0.00.127.406 I llama_context: n_batch       = 128
0.00.127.406 I llama_context: n_ubatch      = 128
0.00.127.407 I llama_context: causal_attn   = 1
0.00.127.408 I llama_context: flash_attn    = auto
0.00.127.408 I llama_context: kv_unified    = false
0.00.127.410 I llama_context: freq_base     = 10000.0
0.00.127.411 I llama_context: freq_scale    = 1
0.00.127.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.528 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.137.722 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.138.839 I llama_context: Flash Attention was auto, set to enabled
0.00.139.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.752 I llama_context: graph nodes  = 824
0.00.139.752 I llama_context: graph splits = 1
0.00.139.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.140.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.941 I 
0.00.187.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.028 I perplexity: tokenizing the input ..
0.00.193.642 I perplexity: tokenization took 6.61 ms
0.00.193.666 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.461.938 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.468.700 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.468.731 I llama_perf_context_print:        load time =     186.34 ms
0.01.468.733 I llama_perf_context_print: prompt eval time =    1264.53 ms /   128 tokens (    9.88 ms per token,   101.22 tokens per second)
0.01.468.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.735 I llama_perf_context_print:       total time =    1281.81 ms /   129 tokens
0.01.468.735 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.376s
sys	0m0.107s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.186 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.647 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_1
0.00.022.654 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.837 I load: printing all EOG tokens:
0.00.061.843 I load:   - 0 ('<|endoftext|>')
0.00.061.977 I load: special tokens cache size = 25
0.00.075.684 I load: token to piece cache size = 0.2984 MB
0.00.075.709 I print_info: arch             = gptneox
0.00.075.710 I print_info: vocab_only       = 0
0.00.075.711 I print_info: n_ctx_train      = 2048
0.00.075.711 I print_info: n_embd           = 2048
0.00.075.712 I print_info: n_layer          = 24
0.00.075.733 I print_info: n_head           = 16
0.00.075.735 I print_info: n_head_kv        = 16
0.00.075.736 I print_info: n_rot            = 32
0.00.075.737 I print_info: n_swa            = 0
0.00.075.738 I print_info: is_swa_any       = 0
0.00.075.738 I print_info: n_embd_head_k    = 128
0.00.075.738 I print_info: n_embd_head_v    = 128
0.00.075.741 I print_info: n_gqa            = 1
0.00.075.742 I print_info: n_embd_k_gqa     = 2048
0.00.075.744 I print_info: n_embd_v_gqa     = 2048
0.00.075.746 I print_info: f_norm_eps       = 1.0e-05
0.00.075.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.748 I print_info: f_logit_scale    = 0.0e+00
0.00.075.748 I print_info: f_attn_scale     = 0.0e+00
0.00.075.749 I print_info: n_ff             = 8192
0.00.075.750 I print_info: n_expert         = 0
0.00.075.750 I print_info: n_expert_used    = 0
0.00.075.751 I print_info: causal attn      = 1
0.00.075.751 I print_info: pooling type     = 0
0.00.075.751 I print_info: rope type        = 2
0.00.075.752 I print_info: rope scaling     = linear
0.00.075.753 I print_info: freq_base_train  = 10000.0
0.00.075.754 I print_info: freq_scale_train = 1
0.00.075.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.755 I print_info: rope_finetuned   = unknown
0.00.075.756 I print_info: model type       = 1.4B
0.00.075.757 I print_info: model params     = 1.41 B
0.00.075.757 I print_info: general.name     = 1.4B
0.00.075.760 I print_info: vocab type       = BPE
0.00.075.761 I print_info: n_vocab          = 50304
0.00.075.761 I print_info: n_merges         = 50009
0.00.075.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: LF token         = 187 'Ċ'
0.00.075.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: max token length = 1024
0.00.075.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.428 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.510 I llama_context: constructing llama_context
0.00.135.516 I llama_context: n_seq_max     = 1
0.00.135.516 I llama_context: n_ctx         = 2048
0.00.135.516 I llama_context: n_ctx_per_seq = 2048
0.00.135.517 I llama_context: n_batch       = 2048
0.00.135.517 I llama_context: n_ubatch      = 512
0.00.135.517 I llama_context: causal_attn   = 1
0.00.135.518 I llama_context: flash_attn    = auto
0.00.135.519 I llama_context: kv_unified    = false
0.00.135.521 I llama_context: freq_base     = 10000.0
0.00.135.521 I llama_context: freq_scale    = 1
0.00.135.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.695 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.819 I llama_context: Flash Attention was auto, set to enabled
0.00.219.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.885 I llama_context: graph nodes  = 824
0.00.219.885 I llama_context: graph splits = 1
0.00.219.899 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.626 I main: llama threadpool init, n_threads = 4
0.00.311.639 I 
0.00.311.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.707 I 
0.00.311.788 I sampler seed: 1234
0.00.311.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.803 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.702.912 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.702.916 I llama_perf_context_print:        load time =     309.83 ms
0.02.702.918 I llama_perf_context_print: prompt eval time =     147.14 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.702.920 I llama_perf_context_print:        eval time =    2234.42 ms /    63 runs   (   35.47 ms per token,    28.20 tokens per second)
0.02.702.921 I llama_perf_context_print:       total time =    2392.59 ms /    70 tokens
0.02.702.922 I llama_perf_context_print:    graphs reused =         62

real	0m2.762s
user	0m9.938s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_1
0.00.022.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.294 I load: printing all EOG tokens:
0.00.060.299 I load:   - 0 ('<|endoftext|>')
0.00.060.436 I load: special tokens cache size = 25
0.00.074.111 I load: token to piece cache size = 0.2984 MB
0.00.074.136 I print_info: arch             = gptneox
0.00.074.137 I print_info: vocab_only       = 0
0.00.074.137 I print_info: n_ctx_train      = 2048
0.00.074.137 I print_info: n_embd           = 2048
0.00.074.138 I print_info: n_layer          = 24
0.00.074.158 I print_info: n_head           = 16
0.00.074.161 I print_info: n_head_kv        = 16
0.00.074.162 I print_info: n_rot            = 32
0.00.074.162 I print_info: n_swa            = 0
0.00.074.164 I print_info: is_swa_any       = 0
0.00.074.164 I print_info: n_embd_head_k    = 128
0.00.074.164 I print_info: n_embd_head_v    = 128
0.00.074.166 I print_info: n_gqa            = 1
0.00.074.168 I print_info: n_embd_k_gqa     = 2048
0.00.074.170 I print_info: n_embd_v_gqa     = 2048
0.00.074.171 I print_info: f_norm_eps       = 1.0e-05
0.00.074.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.173 I print_info: f_logit_scale    = 0.0e+00
0.00.074.173 I print_info: f_attn_scale     = 0.0e+00
0.00.074.174 I print_info: n_ff             = 8192
0.00.074.174 I print_info: n_expert         = 0
0.00.074.175 I print_info: n_expert_used    = 0
0.00.074.175 I print_info: causal attn      = 1
0.00.074.175 I print_info: pooling type     = 0
0.00.074.176 I print_info: rope type        = 2
0.00.074.177 I print_info: rope scaling     = linear
0.00.074.178 I print_info: freq_base_train  = 10000.0
0.00.074.179 I print_info: freq_scale_train = 1
0.00.074.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.179 I print_info: rope_finetuned   = unknown
0.00.074.181 I print_info: model type       = 1.4B
0.00.074.181 I print_info: model params     = 1.41 B
0.00.074.182 I print_info: general.name     = 1.4B
0.00.074.185 I print_info: vocab type       = BPE
0.00.074.188 I print_info: n_vocab          = 50304
0.00.074.188 I print_info: n_merges         = 50009
0.00.074.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.192 I print_info: LF token         = 187 'Ċ'
0.00.074.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: max token length = 1024
0.00.074.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.461 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.474 I llama_context: constructing llama_context
0.00.133.480 I llama_context: n_seq_max     = 1
0.00.133.480 I llama_context: n_ctx         = 128
0.00.133.481 I llama_context: n_ctx_per_seq = 128
0.00.133.481 I llama_context: n_batch       = 128
0.00.133.481 I llama_context: n_ubatch      = 128
0.00.133.481 I llama_context: causal_attn   = 1
0.00.133.482 I llama_context: flash_attn    = auto
0.00.133.483 I llama_context: kv_unified    = false
0.00.133.484 I llama_context: freq_base     = 10000.0
0.00.133.485 I llama_context: freq_scale    = 1
0.00.133.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.624 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.554 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.689 I llama_context: Flash Attention was auto, set to enabled
0.00.145.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.613 I llama_context: graph nodes  = 824
0.00.145.614 I llama_context: graph splits = 1
0.00.145.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.746 I 
0.00.206.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.839 I perplexity: tokenizing the input ..
0.00.213.609 I perplexity: tokenization took 6.765 ms
0.00.213.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.959 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.719 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.740.754 I llama_perf_context_print:        load time =     206.37 ms
0.02.740.756 I llama_perf_context_print: prompt eval time =    2516.70 ms /   128 tokens (   19.66 ms per token,    50.86 tokens per second)
0.02.740.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.765 I llama_perf_context_print:       total time =    2534.03 ms /   129 tokens
0.02.740.766 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.428s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.480 I llama_model_loader: - type  f32:  194 tensors
0.00.022.481 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.481 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.485 I print_info: file type   = Q2_K - Medium
0.00.022.490 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.237 I load: printing all EOG tokens:
0.00.060.244 I load:   - 0 ('<|endoftext|>')
0.00.060.365 I load: special tokens cache size = 25
0.00.074.118 I load: token to piece cache size = 0.2984 MB
0.00.074.139 I print_info: arch             = gptneox
0.00.074.140 I print_info: vocab_only       = 0
0.00.074.140 I print_info: n_ctx_train      = 2048
0.00.074.140 I print_info: n_embd           = 2048
0.00.074.141 I print_info: n_layer          = 24
0.00.074.160 I print_info: n_head           = 16
0.00.074.165 I print_info: n_head_kv        = 16
0.00.074.165 I print_info: n_rot            = 32
0.00.074.166 I print_info: n_swa            = 0
0.00.074.167 I print_info: is_swa_any       = 0
0.00.074.167 I print_info: n_embd_head_k    = 128
0.00.074.167 I print_info: n_embd_head_v    = 128
0.00.074.169 I print_info: n_gqa            = 1
0.00.074.171 I print_info: n_embd_k_gqa     = 2048
0.00.074.173 I print_info: n_embd_v_gqa     = 2048
0.00.074.176 I print_info: f_norm_eps       = 1.0e-05
0.00.074.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.178 I print_info: f_logit_scale    = 0.0e+00
0.00.074.179 I print_info: f_attn_scale     = 0.0e+00
0.00.074.180 I print_info: n_ff             = 8192
0.00.074.181 I print_info: n_expert         = 0
0.00.074.181 I print_info: n_expert_used    = 0
0.00.074.181 I print_info: causal attn      = 1
0.00.074.182 I print_info: pooling type     = 0
0.00.074.182 I print_info: rope type        = 2
0.00.074.182 I print_info: rope scaling     = linear
0.00.074.183 I print_info: freq_base_train  = 10000.0
0.00.074.184 I print_info: freq_scale_train = 1
0.00.074.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.185 I print_info: rope_finetuned   = unknown
0.00.074.186 I print_info: model type       = 1.4B
0.00.074.186 I print_info: model params     = 1.41 B
0.00.074.187 I print_info: general.name     = 1.4B
0.00.074.190 I print_info: vocab type       = BPE
0.00.074.191 I print_info: n_vocab          = 50304
0.00.074.192 I print_info: n_merges         = 50009
0.00.074.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.194 I print_info: LF token         = 187 'Ċ'
0.00.074.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.195 I print_info: max token length = 1024
0.00.074.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.465 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.474 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.817 I llama_context: constructing llama_context
0.00.261.823 I llama_context: n_seq_max     = 1
0.00.261.823 I llama_context: n_ctx         = 2048
0.00.261.824 I llama_context: n_ctx_per_seq = 2048
0.00.261.824 I llama_context: n_batch       = 2048
0.00.261.824 I llama_context: n_ubatch      = 512
0.00.261.824 I llama_context: causal_attn   = 1
0.00.261.826 I llama_context: flash_attn    = auto
0.00.261.827 I llama_context: kv_unified    = false
0.00.261.830 I llama_context: freq_base     = 10000.0
0.00.261.831 I llama_context: freq_scale    = 1
0.00.261.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.953 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.977 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.100 I llama_context: Flash Attention was auto, set to enabled
0.00.346.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.141 I llama_context: graph nodes  = 824
0.00.346.141 I llama_context: graph splits = 1
0.00.346.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.177 I main: llama threadpool init, n_threads = 4
0.00.416.189 I 
0.00.416.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.260 I 
0.00.416.340 I sampler seed: 1234
0.00.416.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.355 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.355 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.356 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.071.679 I llama_perf_sampler_print:    sampling time =       2.21 ms /    71 runs   (    0.03 ms per token, 32126.70 tokens per second)
0.02.071.683 I llama_perf_context_print:        load time =     414.42 ms
0.02.071.684 I llama_perf_context_print: prompt eval time =      92.76 ms /     7 tokens (   13.25 ms per token,    75.46 tokens per second)
0.02.071.685 I llama_perf_context_print:        eval time =    1553.58 ms /    63 runs   (   24.66 ms per token,    40.55 tokens per second)
0.02.071.686 I llama_perf_context_print:       total time =    1656.77 ms /    70 tokens
0.02.071.687 I llama_perf_context_print:    graphs reused =         62

real	0m2.113s
user	0m7.019s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.802 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.536 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q2_K - Medium
0.00.022.544 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.054 I load: printing all EOG tokens:
0.00.061.060 I load:   - 0 ('<|endoftext|>')
0.00.061.178 I load: special tokens cache size = 25
0.00.074.948 I load: token to piece cache size = 0.2984 MB
0.00.074.968 I print_info: arch             = gptneox
0.00.074.968 I print_info: vocab_only       = 0
0.00.074.968 I print_info: n_ctx_train      = 2048
0.00.074.969 I print_info: n_embd           = 2048
0.00.074.969 I print_info: n_layer          = 24
0.00.074.990 I print_info: n_head           = 16
0.00.074.992 I print_info: n_head_kv        = 16
0.00.074.992 I print_info: n_rot            = 32
0.00.074.993 I print_info: n_swa            = 0
0.00.074.994 I print_info: is_swa_any       = 0
0.00.074.994 I print_info: n_embd_head_k    = 128
0.00.074.995 I print_info: n_embd_head_v    = 128
0.00.074.997 I print_info: n_gqa            = 1
0.00.074.999 I print_info: n_embd_k_gqa     = 2048
0.00.075.001 I print_info: n_embd_v_gqa     = 2048
0.00.075.002 I print_info: f_norm_eps       = 1.0e-05
0.00.075.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.004 I print_info: f_logit_scale    = 0.0e+00
0.00.075.004 I print_info: f_attn_scale     = 0.0e+00
0.00.075.005 I print_info: n_ff             = 8192
0.00.075.006 I print_info: n_expert         = 0
0.00.075.006 I print_info: n_expert_used    = 0
0.00.075.006 I print_info: causal attn      = 1
0.00.075.007 I print_info: pooling type     = 0
0.00.075.007 I print_info: rope type        = 2
0.00.075.007 I print_info: rope scaling     = linear
0.00.075.008 I print_info: freq_base_train  = 10000.0
0.00.075.009 I print_info: freq_scale_train = 1
0.00.075.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.009 I print_info: rope_finetuned   = unknown
0.00.075.010 I print_info: model type       = 1.4B
0.00.075.011 I print_info: model params     = 1.41 B
0.00.075.011 I print_info: general.name     = 1.4B
0.00.075.014 I print_info: vocab type       = BPE
0.00.075.015 I print_info: n_vocab          = 50304
0.00.075.016 I print_info: n_merges         = 50009
0.00.075.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.018 I print_info: LF token         = 187 'Ċ'
0.00.075.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.019 I print_info: max token length = 1024
0.00.075.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.782 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.789 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.258.135 I llama_context: constructing llama_context
0.00.258.141 I llama_context: n_seq_max     = 1
0.00.258.141 I llama_context: n_ctx         = 128
0.00.258.141 I llama_context: n_ctx_per_seq = 128
0.00.258.142 I llama_context: n_batch       = 128
0.00.258.142 I llama_context: n_ubatch      = 128
0.00.258.143 I llama_context: causal_attn   = 1
0.00.258.144 I llama_context: flash_attn    = auto
0.00.258.144 I llama_context: kv_unified    = false
0.00.258.148 I llama_context: freq_base     = 10000.0
0.00.258.149 I llama_context: freq_scale    = 1
0.00.258.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.294 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.267.999 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.269.089 I llama_context: Flash Attention was auto, set to enabled
0.00.270.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.039 I llama_context: graph nodes  = 824
0.00.270.039 I llama_context: graph splits = 1
0.00.270.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.270.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.976 I 
0.00.311.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.085 I perplexity: tokenizing the input ..
0.00.317.671 I perplexity: tokenization took 6.582 ms
0.00.317.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.730.119 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.736.866 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.736.900 I llama_perf_context_print:        load time =     310.56 ms
0.01.736.902 I llama_perf_context_print: prompt eval time =    1408.67 ms /   128 tokens (   11.01 ms per token,    90.87 tokens per second)
0.01.736.903 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.736.904 I llama_perf_context_print:       total time =    1425.94 ms /   129 tokens
0.01.736.905 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.029s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.308 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.315 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.714 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.727 I llama_model_loader: - type  f32:  194 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.731 I print_info: file format = GGUF V3 (latest)
0.00.022.732 I print_info: file type   = Q3_K - Medium
0.00.022.736 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.083 I load: printing all EOG tokens:
0.00.060.089 I load:   - 0 ('<|endoftext|>')
0.00.060.194 I load: special tokens cache size = 25
0.00.073.895 I load: token to piece cache size = 0.2984 MB
0.00.073.913 I print_info: arch             = gptneox
0.00.073.913 I print_info: vocab_only       = 0
0.00.073.914 I print_info: n_ctx_train      = 2048
0.00.073.914 I print_info: n_embd           = 2048
0.00.073.914 I print_info: n_layer          = 24
0.00.073.932 I print_info: n_head           = 16
0.00.073.934 I print_info: n_head_kv        = 16
0.00.073.935 I print_info: n_rot            = 32
0.00.073.935 I print_info: n_swa            = 0
0.00.073.936 I print_info: is_swa_any       = 0
0.00.073.936 I print_info: n_embd_head_k    = 128
0.00.073.937 I print_info: n_embd_head_v    = 128
0.00.073.939 I print_info: n_gqa            = 1
0.00.073.942 I print_info: n_embd_k_gqa     = 2048
0.00.073.943 I print_info: n_embd_v_gqa     = 2048
0.00.073.945 I print_info: f_norm_eps       = 1.0e-05
0.00.073.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.947 I print_info: f_logit_scale    = 0.0e+00
0.00.073.947 I print_info: f_attn_scale     = 0.0e+00
0.00.073.948 I print_info: n_ff             = 8192
0.00.073.948 I print_info: n_expert         = 0
0.00.073.949 I print_info: n_expert_used    = 0
0.00.073.949 I print_info: causal attn      = 1
0.00.073.949 I print_info: pooling type     = 0
0.00.073.950 I print_info: rope type        = 2
0.00.073.950 I print_info: rope scaling     = linear
0.00.073.951 I print_info: freq_base_train  = 10000.0
0.00.073.952 I print_info: freq_scale_train = 1
0.00.073.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.952 I print_info: rope_finetuned   = unknown
0.00.073.954 I print_info: model type       = 1.4B
0.00.073.954 I print_info: model params     = 1.41 B
0.00.073.955 I print_info: general.name     = 1.4B
0.00.073.958 I print_info: vocab type       = BPE
0.00.073.959 I print_info: n_vocab          = 50304
0.00.073.959 I print_info: n_merges         = 50009
0.00.073.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.961 I print_info: LF token         = 187 'Ċ'
0.00.073.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.962 I print_info: max token length = 1024
0.00.073.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.596 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.604 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.871 I llama_context: constructing llama_context
0.00.363.876 I llama_context: n_seq_max     = 1
0.00.363.877 I llama_context: n_ctx         = 2048
0.00.363.877 I llama_context: n_ctx_per_seq = 2048
0.00.363.878 I llama_context: n_batch       = 2048
0.00.363.878 I llama_context: n_ubatch      = 512
0.00.363.878 I llama_context: causal_attn   = 1
0.00.363.880 I llama_context: flash_attn    = auto
0.00.363.880 I llama_context: kv_unified    = false
0.00.363.884 I llama_context: freq_base     = 10000.0
0.00.363.885 I llama_context: freq_scale    = 1
0.00.363.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.005 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.445.052 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.165 I llama_context: Flash Attention was auto, set to enabled
0.00.447.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.447.179 I llama_context: graph nodes  = 824
0.00.447.179 I llama_context: graph splits = 1
0.00.447.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.447.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.447.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.896 I main: llama threadpool init, n_threads = 4
0.00.522.908 I 
0.00.522.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.978 I 
0.00.523.057 I sampler seed: 1234
0.00.523.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.088 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.275.005 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29074.53 tokens per second)
0.02.275.009 I llama_perf_context_print:        load time =     521.12 ms
0.02.275.011 I llama_perf_context_print: prompt eval time =      95.21 ms /     7 tokens (   13.60 ms per token,    73.52 tokens per second)
0.02.275.012 I llama_perf_context_print:        eval time =    1647.36 ms /    63 runs   (   26.15 ms per token,    38.24 tokens per second)
0.02.275.013 I llama_perf_context_print:       total time =    1753.37 ms /    70 tokens
0.02.275.013 I llama_perf_context_print:    graphs reused =         62

real	0m2.324s
user	0m7.476s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q3_K - Medium
0.00.022.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.351 I load: printing all EOG tokens:
0.00.060.357 I load:   - 0 ('<|endoftext|>')
0.00.060.482 I load: special tokens cache size = 25
0.00.074.230 I load: token to piece cache size = 0.2984 MB
0.00.074.251 I print_info: arch             = gptneox
0.00.074.252 I print_info: vocab_only       = 0
0.00.074.252 I print_info: n_ctx_train      = 2048
0.00.074.253 I print_info: n_embd           = 2048
0.00.074.253 I print_info: n_layer          = 24
0.00.074.273 I print_info: n_head           = 16
0.00.074.278 I print_info: n_head_kv        = 16
0.00.074.278 I print_info: n_rot            = 32
0.00.074.279 I print_info: n_swa            = 0
0.00.074.280 I print_info: is_swa_any       = 0
0.00.074.280 I print_info: n_embd_head_k    = 128
0.00.074.280 I print_info: n_embd_head_v    = 128
0.00.074.282 I print_info: n_gqa            = 1
0.00.074.284 I print_info: n_embd_k_gqa     = 2048
0.00.074.286 I print_info: n_embd_v_gqa     = 2048
0.00.074.288 I print_info: f_norm_eps       = 1.0e-05
0.00.074.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.292 I print_info: f_logit_scale    = 0.0e+00
0.00.074.292 I print_info: f_attn_scale     = 0.0e+00
0.00.074.293 I print_info: n_ff             = 8192
0.00.074.294 I print_info: n_expert         = 0
0.00.074.294 I print_info: n_expert_used    = 0
0.00.074.294 I print_info: causal attn      = 1
0.00.074.295 I print_info: pooling type     = 0
0.00.074.295 I print_info: rope type        = 2
0.00.074.296 I print_info: rope scaling     = linear
0.00.074.297 I print_info: freq_base_train  = 10000.0
0.00.074.297 I print_info: freq_scale_train = 1
0.00.074.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.298 I print_info: rope_finetuned   = unknown
0.00.074.299 I print_info: model type       = 1.4B
0.00.074.300 I print_info: model params     = 1.41 B
0.00.074.301 I print_info: general.name     = 1.4B
0.00.074.304 I print_info: vocab type       = BPE
0.00.074.305 I print_info: n_vocab          = 50304
0.00.074.306 I print_info: n_merges         = 50009
0.00.074.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.307 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.309 I print_info: LF token         = 187 'Ċ'
0.00.074.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: max token length = 1024
0.00.074.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.508 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.515 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.354 I llama_context: constructing llama_context
0.00.360.359 I llama_context: n_seq_max     = 1
0.00.360.359 I llama_context: n_ctx         = 128
0.00.360.360 I llama_context: n_ctx_per_seq = 128
0.00.360.360 I llama_context: n_batch       = 128
0.00.360.360 I llama_context: n_ubatch      = 128
0.00.360.361 I llama_context: causal_attn   = 1
0.00.360.362 I llama_context: flash_attn    = auto
0.00.360.362 I llama_context: kv_unified    = false
0.00.360.365 I llama_context: freq_base     = 10000.0
0.00.360.366 I llama_context: freq_scale    = 1
0.00.360.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.477 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.370.577 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.371.706 I llama_context: Flash Attention was auto, set to enabled
0.00.372.572 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.576 I llama_context: graph nodes  = 824
0.00.372.576 I llama_context: graph splits = 1
0.00.372.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.154 I 
0.00.417.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.248 I perplexity: tokenizing the input ..
0.00.423.930 I perplexity: tokenization took 6.678 ms
0.00.423.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.641.077 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.648.616 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.648.658 I llama_perf_context_print:        load time =     416.80 ms
0.01.648.660 I llama_perf_context_print: prompt eval time =    1213.06 ms /   128 tokens (    9.48 ms per token,   105.52 tokens per second)
0.01.648.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.648.663 I llama_perf_context_print:       total time =    1231.52 ms /   129 tokens
0.01.648.663 I llama_perf_context_print:    graphs reused =          0

real	0m1.693s
user	0m5.320s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.632 I llama_model_loader: - type  f32:  194 tensors
0.00.022.632 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.633 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.633 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.636 I print_info: file format = GGUF V3 (latest)
0.00.022.637 I print_info: file type   = Q4_K - Medium
0.00.022.641 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.762 I load: printing all EOG tokens:
0.00.060.768 I load:   - 0 ('<|endoftext|>')
0.00.060.885 I load: special tokens cache size = 25
0.00.074.554 I load: token to piece cache size = 0.2984 MB
0.00.074.576 I print_info: arch             = gptneox
0.00.074.576 I print_info: vocab_only       = 0
0.00.074.577 I print_info: n_ctx_train      = 2048
0.00.074.577 I print_info: n_embd           = 2048
0.00.074.577 I print_info: n_layer          = 24
0.00.074.598 I print_info: n_head           = 16
0.00.074.600 I print_info: n_head_kv        = 16
0.00.074.600 I print_info: n_rot            = 32
0.00.074.601 I print_info: n_swa            = 0
0.00.074.602 I print_info: is_swa_any       = 0
0.00.074.602 I print_info: n_embd_head_k    = 128
0.00.074.603 I print_info: n_embd_head_v    = 128
0.00.074.605 I print_info: n_gqa            = 1
0.00.074.606 I print_info: n_embd_k_gqa     = 2048
0.00.074.608 I print_info: n_embd_v_gqa     = 2048
0.00.074.610 I print_info: f_norm_eps       = 1.0e-05
0.00.074.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.611 I print_info: f_logit_scale    = 0.0e+00
0.00.074.612 I print_info: f_attn_scale     = 0.0e+00
0.00.074.613 I print_info: n_ff             = 8192
0.00.074.613 I print_info: n_expert         = 0
0.00.074.613 I print_info: n_expert_used    = 0
0.00.074.614 I print_info: causal attn      = 1
0.00.074.614 I print_info: pooling type     = 0
0.00.074.614 I print_info: rope type        = 2
0.00.074.614 I print_info: rope scaling     = linear
0.00.074.616 I print_info: freq_base_train  = 10000.0
0.00.074.616 I print_info: freq_scale_train = 1
0.00.074.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.617 I print_info: rope_finetuned   = unknown
0.00.074.618 I print_info: model type       = 1.4B
0.00.074.618 I print_info: model params     = 1.41 B
0.00.074.619 I print_info: general.name     = 1.4B
0.00.074.622 I print_info: vocab type       = BPE
0.00.074.623 I print_info: n_vocab          = 50304
0.00.074.623 I print_info: n_merges         = 50009
0.00.074.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.625 I print_info: LF token         = 187 'Ċ'
0.00.074.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.626 I print_info: max token length = 1024
0.00.074.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.649 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.659 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.110 I llama_context: constructing llama_context
0.00.347.116 I llama_context: n_seq_max     = 1
0.00.347.116 I llama_context: n_ctx         = 2048
0.00.347.117 I llama_context: n_ctx_per_seq = 2048
0.00.347.117 I llama_context: n_batch       = 2048
0.00.347.117 I llama_context: n_ubatch      = 512
0.00.347.118 I llama_context: causal_attn   = 1
0.00.347.119 I llama_context: flash_attn    = auto
0.00.347.119 I llama_context: kv_unified    = false
0.00.347.123 I llama_context: freq_base     = 10000.0
0.00.347.123 I llama_context: freq_scale    = 1
0.00.347.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.347.236 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.428.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.133 I llama_context: Flash Attention was auto, set to enabled
0.00.430.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.149 I llama_context: graph nodes  = 824
0.00.430.149 I llama_context: graph splits = 1
0.00.430.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.222 I main: llama threadpool init, n_threads = 4
0.00.509.235 I 
0.00.509.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.306 I 
0.00.509.385 I sampler seed: 1234
0.00.509.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.402 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.441.202 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.441.206 I llama_perf_context_print:        load time =     507.45 ms
0.02.441.208 I llama_perf_context_print: prompt eval time =     113.57 ms /     7 tokens (   16.22 ms per token,    61.64 tokens per second)
0.02.441.210 I llama_perf_context_print:        eval time =    1808.77 ms /    63 runs   (   28.71 ms per token,    34.83 tokens per second)
0.02.441.211 I llama_perf_context_print:       total time =    1933.27 ms /    70 tokens
0.02.441.212 I llama_perf_context_print:    graphs reused =         62

real	0m2.494s
user	0m8.202s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.726 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.231 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.544 I llama_model_loader: - type  f32:  194 tensors
0.00.022.545 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.546 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.546 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.549 I print_info: file format = GGUF V3 (latest)
0.00.022.549 I print_info: file type   = Q4_K - Medium
0.00.022.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.883 I load: printing all EOG tokens:
0.00.059.890 I load:   - 0 ('<|endoftext|>')
0.00.060.012 I load: special tokens cache size = 25
0.00.073.713 I load: token to piece cache size = 0.2984 MB
0.00.073.735 I print_info: arch             = gptneox
0.00.073.735 I print_info: vocab_only       = 0
0.00.073.736 I print_info: n_ctx_train      = 2048
0.00.073.736 I print_info: n_embd           = 2048
0.00.073.737 I print_info: n_layer          = 24
0.00.073.757 I print_info: n_head           = 16
0.00.073.762 I print_info: n_head_kv        = 16
0.00.073.762 I print_info: n_rot            = 32
0.00.073.762 I print_info: n_swa            = 0
0.00.073.763 I print_info: is_swa_any       = 0
0.00.073.764 I print_info: n_embd_head_k    = 128
0.00.073.764 I print_info: n_embd_head_v    = 128
0.00.073.766 I print_info: n_gqa            = 1
0.00.073.768 I print_info: n_embd_k_gqa     = 2048
0.00.073.770 I print_info: n_embd_v_gqa     = 2048
0.00.073.772 I print_info: f_norm_eps       = 1.0e-05
0.00.073.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.773 I print_info: f_logit_scale    = 0.0e+00
0.00.073.774 I print_info: f_attn_scale     = 0.0e+00
0.00.073.775 I print_info: n_ff             = 8192
0.00.073.775 I print_info: n_expert         = 0
0.00.073.775 I print_info: n_expert_used    = 0
0.00.073.776 I print_info: causal attn      = 1
0.00.073.777 I print_info: pooling type     = 0
0.00.073.777 I print_info: rope type        = 2
0.00.073.777 I print_info: rope scaling     = linear
0.00.073.779 I print_info: freq_base_train  = 10000.0
0.00.073.779 I print_info: freq_scale_train = 1
0.00.073.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.781 I print_info: rope_finetuned   = unknown
0.00.073.782 I print_info: model type       = 1.4B
0.00.073.783 I print_info: model params     = 1.41 B
0.00.073.783 I print_info: general.name     = 1.4B
0.00.073.786 I print_info: vocab type       = BPE
0.00.073.787 I print_info: n_vocab          = 50304
0.00.073.788 I print_info: n_merges         = 50009
0.00.073.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: LF token         = 187 'Ċ'
0.00.073.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.791 I print_info: max token length = 1024
0.00.073.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.502 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.512 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.309 I llama_context: constructing llama_context
0.00.345.314 I llama_context: n_seq_max     = 1
0.00.345.315 I llama_context: n_ctx         = 128
0.00.345.315 I llama_context: n_ctx_per_seq = 128
0.00.345.315 I llama_context: n_batch       = 128
0.00.345.316 I llama_context: n_ubatch      = 128
0.00.345.316 I llama_context: causal_attn   = 1
0.00.345.317 I llama_context: flash_attn    = auto
0.00.345.318 I llama_context: kv_unified    = false
0.00.345.321 I llama_context: freq_base     = 10000.0
0.00.345.323 I llama_context: freq_scale    = 1
0.00.345.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.436 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.356.668 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.773 I llama_context: Flash Attention was auto, set to enabled
0.00.358.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.683 I llama_context: graph nodes  = 824
0.00.358.684 I llama_context: graph splits = 1
0.00.358.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.359.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.120 I 
0.00.408.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.215 I perplexity: tokenizing the input ..
0.00.414.892 I perplexity: tokenization took 6.672 ms
0.00.414.913 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.737.509 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.744.601 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.744.638 I llama_perf_context_print:        load time =     407.34 ms
0.01.744.642 I llama_perf_context_print: prompt eval time =    1318.57 ms /   128 tokens (   10.30 ms per token,    97.07 tokens per second)
0.01.744.643 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.744.644 I llama_perf_context_print:       total time =    1336.54 ms /   129 tokens
0.01.744.644 I llama_perf_context_print:    graphs reused =          0

real	0m1.792s
user	0m5.720s
sys	0m0.208s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.978 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.995 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.493 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.494 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.496 I print_info: file type   = Q5_K - Medium
0.00.022.500 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.286 I load: printing all EOG tokens:
0.00.059.291 I load:   - 0 ('<|endoftext|>')
0.00.059.393 I load: special tokens cache size = 25
0.00.073.022 I load: token to piece cache size = 0.2984 MB
0.00.073.040 I print_info: arch             = gptneox
0.00.073.041 I print_info: vocab_only       = 0
0.00.073.042 I print_info: n_ctx_train      = 2048
0.00.073.042 I print_info: n_embd           = 2048
0.00.073.042 I print_info: n_layer          = 24
0.00.073.060 I print_info: n_head           = 16
0.00.073.062 I print_info: n_head_kv        = 16
0.00.073.062 I print_info: n_rot            = 32
0.00.073.062 I print_info: n_swa            = 0
0.00.073.064 I print_info: is_swa_any       = 0
0.00.073.064 I print_info: n_embd_head_k    = 128
0.00.073.065 I print_info: n_embd_head_v    = 128
0.00.073.067 I print_info: n_gqa            = 1
0.00.073.069 I print_info: n_embd_k_gqa     = 2048
0.00.073.071 I print_info: n_embd_v_gqa     = 2048
0.00.073.072 I print_info: f_norm_eps       = 1.0e-05
0.00.073.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.074 I print_info: f_logit_scale    = 0.0e+00
0.00.073.074 I print_info: f_attn_scale     = 0.0e+00
0.00.073.076 I print_info: n_ff             = 8192
0.00.073.076 I print_info: n_expert         = 0
0.00.073.077 I print_info: n_expert_used    = 0
0.00.073.077 I print_info: causal attn      = 1
0.00.073.077 I print_info: pooling type     = 0
0.00.073.078 I print_info: rope type        = 2
0.00.073.078 I print_info: rope scaling     = linear
0.00.073.079 I print_info: freq_base_train  = 10000.0
0.00.073.080 I print_info: freq_scale_train = 1
0.00.073.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.081 I print_info: rope_finetuned   = unknown
0.00.073.082 I print_info: model type       = 1.4B
0.00.073.083 I print_info: model params     = 1.41 B
0.00.073.083 I print_info: general.name     = 1.4B
0.00.073.086 I print_info: vocab type       = BPE
0.00.073.087 I print_info: n_vocab          = 50304
0.00.073.088 I print_info: n_merges         = 50009
0.00.073.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.090 I print_info: LF token         = 187 'Ċ'
0.00.073.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.091 I print_info: max token length = 1024
0.00.073.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.857 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.031 I llama_context: constructing llama_context
0.00.132.037 I llama_context: n_seq_max     = 1
0.00.132.038 I llama_context: n_ctx         = 2048
0.00.132.038 I llama_context: n_ctx_per_seq = 2048
0.00.132.038 I llama_context: n_batch       = 2048
0.00.132.039 I llama_context: n_ubatch      = 512
0.00.132.039 I llama_context: causal_attn   = 1
0.00.132.040 I llama_context: flash_attn    = auto
0.00.132.041 I llama_context: kv_unified    = false
0.00.132.043 I llama_context: freq_base     = 10000.0
0.00.132.043 I llama_context: freq_scale    = 1
0.00.132.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.165 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.558 I llama_context: Flash Attention was auto, set to enabled
0.00.217.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.623 I llama_context: graph nodes  = 824
0.00.217.623 I llama_context: graph splits = 1
0.00.217.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.025 I main: llama threadpool init, n_threads = 4
0.00.308.038 I 
0.00.308.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.106 I 
0.00.308.184 I sampler seed: 1234
0.00.308.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.199 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.514.069 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.02.514.073 I llama_perf_context_print:        load time =     306.19 ms
0.02.514.074 I llama_perf_context_print: prompt eval time =     120.17 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.02.514.076 I llama_perf_context_print:        eval time =    2076.45 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.514.076 I llama_perf_context_print:       total time =    2207.40 ms /    70 tokens
0.02.514.077 I llama_perf_context_print:    graphs reused =         62

real	0m2.573s
user	0m9.212s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.105 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q5_K - Medium
0.00.022.110 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.351 I load: printing all EOG tokens:
0.00.060.358 I load:   - 0 ('<|endoftext|>')
0.00.060.489 I load: special tokens cache size = 25
0.00.074.270 I load: token to piece cache size = 0.2984 MB
0.00.074.294 I print_info: arch             = gptneox
0.00.074.295 I print_info: vocab_only       = 0
0.00.074.295 I print_info: n_ctx_train      = 2048
0.00.074.296 I print_info: n_embd           = 2048
0.00.074.296 I print_info: n_layer          = 24
0.00.074.317 I print_info: n_head           = 16
0.00.074.319 I print_info: n_head_kv        = 16
0.00.074.319 I print_info: n_rot            = 32
0.00.074.320 I print_info: n_swa            = 0
0.00.074.321 I print_info: is_swa_any       = 0
0.00.074.321 I print_info: n_embd_head_k    = 128
0.00.074.321 I print_info: n_embd_head_v    = 128
0.00.074.323 I print_info: n_gqa            = 1
0.00.074.326 I print_info: n_embd_k_gqa     = 2048
0.00.074.327 I print_info: n_embd_v_gqa     = 2048
0.00.074.329 I print_info: f_norm_eps       = 1.0e-05
0.00.074.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.331 I print_info: f_logit_scale    = 0.0e+00
0.00.074.331 I print_info: f_attn_scale     = 0.0e+00
0.00.074.333 I print_info: n_ff             = 8192
0.00.074.333 I print_info: n_expert         = 0
0.00.074.333 I print_info: n_expert_used    = 0
0.00.074.334 I print_info: causal attn      = 1
0.00.074.334 I print_info: pooling type     = 0
0.00.074.334 I print_info: rope type        = 2
0.00.074.335 I print_info: rope scaling     = linear
0.00.074.336 I print_info: freq_base_train  = 10000.0
0.00.074.336 I print_info: freq_scale_train = 1
0.00.074.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.337 I print_info: rope_finetuned   = unknown
0.00.074.338 I print_info: model type       = 1.4B
0.00.074.338 I print_info: model params     = 1.41 B
0.00.074.339 I print_info: general.name     = 1.4B
0.00.074.342 I print_info: vocab type       = BPE
0.00.074.343 I print_info: n_vocab          = 50304
0.00.074.343 I print_info: n_merges         = 50009
0.00.074.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.344 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.346 I print_info: LF token         = 187 'Ċ'
0.00.074.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.347 I print_info: max token length = 1024
0.00.074.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.954 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.017 I llama_context: constructing llama_context
0.00.133.023 I llama_context: n_seq_max     = 1
0.00.133.023 I llama_context: n_ctx         = 128
0.00.133.024 I llama_context: n_ctx_per_seq = 128
0.00.133.024 I llama_context: n_batch       = 128
0.00.133.024 I llama_context: n_ubatch      = 128
0.00.133.025 I llama_context: causal_attn   = 1
0.00.133.026 I llama_context: flash_attn    = auto
0.00.133.026 I llama_context: kv_unified    = false
0.00.133.028 I llama_context: freq_base     = 10000.0
0.00.133.029 I llama_context: freq_scale    = 1
0.00.133.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.158 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.590 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.713 I llama_context: Flash Attention was auto, set to enabled
0.00.145.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.596 I llama_context: graph nodes  = 824
0.00.145.597 I llama_context: graph splits = 1
0.00.145.608 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.958 I 
0.00.213.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.054 I perplexity: tokenizing the input ..
0.00.220.241 I perplexity: tokenization took 7.181 ms
0.00.220.269 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.010 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.245.007 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.245.042 I llama_perf_context_print:        load time =     212.57 ms
0.02.245.043 I llama_perf_context_print: prompt eval time =    2013.71 ms /   128 tokens (   15.73 ms per token,    63.56 tokens per second)
0.02.245.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.245.045 I llama_perf_context_print:       total time =    2032.10 ms /   129 tokens
0.02.245.046 I llama_perf_context_print:    graphs reused =          0

real	0m2.296s
user	0m8.439s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.717 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.913 I main: llama backend init
0.00.000.920 I main: load the model and apply lora adapter, if any
0.00.011.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.131 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.144 I llama_model_loader: - type  f32:  194 tensors
0.00.023.145 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.147 I print_info: file format = GGUF V3 (latest)
0.00.023.148 I print_info: file type   = Q6_K
0.00.023.151 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.529 I load: printing all EOG tokens:
0.00.061.535 I load:   - 0 ('<|endoftext|>')
0.00.061.645 I load: special tokens cache size = 25
0.00.075.338 I load: token to piece cache size = 0.2984 MB
0.00.075.359 I print_info: arch             = gptneox
0.00.075.360 I print_info: vocab_only       = 0
0.00.075.360 I print_info: n_ctx_train      = 2048
0.00.075.361 I print_info: n_embd           = 2048
0.00.075.361 I print_info: n_layer          = 24
0.00.075.382 I print_info: n_head           = 16
0.00.075.384 I print_info: n_head_kv        = 16
0.00.075.384 I print_info: n_rot            = 32
0.00.075.385 I print_info: n_swa            = 0
0.00.075.386 I print_info: is_swa_any       = 0
0.00.075.387 I print_info: n_embd_head_k    = 128
0.00.075.387 I print_info: n_embd_head_v    = 128
0.00.075.389 I print_info: n_gqa            = 1
0.00.075.391 I print_info: n_embd_k_gqa     = 2048
0.00.075.393 I print_info: n_embd_v_gqa     = 2048
0.00.075.395 I print_info: f_norm_eps       = 1.0e-05
0.00.075.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.396 I print_info: f_logit_scale    = 0.0e+00
0.00.075.397 I print_info: f_attn_scale     = 0.0e+00
0.00.075.398 I print_info: n_ff             = 8192
0.00.075.398 I print_info: n_expert         = 0
0.00.075.399 I print_info: n_expert_used    = 0
0.00.075.399 I print_info: causal attn      = 1
0.00.075.400 I print_info: pooling type     = 0
0.00.075.401 I print_info: rope type        = 2
0.00.075.401 I print_info: rope scaling     = linear
0.00.075.403 I print_info: freq_base_train  = 10000.0
0.00.075.403 I print_info: freq_scale_train = 1
0.00.075.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.404 I print_info: rope_finetuned   = unknown
0.00.075.405 I print_info: model type       = 1.4B
0.00.075.405 I print_info: model params     = 1.41 B
0.00.075.406 I print_info: general.name     = 1.4B
0.00.075.409 I print_info: vocab type       = BPE
0.00.075.410 I print_info: n_vocab          = 50304
0.00.075.411 I print_info: n_merges         = 50009
0.00.075.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.413 I print_info: LF token         = 187 'Ċ'
0.00.075.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.414 I print_info: max token length = 1024
0.00.075.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.959 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.977 I llama_context: constructing llama_context
0.00.138.982 I llama_context: n_seq_max     = 1
0.00.138.982 I llama_context: n_ctx         = 2048
0.00.138.983 I llama_context: n_ctx_per_seq = 2048
0.00.138.983 I llama_context: n_batch       = 2048
0.00.138.983 I llama_context: n_ubatch      = 512
0.00.138.984 I llama_context: causal_attn   = 1
0.00.138.985 I llama_context: flash_attn    = auto
0.00.138.985 I llama_context: kv_unified    = false
0.00.138.987 I llama_context: freq_base     = 10000.0
0.00.138.988 I llama_context: freq_scale    = 1
0.00.139.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.104 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.935 I llama_context: Flash Attention was auto, set to enabled
0.00.219.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.007 I llama_context: graph nodes  = 824
0.00.219.008 I llama_context: graph splits = 1
0.00.219.020 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.846 I main: llama threadpool init, n_threads = 4
0.00.310.859 I 
0.00.310.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.928 I 
0.00.311.007 I sampler seed: 1234
0.00.311.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.021 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.022 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.596.354 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.596.358 I llama_perf_context_print:        load time =     308.67 ms
0.02.596.359 I llama_perf_context_print: prompt eval time =     112.91 ms /     7 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.596.361 I llama_perf_context_print:        eval time =    2163.01 ms /    63 runs   (   34.33 ms per token,    29.13 tokens per second)
0.02.596.362 I llama_perf_context_print:       total time =    2286.75 ms /    70 tokens
0.02.596.362 I llama_perf_context_print:    graphs reused =         62

real	0m2.658s
user	0m9.535s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.043 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.044 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.045 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.450 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q6_K
0.00.022.456 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.676 I load: printing all EOG tokens:
0.00.060.683 I load:   - 0 ('<|endoftext|>')
0.00.060.796 I load: special tokens cache size = 25
0.00.074.516 I load: token to piece cache size = 0.2984 MB
0.00.074.536 I print_info: arch             = gptneox
0.00.074.537 I print_info: vocab_only       = 0
0.00.074.537 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.538 I print_info: n_layer          = 24
0.00.074.558 I print_info: n_head           = 16
0.00.074.562 I print_info: n_head_kv        = 16
0.00.074.563 I print_info: n_rot            = 32
0.00.074.563 I print_info: n_swa            = 0
0.00.074.564 I print_info: is_swa_any       = 0
0.00.074.565 I print_info: n_embd_head_k    = 128
0.00.074.565 I print_info: n_embd_head_v    = 128
0.00.074.567 I print_info: n_gqa            = 1
0.00.074.569 I print_info: n_embd_k_gqa     = 2048
0.00.074.571 I print_info: n_embd_v_gqa     = 2048
0.00.074.573 I print_info: f_norm_eps       = 1.0e-05
0.00.074.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.575 I print_info: f_logit_scale    = 0.0e+00
0.00.074.576 I print_info: f_attn_scale     = 0.0e+00
0.00.074.577 I print_info: n_ff             = 8192
0.00.074.577 I print_info: n_expert         = 0
0.00.074.578 I print_info: n_expert_used    = 0
0.00.074.578 I print_info: causal attn      = 1
0.00.074.579 I print_info: pooling type     = 0
0.00.074.579 I print_info: rope type        = 2
0.00.074.579 I print_info: rope scaling     = linear
0.00.074.580 I print_info: freq_base_train  = 10000.0
0.00.074.581 I print_info: freq_scale_train = 1
0.00.074.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.582 I print_info: rope_finetuned   = unknown
0.00.074.583 I print_info: model type       = 1.4B
0.00.074.584 I print_info: model params     = 1.41 B
0.00.074.584 I print_info: general.name     = 1.4B
0.00.074.587 I print_info: vocab type       = BPE
0.00.074.590 I print_info: n_vocab          = 50304
0.00.074.591 I print_info: n_merges         = 50009
0.00.074.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: LF token         = 187 'Ċ'
0.00.074.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: max token length = 1024
0.00.074.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.917 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.943 I llama_context: constructing llama_context
0.00.139.948 I llama_context: n_seq_max     = 1
0.00.139.949 I llama_context: n_ctx         = 128
0.00.139.949 I llama_context: n_ctx_per_seq = 128
0.00.139.949 I llama_context: n_batch       = 128
0.00.139.949 I llama_context: n_ubatch      = 128
0.00.139.950 I llama_context: causal_attn   = 1
0.00.139.951 I llama_context: flash_attn    = auto
0.00.139.951 I llama_context: kv_unified    = false
0.00.139.953 I llama_context: freq_base     = 10000.0
0.00.139.954 I llama_context: freq_scale    = 1
0.00.139.955 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.063 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.150.452 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.569 I llama_context: Flash Attention was auto, set to enabled
0.00.152.453 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.456 I llama_context: graph nodes  = 824
0.00.152.457 I llama_context: graph splits = 1
0.00.152.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.712 I 
0.00.213.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.802 I perplexity: tokenizing the input ..
0.00.220.374 I perplexity: tokenization took 6.567 ms
0.00.220.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.055.479 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.062.231 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.062.266 I llama_perf_context_print:        load time =     213.34 ms
0.02.062.268 I llama_perf_context_print: prompt eval time =    1831.13 ms /   128 tokens (   14.31 ms per token,    69.90 tokens per second)
0.02.062.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.062.270 I llama_perf_context_print:       total time =    1848.57 ms /   129 tokens
0.02.062.270 I llama_perf_context_print:    graphs reused =          0

real	0m2.116s
user	0m7.693s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.127 I llama_model_loader: - type  f32:  194 tensors
0.00.022.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.778 I load: printing all EOG tokens:
0.00.058.783 I load:   - 0 ('<|endoftext|>')
0.00.058.893 I load: special tokens cache size = 25
0.00.072.486 I load: token to piece cache size = 0.2984 MB
0.00.072.504 I print_info: arch             = gptneox
0.00.072.505 I print_info: vocab_only       = 0
0.00.072.506 I print_info: n_ctx_train      = 2048
0.00.072.506 I print_info: n_embd           = 2048
0.00.072.506 I print_info: n_layer          = 24
0.00.072.525 I print_info: n_head           = 16
0.00.072.530 I print_info: n_head_kv        = 16
0.00.072.531 I print_info: n_rot            = 32
0.00.072.531 I print_info: n_swa            = 0
0.00.072.532 I print_info: is_swa_any       = 0
0.00.072.533 I print_info: n_embd_head_k    = 128
0.00.072.533 I print_info: n_embd_head_v    = 128
0.00.072.535 I print_info: n_gqa            = 1
0.00.072.537 I print_info: n_embd_k_gqa     = 2048
0.00.072.538 I print_info: n_embd_v_gqa     = 2048
0.00.072.540 I print_info: f_norm_eps       = 1.0e-05
0.00.072.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.542 I print_info: f_logit_scale    = 0.0e+00
0.00.072.542 I print_info: f_attn_scale     = 0.0e+00
0.00.072.543 I print_info: n_ff             = 8192
0.00.072.543 I print_info: n_expert         = 0
0.00.072.544 I print_info: n_expert_used    = 0
0.00.072.544 I print_info: causal attn      = 1
0.00.072.545 I print_info: pooling type     = 0
0.00.072.545 I print_info: rope type        = 2
0.00.072.546 I print_info: rope scaling     = linear
0.00.072.547 I print_info: freq_base_train  = 10000.0
0.00.072.548 I print_info: freq_scale_train = 1
0.00.072.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.549 I print_info: rope_finetuned   = unknown
0.00.072.550 I print_info: model type       = 1.4B
0.00.072.551 I print_info: model params     = 1.41 B
0.00.072.551 I print_info: general.name     = 1.4B
0.00.072.554 I print_info: vocab type       = BPE
0.00.072.555 I print_info: n_vocab          = 50304
0.00.072.556 I print_info: n_merges         = 50009
0.00.072.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.558 I print_info: LF token         = 187 'Ċ'
0.00.072.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.559 I print_info: max token length = 1024
0.00.072.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.184 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.192 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.007 I llama_context: constructing llama_context
0.00.434.013 I llama_context: n_seq_max     = 1
0.00.434.013 I llama_context: n_ctx         = 2048
0.00.434.014 I llama_context: n_ctx_per_seq = 2048
0.00.434.014 I llama_context: n_batch       = 2048
0.00.434.014 I llama_context: n_ubatch      = 512
0.00.434.015 I llama_context: causal_attn   = 1
0.00.434.016 I llama_context: flash_attn    = disabled
0.00.434.017 I llama_context: kv_unified    = true
0.00.434.021 I llama_context: freq_base     = 10000.0
0.00.434.021 I llama_context: freq_scale    = 1
0.00.434.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.139 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.511.973 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.956 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.960 I llama_context: graph nodes  = 919
0.00.513.960 I llama_context: graph splits = 1
0.00.513.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.115.411 I llama_context: constructing llama_context
0.01.115.423 I llama_context: n_seq_max     = 1
0.01.115.423 I llama_context: n_ctx         = 2048
0.01.115.423 I llama_context: n_ctx_per_seq = 2048
0.01.115.424 I llama_context: n_batch       = 2048
0.01.115.424 I llama_context: n_ubatch      = 512
0.01.115.425 I llama_context: causal_attn   = 1
0.01.115.426 I llama_context: flash_attn    = disabled
0.01.115.426 I llama_context: kv_unified    = true
0.01.115.429 I llama_context: freq_base     = 10000.0
0.01.115.430 I llama_context: freq_scale    = 1
0.01.115.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.571 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.196.261 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.191 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.198.195 I llama_context: graph nodes  = 919
0.01.198.195 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.721.501 I llama_context: constructing llama_context
0.01.721.512 I llama_context: n_seq_max     = 1
0.01.721.513 I llama_context: n_ctx         = 2048
0.01.721.513 I llama_context: n_ctx_per_seq = 2048
0.01.721.513 I llama_context: n_batch       = 2048
0.01.721.514 I llama_context: n_ubatch      = 512
0.01.721.514 I llama_context: causal_attn   = 1
0.01.721.515 I llama_context: flash_attn    = disabled
0.01.721.515 I llama_context: kv_unified    = true
0.01.721.519 I llama_context: freq_base     = 10000.0
0.01.721.520 I llama_context: freq_scale    = 1
0.01.721.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.721.643 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.801.500 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.803.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.803.489 I llama_context: graph nodes  = 919
0.01.803.490 I llama_context: graph splits = 1
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


real	0m2.391s
user	0m6.608s
sys	0m0.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6441 (9248aecdb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.216 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.220 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q4_0
0.00.022.225 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.226 I load: printing all EOG tokens:
0.00.060.232 I load:   - 0 ('<|endoftext|>')
0.00.060.343 I load: special tokens cache size = 25
0.00.073.976 I load: token to piece cache size = 0.2984 MB
0.00.073.996 I print_info: arch             = gptneox
0.00.073.996 I print_info: vocab_only       = 0
0.00.073.997 I print_info: n_ctx_train      = 2048
0.00.073.997 I print_info: n_embd           = 2048
0.00.073.997 I print_info: n_layer          = 24
0.00.074.017 I print_info: n_head           = 16
0.00.074.022 I print_info: n_head_kv        = 16
0.00.074.022 I print_info: n_rot            = 32
0.00.074.022 I print_info: n_swa            = 0
0.00.074.024 I print_info: is_swa_any       = 0
0.00.074.024 I print_info: n_embd_head_k    = 128
0.00.074.024 I print_info: n_embd_head_v    = 128
0.00.074.027 I print_info: n_gqa            = 1
0.00.074.029 I print_info: n_embd_k_gqa     = 2048
0.00.074.031 I print_info: n_embd_v_gqa     = 2048
0.00.074.033 I print_info: f_norm_eps       = 1.0e-05
0.00.074.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.036 I print_info: f_logit_scale    = 0.0e+00
0.00.074.036 I print_info: f_attn_scale     = 0.0e+00
0.00.074.037 I print_info: n_ff             = 8192
0.00.074.038 I print_info: n_expert         = 0
0.00.074.038 I print_info: n_expert_used    = 0
0.00.074.039 I print_info: causal attn      = 1
0.00.074.039 I print_info: pooling type     = 0
0.00.074.039 I print_info: rope type        = 2
0.00.074.039 I print_info: rope scaling     = linear
0.00.074.041 I print_info: freq_base_train  = 10000.0
0.00.074.041 I print_info: freq_scale_train = 1
0.00.074.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.043 I print_info: rope_finetuned   = unknown
0.00.074.043 I print_info: model type       = 1.4B
0.00.074.045 I print_info: model params     = 1.41 B
0.00.074.045 I print_info: general.name     = 1.4B
0.00.074.048 I print_info: vocab type       = BPE
0.00.074.049 I print_info: n_vocab          = 50304
0.00.074.049 I print_info: n_merges         = 50009
0.00.074.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.051 I print_info: LF token         = 187 'Ċ'
0.00.074.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: max token length = 1024
0.00.074.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.418 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.744 I llama_context: constructing llama_context
0.00.436.750 I llama_context: n_seq_max     = 1
0.00.436.750 I llama_context: n_ctx         = 2048
0.00.436.751 I llama_context: n_ctx_per_seq = 2048
0.00.436.751 I llama_context: n_batch       = 2048
0.00.436.752 I llama_context: n_ubatch      = 512
0.00.436.752 I llama_context: causal_attn   = 1
0.00.436.753 I llama_context: flash_attn    = enabled
0.00.436.754 I llama_context: kv_unified    = true
0.00.436.758 I llama_context: freq_base     = 10000.0
0.00.436.758 I llama_context: freq_scale    = 1
0.00.436.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.879 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.517.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.027 I llama_context: graph nodes  = 824
0.00.519.027 I llama_context: graph splits = 1
0.00.519.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.072.502 I llama_context: constructing llama_context
0.01.072.513 I llama_context: n_seq_max     = 1
0.01.072.513 I llama_context: n_ctx         = 2048
0.01.072.513 I llama_context: n_ctx_per_seq = 2048
0.01.072.514 I llama_context: n_batch       = 2048
0.01.072.514 I llama_context: n_ubatch      = 512
0.01.072.515 I llama_context: causal_attn   = 1
0.01.072.515 I llama_context: flash_attn    = enabled
0.01.072.516 I llama_context: kv_unified    = true
0.01.072.520 I llama_context: freq_base     = 10000.0
0.01.072.520 I llama_context: freq_scale    = 1
0.01.072.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.640 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.153.051 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.154.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.931 I llama_context: graph nodes  = 824
0.01.154.931 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.633.595 I llama_context: constructing llama_context
0.01.633.606 I llama_context: n_seq_max     = 1
0.01.633.606 I llama_context: n_ctx         = 2048
0.01.633.607 I llama_context: n_ctx_per_seq = 2048
0.01.633.607 I llama_context: n_batch       = 2048
0.01.633.607 I llama_context: n_ubatch      = 512
0.01.633.608 I llama_context: causal_attn   = 1
0.01.633.609 I llama_context: flash_attn    = enabled
0.01.633.609 I llama_context: kv_unified    = true
0.01.633.613 I llama_context: freq_base     = 10000.0
0.01.633.614 I llama_context: freq_scale    = 1
0.01.633.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.633.710 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.715.737 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.717.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.717.639 I llama_context: graph nodes  = 824
0.01.717.639 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.270s
user	0m6.099s
sys	0m0.433s
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
0.33user 0.27system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896232maxresident)k
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
0.16user 0.26system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2890412maxresident)k
0inputs+72outputs (0major+54167minor)pagefaults 0swaps
```
