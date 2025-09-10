## Summary

- status:  SUCCESS ✅
- runtime: 18:02.00
- date:    Wed Sep 10 08:32:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b3c75d2a72fb54911b6a4707b69dd160f0454159
- author:  Georgi Gerganov
```
server : adjust prompt similarity thold + add logs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.65 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.39 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  85.26 sec*proc (35 tests)

Total Test time (real) =  85.27 sec

real	1m25.338s
user	2m3.447s
sys	0m1.949s
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
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.80 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.17 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.32 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.59 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.08 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.87 sec*proc (36 tests)

Total Test time (real) =  28.89 sec

real	0m28.954s
user	0m32.225s
sys	0m1.949s
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
0.00.000.262 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.266 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.005.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.121 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.122 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.122 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.123 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.128 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.141 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.141 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.142 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.142 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.144 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.289 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.036 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.041 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.041 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.042 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.042 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.042 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.043 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.043 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.044 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.044 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.046 I llama_model_loader: - type  f32:  124 tensors
0.00.009.046 I llama_model_loader: - type  f16:   73 tensors
0.00.009.048 I print_info: file format = GGUF V3 (latest)
0.00.009.048 I print_info: file type   = F16
0.00.009.051 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.492 I load: printing all EOG tokens:
0.00.024.493 I load:   - 102 ('[SEP]')
0.00.024.563 I load: special tokens cache size = 5
0.00.027.389 I load: token to piece cache size = 0.2032 MB
0.00.027.406 I print_info: arch             = bert
0.00.027.406 I print_info: vocab_only       = 0
0.00.027.407 I print_info: n_ctx_train      = 512
0.00.027.407 I print_info: n_embd           = 384
0.00.027.407 I print_info: n_layer          = 12
0.00.027.425 I print_info: n_head           = 12
0.00.027.430 I print_info: n_head_kv        = 12
0.00.027.431 I print_info: n_rot            = 32
0.00.027.431 I print_info: n_swa            = 0
0.00.027.433 I print_info: is_swa_any       = 0
0.00.027.433 I print_info: n_embd_head_k    = 32
0.00.027.434 I print_info: n_embd_head_v    = 32
0.00.027.435 I print_info: n_gqa            = 1
0.00.027.437 I print_info: n_embd_k_gqa     = 384
0.00.027.439 I print_info: n_embd_v_gqa     = 384
0.00.027.441 I print_info: f_norm_eps       = 1.0e-12
0.00.027.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.444 I print_info: f_logit_scale    = 0.0e+00
0.00.027.445 I print_info: f_attn_scale     = 0.0e+00
0.00.027.446 I print_info: n_ff             = 1536
0.00.027.447 I print_info: n_expert         = 0
0.00.027.448 I print_info: n_expert_used    = 0
0.00.027.448 I print_info: causal attn      = 0
0.00.027.449 I print_info: pooling type     = 2
0.00.027.449 I print_info: rope type        = 2
0.00.027.449 I print_info: rope scaling     = linear
0.00.027.451 I print_info: freq_base_train  = 10000.0
0.00.027.451 I print_info: freq_scale_train = 1
0.00.027.452 I print_info: n_ctx_orig_yarn  = 512
0.00.027.453 I print_info: rope_finetuned   = unknown
0.00.027.453 I print_info: n_cls_out        = 1
0.00.027.454 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.455 I print_info: model type       = 33M
0.00.027.456 I print_info: model params     = 33.21 M
0.00.027.456 I print_info: general.name     = Bge Small
0.00.027.459 I print_info: vocab type       = WPM
0.00.027.460 I print_info: n_vocab          = 30522
0.00.027.464 I print_info: n_merges         = 0
0.00.027.464 I print_info: BOS token        = 101 '[CLS]'
0.00.027.464 I print_info: EOS token        = 102 '[SEP]'
0.00.027.465 I print_info: UNK token        = 100 '[UNK]'
0.00.027.465 I print_info: SEP token        = 102 '[SEP]'
0.00.027.466 I print_info: PAD token        = 0 '[PAD]'
0.00.027.466 I print_info: MASK token       = 103 '[MASK]'
0.00.027.466 I print_info: LF token         = 0 '[PAD]'
0.00.027.467 I print_info: EOG token        = 102 '[SEP]'
0.00.027.467 I print_info: max token length = 21
0.00.027.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.199 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.778 I llama_context: constructing llama_context
0.00.032.783 I llama_context: n_seq_max     = 1
0.00.032.783 I llama_context: n_ctx         = 512
0.00.032.783 I llama_context: n_ctx_per_seq = 512
0.00.032.783 I llama_context: n_batch       = 2048
0.00.032.784 I llama_context: n_ubatch      = 2048
0.00.032.784 I llama_context: causal_attn   = 0
0.00.032.785 I llama_context: flash_attn    = auto
0.00.032.786 I llama_context: kv_unified    = true
0.00.032.787 I llama_context: freq_base     = 10000.0
0.00.032.787 I llama_context: freq_scale    = 1
0.00.032.809 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.694 I llama_context: Flash Attention was auto, set to enabled
0.00.034.238 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.241 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.241 I llama_context: graph splits = 1
0.00.034.249 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.985 I 
0.00.037.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.396 I llama_perf_context_print:        load time =      36.68 ms
0.00.043.398 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1946.37 tokens per second)
0.00.043.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.401 I llama_perf_context_print:       total time =       6.42 ms /    10 tokens
0.00.043.402 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.084s
sys	0m0.013s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.282 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.276 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.297 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.301 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.301 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.302 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.305 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.306 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.308 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.312 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.313 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.314 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.325 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.327 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.192 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.196 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.197 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.198 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.198 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.199 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.200 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.200 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.201 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.201 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.203 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.208 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.692 I load: printing all EOG tokens:
0.00.023.693 I load:   - 102 ('[SEP]')
0.00.023.760 I load: special tokens cache size = 5
0.00.026.526 I load: token to piece cache size = 0.2032 MB
0.00.026.544 I print_info: arch             = bert
0.00.026.544 I print_info: vocab_only       = 0
0.00.026.545 I print_info: n_ctx_train      = 512
0.00.026.545 I print_info: n_embd           = 384
0.00.026.546 I print_info: n_layer          = 12
0.00.026.564 I print_info: n_head           = 12
0.00.026.569 I print_info: n_head_kv        = 12
0.00.026.569 I print_info: n_rot            = 32
0.00.026.570 I print_info: n_swa            = 0
0.00.026.572 I print_info: is_swa_any       = 0
0.00.026.572 I print_info: n_embd_head_k    = 32
0.00.026.572 I print_info: n_embd_head_v    = 32
0.00.026.574 I print_info: n_gqa            = 1
0.00.026.576 I print_info: n_embd_k_gqa     = 384
0.00.026.578 I print_info: n_embd_v_gqa     = 384
0.00.026.582 I print_info: f_norm_eps       = 1.0e-12
0.00.026.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.583 I print_info: f_logit_scale    = 0.0e+00
0.00.026.583 I print_info: f_attn_scale     = 0.0e+00
0.00.026.585 I print_info: n_ff             = 1536
0.00.026.586 I print_info: n_expert         = 0
0.00.026.586 I print_info: n_expert_used    = 0
0.00.026.589 I print_info: causal attn      = 0
0.00.026.589 I print_info: pooling type     = 2
0.00.026.589 I print_info: rope type        = 2
0.00.026.590 I print_info: rope scaling     = linear
0.00.026.591 I print_info: freq_base_train  = 10000.0
0.00.026.591 I print_info: freq_scale_train = 1
0.00.026.592 I print_info: n_ctx_orig_yarn  = 512
0.00.026.593 I print_info: rope_finetuned   = unknown
0.00.026.593 I print_info: n_cls_out        = 1
0.00.026.594 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.594 I print_info: model type       = 33M
0.00.026.595 I print_info: model params     = 33.21 M
0.00.026.596 I print_info: general.name     = Bge Small
0.00.026.599 I print_info: vocab type       = WPM
0.00.026.600 I print_info: n_vocab          = 30522
0.00.026.600 I print_info: n_merges         = 0
0.00.026.601 I print_info: BOS token        = 101 '[CLS]'
0.00.026.602 I print_info: EOS token        = 102 '[SEP]'
0.00.026.602 I print_info: UNK token        = 100 '[UNK]'
0.00.026.602 I print_info: SEP token        = 102 '[SEP]'
0.00.026.603 I print_info: PAD token        = 0 '[PAD]'
0.00.026.603 I print_info: MASK token       = 103 '[MASK]'
0.00.026.603 I print_info: LF token         = 0 '[PAD]'
0.00.026.604 I print_info: EOG token        = 102 '[SEP]'
0.00.026.604 I print_info: max token length = 21
0.00.026.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.153 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.718 I llama_context: constructing llama_context
0.00.030.722 I llama_context: n_seq_max     = 1
0.00.030.722 I llama_context: n_ctx         = 512
0.00.030.723 I llama_context: n_ctx_per_seq = 512
0.00.030.723 I llama_context: n_batch       = 2048
0.00.030.723 I llama_context: n_ubatch      = 2048
0.00.030.724 I llama_context: causal_attn   = 0
0.00.030.725 I llama_context: flash_attn    = auto
0.00.030.725 I llama_context: kv_unified    = true
0.00.030.726 I llama_context: freq_base     = 10000.0
0.00.030.727 I llama_context: freq_scale    = 1
0.00.030.747 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.648 I llama_context: Flash Attention was auto, set to enabled
0.00.032.174 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.177 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.177 I llama_context: graph splits = 1
0.00.032.185 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.401 I 
0.00.034.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.557 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.257 I llama_perf_context_print:        load time =      34.08 ms
0.00.039.259 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.039.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.261 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.039.262 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.076s
sys	0m0.004s
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
0.00.000.292 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.296 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.624 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.649 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.651 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.652 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.652 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.655 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.655 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.656 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.657 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.657 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.666 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.668 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.668 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.669 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.670 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.598 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.114 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.872 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.880 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.881 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.881 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.882 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.883 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.883 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.884 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.885 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.885 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.886 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.888 I llama_model_loader: - type  f32:   40 tensors
0.00.020.889 I llama_model_loader: - type  f16:   26 tensors
0.00.020.891 I print_info: file format = GGUF V3 (latest)
0.00.020.891 I print_info: file type   = F16
0.00.020.895 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.662 W load: empty token at index 5
0.00.039.239 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.887 I load: printing all EOG tokens:
0.00.063.887 I load:   - 2 ('</s>')
0.00.064.059 I load: special tokens cache size = 5
0.00.432.607 I load: token to piece cache size = 1.5060 MB
0.00.432.631 I print_info: arch             = jina-bert-v2
0.00.432.632 I print_info: vocab_only       = 0
0.00.432.632 I print_info: n_ctx_train      = 8192
0.00.432.633 I print_info: n_embd           = 384
0.00.432.633 I print_info: n_layer          = 4
0.00.432.651 I print_info: n_head           = 12
0.00.432.653 I print_info: n_head_kv        = 12
0.00.432.653 I print_info: n_rot            = 32
0.00.432.653 I print_info: n_swa            = 0
0.00.432.655 I print_info: is_swa_any       = 0
0.00.432.655 I print_info: n_embd_head_k    = 32
0.00.432.656 I print_info: n_embd_head_v    = 32
0.00.432.657 I print_info: n_gqa            = 1
0.00.432.660 I print_info: n_embd_k_gqa     = 384
0.00.432.661 I print_info: n_embd_v_gqa     = 384
0.00.432.663 I print_info: f_norm_eps       = 1.0e-12
0.00.432.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.432.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.432.665 I print_info: f_max_alibi_bias = 8.0e+00
0.00.432.665 I print_info: f_logit_scale    = 0.0e+00
0.00.432.665 I print_info: f_attn_scale     = 0.0e+00
0.00.432.667 I print_info: n_ff             = 1536
0.00.432.667 I print_info: n_expert         = 0
0.00.432.668 I print_info: n_expert_used    = 0
0.00.432.668 I print_info: causal attn      = 0
0.00.432.668 I print_info: pooling type     = -1
0.00.432.669 I print_info: rope type        = -1
0.00.432.669 I print_info: rope scaling     = linear
0.00.432.670 I print_info: freq_base_train  = 10000.0
0.00.432.671 I print_info: freq_scale_train = 1
0.00.432.671 I print_info: n_ctx_orig_yarn  = 8192
0.00.432.671 I print_info: rope_finetuned   = unknown
0.00.432.672 I print_info: model type       = 33M
0.00.432.673 I print_info: model params     = 32.90 M
0.00.432.673 I print_info: general.name     = Jina Bert Implementation
0.00.432.676 I print_info: vocab type       = BPE
0.00.432.677 I print_info: n_vocab          = 61056
0.00.432.678 I print_info: n_merges         = 39382
0.00.432.678 I print_info: BOS token        = 0 '<s>'
0.00.432.679 I print_info: EOS token        = 2 '</s>'
0.00.432.679 I print_info: UNK token        = 3 '<unk>'
0.00.432.680 I print_info: SEP token        = 2 '</s>'
0.00.432.680 I print_info: PAD token        = 1 '<pad>'
0.00.432.680 I print_info: MASK token       = 4 '<mask>'
0.00.432.681 I print_info: EOG token        = 2 '</s>'
0.00.432.681 I print_info: max token length = 45
0.00.432.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.186 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.436.792 I llama_context: constructing llama_context
0.00.436.797 I llama_context: n_seq_max     = 1
0.00.436.797 I llama_context: n_ctx         = 8192
0.00.436.797 I llama_context: n_ctx_per_seq = 8192
0.00.436.798 I llama_context: n_batch       = 2048
0.00.436.798 I llama_context: n_ubatch      = 2048
0.00.436.798 I llama_context: causal_attn   = 0
0.00.436.800 I llama_context: flash_attn    = auto
0.00.436.800 I llama_context: kv_unified    = true
0.00.436.802 I llama_context: freq_base     = 10000.0
0.00.436.803 I llama_context: freq_scale    = 1
0.00.436.825 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.437.178 I llama_context: Flash Attention was auto, set to enabled
0.00.437.431 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.437.435 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.437.435 I llama_context: graph splits = 1
0.00.437.443 I common_init_from_params: added </s> logit bias = -inf
0.00.437.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.324 I 
0.00.439.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.604 I main: prompt 0: 'what is panda?	hi'
0.00.439.608 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.439.614 I main: prompt 1: 'what is panda?	it's a bear'
0.00.439.614 I main: number of tokens in prompt = 13
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


0.00.439.620 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.439.620 I main: number of tokens in prompt = 40
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


0.00.439.736 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.524 I llama_perf_context_print:        load time =     438.99 ms
0.00.451.526 I llama_perf_context_print: prompt eval time =      11.62 ms /    62 tokens (    0.19 ms per token,  5335.63 tokens per second)
0.00.451.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.528 I llama_perf_context_print:       total time =      12.21 ms /    63 tokens
0.00.451.529 I llama_perf_context_print:    graphs reused =          0

real	0m0.474s
user	0m0.509s
sys	0m0.016s
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
0.00.000.688 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.894 I main: load the model and apply lora adapter, if any
0.00.085.693 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.706 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.853 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.861 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.877 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.881 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.883 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.797 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.685 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.076 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.092 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.094 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.096 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.098 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.102 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.106 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.129 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.132 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.134 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.136 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.146 I llama_model_loader: - type  f32:   37 tensors
0.00.438.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.168 I print_info: file format = GGUF V3 (latest)
0.00.438.169 I print_info: file type   = Q8_0
0.00.438.172 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.223 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.996.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.996.942 I load: printing all EOG tokens:
0.00.996.949 I load:   - 1 ('<eos>')
0.00.996.952 I load:   - 107 ('<end_of_turn>')
0.00.998.052 I load: special tokens cache size = 5
0.01.246.336 I load: token to piece cache size = 1.6014 MB
0.01.246.469 I print_info: arch             = gemma
0.01.246.474 I print_info: vocab_only       = 0
0.01.246.475 I print_info: n_ctx_train      = 8192
0.01.246.476 I print_info: n_embd           = 2048
0.01.246.476 I print_info: n_layer          = 18
0.01.246.558 I print_info: n_head           = 8
0.01.246.567 I print_info: n_head_kv        = 1
0.01.246.569 I print_info: n_rot            = 256
0.01.246.569 I print_info: n_swa            = 0
0.01.246.574 I print_info: is_swa_any       = 0
0.01.246.574 I print_info: n_embd_head_k    = 256
0.01.246.584 I print_info: n_embd_head_v    = 256
0.01.246.590 I print_info: n_gqa            = 8
0.01.246.598 I print_info: n_embd_k_gqa     = 256
0.01.246.603 I print_info: n_embd_v_gqa     = 256
0.01.246.604 I print_info: f_norm_eps       = 0.0e+00
0.01.246.606 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.246.606 I print_info: f_clamp_kqv      = 0.0e+00
0.01.246.607 I print_info: f_max_alibi_bias = 0.0e+00
0.01.246.608 I print_info: f_logit_scale    = 0.0e+00
0.01.246.608 I print_info: f_attn_scale     = 0.0e+00
0.01.246.613 I print_info: n_ff             = 16384
0.01.246.614 I print_info: n_expert         = 0
0.01.246.615 I print_info: n_expert_used    = 0
0.01.246.616 I print_info: causal attn      = 1
0.01.246.617 I print_info: pooling type     = 0
0.01.246.629 I print_info: rope type        = 2
0.01.246.630 I print_info: rope scaling     = linear
0.01.246.631 I print_info: freq_base_train  = 10000.0
0.01.246.633 I print_info: freq_scale_train = 1
0.01.246.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.246.634 I print_info: rope_finetuned   = unknown
0.01.246.635 I print_info: model type       = 2B
0.01.246.636 I print_info: model params     = 2.51 B
0.01.246.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.246.642 I print_info: vocab type       = SPM
0.01.246.644 I print_info: n_vocab          = 256000
0.01.246.647 I print_info: n_merges         = 0
0.01.246.647 I print_info: BOS token        = 2 '<bos>'
0.01.246.648 I print_info: EOS token        = 1 '<eos>'
0.01.246.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.246.650 I print_info: UNK token        = 3 '<unk>'
0.01.246.650 I print_info: PAD token        = 0 '<pad>'
0.01.246.651 I print_info: LF token         = 227 '<0x0A>'
0.01.246.654 I print_info: EOG token        = 1 '<eos>'
0.01.246.655 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.246.656 I print_info: max token length = 93
0.01.246.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.352.501 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.352.513 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.352.514 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.352.514 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.352.515 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.352.516 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.359.940 I llama_context: constructing llama_context
0.01.359.951 I llama_context: n_seq_max     = 1
0.01.359.952 I llama_context: n_ctx         = 4096
0.01.359.952 I llama_context: n_ctx_per_seq = 4096
0.01.359.953 I llama_context: n_batch       = 2048
0.01.359.953 I llama_context: n_ubatch      = 512
0.01.359.954 I llama_context: causal_attn   = 1
0.01.359.955 I llama_context: flash_attn    = auto
0.01.359.956 I llama_context: kv_unified    = false
0.01.359.959 I llama_context: freq_base     = 10000.0
0.01.359.960 I llama_context: freq_scale    = 1
0.01.359.961 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.360.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.360.617 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.376.057 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.377.974 I llama_context: Flash Attention was auto, set to enabled
0.01.380.304 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.380.308 I llama_context: graph nodes  = 584
0.01.380.309 I llama_context: graph splits = 1
0.01.380.372 I common_init_from_params: added <eos> logit bias = -inf
0.01.380.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.403.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.403.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.046.473 I main: llama threadpool init, n_threads = 4
0.02.046.492 I 
0.02.046.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.046.601 I 
0.02.046.850 I sampler seed: 1137768814
0.02.046.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.046.890 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.046.895 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.046.895 I 
 increasities. [end of text]


0.03.767.115 I llama_perf_sampler_print:    sampling time =       5.99 ms /     5 runs   (    1.20 ms per token,   834.45 tokens per second)
0.03.767.121 I llama_perf_context_print:        load time =    2018.39 ms
0.03.767.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.767.138 I llama_perf_context_print:        eval time =    1707.37 ms /     4 runs   (  426.84 ms per token,     2.34 tokens per second)
0.03.767.139 I llama_perf_context_print:       total time =    1747.69 ms /     5 tokens
0.03.767.139 I llama_perf_context_print:    graphs reused =          3
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
0.00.000.571 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.774 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.084.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.757 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.762 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.769 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.783 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.792 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.794 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.803 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.805 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.809 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.811 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.565 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.015 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.031 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.033 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.035 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.037 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.039 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.048 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.050 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.054 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.439.063 I llama_model_loader: - type  f32:   37 tensors
0.00.439.065 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.086 I print_info: file format = GGUF V3 (latest)
0.00.439.087 I print_info: file type   = Q8_0
0.00.439.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.341 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.992.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.992.964 I load: printing all EOG tokens:
0.00.992.971 I load:   - 1 ('<eos>')
0.00.992.973 I load:   - 107 ('<end_of_turn>')
0.00.994.041 I load: special tokens cache size = 5
0.01.254.677 I load: token to piece cache size = 1.6014 MB
0.01.254.812 I print_info: arch             = gemma
0.01.254.813 I print_info: vocab_only       = 0
0.01.254.813 I print_info: n_ctx_train      = 8192
0.01.254.814 I print_info: n_embd           = 2048
0.01.254.814 I print_info: n_layer          = 18
0.01.254.916 I print_info: n_head           = 8
0.01.254.923 I print_info: n_head_kv        = 1
0.01.254.924 I print_info: n_rot            = 256
0.01.254.925 I print_info: n_swa            = 0
0.01.254.938 I print_info: is_swa_any       = 0
0.01.254.939 I print_info: n_embd_head_k    = 256
0.01.254.939 I print_info: n_embd_head_v    = 256
0.01.254.944 I print_info: n_gqa            = 8
0.01.254.950 I print_info: n_embd_k_gqa     = 256
0.01.254.955 I print_info: n_embd_v_gqa     = 256
0.01.254.956 I print_info: f_norm_eps       = 0.0e+00
0.01.254.959 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.254.959 I print_info: f_clamp_kqv      = 0.0e+00
0.01.254.960 I print_info: f_max_alibi_bias = 0.0e+00
0.01.254.960 I print_info: f_logit_scale    = 0.0e+00
0.01.254.966 I print_info: f_attn_scale     = 0.0e+00
0.01.254.971 I print_info: n_ff             = 16384
0.01.254.971 I print_info: n_expert         = 0
0.01.254.972 I print_info: n_expert_used    = 0
0.01.254.975 I print_info: causal attn      = 1
0.01.254.975 I print_info: pooling type     = 0
0.01.254.976 I print_info: rope type        = 2
0.01.254.976 I print_info: rope scaling     = linear
0.01.254.978 I print_info: freq_base_train  = 10000.0
0.01.254.978 I print_info: freq_scale_train = 1
0.01.254.979 I print_info: n_ctx_orig_yarn  = 8192
0.01.254.979 I print_info: rope_finetuned   = unknown
0.01.254.980 I print_info: model type       = 2B
0.01.254.981 I print_info: model params     = 2.51 B
0.01.254.982 I print_info: general.name     = gemma-1.1-2b-it
0.01.254.986 I print_info: vocab type       = SPM
0.01.254.988 I print_info: n_vocab          = 256000
0.01.254.991 I print_info: n_merges         = 0
0.01.254.992 I print_info: BOS token        = 2 '<bos>'
0.01.254.992 I print_info: EOS token        = 1 '<eos>'
0.01.254.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.254.994 I print_info: UNK token        = 3 '<unk>'
0.01.254.994 I print_info: PAD token        = 0 '<pad>'
0.01.254.995 I print_info: LF token         = 227 '<0x0A>'
0.01.254.998 I print_info: EOG token        = 1 '<eos>'
0.01.255.000 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.255.000 I print_info: max token length = 93
0.01.255.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.335.897 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.343.194 I llama_context: constructing llama_context
0.01.343.202 I llama_context: n_seq_max     = 1
0.01.343.203 I llama_context: n_ctx         = 4096
0.01.343.203 I llama_context: n_ctx_per_seq = 4096
0.01.343.203 I llama_context: n_batch       = 2048
0.01.343.204 I llama_context: n_ubatch      = 512
0.01.343.204 I llama_context: causal_attn   = 1
0.01.343.206 I llama_context: flash_attn    = auto
0.01.343.206 I llama_context: kv_unified    = false
0.01.343.208 I llama_context: freq_base     = 10000.0
0.01.343.209 I llama_context: freq_scale    = 1
0.01.343.209 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.343.329 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.343.854 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.358.862 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.360.737 I llama_context: Flash Attention was auto, set to enabled
0.01.363.168 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.363.172 I llama_context: graph nodes  = 584
0.01.363.172 I llama_context: graph splits = 1
0.01.363.236 I common_init_from_params: added <eos> logit bias = -inf
0.01.363.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.386.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.386.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.464 I main: llama threadpool init, n_threads = 4
0.02.029.484 I 
0.02.029.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.588 I 
0.02.029.831 I sampler seed: 2079476505
0.02.029.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.029.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.029.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.029.867 I 
 increasities and anxieties, particularly in relation to social media.

**Social media use and its potential impacts on mental health:**

**a. Positive impacts:**

0.15.955.378 I llama_perf_sampler_print:    sampling time =      48.49 ms /    33 runs   (    1.47 ms per token,   680.52 tokens per second)
0.15.955.385 I llama_perf_context_print:        load time =    2001.49 ms
0.15.955.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.955.389 I llama_perf_context_print:        eval time =   13840.02 ms /    32 runs   (  432.50 ms per token,     2.31 tokens per second)
0.15.955.389 I llama_perf_context_print:       total time =   13952.95 ms /    33 tokens
0.15.955.390 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.605 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.806 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.085.166 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.324 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.330 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.332 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.338 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.340 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.350 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.358 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.530 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.976 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.994 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.996 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.022 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.024 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.027 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.033 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.439.042 I llama_model_loader: - type  f32:   37 tensors
0.00.439.044 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.062 I print_info: file format = GGUF V3 (latest)
0.00.439.066 I print_info: file type   = Q8_0
0.00.439.069 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.772.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.561 I load: printing all EOG tokens:
0.00.998.568 I load:   - 1 ('<eos>')
0.00.998.571 I load:   - 107 ('<end_of_turn>')
0.00.999.637 I load: special tokens cache size = 5
0.01.246.914 I load: token to piece cache size = 1.6014 MB
0.01.247.047 I print_info: arch             = gemma
0.01.247.052 I print_info: vocab_only       = 0
0.01.247.052 I print_info: n_ctx_train      = 8192
0.01.247.053 I print_info: n_embd           = 2048
0.01.247.053 I print_info: n_layer          = 18
0.01.247.134 I print_info: n_head           = 8
0.01.247.144 I print_info: n_head_kv        = 1
0.01.247.145 I print_info: n_rot            = 256
0.01.247.145 I print_info: n_swa            = 0
0.01.247.150 I print_info: is_swa_any       = 0
0.01.247.151 I print_info: n_embd_head_k    = 256
0.01.247.151 I print_info: n_embd_head_v    = 256
0.01.247.156 I print_info: n_gqa            = 8
0.01.247.161 I print_info: n_embd_k_gqa     = 256
0.01.247.169 I print_info: n_embd_v_gqa     = 256
0.01.247.170 I print_info: f_norm_eps       = 0.0e+00
0.01.247.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.172 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.173 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.173 I print_info: f_logit_scale    = 0.0e+00
0.01.247.174 I print_info: f_attn_scale     = 0.0e+00
0.01.247.180 I print_info: n_ff             = 16384
0.01.247.181 I print_info: n_expert         = 0
0.01.247.181 I print_info: n_expert_used    = 0
0.01.247.182 I print_info: causal attn      = 1
0.01.247.183 I print_info: pooling type     = 0
0.01.247.183 I print_info: rope type        = 2
0.01.247.184 I print_info: rope scaling     = linear
0.01.247.187 I print_info: freq_base_train  = 10000.0
0.01.247.188 I print_info: freq_scale_train = 1
0.01.247.188 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.189 I print_info: rope_finetuned   = unknown
0.01.247.190 I print_info: model type       = 2B
0.01.247.191 I print_info: model params     = 2.51 B
0.01.247.192 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.197 I print_info: vocab type       = SPM
0.01.247.199 I print_info: n_vocab          = 256000
0.01.247.210 I print_info: n_merges         = 0
0.01.247.212 I print_info: BOS token        = 2 '<bos>'
0.01.247.214 I print_info: EOS token        = 1 '<eos>'
0.01.247.215 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.215 I print_info: UNK token        = 3 '<unk>'
0.01.247.216 I print_info: PAD token        = 0 '<pad>'
0.01.247.216 I print_info: LF token         = 227 '<0x0A>'
0.01.247.220 I print_info: EOG token        = 1 '<eos>'
0.01.247.221 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.221 I print_info: max token length = 93
0.01.247.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.819 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.324.831 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.324.832 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.324.832 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.324.833 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.324.834 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.332.204 I llama_context: constructing llama_context
0.01.332.214 I llama_context: n_seq_max     = 1
0.01.332.214 I llama_context: n_ctx         = 4096
0.01.332.214 I llama_context: n_ctx_per_seq = 4096
0.01.332.215 I llama_context: n_batch       = 2048
0.01.332.215 I llama_context: n_ubatch      = 512
0.01.332.216 I llama_context: causal_attn   = 1
0.01.332.217 I llama_context: flash_attn    = auto
0.01.332.217 I llama_context: kv_unified    = false
0.01.332.221 I llama_context: freq_base     = 10000.0
0.01.332.222 I llama_context: freq_scale    = 1
0.01.332.223 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.877 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.562 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.349.443 I llama_context: Flash Attention was auto, set to enabled
0.01.351.813 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.351.817 I llama_context: graph nodes  = 584
0.01.351.818 I llama_context: graph splits = 1
0.01.351.878 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.899 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.526 I main: llama threadpool init, n_threads = 4
0.02.020.545 I 
0.02.020.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.650 I 
0.02.020.890 I sampler seed: 3991245540
0.02.020.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.020.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.020.917 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.020.917 I 
 increasities, a new and exciting genre of storytelling. [end of text]


0.07.183.863 I llama_perf_sampler_print:    sampling time =      18.06 ms /    13 runs   (    1.39 ms per token,   719.90 tokens per second)
0.07.183.879 I llama_perf_context_print:        load time =    1992.63 ms
0.07.183.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.183.883 I llama_perf_context_print:        eval time =    5128.60 ms /    12 runs   (  427.38 ms per token,     2.34 tokens per second)
0.07.183.884 I llama_perf_context_print:       total time =    5190.28 ms /    13 tokens
0.07.183.885 I llama_perf_context_print:    graphs reused =         11
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
0.00.000.737 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.937 I main: llama backend init
0.00.000.945 I main: load the model and apply lora adapter, if any
0.00.085.722 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.869 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.875 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.877 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.909 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.911 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.913 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.916 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.431.163 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.405 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.428 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.430 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.431 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.433 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.435 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.437 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.454.465 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.468 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.454.469 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.454.479 I llama_model_loader: - type  f32:   37 tensors
0.00.454.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.454.502 I print_info: file format = GGUF V3 (latest)
0.00.454.504 I print_info: file type   = Q8_0
0.00.454.507 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.797.358 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.023.936 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.023.946 I load: printing all EOG tokens:
0.01.023.953 I load:   - 1 ('<eos>')
0.01.023.956 I load:   - 107 ('<end_of_turn>')
0.01.025.054 I load: special tokens cache size = 5
0.01.277.718 I load: token to piece cache size = 1.6014 MB
0.01.277.852 I print_info: arch             = gemma
0.01.277.857 I print_info: vocab_only       = 0
0.01.277.857 I print_info: n_ctx_train      = 8192
0.01.277.858 I print_info: n_embd           = 2048
0.01.277.858 I print_info: n_layer          = 18
0.01.277.942 I print_info: n_head           = 8
0.01.277.952 I print_info: n_head_kv        = 1
0.01.277.953 I print_info: n_rot            = 256
0.01.277.953 I print_info: n_swa            = 0
0.01.277.957 I print_info: is_swa_any       = 0
0.01.277.958 I print_info: n_embd_head_k    = 256
0.01.277.958 I print_info: n_embd_head_v    = 256
0.01.277.963 I print_info: n_gqa            = 8
0.01.277.968 I print_info: n_embd_k_gqa     = 256
0.01.277.976 I print_info: n_embd_v_gqa     = 256
0.01.277.978 I print_info: f_norm_eps       = 0.0e+00
0.01.277.979 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.277.980 I print_info: f_clamp_kqv      = 0.0e+00
0.01.277.980 I print_info: f_max_alibi_bias = 0.0e+00
0.01.277.981 I print_info: f_logit_scale    = 0.0e+00
0.01.277.981 I print_info: f_attn_scale     = 0.0e+00
0.01.277.986 I print_info: n_ff             = 16384
0.01.277.987 I print_info: n_expert         = 0
0.01.277.988 I print_info: n_expert_used    = 0
0.01.277.988 I print_info: causal attn      = 1
0.01.277.989 I print_info: pooling type     = 0
0.01.277.989 I print_info: rope type        = 2
0.01.277.991 I print_info: rope scaling     = linear
0.01.277.992 I print_info: freq_base_train  = 10000.0
0.01.277.993 I print_info: freq_scale_train = 1
0.01.277.993 I print_info: n_ctx_orig_yarn  = 8192
0.01.277.994 I print_info: rope_finetuned   = unknown
0.01.277.996 I print_info: model type       = 2B
0.01.278.006 I print_info: model params     = 2.51 B
0.01.278.017 I print_info: general.name     = gemma-1.1-2b-it
0.01.278.022 I print_info: vocab type       = SPM
0.01.278.023 I print_info: n_vocab          = 256000
0.01.278.026 I print_info: n_merges         = 0
0.01.278.027 I print_info: BOS token        = 2 '<bos>'
0.01.278.028 I print_info: EOS token        = 1 '<eos>'
0.01.278.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.278.040 I print_info: UNK token        = 3 '<unk>'
0.01.278.040 I print_info: PAD token        = 0 '<pad>'
0.01.278.041 I print_info: LF token         = 227 '<0x0A>'
0.01.278.044 I print_info: EOG token        = 1 '<eos>'
0.01.278.045 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.278.045 I print_info: max token length = 93
0.01.278.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.354.184 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.354.196 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.361.543 I llama_context: constructing llama_context
0.01.361.553 I llama_context: n_seq_max     = 1
0.01.361.553 I llama_context: n_ctx         = 4096
0.01.361.554 I llama_context: n_ctx_per_seq = 4096
0.01.361.555 I llama_context: n_batch       = 2048
0.01.361.555 I llama_context: n_ubatch      = 512
0.01.361.556 I llama_context: causal_attn   = 1
0.01.361.557 I llama_context: flash_attn    = auto
0.01.361.558 I llama_context: kv_unified    = false
0.01.361.562 I llama_context: freq_base     = 10000.0
0.01.361.572 I llama_context: freq_scale    = 1
0.01.361.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.361.709 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.362.258 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.377.264 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.116 I llama_context: Flash Attention was auto, set to enabled
0.01.381.515 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.381.520 I llama_context: graph nodes  = 584
0.01.381.520 I llama_context: graph splits = 1
0.01.381.583 I common_init_from_params: added <eos> logit bias = -inf
0.01.381.603 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.404.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.404.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.049.789 I main: llama threadpool init, n_threads = 4
0.02.049.808 I 
0.02.049.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.049.919 I 
0.02.050.170 I sampler seed: 4124777933
0.02.050.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.050.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.050.198 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.050.198 I 
 increasities that can be addressed.

**Unrealistic Expectations:**

- People often set unrealistic goals for themselves and others, leading to frustration and dissatisfaction.


0.15.734.559 I llama_perf_sampler_print:    sampling time =      48.26 ms /    33 runs   (    1.46 ms per token,   683.87 tokens per second)
0.15.734.563 I llama_perf_context_print:        load time =    2021.63 ms
0.15.734.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.734.567 I llama_perf_context_print:        eval time =   13595.08 ms /    32 runs   (  424.85 ms per token,     2.35 tokens per second)
0.15.734.569 I llama_perf_context_print:       total time =   13711.83 ms /    33 tokens
0.15.734.570 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.092s
user	2m35.290s
sys	0m9.552s
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
main: build = 6436 (b3c75d2a7)
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

main: quantize time = 187274.62 ms
main:    total time = 187274.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.875 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.071 I main: llama backend init
0.00.001.079 I main: load the model and apply lora adapter, if any
0.00.085.504 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.521 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.661 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.665 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.678 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.681 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.683 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.691 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.693 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.699 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.481 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.330 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.801 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.818 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.820 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.821 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.823 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.825 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.832 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.834 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.837 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.839 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.856 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.859 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.870 I llama_model_loader: - type  f32:   37 tensors
0.00.423.872 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.873 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.891 I print_info: file format = GGUF V3 (latest)
0.00.423.892 I print_info: file type   = Q4_K - Medium
0.00.423.895 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.981.683 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.981.693 I load: printing all EOG tokens:
0.00.981.700 I load:   - 1 ('<eos>')
0.00.981.703 I load:   - 107 ('<end_of_turn>')
0.00.982.742 I load: special tokens cache size = 5
0.01.234.345 I load: token to piece cache size = 1.6014 MB
0.01.234.479 I print_info: arch             = gemma
0.01.234.481 I print_info: vocab_only       = 0
0.01.234.482 I print_info: n_ctx_train      = 8192
0.01.234.482 I print_info: n_embd           = 2048
0.01.234.483 I print_info: n_layer          = 18
0.01.234.567 I print_info: n_head           = 8
0.01.234.586 I print_info: n_head_kv        = 1
0.01.234.587 I print_info: n_rot            = 256
0.01.234.587 I print_info: n_swa            = 0
0.01.234.591 I print_info: is_swa_any       = 0
0.01.234.593 I print_info: n_embd_head_k    = 256
0.01.234.593 I print_info: n_embd_head_v    = 256
0.01.234.601 I print_info: n_gqa            = 8
0.01.234.608 I print_info: n_embd_k_gqa     = 256
0.01.234.625 I print_info: n_embd_v_gqa     = 256
0.01.234.627 I print_info: f_norm_eps       = 0.0e+00
0.01.234.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.234.629 I print_info: f_clamp_kqv      = 0.0e+00
0.01.234.630 I print_info: f_max_alibi_bias = 0.0e+00
0.01.234.630 I print_info: f_logit_scale    = 0.0e+00
0.01.234.631 I print_info: f_attn_scale     = 0.0e+00
0.01.234.636 I print_info: n_ff             = 16384
0.01.234.636 I print_info: n_expert         = 0
0.01.234.637 I print_info: n_expert_used    = 0
0.01.234.637 I print_info: causal attn      = 1
0.01.234.638 I print_info: pooling type     = 0
0.01.234.639 I print_info: rope type        = 2
0.01.234.639 I print_info: rope scaling     = linear
0.01.234.641 I print_info: freq_base_train  = 10000.0
0.01.234.651 I print_info: freq_scale_train = 1
0.01.234.652 I print_info: n_ctx_orig_yarn  = 8192
0.01.234.652 I print_info: rope_finetuned   = unknown
0.01.234.654 I print_info: model type       = 2B
0.01.234.655 I print_info: model params     = 2.51 B
0.01.234.656 I print_info: general.name     = gemma-1.1-2b-it
0.01.234.664 I print_info: vocab type       = SPM
0.01.234.666 I print_info: n_vocab          = 256000
0.01.234.668 I print_info: n_merges         = 0
0.01.234.669 I print_info: BOS token        = 2 '<bos>'
0.01.234.669 I print_info: EOS token        = 1 '<eos>'
0.01.234.670 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.234.671 I print_info: UNK token        = 3 '<unk>'
0.01.234.671 I print_info: PAD token        = 0 '<pad>'
0.01.234.672 I print_info: LF token         = 227 '<0x0A>'
0.01.234.675 I print_info: EOG token        = 1 '<eos>'
0.01.234.677 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.234.678 I print_info: max token length = 93
0.01.234.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.288.110 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.288.123 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.288.124 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.288.125 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.288.125 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.126 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.288.126 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.269.736 I llama_context: constructing llama_context
0.02.269.747 I llama_context: n_seq_max     = 1
0.02.269.747 I llama_context: n_ctx         = 4096
0.02.269.748 I llama_context: n_ctx_per_seq = 4096
0.02.269.748 I llama_context: n_batch       = 2048
0.02.269.749 I llama_context: n_ubatch      = 512
0.02.269.749 I llama_context: causal_attn   = 1
0.02.269.751 I llama_context: flash_attn    = auto
0.02.269.751 I llama_context: kv_unified    = false
0.02.269.756 I llama_context: freq_base     = 10000.0
0.02.269.757 I llama_context: freq_scale    = 1
0.02.269.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.269.886 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.270.397 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.285.229 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.287.141 I llama_context: Flash Attention was auto, set to enabled
0.02.289.569 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.289.574 I llama_context: graph nodes  = 584
0.02.289.575 I llama_context: graph splits = 1
0.02.289.636 I common_init_from_params: added <eos> logit bias = -inf
0.02.289.656 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.312.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.312.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.026 I main: llama threadpool init, n_threads = 4
0.02.723.045 I 
0.02.723.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.151 I 
0.02.723.407 I sampler seed: 631488619
0.02.723.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.447 I 
 increasities, a woman dressed in white and holding a lantern, walks along a deserted road.

**What is the overall theme of the poem?**



0.10.499.800 I llama_perf_sampler_print:    sampling time =      48.31 ms /    33 runs   (    1.46 ms per token,   683.12 tokens per second)
0.10.499.806 I llama_perf_context_print:        load time =    2694.62 ms
0.10.499.807 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.499.809 I llama_perf_context_print:        eval time =    7689.73 ms /    32 runs   (  240.30 ms per token,     4.16 tokens per second)
0.10.499.810 I llama_perf_context_print:       total time =    7803.96 ms /    33 tokens
0.10.499.810 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6436 (b3c75d2a7)
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

main: quantize time = 187441.68 ms
main:    total time = 187441.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.432 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.632 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.084.305 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.480 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.487 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.492 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.494 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.505 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.513 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.789 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.841 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.867 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.869 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.871 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.872 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.874 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.881 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.883 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.885 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.894 I llama_model_loader: - type  f32:   37 tensors
0.00.442.895 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.896 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.914 I print_info: file format = GGUF V3 (latest)
0.00.442.915 I print_info: file type   = Q4_K - Medium
0.00.442.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.535 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.985.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.985.313 I load: printing all EOG tokens:
0.00.985.320 I load:   - 1 ('<eos>')
0.00.985.323 I load:   - 107 ('<end_of_turn>')
0.00.986.382 I load: special tokens cache size = 5
0.01.247.663 I load: token to piece cache size = 1.6014 MB
0.01.247.806 I print_info: arch             = gemma
0.01.247.807 I print_info: vocab_only       = 0
0.01.247.808 I print_info: n_ctx_train      = 8192
0.01.247.808 I print_info: n_embd           = 2048
0.01.247.809 I print_info: n_layer          = 18
0.01.247.895 I print_info: n_head           = 8
0.01.247.905 I print_info: n_head_kv        = 1
0.01.247.906 I print_info: n_rot            = 256
0.01.247.907 I print_info: n_swa            = 0
0.01.247.910 I print_info: is_swa_any       = 0
0.01.247.910 I print_info: n_embd_head_k    = 256
0.01.247.912 I print_info: n_embd_head_v    = 256
0.01.247.917 I print_info: n_gqa            = 8
0.01.247.923 I print_info: n_embd_k_gqa     = 256
0.01.247.927 I print_info: n_embd_v_gqa     = 256
0.01.247.930 I print_info: f_norm_eps       = 0.0e+00
0.01.247.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.931 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.932 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.933 I print_info: f_logit_scale    = 0.0e+00
0.01.247.943 I print_info: f_attn_scale     = 0.0e+00
0.01.247.949 I print_info: n_ff             = 16384
0.01.247.950 I print_info: n_expert         = 0
0.01.247.950 I print_info: n_expert_used    = 0
0.01.247.951 I print_info: causal attn      = 1
0.01.247.951 I print_info: pooling type     = 0
0.01.247.952 I print_info: rope type        = 2
0.01.247.952 I print_info: rope scaling     = linear
0.01.247.954 I print_info: freq_base_train  = 10000.0
0.01.247.955 I print_info: freq_scale_train = 1
0.01.247.956 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.956 I print_info: rope_finetuned   = unknown
0.01.247.958 I print_info: model type       = 2B
0.01.247.959 I print_info: model params     = 2.51 B
0.01.247.959 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.963 I print_info: vocab type       = SPM
0.01.247.965 I print_info: n_vocab          = 256000
0.01.247.967 I print_info: n_merges         = 0
0.01.247.968 I print_info: BOS token        = 2 '<bos>'
0.01.247.969 I print_info: EOS token        = 1 '<eos>'
0.01.247.970 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.970 I print_info: UNK token        = 3 '<unk>'
0.01.247.973 I print_info: PAD token        = 0 '<pad>'
0.01.247.974 I print_info: LF token         = 227 '<0x0A>'
0.01.247.976 I print_info: EOG token        = 1 '<eos>'
0.01.247.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.978 I print_info: max token length = 93
0.01.247.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.309 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.296.319 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.277.330 I llama_context: constructing llama_context
0.02.277.339 I llama_context: n_seq_max     = 1
0.02.277.340 I llama_context: n_ctx         = 4096
0.02.277.340 I llama_context: n_ctx_per_seq = 4096
0.02.277.341 I llama_context: n_batch       = 2048
0.02.277.341 I llama_context: n_ubatch      = 512
0.02.277.342 I llama_context: causal_attn   = 1
0.02.277.343 I llama_context: flash_attn    = auto
0.02.277.344 I llama_context: kv_unified    = false
0.02.277.348 I llama_context: freq_base     = 10000.0
0.02.277.351 I llama_context: freq_scale    = 1
0.02.277.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.277.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.278.024 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.293.124 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.295.033 I llama_context: Flash Attention was auto, set to enabled
0.02.297.488 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.297.493 I llama_context: graph nodes  = 584
0.02.297.494 I llama_context: graph splits = 1
0.02.297.556 I common_init_from_params: added <eos> logit bias = -inf
0.02.297.576 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.320.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.320.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.736.468 I main: llama threadpool init, n_threads = 4
0.02.736.486 I 
0.02.736.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.736.588 I 
0.02.736.833 I sampler seed: 1042447739
0.02.736.847 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.736.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.736.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.736.861 I 
 increasities have been observed to occur in populations of animals exposed to stress. This suggests that stress can induce the release of hormones and neurotransmitters that promote the expression

0.10.539.863 I llama_perf_sampler_print:    sampling time =      47.93 ms /    33 runs   (    1.45 ms per token,   688.55 tokens per second)
0.10.539.869 I llama_perf_context_print:        load time =    2708.67 ms
0.10.539.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.539.872 I llama_perf_context_print:        eval time =    7716.43 ms /    32 runs   (  241.14 ms per token,     4.15 tokens per second)
0.10.539.873 I llama_perf_context_print:       total time =    7830.40 ms /    33 tokens
0.10.539.874 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.093s
user	46m31.398s
sys	0m6.606s
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
0.00.000.301 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.888 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.902 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.919 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.921 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.936 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.938 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.938 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.939 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.940 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.940 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.947 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.947 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.951 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.493 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.500 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.501 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.501 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.502 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.504 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.507 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.507 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.508 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.509 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.509 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.513 I llama_model_loader: - type  f32:   37 tensors
0.00.142.514 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.517 I print_info: file format = GGUF V3 (latest)
0.00.142.518 I print_info: file type   = Q8_0
0.00.142.521 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.499 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.314.395 I load: printing all EOG tokens:
0.00.314.396 I load:   - 1 ('<eos>')
0.00.314.397 I load:   - 107 ('<end_of_turn>')
0.00.315.199 I load: special tokens cache size = 5
0.00.337.108 I load: token to piece cache size = 1.6014 MB
0.00.337.131 I print_info: arch             = gemma
0.00.337.132 I print_info: vocab_only       = 0
0.00.337.132 I print_info: n_ctx_train      = 8192
0.00.337.133 I print_info: n_embd           = 2048
0.00.337.133 I print_info: n_layer          = 18
0.00.337.154 I print_info: n_head           = 8
0.00.337.156 I print_info: n_head_kv        = 1
0.00.337.157 I print_info: n_rot            = 256
0.00.337.157 I print_info: n_swa            = 0
0.00.337.159 I print_info: is_swa_any       = 0
0.00.337.159 I print_info: n_embd_head_k    = 256
0.00.337.159 I print_info: n_embd_head_v    = 256
0.00.337.161 I print_info: n_gqa            = 8
0.00.337.163 I print_info: n_embd_k_gqa     = 256
0.00.337.164 I print_info: n_embd_v_gqa     = 256
0.00.337.165 I print_info: f_norm_eps       = 0.0e+00
0.00.337.166 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.168 I print_info: f_logit_scale    = 0.0e+00
0.00.337.168 I print_info: f_attn_scale     = 0.0e+00
0.00.337.170 I print_info: n_ff             = 16384
0.00.337.171 I print_info: n_expert         = 0
0.00.337.171 I print_info: n_expert_used    = 0
0.00.337.171 I print_info: causal attn      = 1
0.00.337.172 I print_info: pooling type     = 0
0.00.337.172 I print_info: rope type        = 2
0.00.337.172 I print_info: rope scaling     = linear
0.00.337.174 I print_info: freq_base_train  = 10000.0
0.00.337.175 I print_info: freq_scale_train = 1
0.00.337.175 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.175 I print_info: rope_finetuned   = unknown
0.00.337.176 I print_info: model type       = 2B
0.00.337.176 I print_info: model params     = 2.51 B
0.00.337.177 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.180 I print_info: vocab type       = SPM
0.00.337.181 I print_info: n_vocab          = 256000
0.00.337.181 I print_info: n_merges         = 0
0.00.337.182 I print_info: BOS token        = 2 '<bos>'
0.00.337.182 I print_info: EOS token        = 1 '<eos>'
0.00.337.183 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.183 I print_info: UNK token        = 3 '<unk>'
0.00.337.183 I print_info: PAD token        = 0 '<pad>'
0.00.337.184 I print_info: LF token         = 227 '<0x0A>'
0.00.337.184 I print_info: EOG token        = 1 '<eos>'
0.00.337.185 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.185 I print_info: max token length = 93
0.00.337.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.780 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.441.787 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.441.788 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.441.788 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.441.789 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.441.790 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.443.319 I llama_context: constructing llama_context
0.00.443.325 I llama_context: n_seq_max     = 1
0.00.443.325 I llama_context: n_ctx         = 4096
0.00.443.326 I llama_context: n_ctx_per_seq = 4096
0.00.443.326 I llama_context: n_batch       = 2048
0.00.443.327 I llama_context: n_ubatch      = 512
0.00.443.327 I llama_context: causal_attn   = 1
0.00.443.329 I llama_context: flash_attn    = auto
0.00.443.329 I llama_context: kv_unified    = false
0.00.443.331 I llama_context: freq_base     = 10000.0
0.00.443.332 I llama_context: freq_scale    = 1
0.00.443.333 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.443.361 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.443.454 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.458.270 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.104 I llama_context: Flash Attention was auto, set to enabled
0.00.459.931 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.459.933 I llama_context: graph nodes  = 584
0.00.459.934 I llama_context: graph splits = 1
0.00.459.944 I common_init_from_params: added <eos> logit bias = -inf
0.00.459.946 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.462.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.462.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.916 I main: llama threadpool init, n_threads = 4
0.00.554.928 I 
0.00.554.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.993 I 
0.00.555.034 I sampler seed: 2343830144
0.00.555.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.555.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.555.050 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.555.050 I 
 increasities of the past and the present.

**The Past**

The past is a tapestry woven from the threads of time, each event a vibrant thread

0.02.848.715 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6163.62 tokens per second)
0.02.848.719 I llama_perf_context_print:        load time =     551.67 ms
0.02.848.720 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.848.722 I llama_perf_context_print:        eval time =    2273.71 ms /    32 runs   (   71.05 ms per token,    14.07 tokens per second)
0.02.848.723 I llama_perf_context_print:       total time =    2296.53 ms /    33 tokens
0.02.848.723 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.305 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.031.446 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.475 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.476 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.479 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.482 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.482 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.488 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.488 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.489 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.469 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.101 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.601 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.609 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.610 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.611 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.611 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.612 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.613 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.616 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.616 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.617 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.618 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.618 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.622 I llama_model_loader: - type  f32:   37 tensors
0.00.141.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.625 I print_info: file format = GGUF V3 (latest)
0.00.141.626 I print_info: file type   = Q8_0
0.00.141.628 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.859 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.310.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.564 I load: printing all EOG tokens:
0.00.310.565 I load:   - 1 ('<eos>')
0.00.310.566 I load:   - 107 ('<end_of_turn>')
0.00.311.331 I load: special tokens cache size = 5
0.00.333.379 I load: token to piece cache size = 1.6014 MB
0.00.333.404 I print_info: arch             = gemma
0.00.333.405 I print_info: vocab_only       = 0
0.00.333.405 I print_info: n_ctx_train      = 8192
0.00.333.406 I print_info: n_embd           = 2048
0.00.333.406 I print_info: n_layer          = 18
0.00.333.431 I print_info: n_head           = 8
0.00.333.433 I print_info: n_head_kv        = 1
0.00.333.433 I print_info: n_rot            = 256
0.00.333.434 I print_info: n_swa            = 0
0.00.333.435 I print_info: is_swa_any       = 0
0.00.333.435 I print_info: n_embd_head_k    = 256
0.00.333.435 I print_info: n_embd_head_v    = 256
0.00.333.437 I print_info: n_gqa            = 8
0.00.333.439 I print_info: n_embd_k_gqa     = 256
0.00.333.441 I print_info: n_embd_v_gqa     = 256
0.00.333.442 I print_info: f_norm_eps       = 0.0e+00
0.00.333.443 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.444 I print_info: f_logit_scale    = 0.0e+00
0.00.333.446 I print_info: f_attn_scale     = 0.0e+00
0.00.333.447 I print_info: n_ff             = 16384
0.00.333.448 I print_info: n_expert         = 0
0.00.333.448 I print_info: n_expert_used    = 0
0.00.333.449 I print_info: causal attn      = 1
0.00.333.449 I print_info: pooling type     = 0
0.00.333.449 I print_info: rope type        = 2
0.00.333.450 I print_info: rope scaling     = linear
0.00.333.452 I print_info: freq_base_train  = 10000.0
0.00.333.453 I print_info: freq_scale_train = 1
0.00.333.453 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.454 I print_info: rope_finetuned   = unknown
0.00.333.454 I print_info: model type       = 2B
0.00.333.455 I print_info: model params     = 2.51 B
0.00.333.455 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.463 I print_info: vocab type       = SPM
0.00.333.464 I print_info: n_vocab          = 256000
0.00.333.465 I print_info: n_merges         = 0
0.00.333.465 I print_info: BOS token        = 2 '<bos>'
0.00.333.466 I print_info: EOS token        = 1 '<eos>'
0.00.333.466 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.466 I print_info: UNK token        = 3 '<unk>'
0.00.333.467 I print_info: PAD token        = 0 '<pad>'
0.00.333.468 I print_info: LF token         = 227 '<0x0A>'
0.00.333.468 I print_info: EOG token        = 1 '<eos>'
0.00.333.469 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.469 I print_info: max token length = 93
0.00.333.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.847 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.200 I llama_context: constructing llama_context
0.00.415.205 I llama_context: n_seq_max     = 1
0.00.415.206 I llama_context: n_ctx         = 4096
0.00.415.206 I llama_context: n_ctx_per_seq = 4096
0.00.415.207 I llama_context: n_batch       = 2048
0.00.415.207 I llama_context: n_ubatch      = 512
0.00.415.208 I llama_context: causal_attn   = 1
0.00.415.209 I llama_context: flash_attn    = auto
0.00.415.209 I llama_context: kv_unified    = false
0.00.415.211 I llama_context: freq_base     = 10000.0
0.00.415.212 I llama_context: freq_scale    = 1
0.00.415.213 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.238 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.342 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.430.985 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.783 I llama_context: Flash Attention was auto, set to enabled
0.00.432.537 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.432.541 I llama_context: graph nodes  = 584
0.00.432.541 I llama_context: graph splits = 1
0.00.432.553 I common_init_from_params: added <eos> logit bias = -inf
0.00.432.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.434.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.792 I main: llama threadpool init, n_threads = 4
0.00.520.805 I 
0.00.520.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.873 I 
0.00.520.911 I sampler seed: 2426814116
0.00.520.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.939 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.939 I 
 increasities, the irony of fate and the absurdity of life.

**Answer the following questions about the poem:**

a) What is the central message of

0.02.692.420 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7033.25 tokens per second)
0.02.692.424 I llama_perf_context_print:        load time =     517.53 ms
0.02.692.426 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.692.429 I llama_perf_context_print:        eval time =    2153.05 ms /    32 runs   (   67.28 ms per token,    14.86 tokens per second)
0.02.692.430 I llama_perf_context_print:       total time =    2174.35 ms /    33 tokens
0.02.692.431 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.290 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.031.014 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.028 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.045 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.046 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.049 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.049 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.050 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.051 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.051 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.052 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.056 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.057 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.058 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.059 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.880 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.921 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.480 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.481 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.482 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.482 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.484 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.486 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.487 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.488 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.489 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.489 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.496 I llama_model_loader: - type  f32:   37 tensors
0.00.141.497 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.500 I print_info: file format = GGUF V3 (latest)
0.00.141.500 I print_info: file type   = Q8_0
0.00.141.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.318 I load: printing all EOG tokens:
0.00.311.319 I load:   - 1 ('<eos>')
0.00.311.320 I load:   - 107 ('<end_of_turn>')
0.00.312.074 I load: special tokens cache size = 5
0.00.333.941 I load: token to piece cache size = 1.6014 MB
0.00.333.964 I print_info: arch             = gemma
0.00.333.965 I print_info: vocab_only       = 0
0.00.333.966 I print_info: n_ctx_train      = 8192
0.00.333.966 I print_info: n_embd           = 2048
0.00.333.966 I print_info: n_layer          = 18
0.00.333.989 I print_info: n_head           = 8
0.00.333.991 I print_info: n_head_kv        = 1
0.00.333.991 I print_info: n_rot            = 256
0.00.333.992 I print_info: n_swa            = 0
0.00.333.993 I print_info: is_swa_any       = 0
0.00.333.993 I print_info: n_embd_head_k    = 256
0.00.333.994 I print_info: n_embd_head_v    = 256
0.00.333.996 I print_info: n_gqa            = 8
0.00.333.997 I print_info: n_embd_k_gqa     = 256
0.00.334.000 I print_info: n_embd_v_gqa     = 256
0.00.334.001 I print_info: f_norm_eps       = 0.0e+00
0.00.334.003 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.334.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.334.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.334.004 I print_info: f_logit_scale    = 0.0e+00
0.00.334.004 I print_info: f_attn_scale     = 0.0e+00
0.00.334.007 I print_info: n_ff             = 16384
0.00.334.007 I print_info: n_expert         = 0
0.00.334.007 I print_info: n_expert_used    = 0
0.00.334.008 I print_info: causal attn      = 1
0.00.334.008 I print_info: pooling type     = 0
0.00.334.009 I print_info: rope type        = 2
0.00.334.009 I print_info: rope scaling     = linear
0.00.334.011 I print_info: freq_base_train  = 10000.0
0.00.334.012 I print_info: freq_scale_train = 1
0.00.334.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.334.012 I print_info: rope_finetuned   = unknown
0.00.334.013 I print_info: model type       = 2B
0.00.334.014 I print_info: model params     = 2.51 B
0.00.334.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.334.018 I print_info: vocab type       = SPM
0.00.334.019 I print_info: n_vocab          = 256000
0.00.334.019 I print_info: n_merges         = 0
0.00.334.020 I print_info: BOS token        = 2 '<bos>'
0.00.334.021 I print_info: EOS token        = 1 '<eos>'
0.00.334.022 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.334.022 I print_info: UNK token        = 3 '<unk>'
0.00.334.023 I print_info: PAD token        = 0 '<pad>'
0.00.334.023 I print_info: LF token         = 227 '<0x0A>'
0.00.334.024 I print_info: EOG token        = 1 '<eos>'
0.00.334.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.334.024 I print_info: max token length = 93
0.00.334.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.408.880 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.408.889 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.890 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.408.890 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.408.891 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.408.892 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.410.131 I llama_context: constructing llama_context
0.00.410.136 I llama_context: n_seq_max     = 1
0.00.410.137 I llama_context: n_ctx         = 4096
0.00.410.137 I llama_context: n_ctx_per_seq = 4096
0.00.410.137 I llama_context: n_batch       = 2048
0.00.410.138 I llama_context: n_ubatch      = 512
0.00.410.139 I llama_context: causal_attn   = 1
0.00.410.140 I llama_context: flash_attn    = auto
0.00.410.141 I llama_context: kv_unified    = false
0.00.410.142 I llama_context: freq_base     = 10000.0
0.00.410.143 I llama_context: freq_scale    = 1
0.00.410.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.410.173 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.410.267 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.425.187 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.963 I llama_context: Flash Attention was auto, set to enabled
0.00.426.680 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.426.683 I llama_context: graph nodes  = 584
0.00.426.683 I llama_context: graph splits = 1
0.00.426.694 I common_init_from_params: added <eos> logit bias = -inf
0.00.426.696 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.428.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.604 I main: llama threadpool init, n_threads = 4
0.00.516.615 I 
0.00.516.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.680 I 
0.00.516.721 I sampler seed: 2636058076
0.00.516.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.736 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.736 I 
 increasements.

I am unable to access the requested page due to policy restrictions.

I am unable to provide you with personal or sensitive information, including page

0.02.859.388 I llama_perf_sampler_print:    sampling time =       4.73 ms /    33 runs   (    0.14 ms per token,  6981.17 tokens per second)
0.02.859.392 I llama_perf_context_print:        load time =     513.36 ms
0.02.859.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.859.395 I llama_perf_context_print:        eval time =    2323.99 ms /    32 runs   (   72.62 ms per token,    13.77 tokens per second)
0.02.859.395 I llama_perf_context_print:       total time =    2345.52 ms /    33 tokens
0.02.859.396 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.313 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.031.999 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.013 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.031 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.032 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.035 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.036 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.037 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.038 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.043 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.044 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.045 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.045 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.046 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.140.114 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.146.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.146.587 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.146.588 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.146.589 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.146.590 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.146.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.146.592 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.146.596 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.146.596 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.146.598 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.146.599 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.146.600 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.146.603 I llama_model_loader: - type  f32:   37 tensors
0.00.146.604 I llama_model_loader: - type q8_0:  127 tensors
0.00.146.607 I print_info: file format = GGUF V3 (latest)
0.00.146.607 I print_info: file type   = Q8_0
0.00.146.610 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.218 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.323.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.155 I load: printing all EOG tokens:
0.00.323.156 I load:   - 1 ('<eos>')
0.00.323.157 I load:   - 107 ('<end_of_turn>')
0.00.323.934 I load: special tokens cache size = 5
0.00.345.982 I load: token to piece cache size = 1.6014 MB
0.00.346.006 I print_info: arch             = gemma
0.00.346.007 I print_info: vocab_only       = 0
0.00.346.008 I print_info: n_ctx_train      = 8192
0.00.346.009 I print_info: n_embd           = 2048
0.00.346.011 I print_info: n_layer          = 18
0.00.346.033 I print_info: n_head           = 8
0.00.346.035 I print_info: n_head_kv        = 1
0.00.346.036 I print_info: n_rot            = 256
0.00.346.037 I print_info: n_swa            = 0
0.00.346.038 I print_info: is_swa_any       = 0
0.00.346.039 I print_info: n_embd_head_k    = 256
0.00.346.040 I print_info: n_embd_head_v    = 256
0.00.346.042 I print_info: n_gqa            = 8
0.00.346.043 I print_info: n_embd_k_gqa     = 256
0.00.346.045 I print_info: n_embd_v_gqa     = 256
0.00.346.046 I print_info: f_norm_eps       = 0.0e+00
0.00.346.047 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.049 I print_info: f_logit_scale    = 0.0e+00
0.00.346.049 I print_info: f_attn_scale     = 0.0e+00
0.00.346.051 I print_info: n_ff             = 16384
0.00.346.051 I print_info: n_expert         = 0
0.00.346.052 I print_info: n_expert_used    = 0
0.00.346.053 I print_info: causal attn      = 1
0.00.346.053 I print_info: pooling type     = 0
0.00.346.053 I print_info: rope type        = 2
0.00.346.054 I print_info: rope scaling     = linear
0.00.346.055 I print_info: freq_base_train  = 10000.0
0.00.346.056 I print_info: freq_scale_train = 1
0.00.346.056 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.057 I print_info: rope_finetuned   = unknown
0.00.346.058 I print_info: model type       = 2B
0.00.346.058 I print_info: model params     = 2.51 B
0.00.346.058 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.062 I print_info: vocab type       = SPM
0.00.346.063 I print_info: n_vocab          = 256000
0.00.346.063 I print_info: n_merges         = 0
0.00.346.064 I print_info: BOS token        = 2 '<bos>'
0.00.346.065 I print_info: EOS token        = 1 '<eos>'
0.00.346.065 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.066 I print_info: UNK token        = 3 '<unk>'
0.00.346.066 I print_info: PAD token        = 0 '<pad>'
0.00.346.067 I print_info: LF token         = 227 '<0x0A>'
0.00.346.067 I print_info: EOG token        = 1 '<eos>'
0.00.346.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.068 I print_info: max token length = 93
0.00.346.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.567 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.425.576 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.426.920 I llama_context: constructing llama_context
0.00.426.925 I llama_context: n_seq_max     = 1
0.00.426.926 I llama_context: n_ctx         = 4096
0.00.426.926 I llama_context: n_ctx_per_seq = 4096
0.00.426.927 I llama_context: n_batch       = 2048
0.00.426.927 I llama_context: n_ubatch      = 512
0.00.426.928 I llama_context: causal_attn   = 1
0.00.426.929 I llama_context: flash_attn    = auto
0.00.426.930 I llama_context: kv_unified    = false
0.00.426.932 I llama_context: freq_base     = 10000.0
0.00.426.933 I llama_context: freq_scale    = 1
0.00.426.934 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.958 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.067 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.442.488 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.318 I llama_context: Flash Attention was auto, set to enabled
0.00.444.167 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.444.171 I llama_context: graph nodes  = 584
0.00.444.171 I llama_context: graph splits = 1
0.00.444.182 I common_init_from_params: added <eos> logit bias = -inf
0.00.444.187 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.446.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.541.634 I main: llama threadpool init, n_threads = 4
0.00.541.647 I 
0.00.541.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.541.715 I 
0.00.541.756 I sampler seed: 1193440677
0.00.541.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.541.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.541.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.541.784 I 
 increably. It is a majestic creature, majestic in both its physical prowess and its noble character.

What creature is being described?

A. Lion


0.02.965.308 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5953.45 tokens per second)
0.02.965.312 I llama_perf_context_print:        load time =     538.34 ms
0.02.965.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.315 I llama_perf_context_print:        eval time =    2403.54 ms /    32 runs   (   75.11 ms per token,    13.31 tokens per second)
0.02.965.315 I llama_perf_context_print:       total time =    2426.42 ms /    33 tokens
0.02.965.316 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.428s
user	0m40.312s
sys	0m9.611s
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
main: build = 6436 (b3c75d2a7)
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

main: quantize time = 40555.46 ms
main:    total time = 40555.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.261 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.031.008 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.022 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.046 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.047 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.049 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.060 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.062 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.063 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.064 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.417 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.320 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.890 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.900 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.901 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.903 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.907 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.909 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.909 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.910 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.911 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.915 I llama_model_loader: - type  f32:   37 tensors
0.00.140.916 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.917 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.919 I print_info: file format = GGUF V3 (latest)
0.00.140.920 I print_info: file type   = Q4_K - Medium
0.00.140.922 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.520 I load: printing all EOG tokens:
0.00.306.522 I load:   - 1 ('<eos>')
0.00.306.523 I load:   - 107 ('<end_of_turn>')
0.00.307.263 I load: special tokens cache size = 5
0.00.329.129 I load: token to piece cache size = 1.6014 MB
0.00.329.153 I print_info: arch             = gemma
0.00.329.153 I print_info: vocab_only       = 0
0.00.329.154 I print_info: n_ctx_train      = 8192
0.00.329.154 I print_info: n_embd           = 2048
0.00.329.155 I print_info: n_layer          = 18
0.00.329.175 I print_info: n_head           = 8
0.00.329.177 I print_info: n_head_kv        = 1
0.00.329.177 I print_info: n_rot            = 256
0.00.329.178 I print_info: n_swa            = 0
0.00.329.179 I print_info: is_swa_any       = 0
0.00.329.180 I print_info: n_embd_head_k    = 256
0.00.329.180 I print_info: n_embd_head_v    = 256
0.00.329.181 I print_info: n_gqa            = 8
0.00.329.184 I print_info: n_embd_k_gqa     = 256
0.00.329.186 I print_info: n_embd_v_gqa     = 256
0.00.329.187 I print_info: f_norm_eps       = 0.0e+00
0.00.329.188 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.190 I print_info: f_logit_scale    = 0.0e+00
0.00.329.190 I print_info: f_attn_scale     = 0.0e+00
0.00.329.192 I print_info: n_ff             = 16384
0.00.329.192 I print_info: n_expert         = 0
0.00.329.192 I print_info: n_expert_used    = 0
0.00.329.194 I print_info: causal attn      = 1
0.00.329.194 I print_info: pooling type     = 0
0.00.329.194 I print_info: rope type        = 2
0.00.329.195 I print_info: rope scaling     = linear
0.00.329.196 I print_info: freq_base_train  = 10000.0
0.00.329.197 I print_info: freq_scale_train = 1
0.00.329.197 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.197 I print_info: rope_finetuned   = unknown
0.00.329.198 I print_info: model type       = 2B
0.00.329.199 I print_info: model params     = 2.51 B
0.00.329.199 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.202 I print_info: vocab type       = SPM
0.00.329.203 I print_info: n_vocab          = 256000
0.00.329.203 I print_info: n_merges         = 0
0.00.329.204 I print_info: BOS token        = 2 '<bos>'
0.00.329.204 I print_info: EOS token        = 1 '<eos>'
0.00.329.205 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.205 I print_info: UNK token        = 3 '<unk>'
0.00.329.206 I print_info: PAD token        = 0 '<pad>'
0.00.329.207 I print_info: LF token         = 227 '<0x0A>'
0.00.329.207 I print_info: EOG token        = 1 '<eos>'
0.00.329.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.208 I print_info: max token length = 93
0.00.329.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.744 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.380.751 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.380.752 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.380.753 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.380.753 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.754 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.380.754 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.902.383 I llama_context: constructing llama_context
0.00.902.388 I llama_context: n_seq_max     = 1
0.00.902.388 I llama_context: n_ctx         = 4096
0.00.902.389 I llama_context: n_ctx_per_seq = 4096
0.00.902.389 I llama_context: n_batch       = 2048
0.00.902.389 I llama_context: n_ubatch      = 512
0.00.902.390 I llama_context: causal_attn   = 1
0.00.902.391 I llama_context: flash_attn    = auto
0.00.902.392 I llama_context: kv_unified    = false
0.00.902.396 I llama_context: freq_base     = 10000.0
0.00.902.396 I llama_context: freq_scale    = 1
0.00.902.397 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.902.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.902.523 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.917.023 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.853 I llama_context: Flash Attention was auto, set to enabled
0.00.918.660 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.918.663 I llama_context: graph nodes  = 584
0.00.918.663 I llama_context: graph splits = 1
0.00.918.673 I common_init_from_params: added <eos> logit bias = -inf
0.00.918.676 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.920.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.920.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.829 I main: llama threadpool init, n_threads = 4
0.01.003.841 I 
0.01.003.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.910 I 
0.01.003.952 I sampler seed: 3750922747
0.01.003.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.980 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.980 I 
 increamically and playfully, urging readers to join him in this joyous endeavor. [end of text]


0.01.760.446 I llama_perf_sampler_print:    sampling time =       2.44 ms /    17 runs   (    0.14 ms per token,  6964.36 tokens per second)
0.01.760.450 I llama_perf_context_print:        load time =    1000.64 ms
0.01.760.451 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.760.453 I llama_perf_context_print:        eval time =     746.96 ms /    16 runs   (   46.68 ms per token,    21.42 tokens per second)
0.01.760.453 I llama_perf_context_print:       total time =     759.33 ms /    17 tokens
0.01.760.454 I llama_perf_context_print:    graphs reused =         15
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6436 (b3c75d2a7)
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

main: quantize time = 40555.98 ms
main:    total time = 40555.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.264 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.295 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.330 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.334 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.335 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.336 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.345 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.345 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.347 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.347 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.991 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.019 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.662 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.672 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.673 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.674 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.675 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.676 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.677 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.679 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.679 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.681 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.685 I llama_model_loader: - type  f32:   37 tensors
0.00.141.686 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.687 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.690 I print_info: file format = GGUF V3 (latest)
0.00.141.692 I print_info: file type   = Q4_K - Medium
0.00.141.694 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.119 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.824 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.833 I load: printing all EOG tokens:
0.00.316.834 I load:   - 1 ('<eos>')
0.00.316.835 I load:   - 107 ('<end_of_turn>')
0.00.317.685 I load: special tokens cache size = 5
0.00.340.500 I load: token to piece cache size = 1.6014 MB
0.00.340.525 I print_info: arch             = gemma
0.00.340.526 I print_info: vocab_only       = 0
0.00.340.527 I print_info: n_ctx_train      = 8192
0.00.340.527 I print_info: n_embd           = 2048
0.00.340.528 I print_info: n_layer          = 18
0.00.340.552 I print_info: n_head           = 8
0.00.340.555 I print_info: n_head_kv        = 1
0.00.340.556 I print_info: n_rot            = 256
0.00.340.557 I print_info: n_swa            = 0
0.00.340.558 I print_info: is_swa_any       = 0
0.00.340.559 I print_info: n_embd_head_k    = 256
0.00.340.559 I print_info: n_embd_head_v    = 256
0.00.340.562 I print_info: n_gqa            = 8
0.00.340.564 I print_info: n_embd_k_gqa     = 256
0.00.340.567 I print_info: n_embd_v_gqa     = 256
0.00.340.568 I print_info: f_norm_eps       = 0.0e+00
0.00.340.570 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.572 I print_info: f_logit_scale    = 0.0e+00
0.00.340.572 I print_info: f_attn_scale     = 0.0e+00
0.00.340.585 I print_info: n_ff             = 16384
0.00.340.589 I print_info: n_expert         = 0
0.00.340.589 I print_info: n_expert_used    = 0
0.00.340.590 I print_info: causal attn      = 1
0.00.340.591 I print_info: pooling type     = 0
0.00.340.591 I print_info: rope type        = 2
0.00.340.591 I print_info: rope scaling     = linear
0.00.340.593 I print_info: freq_base_train  = 10000.0
0.00.340.594 I print_info: freq_scale_train = 1
0.00.340.595 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.596 I print_info: rope_finetuned   = unknown
0.00.340.597 I print_info: model type       = 2B
0.00.340.599 I print_info: model params     = 2.51 B
0.00.340.599 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.604 I print_info: vocab type       = SPM
0.00.340.605 I print_info: n_vocab          = 256000
0.00.340.607 I print_info: n_merges         = 0
0.00.340.608 I print_info: BOS token        = 2 '<bos>'
0.00.340.608 I print_info: EOS token        = 1 '<eos>'
0.00.340.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.610 I print_info: UNK token        = 3 '<unk>'
0.00.340.611 I print_info: PAD token        = 0 '<pad>'
0.00.340.612 I print_info: LF token         = 227 '<0x0A>'
0.00.340.614 I print_info: EOG token        = 1 '<eos>'
0.00.340.615 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.618 I print_info: max token length = 93
0.00.340.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.528 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.536 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.920.225 I llama_context: constructing llama_context
0.00.920.230 I llama_context: n_seq_max     = 1
0.00.920.231 I llama_context: n_ctx         = 4096
0.00.920.231 I llama_context: n_ctx_per_seq = 4096
0.00.920.232 I llama_context: n_batch       = 2048
0.00.920.232 I llama_context: n_ubatch      = 512
0.00.920.232 I llama_context: causal_attn   = 1
0.00.920.234 I llama_context: flash_attn    = auto
0.00.920.234 I llama_context: kv_unified    = false
0.00.920.237 I llama_context: freq_base     = 10000.0
0.00.920.238 I llama_context: freq_scale    = 1
0.00.920.239 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.273 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.390 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.410 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.937.271 I llama_context: Flash Attention was auto, set to enabled
0.00.938.151 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.938.154 I llama_context: graph nodes  = 584
0.00.938.154 I llama_context: graph splits = 1
0.00.938.164 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.167 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.057.193 I main: llama threadpool init, n_threads = 4
0.01.057.219 I 
0.01.057.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.057.300 I 
0.01.057.343 I sampler seed: 3675415178
0.01.057.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.358 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.057.360 I 
 guaranteing a warm and inviting environment in a cozy coffee shop.

**Step 1: Create a welcoming atmosphere.**

- Play upbeat, positive music.

0.02.594.054 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5927.79 tokens per second)
0.02.594.059 I llama_perf_context_print:        load time =    1053.96 ms
0.02.594.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.594.061 I llama_perf_context_print:        eval time =    1516.56 ms /    32 runs   (   47.39 ms per token,    21.10 tokens per second)
0.02.594.062 I llama_perf_context_print:       total time =    1539.60 ms /    33 tokens
0.02.594.062 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.354s
user	10m21.668s
sys	0m7.537s
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
0.00.000.294 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.154 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.345 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type  f16:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = all F32 (guessed)
0.00.022.526 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.693 I load: printing all EOG tokens:
0.00.060.700 I load:   - 0 ('<|endoftext|>')
0.00.060.838 I load: special tokens cache size = 25
0.00.074.514 I load: token to piece cache size = 0.2984 MB
0.00.074.537 I print_info: arch             = gptneox
0.00.074.538 I print_info: vocab_only       = 0
0.00.074.539 I print_info: n_ctx_train      = 2048
0.00.074.539 I print_info: n_embd           = 2048
0.00.074.540 I print_info: n_layer          = 24
0.00.074.559 I print_info: n_head           = 16
0.00.074.564 I print_info: n_head_kv        = 16
0.00.074.564 I print_info: n_rot            = 32
0.00.074.565 I print_info: n_swa            = 0
0.00.074.566 I print_info: is_swa_any       = 0
0.00.074.566 I print_info: n_embd_head_k    = 128
0.00.074.566 I print_info: n_embd_head_v    = 128
0.00.074.568 I print_info: n_gqa            = 1
0.00.074.570 I print_info: n_embd_k_gqa     = 2048
0.00.074.572 I print_info: n_embd_v_gqa     = 2048
0.00.074.573 I print_info: f_norm_eps       = 1.0e-05
0.00.074.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.576 I print_info: f_logit_scale    = 0.0e+00
0.00.074.577 I print_info: f_attn_scale     = 0.0e+00
0.00.074.578 I print_info: n_ff             = 8192
0.00.074.579 I print_info: n_expert         = 0
0.00.074.579 I print_info: n_expert_used    = 0
0.00.074.579 I print_info: causal attn      = 1
0.00.074.580 I print_info: pooling type     = 0
0.00.074.580 I print_info: rope type        = 2
0.00.074.580 I print_info: rope scaling     = linear
0.00.074.582 I print_info: freq_base_train  = 10000.0
0.00.074.582 I print_info: freq_scale_train = 1
0.00.074.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.583 I print_info: rope_finetuned   = unknown
0.00.074.584 I print_info: model type       = 1.4B
0.00.074.584 I print_info: model params     = 1.41 B
0.00.074.584 I print_info: general.name     = 1.4B
0.00.074.588 I print_info: vocab type       = BPE
0.00.074.589 I print_info: n_vocab          = 50304
0.00.074.589 I print_info: n_merges         = 50009
0.00.074.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.602 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.603 I print_info: LF token         = 187 'Ċ'
0.00.074.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.604 I print_info: max token length = 1024
0.00.074.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.970 I llama_context: constructing llama_context
0.00.234.976 I llama_context: n_seq_max     = 1
0.00.234.976 I llama_context: n_ctx         = 2048
0.00.234.976 I llama_context: n_ctx_per_seq = 2048
0.00.234.977 I llama_context: n_batch       = 2048
0.00.234.977 I llama_context: n_ubatch      = 512
0.00.234.978 I llama_context: causal_attn   = 1
0.00.234.979 I llama_context: flash_attn    = auto
0.00.234.979 I llama_context: kv_unified    = false
0.00.234.981 I llama_context: freq_base     = 10000.0
0.00.234.982 I llama_context: freq_scale    = 1
0.00.235.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.106 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.322.212 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.382 I llama_context: Flash Attention was auto, set to enabled
0.00.324.395 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.398 I llama_context: graph nodes  = 824
0.00.324.399 I llama_context: graph splits = 1
0.00.324.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.460 I main: llama threadpool init, n_threads = 4
0.00.421.474 I 
0.00.421.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.543 I 
0.00.421.627 I sampler seed: 1234
0.00.421.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.660 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.726 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.04.640.730 I llama_perf_context_print:        load time =     419.69 ms
0.04.640.731 I llama_perf_context_print: prompt eval time =     117.93 ms /     7 tokens (   16.85 ms per token,    59.36 tokens per second)
0.04.640.733 I llama_perf_context_print:        eval time =    4090.64 ms /    63 runs   (   64.93 ms per token,    15.40 tokens per second)
0.04.640.734 I llama_perf_context_print:       total time =    4220.54 ms /    70 tokens
0.04.640.734 I llama_perf_context_print:    graphs reused =         62

real	0m4.746s
user	0m17.267s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.895 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.919 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.359 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type  f16:   98 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.371 I print_info: file type   = all F32 (guessed)
0.00.022.376 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.156 I load: printing all EOG tokens:
0.00.059.162 I load:   - 0 ('<|endoftext|>')
0.00.059.285 I load: special tokens cache size = 25
0.00.072.992 I load: token to piece cache size = 0.2984 MB
0.00.073.014 I print_info: arch             = gptneox
0.00.073.015 I print_info: vocab_only       = 0
0.00.073.015 I print_info: n_ctx_train      = 2048
0.00.073.015 I print_info: n_embd           = 2048
0.00.073.016 I print_info: n_layer          = 24
0.00.073.035 I print_info: n_head           = 16
0.00.073.038 I print_info: n_head_kv        = 16
0.00.073.038 I print_info: n_rot            = 32
0.00.073.038 I print_info: n_swa            = 0
0.00.073.040 I print_info: is_swa_any       = 0
0.00.073.040 I print_info: n_embd_head_k    = 128
0.00.073.041 I print_info: n_embd_head_v    = 128
0.00.073.043 I print_info: n_gqa            = 1
0.00.073.045 I print_info: n_embd_k_gqa     = 2048
0.00.073.046 I print_info: n_embd_v_gqa     = 2048
0.00.073.047 I print_info: f_norm_eps       = 1.0e-05
0.00.073.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.049 I print_info: f_logit_scale    = 0.0e+00
0.00.073.050 I print_info: f_attn_scale     = 0.0e+00
0.00.073.050 I print_info: n_ff             = 8192
0.00.073.051 I print_info: n_expert         = 0
0.00.073.051 I print_info: n_expert_used    = 0
0.00.073.052 I print_info: causal attn      = 1
0.00.073.052 I print_info: pooling type     = 0
0.00.073.052 I print_info: rope type        = 2
0.00.073.052 I print_info: rope scaling     = linear
0.00.073.054 I print_info: freq_base_train  = 10000.0
0.00.073.054 I print_info: freq_scale_train = 1
0.00.073.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.055 I print_info: rope_finetuned   = unknown
0.00.073.056 I print_info: model type       = 1.4B
0.00.073.056 I print_info: model params     = 1.41 B
0.00.073.057 I print_info: general.name     = 1.4B
0.00.073.060 I print_info: vocab type       = BPE
0.00.073.061 I print_info: n_vocab          = 50304
0.00.073.061 I print_info: n_merges         = 50009
0.00.073.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.063 I print_info: LF token         = 187 'Ċ'
0.00.073.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.064 I print_info: max token length = 1024
0.00.073.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.099 I llama_context: constructing llama_context
0.00.227.105 I llama_context: n_seq_max     = 1
0.00.227.105 I llama_context: n_ctx         = 128
0.00.227.106 I llama_context: n_ctx_per_seq = 128
0.00.227.106 I llama_context: n_batch       = 128
0.00.227.106 I llama_context: n_ubatch      = 128
0.00.227.107 I llama_context: causal_attn   = 1
0.00.227.108 I llama_context: flash_attn    = auto
0.00.227.108 I llama_context: kv_unified    = false
0.00.227.111 I llama_context: freq_base     = 10000.0
0.00.227.111 I llama_context: freq_scale    = 1
0.00.227.112 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.254 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.237.842 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.239.002 I llama_context: Flash Attention was auto, set to enabled
0.00.240.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.017 I llama_context: graph nodes  = 824
0.00.240.017 I llama_context: graph splits = 1
0.00.240.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.240.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.029 I 
0.00.307.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.119 I perplexity: tokenizing the input ..
0.00.313.786 I perplexity: tokenization took 6.662 ms
0.00.313.812 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.139.800 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.143.829 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.143.863 I llama_perf_context_print:        load time =     306.62 ms
0.02.143.865 I llama_perf_context_print: prompt eval time =    1822.12 ms /   128 tokens (   14.24 ms per token,    70.25 tokens per second)
0.02.143.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.143.868 I llama_perf_context_print:       total time =    1836.85 ms /   129 tokens
0.02.143.869 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m7.651s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.884 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.357 I print_info: file type   = Q8_0
0.00.022.360 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.203 I load: printing all EOG tokens:
0.00.059.209 I load:   - 0 ('<|endoftext|>')
0.00.059.324 I load: special tokens cache size = 25
0.00.072.933 I load: token to piece cache size = 0.2984 MB
0.00.072.955 I print_info: arch             = gptneox
0.00.072.956 I print_info: vocab_only       = 0
0.00.072.956 I print_info: n_ctx_train      = 2048
0.00.072.956 I print_info: n_embd           = 2048
0.00.072.957 I print_info: n_layer          = 24
0.00.072.975 I print_info: n_head           = 16
0.00.072.978 I print_info: n_head_kv        = 16
0.00.072.978 I print_info: n_rot            = 32
0.00.072.978 I print_info: n_swa            = 0
0.00.072.980 I print_info: is_swa_any       = 0
0.00.072.980 I print_info: n_embd_head_k    = 128
0.00.072.981 I print_info: n_embd_head_v    = 128
0.00.072.983 I print_info: n_gqa            = 1
0.00.072.985 I print_info: n_embd_k_gqa     = 2048
0.00.072.987 I print_info: n_embd_v_gqa     = 2048
0.00.072.989 I print_info: f_norm_eps       = 1.0e-05
0.00.072.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.992 I print_info: f_logit_scale    = 0.0e+00
0.00.072.992 I print_info: f_attn_scale     = 0.0e+00
0.00.072.993 I print_info: n_ff             = 8192
0.00.072.994 I print_info: n_expert         = 0
0.00.072.995 I print_info: n_expert_used    = 0
0.00.072.995 I print_info: causal attn      = 1
0.00.072.996 I print_info: pooling type     = 0
0.00.072.996 I print_info: rope type        = 2
0.00.072.996 I print_info: rope scaling     = linear
0.00.072.998 I print_info: freq_base_train  = 10000.0
0.00.072.998 I print_info: freq_scale_train = 1
0.00.072.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.003 I print_info: rope_finetuned   = unknown
0.00.073.004 I print_info: model type       = 1.4B
0.00.073.005 I print_info: model params     = 1.41 B
0.00.073.005 I print_info: general.name     = 1.4B
0.00.073.008 I print_info: vocab type       = BPE
0.00.073.009 I print_info: n_vocab          = 50304
0.00.073.010 I print_info: n_merges         = 50009
0.00.073.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: LF token         = 187 'Ċ'
0.00.073.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.013 I print_info: max token length = 1024
0.00.073.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.962 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.019 I llama_context: constructing llama_context
0.00.155.024 I llama_context: n_seq_max     = 1
0.00.155.024 I llama_context: n_ctx         = 2048
0.00.155.025 I llama_context: n_ctx_per_seq = 2048
0.00.155.025 I llama_context: n_batch       = 2048
0.00.155.025 I llama_context: n_ubatch      = 512
0.00.155.026 I llama_context: causal_attn   = 1
0.00.155.027 I llama_context: flash_attn    = auto
0.00.155.027 I llama_context: kv_unified    = false
0.00.155.029 I llama_context: freq_base     = 10000.0
0.00.155.030 I llama_context: freq_scale    = 1
0.00.155.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.150 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.234.530 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.663 I llama_context: Flash Attention was auto, set to enabled
0.00.236.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.722 I llama_context: graph nodes  = 824
0.00.236.722 I llama_context: graph splits = 1
0.00.236.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.511 I main: llama threadpool init, n_threads = 4
0.00.323.524 I 
0.00.323.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.589 I 
0.00.323.669 I sampler seed: 1234
0.00.323.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.685 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.928.145 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.928.149 I llama_perf_context_print:        load time =     321.74 ms
0.02.928.150 I llama_perf_context_print: prompt eval time =      88.56 ms /     7 tokens (   12.65 ms per token,    79.04 tokens per second)
0.02.928.152 I llama_perf_context_print:        eval time =    2506.83 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.928.152 I llama_perf_context_print:       total time =    2605.90 ms /    70 tokens
0.02.928.153 I llama_perf_context_print:    graphs reused =         62

real	0m3.001s
user	0m10.776s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.751 I llama_model_loader: - type  f32:  194 tensors
0.00.022.752 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.754 I print_info: file format = GGUF V3 (latest)
0.00.022.755 I print_info: file type   = Q8_0
0.00.022.758 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.347 I load: printing all EOG tokens:
0.00.061.352 I load:   - 0 ('<|endoftext|>')
0.00.061.467 I load: special tokens cache size = 25
0.00.075.227 I load: token to piece cache size = 0.2984 MB
0.00.075.248 I print_info: arch             = gptneox
0.00.075.249 I print_info: vocab_only       = 0
0.00.075.249 I print_info: n_ctx_train      = 2048
0.00.075.249 I print_info: n_embd           = 2048
0.00.075.250 I print_info: n_layer          = 24
0.00.075.268 I print_info: n_head           = 16
0.00.075.270 I print_info: n_head_kv        = 16
0.00.075.271 I print_info: n_rot            = 32
0.00.075.271 I print_info: n_swa            = 0
0.00.075.272 I print_info: is_swa_any       = 0
0.00.075.273 I print_info: n_embd_head_k    = 128
0.00.075.273 I print_info: n_embd_head_v    = 128
0.00.075.275 I print_info: n_gqa            = 1
0.00.075.277 I print_info: n_embd_k_gqa     = 2048
0.00.075.280 I print_info: n_embd_v_gqa     = 2048
0.00.075.281 I print_info: f_norm_eps       = 1.0e-05
0.00.075.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.283 I print_info: f_logit_scale    = 0.0e+00
0.00.075.283 I print_info: f_attn_scale     = 0.0e+00
0.00.075.284 I print_info: n_ff             = 8192
0.00.075.285 I print_info: n_expert         = 0
0.00.075.285 I print_info: n_expert_used    = 0
0.00.075.285 I print_info: causal attn      = 1
0.00.075.286 I print_info: pooling type     = 0
0.00.075.286 I print_info: rope type        = 2
0.00.075.286 I print_info: rope scaling     = linear
0.00.075.287 I print_info: freq_base_train  = 10000.0
0.00.075.288 I print_info: freq_scale_train = 1
0.00.075.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.288 I print_info: rope_finetuned   = unknown
0.00.075.289 I print_info: model type       = 1.4B
0.00.075.290 I print_info: model params     = 1.41 B
0.00.075.290 I print_info: general.name     = 1.4B
0.00.075.295 I print_info: vocab type       = BPE
0.00.075.296 I print_info: n_vocab          = 50304
0.00.075.296 I print_info: n_merges         = 50009
0.00.075.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.298 I print_info: LF token         = 187 'Ċ'
0.00.075.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.299 I print_info: max token length = 1024
0.00.075.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.122 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.159.195 I llama_context: constructing llama_context
0.00.159.200 I llama_context: n_seq_max     = 1
0.00.159.201 I llama_context: n_ctx         = 128
0.00.159.201 I llama_context: n_ctx_per_seq = 128
0.00.159.201 I llama_context: n_batch       = 128
0.00.159.202 I llama_context: n_ubatch      = 128
0.00.159.202 I llama_context: causal_attn   = 1
0.00.159.203 I llama_context: flash_attn    = auto
0.00.159.204 I llama_context: kv_unified    = false
0.00.159.205 I llama_context: freq_base     = 10000.0
0.00.159.207 I llama_context: freq_scale    = 1
0.00.159.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.321 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.169.735 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.170.862 I llama_context: Flash Attention was auto, set to enabled
0.00.171.756 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.760 I llama_context: graph nodes  = 824
0.00.171.761 I llama_context: graph splits = 1
0.00.171.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.172.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.172.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.675 I 
0.00.230.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.765 I perplexity: tokenizing the input ..
0.00.237.365 I perplexity: tokenization took 6.595 ms
0.00.237.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.261.891 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.265.923 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.265.959 I llama_perf_context_print:        load time =     230.29 ms
0.01.265.961 I llama_perf_context_print: prompt eval time =    1020.56 ms /   128 tokens (    7.97 ms per token,   125.42 tokens per second)
0.01.265.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.265.963 I llama_perf_context_print:       total time =    1035.29 ms /   129 tokens
0.01.265.964 I llama_perf_context_print:    graphs reused =          0

real	0m1.331s
user	0m4.408s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.144 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.153 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.154 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.506 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.510 I print_info: file format = GGUF V3 (latest)
0.00.022.510 I print_info: file type   = Q4_0
0.00.022.514 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.435 I load: printing all EOG tokens:
0.00.061.442 I load:   - 0 ('<|endoftext|>')
0.00.061.572 I load: special tokens cache size = 25
0.00.075.181 I load: token to piece cache size = 0.2984 MB
0.00.075.201 I print_info: arch             = gptneox
0.00.075.202 I print_info: vocab_only       = 0
0.00.075.203 I print_info: n_ctx_train      = 2048
0.00.075.203 I print_info: n_embd           = 2048
0.00.075.203 I print_info: n_layer          = 24
0.00.075.224 I print_info: n_head           = 16
0.00.075.227 I print_info: n_head_kv        = 16
0.00.075.227 I print_info: n_rot            = 32
0.00.075.228 I print_info: n_swa            = 0
0.00.075.229 I print_info: is_swa_any       = 0
0.00.075.229 I print_info: n_embd_head_k    = 128
0.00.075.230 I print_info: n_embd_head_v    = 128
0.00.075.231 I print_info: n_gqa            = 1
0.00.075.234 I print_info: n_embd_k_gqa     = 2048
0.00.075.235 I print_info: n_embd_v_gqa     = 2048
0.00.075.237 I print_info: f_norm_eps       = 1.0e-05
0.00.075.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.239 I print_info: f_logit_scale    = 0.0e+00
0.00.075.239 I print_info: f_attn_scale     = 0.0e+00
0.00.075.241 I print_info: n_ff             = 8192
0.00.075.241 I print_info: n_expert         = 0
0.00.075.241 I print_info: n_expert_used    = 0
0.00.075.242 I print_info: causal attn      = 1
0.00.075.242 I print_info: pooling type     = 0
0.00.075.242 I print_info: rope type        = 2
0.00.075.242 I print_info: rope scaling     = linear
0.00.075.244 I print_info: freq_base_train  = 10000.0
0.00.075.244 I print_info: freq_scale_train = 1
0.00.075.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.245 I print_info: rope_finetuned   = unknown
0.00.075.246 I print_info: model type       = 1.4B
0.00.075.246 I print_info: model params     = 1.41 B
0.00.075.247 I print_info: general.name     = 1.4B
0.00.075.250 I print_info: vocab type       = BPE
0.00.075.251 I print_info: n_vocab          = 50304
0.00.075.251 I print_info: n_merges         = 50009
0.00.075.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.253 I print_info: LF token         = 187 'Ċ'
0.00.075.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.254 I print_info: max token length = 1024
0.00.075.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.588 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.596 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.577 I llama_context: constructing llama_context
0.00.441.582 I llama_context: n_seq_max     = 1
0.00.441.583 I llama_context: n_ctx         = 2048
0.00.441.583 I llama_context: n_ctx_per_seq = 2048
0.00.441.584 I llama_context: n_batch       = 2048
0.00.441.584 I llama_context: n_ubatch      = 512
0.00.441.584 I llama_context: causal_attn   = 1
0.00.441.586 I llama_context: flash_attn    = auto
0.00.441.586 I llama_context: kv_unified    = false
0.00.441.590 I llama_context: freq_base     = 10000.0
0.00.441.591 I llama_context: freq_scale    = 1
0.00.441.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.708 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.524.755 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.886 I llama_context: Flash Attention was auto, set to enabled
0.00.526.881 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.526.884 I llama_context: graph nodes  = 824
0.00.526.885 I llama_context: graph splits = 1
0.00.526.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.345 I main: llama threadpool init, n_threads = 4
0.00.606.358 I 
0.00.606.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.606.423 I 
0.00.606.504 I sampler seed: 1234
0.00.606.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.606.520 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.606.521 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.606.522 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.363.590 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.363.594 I llama_perf_context_print:        load time =     604.61 ms
0.02.363.595 I llama_perf_context_print: prompt eval time =      84.89 ms /     7 tokens (   12.13 ms per token,    82.46 tokens per second)
0.02.363.597 I llama_perf_context_print:        eval time =    1662.70 ms /    63 runs   (   26.39 ms per token,    37.89 tokens per second)
0.02.363.597 I llama_perf_context_print:       total time =    1758.50 ms /    70 tokens
0.02.363.598 I llama_perf_context_print:    graphs reused =         62

real	0m2.414s
user	0m7.578s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.993 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.329 I print_info: file format = GGUF V3 (latest)
0.00.022.330 I print_info: file type   = Q4_0
0.00.022.333 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.027 I load: printing all EOG tokens:
0.00.060.033 I load:   - 0 ('<|endoftext|>')
0.00.060.145 I load: special tokens cache size = 25
0.00.073.767 I load: token to piece cache size = 0.2984 MB
0.00.073.788 I print_info: arch             = gptneox
0.00.073.789 I print_info: vocab_only       = 0
0.00.073.789 I print_info: n_ctx_train      = 2048
0.00.073.790 I print_info: n_embd           = 2048
0.00.073.790 I print_info: n_layer          = 24
0.00.073.811 I print_info: n_head           = 16
0.00.073.813 I print_info: n_head_kv        = 16
0.00.073.813 I print_info: n_rot            = 32
0.00.073.814 I print_info: n_swa            = 0
0.00.073.816 I print_info: is_swa_any       = 0
0.00.073.816 I print_info: n_embd_head_k    = 128
0.00.073.816 I print_info: n_embd_head_v    = 128
0.00.073.818 I print_info: n_gqa            = 1
0.00.073.820 I print_info: n_embd_k_gqa     = 2048
0.00.073.822 I print_info: n_embd_v_gqa     = 2048
0.00.073.823 I print_info: f_norm_eps       = 1.0e-05
0.00.073.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.825 I print_info: f_logit_scale    = 0.0e+00
0.00.073.826 I print_info: f_attn_scale     = 0.0e+00
0.00.073.827 I print_info: n_ff             = 8192
0.00.073.828 I print_info: n_expert         = 0
0.00.073.828 I print_info: n_expert_used    = 0
0.00.073.828 I print_info: causal attn      = 1
0.00.073.829 I print_info: pooling type     = 0
0.00.073.829 I print_info: rope type        = 2
0.00.073.829 I print_info: rope scaling     = linear
0.00.073.830 I print_info: freq_base_train  = 10000.0
0.00.073.831 I print_info: freq_scale_train = 1
0.00.073.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.831 I print_info: rope_finetuned   = unknown
0.00.073.832 I print_info: model type       = 1.4B
0.00.073.833 I print_info: model params     = 1.41 B
0.00.073.833 I print_info: general.name     = 1.4B
0.00.073.836 I print_info: vocab type       = BPE
0.00.073.837 I print_info: n_vocab          = 50304
0.00.073.838 I print_info: n_merges         = 50009
0.00.073.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.840 I print_info: LF token         = 187 'Ċ'
0.00.073.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.841 I print_info: max token length = 1024
0.00.073.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.070 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.301 I llama_context: constructing llama_context
0.00.438.307 I llama_context: n_seq_max     = 1
0.00.438.308 I llama_context: n_ctx         = 128
0.00.438.308 I llama_context: n_ctx_per_seq = 128
0.00.438.308 I llama_context: n_batch       = 128
0.00.438.309 I llama_context: n_ubatch      = 128
0.00.438.309 I llama_context: causal_attn   = 1
0.00.438.310 I llama_context: flash_attn    = auto
0.00.438.310 I llama_context: kv_unified    = false
0.00.438.314 I llama_context: freq_base     = 10000.0
0.00.438.315 I llama_context: freq_scale    = 1
0.00.438.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.428 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.448.937 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.450.065 I llama_context: Flash Attention was auto, set to enabled
0.00.450.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.450.975 I llama_context: graph nodes  = 824
0.00.450.976 I llama_context: graph splits = 1
0.00.450.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.451.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.451.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.269 I 
0.00.495.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.361 I perplexity: tokenizing the input ..
0.00.502.307 I perplexity: tokenization took 6.941 ms
0.00.502.332 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.152 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.345.936 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.345.970 I llama_perf_context_print:        load time =     494.90 ms
0.01.345.972 I llama_perf_context_print: prompt eval time =     832.86 ms /   128 tokens (    6.51 ms per token,   153.69 tokens per second)
0.01.345.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.974 I llama_perf_context_print:       total time =     850.71 ms /   129 tokens
0.01.345.975 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.835s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.168 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.168 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.181 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.773 I llama_model_loader: - type  f32:  194 tensors
0.00.022.774 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.776 I print_info: file format = GGUF V3 (latest)
0.00.022.777 I print_info: file type   = Q4_1
0.00.022.781 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.435 I load: printing all EOG tokens:
0.00.060.441 I load:   - 0 ('<|endoftext|>')
0.00.060.551 I load: special tokens cache size = 25
0.00.074.239 I load: token to piece cache size = 0.2984 MB
0.00.074.260 I print_info: arch             = gptneox
0.00.074.260 I print_info: vocab_only       = 0
0.00.074.262 I print_info: n_ctx_train      = 2048
0.00.074.262 I print_info: n_embd           = 2048
0.00.074.262 I print_info: n_layer          = 24
0.00.074.282 I print_info: n_head           = 16
0.00.074.284 I print_info: n_head_kv        = 16
0.00.074.285 I print_info: n_rot            = 32
0.00.074.285 I print_info: n_swa            = 0
0.00.074.286 I print_info: is_swa_any       = 0
0.00.074.287 I print_info: n_embd_head_k    = 128
0.00.074.287 I print_info: n_embd_head_v    = 128
0.00.074.289 I print_info: n_gqa            = 1
0.00.074.291 I print_info: n_embd_k_gqa     = 2048
0.00.074.293 I print_info: n_embd_v_gqa     = 2048
0.00.074.294 I print_info: f_norm_eps       = 1.0e-05
0.00.074.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.296 I print_info: f_logit_scale    = 0.0e+00
0.00.074.296 I print_info: f_attn_scale     = 0.0e+00
0.00.074.297 I print_info: n_ff             = 8192
0.00.074.298 I print_info: n_expert         = 0
0.00.074.298 I print_info: n_expert_used    = 0
0.00.074.298 I print_info: causal attn      = 1
0.00.074.298 I print_info: pooling type     = 0
0.00.074.299 I print_info: rope type        = 2
0.00.074.299 I print_info: rope scaling     = linear
0.00.074.301 I print_info: freq_base_train  = 10000.0
0.00.074.302 I print_info: freq_scale_train = 1
0.00.074.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.302 I print_info: rope_finetuned   = unknown
0.00.074.303 I print_info: model type       = 1.4B
0.00.074.304 I print_info: model params     = 1.41 B
0.00.074.304 I print_info: general.name     = 1.4B
0.00.074.308 I print_info: vocab type       = BPE
0.00.074.309 I print_info: n_vocab          = 50304
0.00.074.309 I print_info: n_merges         = 50009
0.00.074.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.311 I print_info: LF token         = 187 'Ċ'
0.00.074.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.312 I print_info: max token length = 1024
0.00.074.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.371 I llama_context: constructing llama_context
0.00.125.376 I llama_context: n_seq_max     = 1
0.00.125.377 I llama_context: n_ctx         = 2048
0.00.125.377 I llama_context: n_ctx_per_seq = 2048
0.00.125.377 I llama_context: n_batch       = 2048
0.00.125.378 I llama_context: n_ubatch      = 512
0.00.125.378 I llama_context: causal_attn   = 1
0.00.125.379 I llama_context: flash_attn    = auto
0.00.125.380 I llama_context: kv_unified    = false
0.00.125.383 I llama_context: freq_base     = 10000.0
0.00.125.384 I llama_context: freq_scale    = 1
0.00.125.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.512 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.168 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.346 I llama_context: Flash Attention was auto, set to enabled
0.00.208.428 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.432 I llama_context: graph nodes  = 824
0.00.208.433 I llama_context: graph splits = 1
0.00.208.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.594 I main: llama threadpool init, n_threads = 4
0.00.297.607 I 
0.00.297.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.684 I 
0.00.297.783 I sampler seed: 1234
0.00.297.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.798 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.371.816 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.371.819 I llama_perf_context_print:        load time =     295.76 ms
0.02.371.821 I llama_perf_context_print: prompt eval time =     129.02 ms /     7 tokens (   18.43 ms per token,    54.26 tokens per second)
0.02.371.822 I llama_perf_context_print:        eval time =    1935.41 ms /    63 runs   (   30.72 ms per token,    32.55 tokens per second)
0.02.371.823 I llama_perf_context_print:       total time =    2075.50 ms /    70 tokens
0.02.371.824 I llama_perf_context_print:    graphs reused =         62

real	0m2.423s
user	0m8.672s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.539 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.101 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.543 I llama_model_loader: - type  f32:  194 tensors
0.00.022.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.546 I print_info: file format = GGUF V3 (latest)
0.00.022.546 I print_info: file type   = Q4_1
0.00.022.551 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.373 I load: printing all EOG tokens:
0.00.060.378 I load:   - 0 ('<|endoftext|>')
0.00.060.496 I load: special tokens cache size = 25
0.00.074.153 I load: token to piece cache size = 0.2984 MB
0.00.074.175 I print_info: arch             = gptneox
0.00.074.177 I print_info: vocab_only       = 0
0.00.074.178 I print_info: n_ctx_train      = 2048
0.00.074.178 I print_info: n_embd           = 2048
0.00.074.179 I print_info: n_layer          = 24
0.00.074.199 I print_info: n_head           = 16
0.00.074.202 I print_info: n_head_kv        = 16
0.00.074.202 I print_info: n_rot            = 32
0.00.074.203 I print_info: n_swa            = 0
0.00.074.204 I print_info: is_swa_any       = 0
0.00.074.204 I print_info: n_embd_head_k    = 128
0.00.074.213 I print_info: n_embd_head_v    = 128
0.00.074.215 I print_info: n_gqa            = 1
0.00.074.217 I print_info: n_embd_k_gqa     = 2048
0.00.074.219 I print_info: n_embd_v_gqa     = 2048
0.00.074.220 I print_info: f_norm_eps       = 1.0e-05
0.00.074.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.222 I print_info: f_logit_scale    = 0.0e+00
0.00.074.222 I print_info: f_attn_scale     = 0.0e+00
0.00.074.223 I print_info: n_ff             = 8192
0.00.074.224 I print_info: n_expert         = 0
0.00.074.224 I print_info: n_expert_used    = 0
0.00.074.224 I print_info: causal attn      = 1
0.00.074.225 I print_info: pooling type     = 0
0.00.074.225 I print_info: rope type        = 2
0.00.074.226 I print_info: rope scaling     = linear
0.00.074.227 I print_info: freq_base_train  = 10000.0
0.00.074.227 I print_info: freq_scale_train = 1
0.00.074.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.229 I print_info: rope_finetuned   = unknown
0.00.074.230 I print_info: model type       = 1.4B
0.00.074.231 I print_info: model params     = 1.41 B
0.00.074.231 I print_info: general.name     = 1.4B
0.00.074.235 I print_info: vocab type       = BPE
0.00.074.236 I print_info: n_vocab          = 50304
0.00.074.236 I print_info: n_merges         = 50009
0.00.074.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.240 I print_info: LF token         = 187 'Ċ'
0.00.074.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.241 I print_info: max token length = 1024
0.00.074.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.217 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.272 I llama_context: constructing llama_context
0.00.125.277 I llama_context: n_seq_max     = 1
0.00.125.278 I llama_context: n_ctx         = 128
0.00.125.278 I llama_context: n_ctx_per_seq = 128
0.00.125.278 I llama_context: n_batch       = 128
0.00.125.279 I llama_context: n_ubatch      = 128
0.00.125.279 I llama_context: causal_attn   = 1
0.00.125.281 I llama_context: flash_attn    = auto
0.00.125.281 I llama_context: kv_unified    = false
0.00.125.283 I llama_context: freq_base     = 10000.0
0.00.125.283 I llama_context: freq_scale    = 1
0.00.125.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.398 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.135.774 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.136.904 I llama_context: Flash Attention was auto, set to enabled
0.00.137.791 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.795 I llama_context: graph nodes  = 824
0.00.137.795 I llama_context: graph splits = 1
0.00.137.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.138.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.635 I 
0.00.203.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.738 I perplexity: tokenizing the input ..
0.00.210.325 I perplexity: tokenization took 6.584 ms
0.00.210.355 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.675 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.458.173 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.458.207 I llama_perf_context_print:        load time =     203.05 ms
0.02.458.209 I llama_perf_context_print: prompt eval time =    2236.43 ms /   128 tokens (   17.47 ms per token,    57.23 tokens per second)
0.02.458.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.458.211 I llama_perf_context_print:       total time =    2254.59 ms /   129 tokens
0.02.458.212 I llama_perf_context_print:    graphs reused =          0

real	0m2.505s
user	0m9.328s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.095 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.130 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.131 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.636 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.645 I print_info: file format = GGUF V3 (latest)
0.00.022.646 I print_info: file type   = Q5_0
0.00.022.649 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.063 I load: printing all EOG tokens:
0.00.061.068 I load:   - 0 ('<|endoftext|>')
0.00.061.189 I load: special tokens cache size = 25
0.00.074.792 I load: token to piece cache size = 0.2984 MB
0.00.074.814 I print_info: arch             = gptneox
0.00.074.814 I print_info: vocab_only       = 0
0.00.074.815 I print_info: n_ctx_train      = 2048
0.00.074.815 I print_info: n_embd           = 2048
0.00.074.816 I print_info: n_layer          = 24
0.00.074.836 I print_info: n_head           = 16
0.00.074.843 I print_info: n_head_kv        = 16
0.00.074.843 I print_info: n_rot            = 32
0.00.074.844 I print_info: n_swa            = 0
0.00.074.846 I print_info: is_swa_any       = 0
0.00.074.846 I print_info: n_embd_head_k    = 128
0.00.074.846 I print_info: n_embd_head_v    = 128
0.00.074.849 I print_info: n_gqa            = 1
0.00.074.852 I print_info: n_embd_k_gqa     = 2048
0.00.074.854 I print_info: n_embd_v_gqa     = 2048
0.00.074.856 I print_info: f_norm_eps       = 1.0e-05
0.00.074.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.860 I print_info: f_logit_scale    = 0.0e+00
0.00.074.860 I print_info: f_attn_scale     = 0.0e+00
0.00.074.862 I print_info: n_ff             = 8192
0.00.074.863 I print_info: n_expert         = 0
0.00.074.863 I print_info: n_expert_used    = 0
0.00.074.864 I print_info: causal attn      = 1
0.00.074.864 I print_info: pooling type     = 0
0.00.074.865 I print_info: rope type        = 2
0.00.074.866 I print_info: rope scaling     = linear
0.00.074.868 I print_info: freq_base_train  = 10000.0
0.00.074.869 I print_info: freq_scale_train = 1
0.00.074.869 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.870 I print_info: rope_finetuned   = unknown
0.00.074.872 I print_info: model type       = 1.4B
0.00.074.873 I print_info: model params     = 1.41 B
0.00.074.873 I print_info: general.name     = 1.4B
0.00.074.877 I print_info: vocab type       = BPE
0.00.074.879 I print_info: n_vocab          = 50304
0.00.074.880 I print_info: n_merges         = 50009
0.00.074.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.882 I print_info: LF token         = 187 'Ċ'
0.00.074.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.884 I print_info: max token length = 1024
0.00.074.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.568 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.759 I llama_context: constructing llama_context
0.00.129.764 I llama_context: n_seq_max     = 1
0.00.129.765 I llama_context: n_ctx         = 2048
0.00.129.765 I llama_context: n_ctx_per_seq = 2048
0.00.129.765 I llama_context: n_batch       = 2048
0.00.129.766 I llama_context: n_ubatch      = 512
0.00.129.766 I llama_context: causal_attn   = 1
0.00.129.767 I llama_context: flash_attn    = auto
0.00.129.767 I llama_context: kv_unified    = false
0.00.129.769 I llama_context: freq_base     = 10000.0
0.00.129.770 I llama_context: freq_scale    = 1
0.00.129.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.902 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.086 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.207 I llama_context: Flash Attention was auto, set to enabled
0.00.209.316 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.320 I llama_context: graph nodes  = 824
0.00.209.320 I llama_context: graph splits = 1
0.00.209.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.708 I main: llama threadpool init, n_threads = 4
0.00.284.721 I 
0.00.284.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.795 I 
0.00.284.889 I sampler seed: 1234
0.00.284.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.902 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.903 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.903 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.486.631 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.486.635 I llama_perf_context_print:        load time =     282.88 ms
0.02.486.636 I llama_perf_context_print: prompt eval time =      83.59 ms /     7 tokens (   11.94 ms per token,    83.74 tokens per second)
0.02.486.638 I llama_perf_context_print:        eval time =    2108.67 ms /    63 runs   (   33.47 ms per token,    29.88 tokens per second)
0.02.486.638 I llama_perf_context_print:       total time =    2203.19 ms /    70 tokens
0.02.486.639 I llama_perf_context_print:    graphs reused =         62

real	0m2.543s
user	0m9.100s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q5_0
0.00.022.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.859 I load: printing all EOG tokens:
0.00.060.865 I load:   - 0 ('<|endoftext|>')
0.00.060.984 I load: special tokens cache size = 25
0.00.074.714 I load: token to piece cache size = 0.2984 MB
0.00.074.737 I print_info: arch             = gptneox
0.00.074.737 I print_info: vocab_only       = 0
0.00.074.738 I print_info: n_ctx_train      = 2048
0.00.074.738 I print_info: n_embd           = 2048
0.00.074.739 I print_info: n_layer          = 24
0.00.074.758 I print_info: n_head           = 16
0.00.074.760 I print_info: n_head_kv        = 16
0.00.074.761 I print_info: n_rot            = 32
0.00.074.761 I print_info: n_swa            = 0
0.00.074.762 I print_info: is_swa_any       = 0
0.00.074.763 I print_info: n_embd_head_k    = 128
0.00.074.763 I print_info: n_embd_head_v    = 128
0.00.074.765 I print_info: n_gqa            = 1
0.00.074.766 I print_info: n_embd_k_gqa     = 2048
0.00.074.768 I print_info: n_embd_v_gqa     = 2048
0.00.074.770 I print_info: f_norm_eps       = 1.0e-05
0.00.074.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.772 I print_info: f_logit_scale    = 0.0e+00
0.00.074.772 I print_info: f_attn_scale     = 0.0e+00
0.00.074.773 I print_info: n_ff             = 8192
0.00.074.773 I print_info: n_expert         = 0
0.00.074.774 I print_info: n_expert_used    = 0
0.00.074.774 I print_info: causal attn      = 1
0.00.074.774 I print_info: pooling type     = 0
0.00.074.775 I print_info: rope type        = 2
0.00.074.775 I print_info: rope scaling     = linear
0.00.074.776 I print_info: freq_base_train  = 10000.0
0.00.074.777 I print_info: freq_scale_train = 1
0.00.074.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.777 I print_info: rope_finetuned   = unknown
0.00.074.778 I print_info: model type       = 1.4B
0.00.074.778 I print_info: model params     = 1.41 B
0.00.074.779 I print_info: general.name     = 1.4B
0.00.074.782 I print_info: vocab type       = BPE
0.00.074.783 I print_info: n_vocab          = 50304
0.00.074.783 I print_info: n_merges         = 50009
0.00.074.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.786 I print_info: LF token         = 187 'Ċ'
0.00.074.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.787 I print_info: max token length = 1024
0.00.074.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.175 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.213 I llama_context: constructing llama_context
0.00.130.219 I llama_context: n_seq_max     = 1
0.00.130.219 I llama_context: n_ctx         = 128
0.00.130.219 I llama_context: n_ctx_per_seq = 128
0.00.130.220 I llama_context: n_batch       = 128
0.00.130.220 I llama_context: n_ubatch      = 128
0.00.130.220 I llama_context: causal_attn   = 1
0.00.130.222 I llama_context: flash_attn    = auto
0.00.130.223 I llama_context: kv_unified    = false
0.00.130.224 I llama_context: freq_base     = 10000.0
0.00.130.226 I llama_context: freq_scale    = 1
0.00.130.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.345 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.140.702 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.141.867 I llama_context: Flash Attention was auto, set to enabled
0.00.142.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.758 I llama_context: graph nodes  = 824
0.00.142.758 I llama_context: graph splits = 1
0.00.142.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.143.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.737 I 
0.00.191.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.841 I perplexity: tokenizing the input ..
0.00.198.513 I perplexity: tokenization took 6.667 ms
0.00.198.541 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.597 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.465.364 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.465.406 I llama_perf_context_print:        load time =     191.36 ms
0.01.465.409 I llama_perf_context_print: prompt eval time =    1255.92 ms /   128 tokens (    9.81 ms per token,   101.92 tokens per second)
0.01.465.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.465.412 I llama_perf_context_print:       total time =    1273.69 ms /   129 tokens
0.01.465.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.515s
user	0m5.335s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.515 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.690 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.011.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.163 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.164 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.603 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q5_1
0.00.022.610 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.357 I load: printing all EOG tokens:
0.00.060.362 I load:   - 0 ('<|endoftext|>')
0.00.060.466 I load: special tokens cache size = 25
0.00.074.258 I load: token to piece cache size = 0.2984 MB
0.00.074.282 I print_info: arch             = gptneox
0.00.074.283 I print_info: vocab_only       = 0
0.00.074.284 I print_info: n_ctx_train      = 2048
0.00.074.284 I print_info: n_embd           = 2048
0.00.074.285 I print_info: n_layer          = 24
0.00.074.305 I print_info: n_head           = 16
0.00.074.311 I print_info: n_head_kv        = 16
0.00.074.312 I print_info: n_rot            = 32
0.00.074.312 I print_info: n_swa            = 0
0.00.074.314 I print_info: is_swa_any       = 0
0.00.074.314 I print_info: n_embd_head_k    = 128
0.00.074.315 I print_info: n_embd_head_v    = 128
0.00.074.317 I print_info: n_gqa            = 1
0.00.074.320 I print_info: n_embd_k_gqa     = 2048
0.00.074.322 I print_info: n_embd_v_gqa     = 2048
0.00.074.325 I print_info: f_norm_eps       = 1.0e-05
0.00.074.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.330 I print_info: f_logit_scale    = 0.0e+00
0.00.074.331 I print_info: f_attn_scale     = 0.0e+00
0.00.074.332 I print_info: n_ff             = 8192
0.00.074.333 I print_info: n_expert         = 0
0.00.074.334 I print_info: n_expert_used    = 0
0.00.074.334 I print_info: causal attn      = 1
0.00.074.335 I print_info: pooling type     = 0
0.00.074.335 I print_info: rope type        = 2
0.00.074.335 I print_info: rope scaling     = linear
0.00.074.337 I print_info: freq_base_train  = 10000.0
0.00.074.339 I print_info: freq_scale_train = 1
0.00.074.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.340 I print_info: rope_finetuned   = unknown
0.00.074.341 I print_info: model type       = 1.4B
0.00.074.342 I print_info: model params     = 1.41 B
0.00.074.342 I print_info: general.name     = 1.4B
0.00.074.346 I print_info: vocab type       = BPE
0.00.074.348 I print_info: n_vocab          = 50304
0.00.074.349 I print_info: n_merges         = 50009
0.00.074.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.352 I print_info: LF token         = 187 'Ċ'
0.00.074.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.355 I print_info: max token length = 1024
0.00.074.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.731 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.935 I llama_context: constructing llama_context
0.00.133.941 I llama_context: n_seq_max     = 1
0.00.133.941 I llama_context: n_ctx         = 2048
0.00.133.942 I llama_context: n_ctx_per_seq = 2048
0.00.133.942 I llama_context: n_batch       = 2048
0.00.133.942 I llama_context: n_ubatch      = 512
0.00.133.943 I llama_context: causal_attn   = 1
0.00.133.944 I llama_context: flash_attn    = auto
0.00.133.944 I llama_context: kv_unified    = false
0.00.133.946 I llama_context: freq_base     = 10000.0
0.00.133.947 I llama_context: freq_scale    = 1
0.00.133.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.085 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.323 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.453 I llama_context: Flash Attention was auto, set to enabled
0.00.213.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.556 I llama_context: graph nodes  = 824
0.00.213.556 I llama_context: graph splits = 1
0.00.213.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.133 I main: llama threadpool init, n_threads = 4
0.00.304.146 I 
0.00.304.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.215 I 
0.00.304.307 I sampler seed: 1234
0.00.304.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.324 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.683.908 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.02.683.911 I llama_perf_context_print:        load time =     302.04 ms
0.02.683.913 I llama_perf_context_print: prompt eval time =     147.08 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.683.914 I llama_perf_context_print:        eval time =    2223.17 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.683.915 I llama_perf_context_print:       total time =    2381.17 ms /    70 tokens
0.02.683.915 I llama_perf_context_print:    graphs reused =         62

real	0m2.741s
user	0m9.898s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_1
0.00.022.439 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.048 I load: printing all EOG tokens:
0.00.060.053 I load:   - 0 ('<|endoftext|>')
0.00.060.172 I load: special tokens cache size = 25
0.00.073.866 I load: token to piece cache size = 0.2984 MB
0.00.073.887 I print_info: arch             = gptneox
0.00.073.888 I print_info: vocab_only       = 0
0.00.073.889 I print_info: n_ctx_train      = 2048
0.00.073.889 I print_info: n_embd           = 2048
0.00.073.890 I print_info: n_layer          = 24
0.00.073.912 I print_info: n_head           = 16
0.00.073.915 I print_info: n_head_kv        = 16
0.00.073.915 I print_info: n_rot            = 32
0.00.073.915 I print_info: n_swa            = 0
0.00.073.917 I print_info: is_swa_any       = 0
0.00.073.918 I print_info: n_embd_head_k    = 128
0.00.073.918 I print_info: n_embd_head_v    = 128
0.00.073.920 I print_info: n_gqa            = 1
0.00.073.922 I print_info: n_embd_k_gqa     = 2048
0.00.073.924 I print_info: n_embd_v_gqa     = 2048
0.00.073.926 I print_info: f_norm_eps       = 1.0e-05
0.00.073.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.928 I print_info: f_logit_scale    = 0.0e+00
0.00.073.928 I print_info: f_attn_scale     = 0.0e+00
0.00.073.929 I print_info: n_ff             = 8192
0.00.073.930 I print_info: n_expert         = 0
0.00.073.930 I print_info: n_expert_used    = 0
0.00.073.931 I print_info: causal attn      = 1
0.00.073.931 I print_info: pooling type     = 0
0.00.073.931 I print_info: rope type        = 2
0.00.073.931 I print_info: rope scaling     = linear
0.00.073.933 I print_info: freq_base_train  = 10000.0
0.00.073.933 I print_info: freq_scale_train = 1
0.00.073.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.934 I print_info: rope_finetuned   = unknown
0.00.073.935 I print_info: model type       = 1.4B
0.00.073.936 I print_info: model params     = 1.41 B
0.00.073.936 I print_info: general.name     = 1.4B
0.00.073.940 I print_info: vocab type       = BPE
0.00.073.941 I print_info: n_vocab          = 50304
0.00.073.941 I print_info: n_merges         = 50009
0.00.073.942 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.943 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: LF token         = 187 'Ċ'
0.00.073.944 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.944 I print_info: max token length = 1024
0.00.073.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.240 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.313 I llama_context: constructing llama_context
0.00.134.319 I llama_context: n_seq_max     = 1
0.00.134.320 I llama_context: n_ctx         = 128
0.00.134.320 I llama_context: n_ctx_per_seq = 128
0.00.134.320 I llama_context: n_batch       = 128
0.00.134.321 I llama_context: n_ubatch      = 128
0.00.134.321 I llama_context: causal_attn   = 1
0.00.134.322 I llama_context: flash_attn    = auto
0.00.134.323 I llama_context: kv_unified    = false
0.00.134.325 I llama_context: freq_base     = 10000.0
0.00.134.326 I llama_context: freq_scale    = 1
0.00.134.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.449 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.028 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.212 I llama_context: Flash Attention was auto, set to enabled
0.00.147.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.101 I llama_context: graph nodes  = 824
0.00.147.102 I llama_context: graph splits = 1
0.00.147.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.257 I 
0.00.208.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.364 I perplexity: tokenizing the input ..
0.00.214.980 I perplexity: tokenization took 6.61 ms
0.00.215.005 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.733.507 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.740.320 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.740.363 I llama_perf_context_print:        load time =     207.86 ms
0.02.740.369 I llama_perf_context_print: prompt eval time =    2514.46 ms /   128 tokens (   19.64 ms per token,    50.91 tokens per second)
0.02.740.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.740.372 I llama_perf_context_print:       total time =    2532.12 ms /   129 tokens
0.02.740.373 I llama_perf_context_print:    graphs reused =          0

real	0m2.793s
user	0m10.389s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.429 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.620 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.042 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.048 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.049 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.059 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.638 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.641 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.642 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q2_K - Medium
0.00.022.648 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.826 I load: printing all EOG tokens:
0.00.058.831 I load:   - 0 ('<|endoftext|>')
0.00.058.926 I load: special tokens cache size = 25
0.00.072.757 I load: token to piece cache size = 0.2984 MB
0.00.072.775 I print_info: arch             = gptneox
0.00.072.776 I print_info: vocab_only       = 0
0.00.072.776 I print_info: n_ctx_train      = 2048
0.00.072.777 I print_info: n_embd           = 2048
0.00.072.777 I print_info: n_layer          = 24
0.00.072.796 I print_info: n_head           = 16
0.00.072.799 I print_info: n_head_kv        = 16
0.00.072.799 I print_info: n_rot            = 32
0.00.072.799 I print_info: n_swa            = 0
0.00.072.800 I print_info: is_swa_any       = 0
0.00.072.801 I print_info: n_embd_head_k    = 128
0.00.072.801 I print_info: n_embd_head_v    = 128
0.00.072.803 I print_info: n_gqa            = 1
0.00.072.805 I print_info: n_embd_k_gqa     = 2048
0.00.072.807 I print_info: n_embd_v_gqa     = 2048
0.00.072.808 I print_info: f_norm_eps       = 1.0e-05
0.00.072.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.810 I print_info: f_logit_scale    = 0.0e+00
0.00.072.811 I print_info: f_attn_scale     = 0.0e+00
0.00.072.812 I print_info: n_ff             = 8192
0.00.072.812 I print_info: n_expert         = 0
0.00.072.812 I print_info: n_expert_used    = 0
0.00.072.812 I print_info: causal attn      = 1
0.00.072.813 I print_info: pooling type     = 0
0.00.072.813 I print_info: rope type        = 2
0.00.072.813 I print_info: rope scaling     = linear
0.00.072.815 I print_info: freq_base_train  = 10000.0
0.00.072.815 I print_info: freq_scale_train = 1
0.00.072.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.816 I print_info: rope_finetuned   = unknown
0.00.072.817 I print_info: model type       = 1.4B
0.00.072.817 I print_info: model params     = 1.41 B
0.00.072.818 I print_info: general.name     = 1.4B
0.00.072.822 I print_info: vocab type       = BPE
0.00.072.823 I print_info: n_vocab          = 50304
0.00.072.823 I print_info: n_merges         = 50009
0.00.072.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.825 I print_info: LF token         = 187 'Ċ'
0.00.072.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.826 I print_info: max token length = 1024
0.00.072.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.119 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.127 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.257.299 I llama_context: constructing llama_context
0.00.257.304 I llama_context: n_seq_max     = 1
0.00.257.304 I llama_context: n_ctx         = 2048
0.00.257.304 I llama_context: n_ctx_per_seq = 2048
0.00.257.305 I llama_context: n_batch       = 2048
0.00.257.305 I llama_context: n_ubatch      = 512
0.00.257.306 I llama_context: causal_attn   = 1
0.00.257.307 I llama_context: flash_attn    = auto
0.00.257.307 I llama_context: kv_unified    = false
0.00.257.311 I llama_context: freq_base     = 10000.0
0.00.257.312 I llama_context: freq_scale    = 1
0.00.257.339 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.437 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.337.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.604 I llama_context: Flash Attention was auto, set to enabled
0.00.339.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.681 I llama_context: graph nodes  = 824
0.00.339.682 I llama_context: graph splits = 1
0.00.339.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.340.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.465 I main: llama threadpool init, n_threads = 4
0.00.408.477 I 
0.00.408.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.543 I 
0.00.408.622 I sampler seed: 1234
0.00.408.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.634 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.082.141 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31696.43 tokens per second)
0.02.082.144 I llama_perf_context_print:        load time =     406.56 ms
0.02.082.145 I llama_perf_context_print: prompt eval time =      93.37 ms /     7 tokens (   13.34 ms per token,    74.97 tokens per second)
0.02.082.147 I llama_perf_context_print:        eval time =    1570.95 ms /    63 runs   (   24.94 ms per token,    40.10 tokens per second)
0.02.082.147 I llama_perf_context_print:       total time =    1674.94 ms /    70 tokens
0.02.082.148 I llama_perf_context_print:    graphs reused =         62

real	0m2.122s
user	0m7.102s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.476 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.478 I llama_model_loader: - type  f32:  194 tensors
0.00.022.480 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.480 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.483 I print_info: file format = GGUF V3 (latest)
0.00.022.483 I print_info: file type   = Q2_K - Medium
0.00.022.487 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.917 I load: printing all EOG tokens:
0.00.061.925 I load:   - 0 ('<|endoftext|>')
0.00.062.066 I load: special tokens cache size = 25
0.00.075.907 I load: token to piece cache size = 0.2984 MB
0.00.075.931 I print_info: arch             = gptneox
0.00.075.932 I print_info: vocab_only       = 0
0.00.075.932 I print_info: n_ctx_train      = 2048
0.00.075.933 I print_info: n_embd           = 2048
0.00.075.933 I print_info: n_layer          = 24
0.00.075.953 I print_info: n_head           = 16
0.00.075.958 I print_info: n_head_kv        = 16
0.00.075.959 I print_info: n_rot            = 32
0.00.075.959 I print_info: n_swa            = 0
0.00.075.960 I print_info: is_swa_any       = 0
0.00.075.961 I print_info: n_embd_head_k    = 128
0.00.075.961 I print_info: n_embd_head_v    = 128
0.00.075.963 I print_info: n_gqa            = 1
0.00.075.965 I print_info: n_embd_k_gqa     = 2048
0.00.075.966 I print_info: n_embd_v_gqa     = 2048
0.00.075.968 I print_info: f_norm_eps       = 1.0e-05
0.00.075.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.970 I print_info: f_logit_scale    = 0.0e+00
0.00.075.971 I print_info: f_attn_scale     = 0.0e+00
0.00.075.972 I print_info: n_ff             = 8192
0.00.075.972 I print_info: n_expert         = 0
0.00.075.973 I print_info: n_expert_used    = 0
0.00.075.973 I print_info: causal attn      = 1
0.00.075.973 I print_info: pooling type     = 0
0.00.075.974 I print_info: rope type        = 2
0.00.075.975 I print_info: rope scaling     = linear
0.00.075.976 I print_info: freq_base_train  = 10000.0
0.00.075.976 I print_info: freq_scale_train = 1
0.00.075.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.977 I print_info: rope_finetuned   = unknown
0.00.075.978 I print_info: model type       = 1.4B
0.00.075.978 I print_info: model params     = 1.41 B
0.00.075.979 I print_info: general.name     = 1.4B
0.00.075.982 I print_info: vocab type       = BPE
0.00.075.983 I print_info: n_vocab          = 50304
0.00.075.984 I print_info: n_merges         = 50009
0.00.075.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.987 I print_info: LF token         = 187 'Ċ'
0.00.075.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: max token length = 1024
0.00.075.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.046 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.054 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.498 I llama_context: constructing llama_context
0.00.261.503 I llama_context: n_seq_max     = 1
0.00.261.504 I llama_context: n_ctx         = 128
0.00.261.504 I llama_context: n_ctx_per_seq = 128
0.00.261.504 I llama_context: n_batch       = 128
0.00.261.505 I llama_context: n_ubatch      = 128
0.00.261.505 I llama_context: causal_attn   = 1
0.00.261.506 I llama_context: flash_attn    = auto
0.00.261.507 I llama_context: kv_unified    = false
0.00.261.510 I llama_context: freq_base     = 10000.0
0.00.261.511 I llama_context: freq_scale    = 1
0.00.261.512 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.622 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.748 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.272.893 I llama_context: Flash Attention was auto, set to enabled
0.00.273.770 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.774 I llama_context: graph nodes  = 824
0.00.273.774 I llama_context: graph splits = 1
0.00.273.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.856 I 
0.00.313.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.960 I perplexity: tokenizing the input ..
0.00.320.556 I perplexity: tokenization took 6.591 ms
0.00.320.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.746.823 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.753.739 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.753.774 I llama_perf_context_print:        load time =     313.07 ms
0.01.753.775 I llama_perf_context_print: prompt eval time =    1422.31 ms /   128 tokens (   11.11 ms per token,    89.99 tokens per second)
0.01.753.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.753.777 I llama_perf_context_print:       total time =    1439.93 ms /   129 tokens
0.01.753.778 I llama_perf_context_print:    graphs reused =          0

real	0m1.790s
user	0m6.069s
sys	0m0.135s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.618 I llama_model_loader: - type  f32:  194 tensors
0.00.022.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.619 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.623 I print_info: file format = GGUF V3 (latest)
0.00.022.624 I print_info: file type   = Q3_K - Medium
0.00.022.628 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.138 I load: printing all EOG tokens:
0.00.061.146 I load:   - 0 ('<|endoftext|>')
0.00.061.271 I load: special tokens cache size = 25
0.00.074.999 I load: token to piece cache size = 0.2984 MB
0.00.075.023 I print_info: arch             = gptneox
0.00.075.024 I print_info: vocab_only       = 0
0.00.075.025 I print_info: n_ctx_train      = 2048
0.00.075.025 I print_info: n_embd           = 2048
0.00.075.025 I print_info: n_layer          = 24
0.00.075.047 I print_info: n_head           = 16
0.00.075.049 I print_info: n_head_kv        = 16
0.00.075.049 I print_info: n_rot            = 32
0.00.075.050 I print_info: n_swa            = 0
0.00.075.051 I print_info: is_swa_any       = 0
0.00.075.052 I print_info: n_embd_head_k    = 128
0.00.075.052 I print_info: n_embd_head_v    = 128
0.00.075.054 I print_info: n_gqa            = 1
0.00.075.056 I print_info: n_embd_k_gqa     = 2048
0.00.075.057 I print_info: n_embd_v_gqa     = 2048
0.00.075.059 I print_info: f_norm_eps       = 1.0e-05
0.00.075.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.062 I print_info: f_logit_scale    = 0.0e+00
0.00.075.062 I print_info: f_attn_scale     = 0.0e+00
0.00.075.063 I print_info: n_ff             = 8192
0.00.075.064 I print_info: n_expert         = 0
0.00.075.064 I print_info: n_expert_used    = 0
0.00.075.065 I print_info: causal attn      = 1
0.00.075.065 I print_info: pooling type     = 0
0.00.075.065 I print_info: rope type        = 2
0.00.075.066 I print_info: rope scaling     = linear
0.00.075.067 I print_info: freq_base_train  = 10000.0
0.00.075.068 I print_info: freq_scale_train = 1
0.00.075.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.069 I print_info: rope_finetuned   = unknown
0.00.075.070 I print_info: model type       = 1.4B
0.00.075.070 I print_info: model params     = 1.41 B
0.00.075.071 I print_info: general.name     = 1.4B
0.00.075.075 I print_info: vocab type       = BPE
0.00.075.076 I print_info: n_vocab          = 50304
0.00.075.076 I print_info: n_merges         = 50009
0.00.075.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.078 I print_info: LF token         = 187 'Ċ'
0.00.075.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.079 I print_info: max token length = 1024
0.00.075.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.662 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.671 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.814 I llama_context: constructing llama_context
0.00.363.819 I llama_context: n_seq_max     = 1
0.00.363.820 I llama_context: n_ctx         = 2048
0.00.363.820 I llama_context: n_ctx_per_seq = 2048
0.00.363.820 I llama_context: n_batch       = 2048
0.00.363.821 I llama_context: n_ubatch      = 512
0.00.363.821 I llama_context: causal_attn   = 1
0.00.363.822 I llama_context: flash_attn    = auto
0.00.363.823 I llama_context: kv_unified    = false
0.00.363.827 I llama_context: freq_base     = 10000.0
0.00.363.827 I llama_context: freq_scale    = 1
0.00.363.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.941 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.446.636 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.447.774 I llama_context: Flash Attention was auto, set to enabled
0.00.448.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.448.793 I llama_context: graph nodes  = 824
0.00.448.794 I llama_context: graph splits = 1
0.00.448.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.271 I main: llama threadpool init, n_threads = 4
0.00.524.285 I 
0.00.524.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.352 I 
0.00.524.435 I sampler seed: 1234
0.00.524.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.449 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.258.255 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.258.259 I llama_perf_context_print:        load time =     522.51 ms
0.02.258.260 I llama_perf_context_print: prompt eval time =      95.74 ms /     7 tokens (   13.68 ms per token,    73.11 tokens per second)
0.02.258.262 I llama_perf_context_print:        eval time =    1628.83 ms /    63 runs   (   25.85 ms per token,    38.68 tokens per second)
0.02.258.262 I llama_perf_context_print:       total time =    1735.24 ms /    70 tokens
0.02.258.262 I llama_perf_context_print:    graphs reused =         62

real	0m2.306s
user	0m7.405s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.570 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.572 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.574 I print_info: file format = GGUF V3 (latest)
0.00.022.574 I print_info: file type   = Q3_K - Medium
0.00.022.578 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.483 I load: printing all EOG tokens:
0.00.060.491 I load:   - 0 ('<|endoftext|>')
0.00.060.616 I load: special tokens cache size = 25
0.00.074.317 I load: token to piece cache size = 0.2984 MB
0.00.074.338 I print_info: arch             = gptneox
0.00.074.339 I print_info: vocab_only       = 0
0.00.074.339 I print_info: n_ctx_train      = 2048
0.00.074.339 I print_info: n_embd           = 2048
0.00.074.340 I print_info: n_layer          = 24
0.00.074.358 I print_info: n_head           = 16
0.00.074.360 I print_info: n_head_kv        = 16
0.00.074.361 I print_info: n_rot            = 32
0.00.074.361 I print_info: n_swa            = 0
0.00.074.362 I print_info: is_swa_any       = 0
0.00.074.363 I print_info: n_embd_head_k    = 128
0.00.074.363 I print_info: n_embd_head_v    = 128
0.00.074.365 I print_info: n_gqa            = 1
0.00.074.367 I print_info: n_embd_k_gqa     = 2048
0.00.074.369 I print_info: n_embd_v_gqa     = 2048
0.00.074.371 I print_info: f_norm_eps       = 1.0e-05
0.00.074.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.373 I print_info: f_logit_scale    = 0.0e+00
0.00.074.373 I print_info: f_attn_scale     = 0.0e+00
0.00.074.374 I print_info: n_ff             = 8192
0.00.074.374 I print_info: n_expert         = 0
0.00.074.375 I print_info: n_expert_used    = 0
0.00.074.375 I print_info: causal attn      = 1
0.00.074.375 I print_info: pooling type     = 0
0.00.074.376 I print_info: rope type        = 2
0.00.074.376 I print_info: rope scaling     = linear
0.00.074.378 I print_info: freq_base_train  = 10000.0
0.00.074.378 I print_info: freq_scale_train = 1
0.00.074.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.379 I print_info: rope_finetuned   = unknown
0.00.074.380 I print_info: model type       = 1.4B
0.00.074.380 I print_info: model params     = 1.41 B
0.00.074.380 I print_info: general.name     = 1.4B
0.00.074.383 I print_info: vocab type       = BPE
0.00.074.384 I print_info: n_vocab          = 50304
0.00.074.385 I print_info: n_merges         = 50009
0.00.074.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: LF token         = 187 'Ċ'
0.00.074.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.387 I print_info: max token length = 1024
0.00.074.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.367 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.375 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.229 I llama_context: constructing llama_context
0.00.361.235 I llama_context: n_seq_max     = 1
0.00.361.235 I llama_context: n_ctx         = 128
0.00.361.235 I llama_context: n_ctx_per_seq = 128
0.00.361.235 I llama_context: n_batch       = 128
0.00.361.236 I llama_context: n_ubatch      = 128
0.00.361.236 I llama_context: causal_attn   = 1
0.00.361.237 I llama_context: flash_attn    = auto
0.00.361.238 I llama_context: kv_unified    = false
0.00.361.242 I llama_context: freq_base     = 10000.0
0.00.361.243 I llama_context: freq_scale    = 1
0.00.361.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.350 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.371.253 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.374 I llama_context: Flash Attention was auto, set to enabled
0.00.373.244 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.373.247 I llama_context: graph nodes  = 824
0.00.373.248 I llama_context: graph splits = 1
0.00.373.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.373.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.692 I 
0.00.418.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.784 I perplexity: tokenizing the input ..
0.00.425.339 I perplexity: tokenization took 6.557 ms
0.00.425.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.649.347 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.656.103 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.656.137 I llama_perf_context_print:        load time =     418.31 ms
0.01.656.139 I llama_perf_context_print: prompt eval time =    1219.97 ms /   128 tokens (    9.53 ms per token,   104.92 tokens per second)
0.01.656.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.151 I llama_perf_context_print:       total time =    1237.46 ms /   129 tokens
0.01.656.152 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.310s
sys	0m0.215s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.011.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.787 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.788 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.788 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q4_K - Medium
0.00.022.794 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.066 I load: printing all EOG tokens:
0.00.061.072 I load:   - 0 ('<|endoftext|>')
0.00.061.188 I load: special tokens cache size = 25
0.00.074.828 I load: token to piece cache size = 0.2984 MB
0.00.074.847 I print_info: arch             = gptneox
0.00.074.848 I print_info: vocab_only       = 0
0.00.074.848 I print_info: n_ctx_train      = 2048
0.00.074.848 I print_info: n_embd           = 2048
0.00.074.849 I print_info: n_layer          = 24
0.00.074.869 I print_info: n_head           = 16
0.00.074.871 I print_info: n_head_kv        = 16
0.00.074.871 I print_info: n_rot            = 32
0.00.074.872 I print_info: n_swa            = 0
0.00.074.873 I print_info: is_swa_any       = 0
0.00.074.874 I print_info: n_embd_head_k    = 128
0.00.074.874 I print_info: n_embd_head_v    = 128
0.00.074.876 I print_info: n_gqa            = 1
0.00.074.878 I print_info: n_embd_k_gqa     = 2048
0.00.074.879 I print_info: n_embd_v_gqa     = 2048
0.00.074.881 I print_info: f_norm_eps       = 1.0e-05
0.00.074.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.883 I print_info: f_logit_scale    = 0.0e+00
0.00.074.883 I print_info: f_attn_scale     = 0.0e+00
0.00.074.884 I print_info: n_ff             = 8192
0.00.074.885 I print_info: n_expert         = 0
0.00.074.885 I print_info: n_expert_used    = 0
0.00.074.885 I print_info: causal attn      = 1
0.00.074.885 I print_info: pooling type     = 0
0.00.074.886 I print_info: rope type        = 2
0.00.074.886 I print_info: rope scaling     = linear
0.00.074.888 I print_info: freq_base_train  = 10000.0
0.00.074.888 I print_info: freq_scale_train = 1
0.00.074.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.889 I print_info: rope_finetuned   = unknown
0.00.074.889 I print_info: model type       = 1.4B
0.00.074.890 I print_info: model params     = 1.41 B
0.00.074.890 I print_info: general.name     = 1.4B
0.00.074.894 I print_info: vocab type       = BPE
0.00.074.895 I print_info: n_vocab          = 50304
0.00.074.896 I print_info: n_merges         = 50009
0.00.074.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.898 I print_info: LF token         = 187 'Ċ'
0.00.074.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.899 I print_info: max token length = 1024
0.00.074.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.807 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.815 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.398 I llama_context: constructing llama_context
0.00.345.404 I llama_context: n_seq_max     = 1
0.00.345.405 I llama_context: n_ctx         = 2048
0.00.345.405 I llama_context: n_ctx_per_seq = 2048
0.00.345.405 I llama_context: n_batch       = 2048
0.00.345.406 I llama_context: n_ubatch      = 512
0.00.345.406 I llama_context: causal_attn   = 1
0.00.345.407 I llama_context: flash_attn    = auto
0.00.345.408 I llama_context: kv_unified    = false
0.00.345.412 I llama_context: freq_base     = 10000.0
0.00.345.412 I llama_context: freq_scale    = 1
0.00.345.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.529 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.246 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.370 I llama_context: Flash Attention was auto, set to enabled
0.00.428.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.396 I llama_context: graph nodes  = 824
0.00.428.396 I llama_context: graph splits = 1
0.00.428.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.103 I main: llama threadpool init, n_threads = 4
0.00.506.115 I 
0.00.506.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.195 I 
0.00.506.276 I sampler seed: 1234
0.00.506.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.290 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.291 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.293 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.410.473 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.410.477 I llama_perf_context_print:        load time =     504.35 ms
0.02.410.480 I llama_perf_context_print: prompt eval time =     106.90 ms /     7 tokens (   15.27 ms per token,    65.48 tokens per second)
0.02.410.481 I llama_perf_context_print:        eval time =    1787.71 ms /    63 runs   (   28.38 ms per token,    35.24 tokens per second)
0.02.410.483 I llama_perf_context_print:       total time =    1905.62 ms /    70 tokens
0.02.410.483 I llama_perf_context_print:    graphs reused =         62

real	0m2.464s
user	0m8.094s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.598 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.279 I llama_model_loader: - type  f32:  194 tensors
0.00.022.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.280 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q4_K - Medium
0.00.022.286 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.734 I load: printing all EOG tokens:
0.00.059.739 I load:   - 0 ('<|endoftext|>')
0.00.059.844 I load: special tokens cache size = 25
0.00.073.612 I load: token to piece cache size = 0.2984 MB
0.00.073.637 I print_info: arch             = gptneox
0.00.073.638 I print_info: vocab_only       = 0
0.00.073.638 I print_info: n_ctx_train      = 2048
0.00.073.639 I print_info: n_embd           = 2048
0.00.073.639 I print_info: n_layer          = 24
0.00.073.659 I print_info: n_head           = 16
0.00.073.661 I print_info: n_head_kv        = 16
0.00.073.661 I print_info: n_rot            = 32
0.00.073.662 I print_info: n_swa            = 0
0.00.073.663 I print_info: is_swa_any       = 0
0.00.073.663 I print_info: n_embd_head_k    = 128
0.00.073.664 I print_info: n_embd_head_v    = 128
0.00.073.666 I print_info: n_gqa            = 1
0.00.073.667 I print_info: n_embd_k_gqa     = 2048
0.00.073.669 I print_info: n_embd_v_gqa     = 2048
0.00.073.671 I print_info: f_norm_eps       = 1.0e-05
0.00.073.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.673 I print_info: f_logit_scale    = 0.0e+00
0.00.073.674 I print_info: f_attn_scale     = 0.0e+00
0.00.073.675 I print_info: n_ff             = 8192
0.00.073.676 I print_info: n_expert         = 0
0.00.073.676 I print_info: n_expert_used    = 0
0.00.073.676 I print_info: causal attn      = 1
0.00.073.677 I print_info: pooling type     = 0
0.00.073.677 I print_info: rope type        = 2
0.00.073.677 I print_info: rope scaling     = linear
0.00.073.679 I print_info: freq_base_train  = 10000.0
0.00.073.680 I print_info: freq_scale_train = 1
0.00.073.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.680 I print_info: rope_finetuned   = unknown
0.00.073.681 I print_info: model type       = 1.4B
0.00.073.682 I print_info: model params     = 1.41 B
0.00.073.682 I print_info: general.name     = 1.4B
0.00.073.686 I print_info: vocab type       = BPE
0.00.073.687 I print_info: n_vocab          = 50304
0.00.073.687 I print_info: n_merges         = 50009
0.00.073.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.691 I print_info: LF token         = 187 'Ċ'
0.00.073.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.692 I print_info: max token length = 1024
0.00.073.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.424 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.434 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.282 I llama_context: constructing llama_context
0.00.348.287 I llama_context: n_seq_max     = 1
0.00.348.288 I llama_context: n_ctx         = 128
0.00.348.288 I llama_context: n_ctx_per_seq = 128
0.00.348.288 I llama_context: n_batch       = 128
0.00.348.289 I llama_context: n_ubatch      = 128
0.00.348.289 I llama_context: causal_attn   = 1
0.00.348.290 I llama_context: flash_attn    = auto
0.00.348.290 I llama_context: kv_unified    = false
0.00.348.295 I llama_context: freq_base     = 10000.0
0.00.348.295 I llama_context: freq_scale    = 1
0.00.348.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.404 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.358.718 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.359.858 I llama_context: Flash Attention was auto, set to enabled
0.00.360.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.360.751 I llama_context: graph nodes  = 824
0.00.360.752 I llama_context: graph splits = 1
0.00.360.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.830 I 
0.00.408.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.924 I perplexity: tokenizing the input ..
0.00.415.551 I perplexity: tokenization took 6.622 ms
0.00.415.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.745.701 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.752.501 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.752.537 I llama_perf_context_print:        load time =     408.19 ms
0.01.752.538 I llama_perf_context_print: prompt eval time =    1326.23 ms /   128 tokens (   10.36 ms per token,    96.51 tokens per second)
0.01.752.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.752.541 I llama_perf_context_print:       total time =    1343.72 ms /   129 tokens
0.01.752.541 I llama_perf_context_print:    graphs reused =          0

real	0m1.800s
user	0m5.776s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.118 I llama_model_loader: - type  f32:  194 tensors
0.00.023.120 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.121 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.125 I print_info: file format = GGUF V3 (latest)
0.00.023.125 I print_info: file type   = Q5_K - Medium
0.00.023.129 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.217 I load: printing all EOG tokens:
0.00.061.225 I load:   - 0 ('<|endoftext|>')
0.00.061.352 I load: special tokens cache size = 25
0.00.075.126 I load: token to piece cache size = 0.2984 MB
0.00.075.146 I print_info: arch             = gptneox
0.00.075.147 I print_info: vocab_only       = 0
0.00.075.147 I print_info: n_ctx_train      = 2048
0.00.075.147 I print_info: n_embd           = 2048
0.00.075.148 I print_info: n_layer          = 24
0.00.075.169 I print_info: n_head           = 16
0.00.075.174 I print_info: n_head_kv        = 16
0.00.075.174 I print_info: n_rot            = 32
0.00.075.175 I print_info: n_swa            = 0
0.00.075.176 I print_info: is_swa_any       = 0
0.00.075.176 I print_info: n_embd_head_k    = 128
0.00.075.176 I print_info: n_embd_head_v    = 128
0.00.075.178 I print_info: n_gqa            = 1
0.00.075.180 I print_info: n_embd_k_gqa     = 2048
0.00.075.182 I print_info: n_embd_v_gqa     = 2048
0.00.075.184 I print_info: f_norm_eps       = 1.0e-05
0.00.075.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.186 I print_info: f_logit_scale    = 0.0e+00
0.00.075.187 I print_info: f_attn_scale     = 0.0e+00
0.00.075.188 I print_info: n_ff             = 8192
0.00.075.188 I print_info: n_expert         = 0
0.00.075.188 I print_info: n_expert_used    = 0
0.00.075.189 I print_info: causal attn      = 1
0.00.075.189 I print_info: pooling type     = 0
0.00.075.190 I print_info: rope type        = 2
0.00.075.190 I print_info: rope scaling     = linear
0.00.075.192 I print_info: freq_base_train  = 10000.0
0.00.075.192 I print_info: freq_scale_train = 1
0.00.075.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.194 I print_info: rope_finetuned   = unknown
0.00.075.195 I print_info: model type       = 1.4B
0.00.075.195 I print_info: model params     = 1.41 B
0.00.075.198 I print_info: general.name     = 1.4B
0.00.075.202 I print_info: vocab type       = BPE
0.00.075.203 I print_info: n_vocab          = 50304
0.00.075.203 I print_info: n_merges         = 50009
0.00.075.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.205 I print_info: LF token         = 187 'Ċ'
0.00.075.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.206 I print_info: max token length = 1024
0.00.075.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.443 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.533 I llama_context: constructing llama_context
0.00.134.539 I llama_context: n_seq_max     = 1
0.00.134.539 I llama_context: n_ctx         = 2048
0.00.134.539 I llama_context: n_ctx_per_seq = 2048
0.00.134.540 I llama_context: n_batch       = 2048
0.00.134.540 I llama_context: n_ubatch      = 512
0.00.134.540 I llama_context: causal_attn   = 1
0.00.134.542 I llama_context: flash_attn    = auto
0.00.134.542 I llama_context: kv_unified    = false
0.00.134.544 I llama_context: freq_base     = 10000.0
0.00.134.545 I llama_context: freq_scale    = 1
0.00.134.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.668 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.216.463 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.604 I llama_context: Flash Attention was auto, set to enabled
0.00.218.695 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.698 I llama_context: graph nodes  = 824
0.00.218.699 I llama_context: graph splits = 1
0.00.218.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.907 I main: llama threadpool init, n_threads = 4
0.00.313.919 I 
0.00.313.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.990 I 
0.00.314.073 I sampler seed: 1234
0.00.314.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.090 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.507.969 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.507.973 I llama_perf_context_print:        load time =     312.13 ms
0.02.507.974 I llama_perf_context_print: prompt eval time =     119.25 ms /     7 tokens (   17.04 ms per token,    58.70 tokens per second)
0.02.507.975 I llama_perf_context_print:        eval time =    2065.14 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.507.976 I llama_perf_context_print:       total time =    2195.33 ms /    70 tokens
0.02.507.976 I llama_perf_context_print:    graphs reused =         62

real	0m2.568s
user	0m9.142s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.750 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.171 I llama_model_loader: - type  f32:  194 tensors
0.00.023.172 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.175 I print_info: file format = GGUF V3 (latest)
0.00.023.176 I print_info: file type   = Q5_K - Medium
0.00.023.180 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.270 I load: printing all EOG tokens:
0.00.060.276 I load:   - 0 ('<|endoftext|>')
0.00.060.383 I load: special tokens cache size = 25
0.00.074.123 I load: token to piece cache size = 0.2984 MB
0.00.074.143 I print_info: arch             = gptneox
0.00.074.144 I print_info: vocab_only       = 0
0.00.074.144 I print_info: n_ctx_train      = 2048
0.00.074.145 I print_info: n_embd           = 2048
0.00.074.145 I print_info: n_layer          = 24
0.00.074.164 I print_info: n_head           = 16
0.00.074.169 I print_info: n_head_kv        = 16
0.00.074.170 I print_info: n_rot            = 32
0.00.074.170 I print_info: n_swa            = 0
0.00.074.172 I print_info: is_swa_any       = 0
0.00.074.172 I print_info: n_embd_head_k    = 128
0.00.074.172 I print_info: n_embd_head_v    = 128
0.00.074.174 I print_info: n_gqa            = 1
0.00.074.176 I print_info: n_embd_k_gqa     = 2048
0.00.074.178 I print_info: n_embd_v_gqa     = 2048
0.00.074.179 I print_info: f_norm_eps       = 1.0e-05
0.00.074.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.183 I print_info: f_logit_scale    = 0.0e+00
0.00.074.183 I print_info: f_attn_scale     = 0.0e+00
0.00.074.184 I print_info: n_ff             = 8192
0.00.074.185 I print_info: n_expert         = 0
0.00.074.185 I print_info: n_expert_used    = 0
0.00.074.185 I print_info: causal attn      = 1
0.00.074.186 I print_info: pooling type     = 0
0.00.074.186 I print_info: rope type        = 2
0.00.074.189 I print_info: rope scaling     = linear
0.00.074.191 I print_info: freq_base_train  = 10000.0
0.00.074.191 I print_info: freq_scale_train = 1
0.00.074.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.192 I print_info: rope_finetuned   = unknown
0.00.074.193 I print_info: model type       = 1.4B
0.00.074.193 I print_info: model params     = 1.41 B
0.00.074.194 I print_info: general.name     = 1.4B
0.00.074.197 I print_info: vocab type       = BPE
0.00.074.198 I print_info: n_vocab          = 50304
0.00.074.198 I print_info: n_merges         = 50009
0.00.074.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.201 I print_info: LF token         = 187 'Ċ'
0.00.074.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.202 I print_info: max token length = 1024
0.00.074.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.922 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.985 I llama_context: constructing llama_context
0.00.132.991 I llama_context: n_seq_max     = 1
0.00.132.992 I llama_context: n_ctx         = 128
0.00.132.992 I llama_context: n_ctx_per_seq = 128
0.00.132.992 I llama_context: n_batch       = 128
0.00.132.993 I llama_context: n_ubatch      = 128
0.00.132.993 I llama_context: causal_attn   = 1
0.00.132.994 I llama_context: flash_attn    = auto
0.00.132.995 I llama_context: kv_unified    = false
0.00.132.996 I llama_context: freq_base     = 10000.0
0.00.132.997 I llama_context: freq_scale    = 1
0.00.132.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.113 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.798 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.949 I llama_context: Flash Attention was auto, set to enabled
0.00.145.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.871 I llama_context: graph nodes  = 824
0.00.145.872 I llama_context: graph splits = 1
0.00.145.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.995 I 
0.00.211.081 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.092 I perplexity: tokenizing the input ..
0.00.217.733 I perplexity: tokenization took 6.636 ms
0.00.217.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.896 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.254.700 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.254.734 I llama_perf_context_print:        load time =     210.19 ms
0.02.254.736 I llama_perf_context_print: prompt eval time =    2026.03 ms /   128 tokens (   15.83 ms per token,    63.18 tokens per second)
0.02.254.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.738 I llama_perf_context_print:       total time =    2043.76 ms /   129 tokens
0.02.254.739 I llama_perf_context_print:    graphs reused =          0

real	0m2.307s
user	0m8.505s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.666 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.011.326 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.938 I llama_model_loader: - type  f32:  194 tensors
0.00.022.939 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.941 I print_info: file format = GGUF V3 (latest)
0.00.022.942 I print_info: file type   = Q6_K
0.00.022.945 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.620 I load: printing all EOG tokens:
0.00.059.625 I load:   - 0 ('<|endoftext|>')
0.00.059.740 I load: special tokens cache size = 25
0.00.073.362 I load: token to piece cache size = 0.2984 MB
0.00.073.379 I print_info: arch             = gptneox
0.00.073.380 I print_info: vocab_only       = 0
0.00.073.380 I print_info: n_ctx_train      = 2048
0.00.073.380 I print_info: n_embd           = 2048
0.00.073.381 I print_info: n_layer          = 24
0.00.073.400 I print_info: n_head           = 16
0.00.073.402 I print_info: n_head_kv        = 16
0.00.073.403 I print_info: n_rot            = 32
0.00.073.403 I print_info: n_swa            = 0
0.00.073.404 I print_info: is_swa_any       = 0
0.00.073.405 I print_info: n_embd_head_k    = 128
0.00.073.405 I print_info: n_embd_head_v    = 128
0.00.073.407 I print_info: n_gqa            = 1
0.00.073.409 I print_info: n_embd_k_gqa     = 2048
0.00.073.411 I print_info: n_embd_v_gqa     = 2048
0.00.073.412 I print_info: f_norm_eps       = 1.0e-05
0.00.073.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.414 I print_info: f_logit_scale    = 0.0e+00
0.00.073.414 I print_info: f_attn_scale     = 0.0e+00
0.00.073.415 I print_info: n_ff             = 8192
0.00.073.416 I print_info: n_expert         = 0
0.00.073.416 I print_info: n_expert_used    = 0
0.00.073.416 I print_info: causal attn      = 1
0.00.073.417 I print_info: pooling type     = 0
0.00.073.417 I print_info: rope type        = 2
0.00.073.417 I print_info: rope scaling     = linear
0.00.073.419 I print_info: freq_base_train  = 10000.0
0.00.073.419 I print_info: freq_scale_train = 1
0.00.073.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.420 I print_info: rope_finetuned   = unknown
0.00.073.421 I print_info: model type       = 1.4B
0.00.073.422 I print_info: model params     = 1.41 B
0.00.073.422 I print_info: general.name     = 1.4B
0.00.073.425 I print_info: vocab type       = BPE
0.00.073.427 I print_info: n_vocab          = 50304
0.00.073.427 I print_info: n_merges         = 50009
0.00.073.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.429 I print_info: LF token         = 187 'Ċ'
0.00.073.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.430 I print_info: max token length = 1024
0.00.073.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.131 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.651 I llama_context: constructing llama_context
0.00.138.656 I llama_context: n_seq_max     = 1
0.00.138.657 I llama_context: n_ctx         = 2048
0.00.138.657 I llama_context: n_ctx_per_seq = 2048
0.00.138.657 I llama_context: n_batch       = 2048
0.00.138.658 I llama_context: n_ubatch      = 512
0.00.138.659 I llama_context: causal_attn   = 1
0.00.138.660 I llama_context: flash_attn    = auto
0.00.138.660 I llama_context: kv_unified    = false
0.00.138.662 I llama_context: freq_base     = 10000.0
0.00.138.663 I llama_context: freq_scale    = 1
0.00.138.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.796 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.409 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.559 I llama_context: Flash Attention was auto, set to enabled
0.00.221.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.645 I llama_context: graph nodes  = 824
0.00.221.645 I llama_context: graph splits = 1
0.00.221.657 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.488 I main: llama threadpool init, n_threads = 4
0.00.314.501 I 
0.00.314.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.575 I 
0.00.314.667 I sampler seed: 1234
0.00.314.679 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.694 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.698 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.609.763 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.609.766 I llama_perf_context_print:        load time =     312.37 ms
0.02.609.768 I llama_perf_context_print: prompt eval time =     111.15 ms /     7 tokens (   15.88 ms per token,    62.98 tokens per second)
0.02.609.769 I llama_perf_context_print:        eval time =    2174.34 ms /    63 runs   (   34.51 ms per token,    28.97 tokens per second)
0.02.609.770 I llama_perf_context_print:       total time =    2296.51 ms /    70 tokens
0.02.609.770 I llama_perf_context_print:    graphs reused =         62

real	0m2.672s
user	0m9.558s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.099 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.625 I llama_model_loader: - type  f32:  194 tensors
0.00.022.627 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.629 I print_info: file format = GGUF V3 (latest)
0.00.022.629 I print_info: file type   = Q6_K
0.00.022.632 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.768 I load: printing all EOG tokens:
0.00.060.774 I load:   - 0 ('<|endoftext|>')
0.00.060.900 I load: special tokens cache size = 25
0.00.074.566 I load: token to piece cache size = 0.2984 MB
0.00.074.587 I print_info: arch             = gptneox
0.00.074.589 I print_info: vocab_only       = 0
0.00.074.590 I print_info: n_ctx_train      = 2048
0.00.074.590 I print_info: n_embd           = 2048
0.00.074.591 I print_info: n_layer          = 24
0.00.074.610 I print_info: n_head           = 16
0.00.074.615 I print_info: n_head_kv        = 16
0.00.074.616 I print_info: n_rot            = 32
0.00.074.616 I print_info: n_swa            = 0
0.00.074.618 I print_info: is_swa_any       = 0
0.00.074.618 I print_info: n_embd_head_k    = 128
0.00.074.619 I print_info: n_embd_head_v    = 128
0.00.074.621 I print_info: n_gqa            = 1
0.00.074.623 I print_info: n_embd_k_gqa     = 2048
0.00.074.625 I print_info: n_embd_v_gqa     = 2048
0.00.074.627 I print_info: f_norm_eps       = 1.0e-05
0.00.074.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.628 I print_info: f_logit_scale    = 0.0e+00
0.00.074.629 I print_info: f_attn_scale     = 0.0e+00
0.00.074.630 I print_info: n_ff             = 8192
0.00.074.632 I print_info: n_expert         = 0
0.00.074.632 I print_info: n_expert_used    = 0
0.00.074.632 I print_info: causal attn      = 1
0.00.074.633 I print_info: pooling type     = 0
0.00.074.633 I print_info: rope type        = 2
0.00.074.633 I print_info: rope scaling     = linear
0.00.074.635 I print_info: freq_base_train  = 10000.0
0.00.074.636 I print_info: freq_scale_train = 1
0.00.074.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.637 I print_info: rope_finetuned   = unknown
0.00.074.638 I print_info: model type       = 1.4B
0.00.074.639 I print_info: model params     = 1.41 B
0.00.074.640 I print_info: general.name     = 1.4B
0.00.074.645 I print_info: vocab type       = BPE
0.00.074.646 I print_info: n_vocab          = 50304
0.00.074.646 I print_info: n_merges         = 50009
0.00.074.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.648 I print_info: LF token         = 187 'Ċ'
0.00.074.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.649 I print_info: max token length = 1024
0.00.074.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.388 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.439 I llama_context: constructing llama_context
0.00.139.444 I llama_context: n_seq_max     = 1
0.00.139.445 I llama_context: n_ctx         = 128
0.00.139.445 I llama_context: n_ctx_per_seq = 128
0.00.139.445 I llama_context: n_batch       = 128
0.00.139.446 I llama_context: n_ubatch      = 128
0.00.139.446 I llama_context: causal_attn   = 1
0.00.139.447 I llama_context: flash_attn    = auto
0.00.139.447 I llama_context: kv_unified    = false
0.00.139.450 I llama_context: freq_base     = 10000.0
0.00.139.451 I llama_context: freq_scale    = 1
0.00.139.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.567 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.149.850 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.151.005 I llama_context: Flash Attention was auto, set to enabled
0.00.151.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.905 I llama_context: graph nodes  = 824
0.00.151.905 I llama_context: graph splits = 1
0.00.151.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.152.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.115 I 
0.00.214.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.215 I perplexity: tokenizing the input ..
0.00.220.814 I perplexity: tokenization took 6.602 ms
0.00.220.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.060.874 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.067.652 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.067.684 I llama_perf_context_print:        load time =     213.49 ms
0.02.067.688 I llama_perf_context_print: prompt eval time =    1836.05 ms /   128 tokens (   14.34 ms per token,    69.71 tokens per second)
0.02.067.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.067.690 I llama_perf_context_print:       total time =    1853.58 ms /   129 tokens
0.02.067.691 I llama_perf_context_print:    graphs reused =          0

real	0m2.123s
user	0m7.700s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.239 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.240 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.241 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q4_0
0.00.022.639 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.242 I load: printing all EOG tokens:
0.00.061.249 I load:   - 0 ('<|endoftext|>')
0.00.061.383 I load: special tokens cache size = 25
0.00.075.065 I load: token to piece cache size = 0.2984 MB
0.00.075.087 I print_info: arch             = gptneox
0.00.075.088 I print_info: vocab_only       = 0
0.00.075.089 I print_info: n_ctx_train      = 2048
0.00.075.089 I print_info: n_embd           = 2048
0.00.075.089 I print_info: n_layer          = 24
0.00.075.109 I print_info: n_head           = 16
0.00.075.112 I print_info: n_head_kv        = 16
0.00.075.113 I print_info: n_rot            = 32
0.00.075.113 I print_info: n_swa            = 0
0.00.075.115 I print_info: is_swa_any       = 0
0.00.075.115 I print_info: n_embd_head_k    = 128
0.00.075.115 I print_info: n_embd_head_v    = 128
0.00.075.117 I print_info: n_gqa            = 1
0.00.075.119 I print_info: n_embd_k_gqa     = 2048
0.00.075.121 I print_info: n_embd_v_gqa     = 2048
0.00.075.123 I print_info: f_norm_eps       = 1.0e-05
0.00.075.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.126 I print_info: f_logit_scale    = 0.0e+00
0.00.075.126 I print_info: f_attn_scale     = 0.0e+00
0.00.075.128 I print_info: n_ff             = 8192
0.00.075.128 I print_info: n_expert         = 0
0.00.075.129 I print_info: n_expert_used    = 0
0.00.075.135 I print_info: causal attn      = 1
0.00.075.135 I print_info: pooling type     = 0
0.00.075.135 I print_info: rope type        = 2
0.00.075.135 I print_info: rope scaling     = linear
0.00.075.137 I print_info: freq_base_train  = 10000.0
0.00.075.138 I print_info: freq_scale_train = 1
0.00.075.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.139 I print_info: rope_finetuned   = unknown
0.00.075.139 I print_info: model type       = 1.4B
0.00.075.140 I print_info: model params     = 1.41 B
0.00.075.140 I print_info: general.name     = 1.4B
0.00.075.144 I print_info: vocab type       = BPE
0.00.075.145 I print_info: n_vocab          = 50304
0.00.075.146 I print_info: n_merges         = 50009
0.00.075.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.149 I print_info: LF token         = 187 'Ċ'
0.00.075.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.150 I print_info: max token length = 1024
0.00.075.153 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.948 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.957 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.609 I llama_context: constructing llama_context
0.00.450.615 I llama_context: n_seq_max     = 1
0.00.450.615 I llama_context: n_ctx         = 2048
0.00.450.616 I llama_context: n_ctx_per_seq = 2048
0.00.450.616 I llama_context: n_batch       = 2048
0.00.450.616 I llama_context: n_ubatch      = 512
0.00.450.617 I llama_context: causal_attn   = 1
0.00.450.618 I llama_context: flash_attn    = disabled
0.00.450.619 I llama_context: kv_unified    = true
0.00.450.622 I llama_context: freq_base     = 10000.0
0.00.450.623 I llama_context: freq_scale    = 1
0.00.450.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.760 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.531.620 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.533.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.642 I llama_context: graph nodes  = 919
0.00.533.643 I llama_context: graph splits = 1
0.00.533.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.702 I llama_context: constructing llama_context
0.01.130.712 I llama_context: n_seq_max     = 1
0.01.130.712 I llama_context: n_ctx         = 2048
0.01.130.713 I llama_context: n_ctx_per_seq = 2048
0.01.130.713 I llama_context: n_batch       = 2048
0.01.130.713 I llama_context: n_ubatch      = 512
0.01.130.714 I llama_context: causal_attn   = 1
0.01.130.715 I llama_context: flash_attn    = disabled
0.01.130.715 I llama_context: kv_unified    = true
0.01.130.719 I llama_context: freq_base     = 10000.0
0.01.130.719 I llama_context: freq_scale    = 1
0.01.130.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.836 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.209.750 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.211.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.211.775 I llama_context: graph nodes  = 919
0.01.211.775 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.740 I llama_context: constructing llama_context
0.01.732.750 I llama_context: n_seq_max     = 1
0.01.732.751 I llama_context: n_ctx         = 2048
0.01.732.751 I llama_context: n_ctx_per_seq = 2048
0.01.732.751 I llama_context: n_batch       = 2048
0.01.732.752 I llama_context: n_ubatch      = 512
0.01.732.752 I llama_context: causal_attn   = 1
0.01.732.753 I llama_context: flash_attn    = disabled
0.01.732.753 I llama_context: kv_unified    = true
0.01.732.757 I llama_context: freq_base     = 10000.0
0.01.732.757 I llama_context: freq_scale    = 1
0.01.732.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.813.648 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.632 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.636 I llama_context: graph nodes  = 919
0.01.815.636 I llama_context: graph splits = 1
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


real	0m2.418s
user	0m6.639s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6436 (b3c75d2a7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.337 I llama_model_loader: - type  f32:  194 tensors
0.00.022.338 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.341 I print_info: file format = GGUF V3 (latest)
0.00.022.341 I print_info: file type   = Q4_0
0.00.022.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.629 I load: printing all EOG tokens:
0.00.061.634 I load:   - 0 ('<|endoftext|>')
0.00.061.746 I load: special tokens cache size = 25
0.00.075.422 I load: token to piece cache size = 0.2984 MB
0.00.075.441 I print_info: arch             = gptneox
0.00.075.442 I print_info: vocab_only       = 0
0.00.075.442 I print_info: n_ctx_train      = 2048
0.00.075.443 I print_info: n_embd           = 2048
0.00.075.443 I print_info: n_layer          = 24
0.00.075.462 I print_info: n_head           = 16
0.00.075.464 I print_info: n_head_kv        = 16
0.00.075.465 I print_info: n_rot            = 32
0.00.075.465 I print_info: n_swa            = 0
0.00.075.467 I print_info: is_swa_any       = 0
0.00.075.467 I print_info: n_embd_head_k    = 128
0.00.075.468 I print_info: n_embd_head_v    = 128
0.00.075.469 I print_info: n_gqa            = 1
0.00.075.471 I print_info: n_embd_k_gqa     = 2048
0.00.075.473 I print_info: n_embd_v_gqa     = 2048
0.00.075.474 I print_info: f_norm_eps       = 1.0e-05
0.00.075.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.476 I print_info: f_logit_scale    = 0.0e+00
0.00.075.476 I print_info: f_attn_scale     = 0.0e+00
0.00.075.477 I print_info: n_ff             = 8192
0.00.075.477 I print_info: n_expert         = 0
0.00.075.478 I print_info: n_expert_used    = 0
0.00.075.478 I print_info: causal attn      = 1
0.00.075.478 I print_info: pooling type     = 0
0.00.075.478 I print_info: rope type        = 2
0.00.075.479 I print_info: rope scaling     = linear
0.00.075.480 I print_info: freq_base_train  = 10000.0
0.00.075.481 I print_info: freq_scale_train = 1
0.00.075.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.481 I print_info: rope_finetuned   = unknown
0.00.075.482 I print_info: model type       = 1.4B
0.00.075.482 I print_info: model params     = 1.41 B
0.00.075.483 I print_info: general.name     = 1.4B
0.00.075.486 I print_info: vocab type       = BPE
0.00.075.487 I print_info: n_vocab          = 50304
0.00.075.487 I print_info: n_merges         = 50009
0.00.075.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: LF token         = 187 'Ċ'
0.00.075.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.490 I print_info: max token length = 1024
0.00.075.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.722 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.732 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.423 I llama_context: constructing llama_context
0.00.438.429 I llama_context: n_seq_max     = 1
0.00.438.429 I llama_context: n_ctx         = 2048
0.00.438.429 I llama_context: n_ctx_per_seq = 2048
0.00.438.430 I llama_context: n_batch       = 2048
0.00.438.430 I llama_context: n_ubatch      = 512
0.00.438.430 I llama_context: causal_attn   = 1
0.00.438.432 I llama_context: flash_attn    = enabled
0.00.438.432 I llama_context: kv_unified    = true
0.00.438.436 I llama_context: freq_base     = 10000.0
0.00.438.437 I llama_context: freq_scale    = 1
0.00.438.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.557 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.518.455 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.520.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.311 I llama_context: graph nodes  = 824
0.00.520.311 I llama_context: graph splits = 1
0.00.520.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.072.567 I llama_context: constructing llama_context
0.01.072.579 I llama_context: n_seq_max     = 1
0.01.072.579 I llama_context: n_ctx         = 2048
0.01.072.579 I llama_context: n_ctx_per_seq = 2048
0.01.072.580 I llama_context: n_batch       = 2048
0.01.072.580 I llama_context: n_ubatch      = 512
0.01.072.581 I llama_context: causal_attn   = 1
0.01.072.581 I llama_context: flash_attn    = enabled
0.01.072.582 I llama_context: kv_unified    = true
0.01.072.585 I llama_context: freq_base     = 10000.0
0.01.072.586 I llama_context: freq_scale    = 1
0.01.072.600 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.072.715 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.153.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.048 I llama_context: graph nodes  = 824
0.01.155.048 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.636.046 I llama_context: constructing llama_context
0.01.636.057 I llama_context: n_seq_max     = 1
0.01.636.058 I llama_context: n_ctx         = 2048
0.01.636.058 I llama_context: n_ctx_per_seq = 2048
0.01.636.058 I llama_context: n_batch       = 2048
0.01.636.059 I llama_context: n_ubatch      = 512
0.01.636.059 I llama_context: causal_attn   = 1
0.01.636.060 I llama_context: flash_attn    = enabled
0.01.636.060 I llama_context: kv_unified    = true
0.01.636.064 I llama_context: freq_base     = 10000.0
0.01.636.064 I llama_context: freq_scale    = 1
0.01.636.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.636.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.716.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.718.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.718.412 I llama_context: graph nodes  = 824
0.01.718.412 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.273s
user	0m6.086s
sys	0m0.453s
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
0.32user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2896096maxresident)k
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
2/2 Test #33: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890404maxresident)k
0inputs+72outputs (0major+54166minor)pagefaults 0swaps
```
