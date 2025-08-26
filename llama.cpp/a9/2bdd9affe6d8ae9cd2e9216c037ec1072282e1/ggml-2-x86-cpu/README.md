## Summary

- status:  SUCCESS ✅
- runtime: 15:33.60
- date:    Tue Aug 26 11:06:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a92bdd9affe6d8ae9cd2e9216c037ec1072282e1
- author:  Georgi Gerganov
```
cont : add comments

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    9.81 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.37 sec*proc (35 tests)

Total Test time (real) =  83.38 sec

real	1m23.447s
user	1m57.884s
sys	0m2.072s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.69 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.12 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
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
main    =  28.52 sec*proc (36 tests)

Total Test time (real) =  28.53 sec

real	0m28.600s
user	0m31.249s
sys	0m1.643s
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
0.00.000.193 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.343 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.367 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.369 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.384 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.385 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.385 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.386 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.397 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.400 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.401 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.402 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.402 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.637 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.441 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.445 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.445 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.446 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.447 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.447 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.448 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.448 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.449 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.451 I llama_model_loader: - type  f32:  124 tensors
0.00.008.451 I llama_model_loader: - type  f16:   73 tensors
0.00.008.453 I print_info: file format = GGUF V3 (latest)
0.00.008.453 I print_info: file type   = F16
0.00.008.456 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.846 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.850 I load: printing all EOG tokens:
0.00.023.851 I load:   - 102 ('[SEP]')
0.00.023.920 I load: special tokens cache size = 5
0.00.026.773 I load: token to piece cache size = 0.2032 MB
0.00.026.792 I print_info: arch             = bert
0.00.026.792 I print_info: vocab_only       = 0
0.00.026.793 I print_info: n_ctx_train      = 512
0.00.026.793 I print_info: n_embd           = 384
0.00.026.793 I print_info: n_layer          = 12
0.00.026.809 I print_info: n_head           = 12
0.00.026.815 I print_info: n_head_kv        = 12
0.00.026.815 I print_info: n_rot            = 32
0.00.026.815 I print_info: n_swa            = 0
0.00.026.817 I print_info: is_swa_any       = 0
0.00.026.817 I print_info: n_embd_head_k    = 32
0.00.026.817 I print_info: n_embd_head_v    = 32
0.00.026.819 I print_info: n_gqa            = 1
0.00.026.821 I print_info: n_embd_k_gqa     = 384
0.00.026.822 I print_info: n_embd_v_gqa     = 384
0.00.026.824 I print_info: f_norm_eps       = 1.0e-12
0.00.026.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.825 I print_info: f_logit_scale    = 0.0e+00
0.00.026.825 I print_info: f_attn_scale     = 0.0e+00
0.00.026.827 I print_info: n_ff             = 1536
0.00.026.828 I print_info: n_expert         = 0
0.00.026.828 I print_info: n_expert_used    = 0
0.00.026.829 I print_info: causal attn      = 0
0.00.026.829 I print_info: pooling type     = 2
0.00.026.830 I print_info: rope type        = 2
0.00.026.830 I print_info: rope scaling     = linear
0.00.026.832 I print_info: freq_base_train  = 10000.0
0.00.026.833 I print_info: freq_scale_train = 1
0.00.026.833 I print_info: n_ctx_orig_yarn  = 512
0.00.026.834 I print_info: rope_finetuned   = unknown
0.00.026.834 I print_info: n_cls_out        = 1
0.00.026.835 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.837 I print_info: model type       = 33M
0.00.026.838 I print_info: model params     = 33.21 M
0.00.026.838 I print_info: general.name     = Bge Small
0.00.026.840 I print_info: vocab type       = WPM
0.00.026.842 I print_info: n_vocab          = 30522
0.00.026.842 I print_info: n_merges         = 0
0.00.026.843 I print_info: BOS token        = 101 '[CLS]'
0.00.026.843 I print_info: EOS token        = 102 '[SEP]'
0.00.026.843 I print_info: UNK token        = 100 '[UNK]'
0.00.026.844 I print_info: SEP token        = 102 '[SEP]'
0.00.026.844 I print_info: PAD token        = 0 '[PAD]'
0.00.026.844 I print_info: MASK token       = 103 '[MASK]'
0.00.026.845 I print_info: LF token         = 0 '[PAD]'
0.00.026.845 I print_info: EOG token        = 102 '[SEP]'
0.00.026.846 I print_info: max token length = 21
0.00.026.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.638 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.207 I llama_context: constructing llama_context
0.00.032.212 I llama_context: n_seq_max     = 1
0.00.032.212 I llama_context: n_ctx         = 512
0.00.032.212 I llama_context: n_ctx_per_seq = 512
0.00.032.213 I llama_context: n_batch       = 2048
0.00.032.213 I llama_context: n_ubatch      = 2048
0.00.032.213 I llama_context: causal_attn   = 0
0.00.032.213 I llama_context: flash_attn    = 0
0.00.032.213 I llama_context: kv_unified    = true
0.00.032.215 I llama_context: freq_base     = 10000.0
0.00.032.216 I llama_context: freq_scale    = 1
0.00.032.236 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.460 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.033.463 I llama_context: graph nodes  = 431
0.00.033.463 I llama_context: graph splits = 1
0.00.033.471 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.459 I 
0.00.037.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.758 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.862 I llama_perf_context_print:        load time =      37.21 ms
0.00.043.864 I llama_perf_context_print: prompt eval time =       4.78 ms /     9 tokens (    0.53 ms per token,  1882.85 tokens per second)
0.00.043.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.865 I llama_perf_context_print:       total time =       6.41 ms /    10 tokens
0.00.043.866 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.091s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.212 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.312 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.337 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.348 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.348 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.357 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.357 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.373 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.378 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.328 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.329 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.332 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.333 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.335 I llama_model_loader: - type  f32:  124 tensors
0.00.008.335 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.337 I print_info: file format = GGUF V3 (latest)
0.00.008.337 I print_info: file type   = Q8_0
0.00.008.340 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.097 I load: printing all EOG tokens:
0.00.024.098 I load:   - 102 ('[SEP]')
0.00.024.170 I load: special tokens cache size = 5
0.00.027.020 I load: token to piece cache size = 0.2032 MB
0.00.027.038 I print_info: arch             = bert
0.00.027.039 I print_info: vocab_only       = 0
0.00.027.039 I print_info: n_ctx_train      = 512
0.00.027.040 I print_info: n_embd           = 384
0.00.027.040 I print_info: n_layer          = 12
0.00.027.057 I print_info: n_head           = 12
0.00.027.062 I print_info: n_head_kv        = 12
0.00.027.062 I print_info: n_rot            = 32
0.00.027.063 I print_info: n_swa            = 0
0.00.027.064 I print_info: is_swa_any       = 0
0.00.027.064 I print_info: n_embd_head_k    = 32
0.00.027.064 I print_info: n_embd_head_v    = 32
0.00.027.066 I print_info: n_gqa            = 1
0.00.027.067 I print_info: n_embd_k_gqa     = 384
0.00.027.069 I print_info: n_embd_v_gqa     = 384
0.00.027.071 I print_info: f_norm_eps       = 1.0e-12
0.00.027.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.072 I print_info: f_logit_scale    = 0.0e+00
0.00.027.073 I print_info: f_attn_scale     = 0.0e+00
0.00.027.075 I print_info: n_ff             = 1536
0.00.027.075 I print_info: n_expert         = 0
0.00.027.075 I print_info: n_expert_used    = 0
0.00.027.075 I print_info: causal attn      = 0
0.00.027.076 I print_info: pooling type     = 2
0.00.027.076 I print_info: rope type        = 2
0.00.027.077 I print_info: rope scaling     = linear
0.00.027.079 I print_info: freq_base_train  = 10000.0
0.00.027.079 I print_info: freq_scale_train = 1
0.00.027.080 I print_info: n_ctx_orig_yarn  = 512
0.00.027.081 I print_info: rope_finetuned   = unknown
0.00.027.083 I print_info: n_cls_out        = 1
0.00.027.084 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.085 I print_info: model type       = 33M
0.00.027.086 I print_info: model params     = 33.21 M
0.00.027.086 I print_info: general.name     = Bge Small
0.00.027.088 I print_info: vocab type       = WPM
0.00.027.090 I print_info: n_vocab          = 30522
0.00.027.090 I print_info: n_merges         = 0
0.00.027.091 I print_info: BOS token        = 101 '[CLS]'
0.00.027.092 I print_info: EOS token        = 102 '[SEP]'
0.00.027.092 I print_info: UNK token        = 100 '[UNK]'
0.00.027.092 I print_info: SEP token        = 102 '[SEP]'
0.00.027.093 I print_info: PAD token        = 0 '[PAD]'
0.00.027.093 I print_info: MASK token       = 103 '[MASK]'
0.00.027.093 I print_info: LF token         = 0 '[PAD]'
0.00.027.094 I print_info: EOG token        = 102 '[SEP]'
0.00.027.094 I print_info: max token length = 21
0.00.027.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.266 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.828 I llama_context: constructing llama_context
0.00.030.832 I llama_context: n_seq_max     = 1
0.00.030.832 I llama_context: n_ctx         = 512
0.00.030.833 I llama_context: n_ctx_per_seq = 512
0.00.030.833 I llama_context: n_batch       = 2048
0.00.030.833 I llama_context: n_ubatch      = 2048
0.00.030.833 I llama_context: causal_attn   = 0
0.00.030.834 I llama_context: flash_attn    = 0
0.00.030.834 I llama_context: kv_unified    = true
0.00.030.836 I llama_context: freq_base     = 10000.0
0.00.030.836 I llama_context: freq_scale    = 1
0.00.030.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.161 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.032.164 I llama_context: graph nodes  = 431
0.00.032.165 I llama_context: graph splits = 1
0.00.032.172 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.555 I 
0.00.035.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.041.039 I llama_perf_context_print:        load time =      35.28 ms
0.00.041.041 I llama_perf_context_print: prompt eval time =       3.89 ms /     9 tokens (    0.43 ms per token,  2314.22 tokens per second)
0.00.041.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.043 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.041.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.063s
sys	0m0.027s
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
0.00.000.186 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.388 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.410 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.412 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.413 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.413 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.416 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.417 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.418 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.418 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.419 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.427 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.429 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.429 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.724 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.731 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.731 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.732 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.732 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.733 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.734 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.734 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.735 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.735 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.736 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.739 I llama_model_loader: - type  f32:   40 tensors
0.00.020.740 I llama_model_loader: - type  f16:   26 tensors
0.00.020.742 I print_info: file format = GGUF V3 (latest)
0.00.020.743 I print_info: file type   = F16
0.00.020.747 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.618 W load: empty token at index 5
0.00.038.919 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.021 I load: printing all EOG tokens:
0.00.063.022 I load:   - 2 ('</s>')
0.00.063.160 I load: special tokens cache size = 5
0.00.424.302 I load: token to piece cache size = 1.5060 MB
0.00.424.329 I print_info: arch             = jina-bert-v2
0.00.424.330 I print_info: vocab_only       = 0
0.00.424.330 I print_info: n_ctx_train      = 8192
0.00.424.331 I print_info: n_embd           = 384
0.00.424.331 I print_info: n_layer          = 4
0.00.424.351 I print_info: n_head           = 12
0.00.424.353 I print_info: n_head_kv        = 12
0.00.424.353 I print_info: n_rot            = 32
0.00.424.354 I print_info: n_swa            = 0
0.00.424.356 I print_info: is_swa_any       = 0
0.00.424.356 I print_info: n_embd_head_k    = 32
0.00.424.356 I print_info: n_embd_head_v    = 32
0.00.424.358 I print_info: n_gqa            = 1
0.00.424.359 I print_info: n_embd_k_gqa     = 384
0.00.424.361 I print_info: n_embd_v_gqa     = 384
0.00.424.362 I print_info: f_norm_eps       = 1.0e-12
0.00.424.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.364 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.364 I print_info: f_logit_scale    = 0.0e+00
0.00.424.365 I print_info: f_attn_scale     = 0.0e+00
0.00.424.366 I print_info: n_ff             = 1536
0.00.424.366 I print_info: n_expert         = 0
0.00.424.366 I print_info: n_expert_used    = 0
0.00.424.367 I print_info: causal attn      = 0
0.00.424.367 I print_info: pooling type     = -1
0.00.424.367 I print_info: rope type        = -1
0.00.424.368 I print_info: rope scaling     = linear
0.00.424.369 I print_info: freq_base_train  = 10000.0
0.00.424.370 I print_info: freq_scale_train = 1
0.00.424.370 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.370 I print_info: rope_finetuned   = unknown
0.00.424.371 I print_info: model type       = 33M
0.00.424.372 I print_info: model params     = 32.90 M
0.00.424.373 I print_info: general.name     = Jina Bert Implementation
0.00.424.376 I print_info: vocab type       = BPE
0.00.424.378 I print_info: n_vocab          = 61056
0.00.424.378 I print_info: n_merges         = 39382
0.00.424.379 I print_info: BOS token        = 0 '<s>'
0.00.424.379 I print_info: EOS token        = 2 '</s>'
0.00.424.380 I print_info: UNK token        = 3 '<unk>'
0.00.424.380 I print_info: SEP token        = 2 '</s>'
0.00.424.380 I print_info: PAD token        = 1 '<pad>'
0.00.424.381 I print_info: MASK token       = 4 '<mask>'
0.00.424.382 I print_info: EOG token        = 2 '</s>'
0.00.424.383 I print_info: max token length = 45
0.00.424.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.676 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.287 I llama_context: constructing llama_context
0.00.428.292 I llama_context: n_seq_max     = 1
0.00.428.293 I llama_context: n_ctx         = 8192
0.00.428.293 I llama_context: n_ctx_per_seq = 8192
0.00.428.293 I llama_context: n_batch       = 2048
0.00.428.294 I llama_context: n_ubatch      = 2048
0.00.428.294 I llama_context: causal_attn   = 0
0.00.428.295 I llama_context: flash_attn    = 0
0.00.428.295 I llama_context: kv_unified    = true
0.00.428.312 I llama_context: freq_base     = 10000.0
0.00.428.312 I llama_context: freq_scale    = 1
0.00.428.337 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.741 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.428.744 I llama_context: graph nodes  = 148
0.00.428.744 I llama_context: graph splits = 1
0.00.428.753 I common_init_from_params: added </s> logit bias = -inf
0.00.429.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.649 I 
0.00.434.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.949 I main: prompt 0: 'what is panda?	hi'
0.00.434.952 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.962 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.962 I main: number of tokens in prompt = 13
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


0.00.434.972 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.973 I main: number of tokens in prompt = 40
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


0.00.435.108 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.447.068 I llama_perf_context_print:        load time =     434.40 ms
0.00.447.071 I llama_perf_context_print: prompt eval time =      11.79 ms /    62 tokens (    0.19 ms per token,  5259.59 tokens per second)
0.00.447.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.073 I llama_perf_context_print:       total time =      12.43 ms /    63 tokens
0.00.447.074 I llama_perf_context_print:    graphs reused =          0

real	0m0.469s
user	0m0.500s
sys	0m0.032s
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
0.00.000.317 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.085.870 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.882 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.024 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.029 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.036 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.038 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.041 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.043 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.044 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.046 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.062 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.064 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.293 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.296 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.298 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.300 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.301 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.304 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.310 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.312 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.314 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.316 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.318 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.327 I llama_model_loader: - type  f32:   37 tensors
0.00.420.329 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.347 I print_info: file format = GGUF V3 (latest)
0.00.420.348 I print_info: file type   = Q8_0
0.00.420.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.194 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.494 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.974.505 I load: printing all EOG tokens:
0.00.974.513 I load:   - 1 ('<eos>')
0.00.974.525 I load:   - 107 ('<end_of_turn>')
0.00.975.559 I load: special tokens cache size = 5
0.01.225.059 I load: token to piece cache size = 1.6014 MB
0.01.225.193 I print_info: arch             = gemma
0.01.225.198 I print_info: vocab_only       = 0
0.01.225.199 I print_info: n_ctx_train      = 8192
0.01.225.200 I print_info: n_embd           = 2048
0.01.225.200 I print_info: n_layer          = 18
0.01.225.288 I print_info: n_head           = 8
0.01.225.298 I print_info: n_head_kv        = 1
0.01.225.300 I print_info: n_rot            = 256
0.01.225.300 I print_info: n_swa            = 0
0.01.225.304 I print_info: is_swa_any       = 0
0.01.225.304 I print_info: n_embd_head_k    = 256
0.01.225.304 I print_info: n_embd_head_v    = 256
0.01.225.309 I print_info: n_gqa            = 8
0.01.225.315 I print_info: n_embd_k_gqa     = 256
0.01.225.321 I print_info: n_embd_v_gqa     = 256
0.01.225.324 I print_info: f_norm_eps       = 0.0e+00
0.01.225.326 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.327 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.327 I print_info: f_logit_scale    = 0.0e+00
0.01.225.328 I print_info: f_attn_scale     = 0.0e+00
0.01.225.333 I print_info: n_ff             = 16384
0.01.225.333 I print_info: n_expert         = 0
0.01.225.334 I print_info: n_expert_used    = 0
0.01.225.334 I print_info: causal attn      = 1
0.01.225.335 I print_info: pooling type     = 0
0.01.225.336 I print_info: rope type        = 2
0.01.225.337 I print_info: rope scaling     = linear
0.01.225.339 I print_info: freq_base_train  = 10000.0
0.01.225.340 I print_info: freq_scale_train = 1
0.01.225.340 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.341 I print_info: rope_finetuned   = unknown
0.01.225.343 I print_info: model type       = 2B
0.01.225.344 I print_info: model params     = 2.51 B
0.01.225.344 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.349 I print_info: vocab type       = SPM
0.01.225.351 I print_info: n_vocab          = 256000
0.01.225.354 I print_info: n_merges         = 0
0.01.225.355 I print_info: BOS token        = 2 '<bos>'
0.01.225.356 I print_info: EOS token        = 1 '<eos>'
0.01.225.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.357 I print_info: UNK token        = 3 '<unk>'
0.01.225.358 I print_info: PAD token        = 0 '<pad>'
0.01.225.359 I print_info: LF token         = 227 '<0x0A>'
0.01.225.361 I print_info: EOG token        = 1 '<eos>'
0.01.225.372 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.387 I print_info: max token length = 93
0.01.225.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.324.971 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.324.983 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.324.983 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.324.984 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.324.985 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.324.986 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.332.146 I llama_context: constructing llama_context
0.01.332.155 I llama_context: n_seq_max     = 1
0.01.332.156 I llama_context: n_ctx         = 4096
0.01.332.156 I llama_context: n_ctx_per_seq = 4096
0.01.332.157 I llama_context: n_batch       = 2048
0.01.332.157 I llama_context: n_ubatch      = 512
0.01.332.158 I llama_context: causal_attn   = 1
0.01.332.158 I llama_context: flash_attn    = 0
0.01.332.158 I llama_context: kv_unified    = false
0.01.332.161 I llama_context: freq_base     = 10000.0
0.01.332.162 I llama_context: freq_scale    = 1
0.01.332.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.332.284 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.332.794 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.347.717 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.351.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.351.464 I llama_context: graph nodes  = 655
0.01.351.464 I llama_context: graph splits = 1
0.01.351.529 I common_init_from_params: added <eos> logit bias = -inf
0.01.351.549 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.374.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.374.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.020.823 I main: llama threadpool init, n_threads = 4
0.02.020.842 I 
0.02.020.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.020.943 I 
0.02.021.178 I sampler seed: 1778427752
0.02.021.193 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.205 I 
 increasements and the reasons why they matter.

**Explanation of Terms:**

- **Reprise:** A reperformance of a song or scene from a previous

0.15.618.194 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.64 tokens per second)
0.15.618.212 I llama_perf_context_print:        load time =    1993.05 ms
0.15.618.213 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.618.215 I llama_perf_context_print:        eval time =   13509.14 ms /    32 runs   (  422.16 ms per token,     2.37 tokens per second)
0.15.618.216 I llama_perf_context_print:       total time =   13624.45 ms /    33 tokens
0.15.618.216 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.336 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.609 I main: llama backend init
0.00.000.620 I main: load the model and apply lora adapter, if any
0.00.086.019 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.170 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.182 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.198 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.817 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.655 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.677 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.679 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.681 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.683 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.685 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.715 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.718 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.723 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.725 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.736 I llama_model_loader: - type  f32:   37 tensors
0.00.422.738 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.758 I print_info: file format = GGUF V3 (latest)
0.00.422.763 I print_info: file type   = Q8_0
0.00.422.767 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.968.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.891 I load: printing all EOG tokens:
0.00.968.899 I load:   - 1 ('<eos>')
0.00.968.911 I load:   - 107 ('<end_of_turn>')
0.00.970.148 I load: special tokens cache size = 5
0.01.205.977 I load: token to piece cache size = 1.6014 MB
0.01.206.114 I print_info: arch             = gemma
0.01.206.120 I print_info: vocab_only       = 0
0.01.206.121 I print_info: n_ctx_train      = 8192
0.01.206.122 I print_info: n_embd           = 2048
0.01.206.123 I print_info: n_layer          = 18
0.01.206.212 I print_info: n_head           = 8
0.01.206.222 I print_info: n_head_kv        = 1
0.01.206.222 I print_info: n_rot            = 256
0.01.206.223 I print_info: n_swa            = 0
0.01.206.227 I print_info: is_swa_any       = 0
0.01.206.227 I print_info: n_embd_head_k    = 256
0.01.206.228 I print_info: n_embd_head_v    = 256
0.01.206.233 I print_info: n_gqa            = 8
0.01.206.239 I print_info: n_embd_k_gqa     = 256
0.01.206.247 I print_info: n_embd_v_gqa     = 256
0.01.206.253 I print_info: f_norm_eps       = 0.0e+00
0.01.206.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.256 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.257 I print_info: f_logit_scale    = 0.0e+00
0.01.206.258 I print_info: f_attn_scale     = 0.0e+00
0.01.206.265 I print_info: n_ff             = 16384
0.01.206.266 I print_info: n_expert         = 0
0.01.206.267 I print_info: n_expert_used    = 0
0.01.206.268 I print_info: causal attn      = 1
0.01.206.270 I print_info: pooling type     = 0
0.01.206.271 I print_info: rope type        = 2
0.01.206.272 I print_info: rope scaling     = linear
0.01.206.273 I print_info: freq_base_train  = 10000.0
0.01.206.274 I print_info: freq_scale_train = 1
0.01.206.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.277 I print_info: rope_finetuned   = unknown
0.01.206.279 I print_info: model type       = 2B
0.01.206.281 I print_info: model params     = 2.51 B
0.01.206.282 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.287 I print_info: vocab type       = SPM
0.01.206.289 I print_info: n_vocab          = 256000
0.01.206.293 I print_info: n_merges         = 0
0.01.206.295 I print_info: BOS token        = 2 '<bos>'
0.01.206.296 I print_info: EOS token        = 1 '<eos>'
0.01.206.300 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.301 I print_info: UNK token        = 3 '<unk>'
0.01.206.302 I print_info: PAD token        = 0 '<pad>'
0.01.206.303 I print_info: LF token         = 227 '<0x0A>'
0.01.206.310 I print_info: EOG token        = 1 '<eos>'
0.01.206.312 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.312 I print_info: max token length = 93
0.01.206.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.332 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.296.557 I llama_context: constructing llama_context
0.01.296.566 I llama_context: n_seq_max     = 1
0.01.296.567 I llama_context: n_ctx         = 4096
0.01.296.567 I llama_context: n_ctx_per_seq = 4096
0.01.296.568 I llama_context: n_batch       = 2048
0.01.296.568 I llama_context: n_ubatch      = 512
0.01.296.569 I llama_context: causal_attn   = 1
0.01.296.569 I llama_context: flash_attn    = 0
0.01.296.569 I llama_context: kv_unified    = false
0.01.296.572 I llama_context: freq_base     = 10000.0
0.01.296.573 I llama_context: freq_scale    = 1
0.01.296.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.296.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.297.230 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.312.750 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.316.553 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.558 I llama_context: graph nodes  = 655
0.01.316.558 I llama_context: graph splits = 1
0.01.316.633 I common_init_from_params: added <eos> logit bias = -inf
0.01.316.662 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.170 I main: llama threadpool init, n_threads = 4
0.01.987.191 I 
0.01.987.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.319 I 
0.01.987.580 I sampler seed: 3249938458
0.01.987.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.608 I 
 increasements, and other forms of flattery, are all forms of flattery.

True or False.

**True** [end of text]


0.12.755.414 I llama_perf_sampler_print:    sampling time =      38.79 ms /    26 runs   (    1.49 ms per token,   670.36 tokens per second)
0.12.755.421 I llama_perf_context_print:        load time =    1959.26 ms
0.12.755.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.755.425 I llama_perf_context_print:        eval time =   10699.90 ms /    25 runs   (  428.00 ms per token,     2.34 tokens per second)
0.12.755.426 I llama_perf_context_print:       total time =   10795.36 ms /    26 tokens
0.12.755.426 I llama_perf_context_print:    graphs reused =         24
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
0.00.000.312 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.085.489 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.504 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.653 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.660 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.672 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.680 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.683 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.686 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.696 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.702 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.705 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.709 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.711 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.793 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.408 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.429 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.436 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.459 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.472 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.479 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.481 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.491 I llama_model_loader: - type  f32:   37 tensors
0.00.420.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.530 I print_info: file format = GGUF V3 (latest)
0.00.420.535 I print_info: file type   = Q8_0
0.00.420.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.964.957 I load: printing all EOG tokens:
0.00.964.966 I load:   - 1 ('<eos>')
0.00.964.978 I load:   - 107 ('<end_of_turn>')
0.00.966.003 I load: special tokens cache size = 5
0.01.207.344 I load: token to piece cache size = 1.6014 MB
0.01.207.491 I print_info: arch             = gemma
0.01.207.496 I print_info: vocab_only       = 0
0.01.207.496 I print_info: n_ctx_train      = 8192
0.01.207.497 I print_info: n_embd           = 2048
0.01.207.497 I print_info: n_layer          = 18
0.01.207.583 I print_info: n_head           = 8
0.01.207.594 I print_info: n_head_kv        = 1
0.01.207.594 I print_info: n_rot            = 256
0.01.207.595 I print_info: n_swa            = 0
0.01.207.599 I print_info: is_swa_any       = 0
0.01.207.600 I print_info: n_embd_head_k    = 256
0.01.207.602 I print_info: n_embd_head_v    = 256
0.01.207.610 I print_info: n_gqa            = 8
0.01.207.617 I print_info: n_embd_k_gqa     = 256
0.01.207.629 I print_info: n_embd_v_gqa     = 256
0.01.207.631 I print_info: f_norm_eps       = 0.0e+00
0.01.207.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.207.636 I print_info: f_clamp_kqv      = 0.0e+00
0.01.207.637 I print_info: f_max_alibi_bias = 0.0e+00
0.01.207.638 I print_info: f_logit_scale    = 0.0e+00
0.01.207.638 I print_info: f_attn_scale     = 0.0e+00
0.01.207.646 I print_info: n_ff             = 16384
0.01.207.647 I print_info: n_expert         = 0
0.01.207.647 I print_info: n_expert_used    = 0
0.01.207.650 I print_info: causal attn      = 1
0.01.207.651 I print_info: pooling type     = 0
0.01.207.652 I print_info: rope type        = 2
0.01.207.652 I print_info: rope scaling     = linear
0.01.207.654 I print_info: freq_base_train  = 10000.0
0.01.207.655 I print_info: freq_scale_train = 1
0.01.207.656 I print_info: n_ctx_orig_yarn  = 8192
0.01.207.657 I print_info: rope_finetuned   = unknown
0.01.207.659 I print_info: model type       = 2B
0.01.207.660 I print_info: model params     = 2.51 B
0.01.207.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.207.667 I print_info: vocab type       = SPM
0.01.207.669 I print_info: n_vocab          = 256000
0.01.207.672 I print_info: n_merges         = 0
0.01.207.676 I print_info: BOS token        = 2 '<bos>'
0.01.207.676 I print_info: EOS token        = 1 '<eos>'
0.01.207.678 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.207.678 I print_info: UNK token        = 3 '<unk>'
0.01.207.679 I print_info: PAD token        = 0 '<pad>'
0.01.207.680 I print_info: LF token         = 227 '<0x0A>'
0.01.207.684 I print_info: EOG token        = 1 '<eos>'
0.01.207.686 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.207.686 I print_info: max token length = 93
0.01.207.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.948 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.284.959 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.960 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.284.961 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.284.961 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.284.963 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.292.442 I llama_context: constructing llama_context
0.01.292.452 I llama_context: n_seq_max     = 1
0.01.292.453 I llama_context: n_ctx         = 4096
0.01.292.454 I llama_context: n_ctx_per_seq = 4096
0.01.292.454 I llama_context: n_batch       = 2048
0.01.292.455 I llama_context: n_ubatch      = 512
0.01.292.455 I llama_context: causal_attn   = 1
0.01.292.455 I llama_context: flash_attn    = 0
0.01.292.456 I llama_context: kv_unified    = false
0.01.292.459 I llama_context: freq_base     = 10000.0
0.01.292.471 I llama_context: freq_scale    = 1
0.01.292.473 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.155 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.307.735 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.311.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.485 I llama_context: graph nodes  = 655
0.01.311.485 I llama_context: graph splits = 1
0.01.311.561 I common_init_from_params: added <eos> logit bias = -inf
0.01.311.583 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.334.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.334.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.774 I main: llama threadpool init, n_threads = 4
0.01.986.792 I 
0.01.986.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.917 I 
0.01.987.166 I sampler seed: 3673625725
0.01.987.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.194 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.194 I 
 increasively.

I am not sure how to use this feature. Could you please provide me with some guidance?

**Guidance:**

- Read the documentation

0.15.785.952 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.15.785.967 I llama_perf_context_print:        load time =    1958.97 ms
0.15.785.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.785.971 I llama_perf_context_print:        eval time =   13712.42 ms /    32 runs   (  428.51 ms per token,     2.33 tokens per second)
0.15.785.972 I llama_perf_context_print:       total time =   13826.26 ms /    33 tokens
0.15.785.973 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.299 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.085.741 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.759 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.895 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.900 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.906 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.909 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.911 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.912 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.915 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.916 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.930 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.934 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.174 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.189 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.191 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.193 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.195 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.215 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.226 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.228 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.229 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.237 I llama_model_loader: - type  f32:   37 tensors
0.00.432.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.257 I print_info: file format = GGUF V3 (latest)
0.00.432.260 I print_info: file type   = Q8_0
0.00.432.264 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.976.720 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.976.733 I load: printing all EOG tokens:
0.00.976.742 I load:   - 1 ('<eos>')
0.00.976.756 I load:   - 107 ('<end_of_turn>')
0.00.977.830 I load: special tokens cache size = 5
0.01.211.705 I load: token to piece cache size = 1.6014 MB
0.01.211.842 I print_info: arch             = gemma
0.01.211.847 I print_info: vocab_only       = 0
0.01.211.847 I print_info: n_ctx_train      = 8192
0.01.211.848 I print_info: n_embd           = 2048
0.01.211.848 I print_info: n_layer          = 18
0.01.211.932 I print_info: n_head           = 8
0.01.211.943 I print_info: n_head_kv        = 1
0.01.211.944 I print_info: n_rot            = 256
0.01.211.945 I print_info: n_swa            = 0
0.01.211.950 I print_info: is_swa_any       = 0
0.01.211.950 I print_info: n_embd_head_k    = 256
0.01.211.951 I print_info: n_embd_head_v    = 256
0.01.211.956 I print_info: n_gqa            = 8
0.01.211.961 I print_info: n_embd_k_gqa     = 256
0.01.211.967 I print_info: n_embd_v_gqa     = 256
0.01.211.970 I print_info: f_norm_eps       = 0.0e+00
0.01.211.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.211.972 I print_info: f_clamp_kqv      = 0.0e+00
0.01.211.972 I print_info: f_max_alibi_bias = 0.0e+00
0.01.211.973 I print_info: f_logit_scale    = 0.0e+00
0.01.211.973 I print_info: f_attn_scale     = 0.0e+00
0.01.211.978 I print_info: n_ff             = 16384
0.01.211.979 I print_info: n_expert         = 0
0.01.211.980 I print_info: n_expert_used    = 0
0.01.211.980 I print_info: causal attn      = 1
0.01.211.981 I print_info: pooling type     = 0
0.01.211.991 I print_info: rope type        = 2
0.01.212.004 I print_info: rope scaling     = linear
0.01.212.006 I print_info: freq_base_train  = 10000.0
0.01.212.006 I print_info: freq_scale_train = 1
0.01.212.007 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.010 I print_info: rope_finetuned   = unknown
0.01.212.012 I print_info: model type       = 2B
0.01.212.013 I print_info: model params     = 2.51 B
0.01.212.013 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.018 I print_info: vocab type       = SPM
0.01.212.019 I print_info: n_vocab          = 256000
0.01.212.022 I print_info: n_merges         = 0
0.01.212.024 I print_info: BOS token        = 2 '<bos>'
0.01.212.032 I print_info: EOS token        = 1 '<eos>'
0.01.212.033 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.034 I print_info: UNK token        = 3 '<unk>'
0.01.212.037 I print_info: PAD token        = 0 '<pad>'
0.01.212.037 I print_info: LF token         = 227 '<0x0A>'
0.01.212.040 I print_info: EOG token        = 1 '<eos>'
0.01.212.041 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.042 I print_info: max token length = 93
0.01.212.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.291.559 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.291.568 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.298.414 I llama_context: constructing llama_context
0.01.298.423 I llama_context: n_seq_max     = 1
0.01.298.423 I llama_context: n_ctx         = 4096
0.01.298.424 I llama_context: n_ctx_per_seq = 4096
0.01.298.424 I llama_context: n_batch       = 2048
0.01.298.425 I llama_context: n_ubatch      = 512
0.01.298.425 I llama_context: causal_attn   = 1
0.01.298.426 I llama_context: flash_attn    = 0
0.01.298.426 I llama_context: kv_unified    = false
0.01.298.429 I llama_context: freq_base     = 10000.0
0.01.298.429 I llama_context: freq_scale    = 1
0.01.298.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.298.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.299.065 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.313.392 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.004 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.317.009 I llama_context: graph nodes  = 655
0.01.317.009 I llama_context: graph splits = 1
0.01.317.087 I common_init_from_params: added <eos> logit bias = -inf
0.01.317.110 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.339.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.339.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.990.118 I main: llama threadpool init, n_threads = 4
0.01.990.138 I 
0.01.990.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.990.247 I 
0.01.990.491 I sampler seed: 2822883198
0.01.990.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.517 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.517 I 
 increasities.  

I'm not sure if I understand the question. It appears to be asking about something that is sexually suggestive in nature. I am

0.15.674.747 I llama_perf_sampler_print:    sampling time =      54.95 ms /    33 runs   (    1.67 ms per token,   600.49 tokens per second)
0.15.674.753 I llama_perf_context_print:        load time =    1962.29 ms
0.15.674.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.674.757 I llama_perf_context_print:        eval time =   13588.41 ms /    32 runs   (  424.64 ms per token,     2.35 tokens per second)
0.15.674.758 I llama_perf_context_print:       total time =   13711.79 ms /    33 tokens
0.15.674.759 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.624s
user	3m44.374s
sys	0m10.055s
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
main: build = 6288 (a92bdd9af)
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

main: quantize time = 186736.00 ms
main:    total time = 186736.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.544 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.758 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.086.241 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.257 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.409 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.411 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.413 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.417 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.418 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.425 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.427 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.429 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.430 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.551 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.568 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.570 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.572 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.574 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.576 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.578 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.583 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.585 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.588 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.590 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.592 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.594 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.604 I llama_model_loader: - type  f32:   37 tensors
0.00.420.607 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.608 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.627 I print_info: file format = GGUF V3 (latest)
0.00.420.639 I print_info: file type   = Q4_K - Medium
0.00.420.646 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.959 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.970.711 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.730 I load: printing all EOG tokens:
0.00.970.738 I load:   - 1 ('<eos>')
0.00.970.750 I load:   - 107 ('<end_of_turn>')
0.00.971.755 I load: special tokens cache size = 5
0.01.212.508 I load: token to piece cache size = 1.6014 MB
0.01.212.637 I print_info: arch             = gemma
0.01.212.642 I print_info: vocab_only       = 0
0.01.212.642 I print_info: n_ctx_train      = 8192
0.01.212.643 I print_info: n_embd           = 2048
0.01.212.643 I print_info: n_layer          = 18
0.01.212.728 I print_info: n_head           = 8
0.01.212.738 I print_info: n_head_kv        = 1
0.01.212.739 I print_info: n_rot            = 256
0.01.212.742 I print_info: n_swa            = 0
0.01.212.746 I print_info: is_swa_any       = 0
0.01.212.746 I print_info: n_embd_head_k    = 256
0.01.212.747 I print_info: n_embd_head_v    = 256
0.01.212.752 I print_info: n_gqa            = 8
0.01.212.759 I print_info: n_embd_k_gqa     = 256
0.01.212.765 I print_info: n_embd_v_gqa     = 256
0.01.212.767 I print_info: f_norm_eps       = 0.0e+00
0.01.212.769 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.769 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.770 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.770 I print_info: f_logit_scale    = 0.0e+00
0.01.212.771 I print_info: f_attn_scale     = 0.0e+00
0.01.212.775 I print_info: n_ff             = 16384
0.01.212.776 I print_info: n_expert         = 0
0.01.212.777 I print_info: n_expert_used    = 0
0.01.212.777 I print_info: causal attn      = 1
0.01.212.778 I print_info: pooling type     = 0
0.01.212.778 I print_info: rope type        = 2
0.01.212.779 I print_info: rope scaling     = linear
0.01.212.780 I print_info: freq_base_train  = 10000.0
0.01.212.791 I print_info: freq_scale_train = 1
0.01.212.792 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.795 I print_info: rope_finetuned   = unknown
0.01.212.797 I print_info: model type       = 2B
0.01.212.798 I print_info: model params     = 2.51 B
0.01.212.799 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.803 I print_info: vocab type       = SPM
0.01.212.805 I print_info: n_vocab          = 256000
0.01.212.808 I print_info: n_merges         = 0
0.01.212.809 I print_info: BOS token        = 2 '<bos>'
0.01.212.822 I print_info: EOS token        = 1 '<eos>'
0.01.212.826 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.826 I print_info: UNK token        = 3 '<unk>'
0.01.212.827 I print_info: PAD token        = 0 '<pad>'
0.01.212.827 I print_info: LF token         = 227 '<0x0A>'
0.01.212.830 I print_info: EOG token        = 1 '<eos>'
0.01.212.832 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.840 I print_info: max token length = 93
0.01.212.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.310 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.270.323 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.270.324 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.270.324 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.270.325 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.326 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.270.327 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.261.873 I llama_context: constructing llama_context
0.02.261.884 I llama_context: n_seq_max     = 1
0.02.261.884 I llama_context: n_ctx         = 4096
0.02.261.885 I llama_context: n_ctx_per_seq = 4096
0.02.261.885 I llama_context: n_batch       = 2048
0.02.261.886 I llama_context: n_ubatch      = 512
0.02.261.886 I llama_context: causal_attn   = 1
0.02.261.887 I llama_context: flash_attn    = 0
0.02.261.887 I llama_context: kv_unified    = false
0.02.261.892 I llama_context: freq_base     = 10000.0
0.02.261.892 I llama_context: freq_scale    = 1
0.02.261.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.262.021 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.262.530 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.278.113 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.281.995 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.282.000 I llama_context: graph nodes  = 655
0.02.282.001 I llama_context: graph splits = 1
0.02.282.070 I common_init_from_params: added <eos> logit bias = -inf
0.02.282.090 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.304.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.304.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.720.282 I main: llama threadpool init, n_threads = 4
0.02.720.301 I 
0.02.720.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.720.406 I 
0.02.720.650 I sampler seed: 760313456
0.02.720.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.720.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.720.677 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.720.677 I 
 seconally.

The question asks for an explanation of the relationship between the two sentences.

The question asks for an explanation of the relationship between the two sentences

0.10.736.088 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.87 tokens per second)
0.10.736.107 I llama_perf_context_print:        load time =    2692.18 ms
0.10.736.109 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.736.112 I llama_perf_context_print:        eval time =    7928.09 ms /    32 runs   (  247.75 ms per token,     4.04 tokens per second)
0.10.736.114 I llama_perf_context_print:       total time =    8043.00 ms /    33 tokens
0.10.736.115 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6288 (a92bdd9af)
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

main: quantize time = 187426.81 ms
main:    total time = 187426.81 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.351 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.535 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.544 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.553 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.563 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.581 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.594 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.134 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.729 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.746 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.748 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.751 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.752 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.754 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.762 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.764 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.766 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.775 I llama_model_loader: - type  f32:   37 tensors
0.00.425.778 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.779 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.797 I print_info: file format = GGUF V3 (latest)
0.00.425.798 I print_info: file type   = Q4_K - Medium
0.00.425.801 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.975.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.978 I load: printing all EOG tokens:
0.00.975.986 I load:   - 1 ('<eos>')
0.00.975.999 I load:   - 107 ('<end_of_turn>')
0.00.977.017 I load: special tokens cache size = 5
0.01.217.362 I load: token to piece cache size = 1.6014 MB
0.01.217.495 I print_info: arch             = gemma
0.01.217.498 I print_info: vocab_only       = 0
0.01.217.499 I print_info: n_ctx_train      = 8192
0.01.217.499 I print_info: n_embd           = 2048
0.01.217.499 I print_info: n_layer          = 18
0.01.217.582 I print_info: n_head           = 8
0.01.217.588 I print_info: n_head_kv        = 1
0.01.217.589 I print_info: n_rot            = 256
0.01.217.589 I print_info: n_swa            = 0
0.01.217.593 I print_info: is_swa_any       = 0
0.01.217.593 I print_info: n_embd_head_k    = 256
0.01.217.593 I print_info: n_embd_head_v    = 256
0.01.217.598 I print_info: n_gqa            = 8
0.01.217.604 I print_info: n_embd_k_gqa     = 256
0.01.217.609 I print_info: n_embd_v_gqa     = 256
0.01.217.610 I print_info: f_norm_eps       = 0.0e+00
0.01.217.612 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.612 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.612 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.613 I print_info: f_logit_scale    = 0.0e+00
0.01.217.613 I print_info: f_attn_scale     = 0.0e+00
0.01.217.618 I print_info: n_ff             = 16384
0.01.217.618 I print_info: n_expert         = 0
0.01.217.619 I print_info: n_expert_used    = 0
0.01.217.619 I print_info: causal attn      = 1
0.01.217.619 I print_info: pooling type     = 0
0.01.217.620 I print_info: rope type        = 2
0.01.217.620 I print_info: rope scaling     = linear
0.01.217.622 I print_info: freq_base_train  = 10000.0
0.01.217.623 I print_info: freq_scale_train = 1
0.01.217.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.623 I print_info: rope_finetuned   = unknown
0.01.217.625 I print_info: model type       = 2B
0.01.217.625 I print_info: model params     = 2.51 B
0.01.217.626 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.630 I print_info: vocab type       = SPM
0.01.217.631 I print_info: n_vocab          = 256000
0.01.217.633 I print_info: n_merges         = 0
0.01.217.634 I print_info: BOS token        = 2 '<bos>'
0.01.217.635 I print_info: EOS token        = 1 '<eos>'
0.01.217.635 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.636 I print_info: UNK token        = 3 '<unk>'
0.01.217.636 I print_info: PAD token        = 0 '<pad>'
0.01.217.637 I print_info: LF token         = 227 '<0x0A>'
0.01.217.640 I print_info: EOG token        = 1 '<eos>'
0.01.217.641 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.642 I print_info: max token length = 93
0.01.217.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.265.948 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.265.963 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.258.098 I llama_context: constructing llama_context
0.02.258.109 I llama_context: n_seq_max     = 1
0.02.258.110 I llama_context: n_ctx         = 4096
0.02.258.110 I llama_context: n_ctx_per_seq = 4096
0.02.258.110 I llama_context: n_batch       = 2048
0.02.258.111 I llama_context: n_ubatch      = 512
0.02.258.111 I llama_context: causal_attn   = 1
0.02.258.112 I llama_context: flash_attn    = 0
0.02.258.112 I llama_context: kv_unified    = false
0.02.258.116 I llama_context: freq_base     = 10000.0
0.02.258.117 I llama_context: freq_scale    = 1
0.02.258.118 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.258.257 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.258.818 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.274.140 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.277.908 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.277.913 I llama_context: graph nodes  = 655
0.02.277.913 I llama_context: graph splits = 1
0.02.277.992 I common_init_from_params: added <eos> logit bias = -inf
0.02.278.013 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.300.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.300.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.715.816 I main: llama threadpool init, n_threads = 4
0.02.715.835 I 
0.02.715.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.715.955 I 
0.02.716.200 I sampler seed: 704561607
0.02.716.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.716.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.716.228 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.716.228 I 
 squaRELLA!

The text you provided contains an error. The correct spelling is "squatrella".

Squatrella is a type of upholstered furniture

0.10.679.128 I llama_perf_sampler_print:    sampling time =      54.66 ms /    33 runs   (    1.66 ms per token,   603.73 tokens per second)
0.10.679.132 I llama_perf_context_print:        load time =    2687.86 ms
0.10.679.134 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.679.136 I llama_perf_context_print:        eval time =    7864.75 ms /    32 runs   (  245.77 ms per token,     4.07 tokens per second)
0.10.679.137 I llama_perf_context_print:       total time =    7990.59 ms /    33 tokens
0.10.679.137 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.958s
user	46m32.976s
sys	0m6.640s
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
0.00.000.184 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.031.309 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.343 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.344 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.345 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.346 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.346 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.353 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.171 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.363 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.929 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.938 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.939 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.940 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.941 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.941 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.943 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.944 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.945 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.946 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.946 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.949 I llama_model_loader: - type  f32:   37 tensors
0.00.140.950 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.953 I print_info: file format = GGUF V3 (latest)
0.00.140.953 I print_info: file type   = Q8_0
0.00.140.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.957 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.883 I load: printing all EOG tokens:
0.00.320.884 I load:   - 1 ('<eos>')
0.00.320.885 I load:   - 107 ('<end_of_turn>')
0.00.321.710 I load: special tokens cache size = 5
0.00.344.064 I load: token to piece cache size = 1.6014 MB
0.00.344.091 I print_info: arch             = gemma
0.00.344.093 I print_info: vocab_only       = 0
0.00.344.093 I print_info: n_ctx_train      = 8192
0.00.344.094 I print_info: n_embd           = 2048
0.00.344.094 I print_info: n_layer          = 18
0.00.344.117 I print_info: n_head           = 8
0.00.344.118 I print_info: n_head_kv        = 1
0.00.344.119 I print_info: n_rot            = 256
0.00.344.119 I print_info: n_swa            = 0
0.00.344.121 I print_info: is_swa_any       = 0
0.00.344.121 I print_info: n_embd_head_k    = 256
0.00.344.121 I print_info: n_embd_head_v    = 256
0.00.344.123 I print_info: n_gqa            = 8
0.00.344.125 I print_info: n_embd_k_gqa     = 256
0.00.344.127 I print_info: n_embd_v_gqa     = 256
0.00.344.128 I print_info: f_norm_eps       = 0.0e+00
0.00.344.129 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.131 I print_info: f_logit_scale    = 0.0e+00
0.00.344.131 I print_info: f_attn_scale     = 0.0e+00
0.00.344.133 I print_info: n_ff             = 16384
0.00.344.133 I print_info: n_expert         = 0
0.00.344.134 I print_info: n_expert_used    = 0
0.00.344.134 I print_info: causal attn      = 1
0.00.344.135 I print_info: pooling type     = 0
0.00.344.135 I print_info: rope type        = 2
0.00.344.135 I print_info: rope scaling     = linear
0.00.344.137 I print_info: freq_base_train  = 10000.0
0.00.344.137 I print_info: freq_scale_train = 1
0.00.344.138 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.138 I print_info: rope_finetuned   = unknown
0.00.344.139 I print_info: model type       = 2B
0.00.344.139 I print_info: model params     = 2.51 B
0.00.344.140 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.143 I print_info: vocab type       = SPM
0.00.344.144 I print_info: n_vocab          = 256000
0.00.344.149 I print_info: n_merges         = 0
0.00.344.150 I print_info: BOS token        = 2 '<bos>'
0.00.344.150 I print_info: EOS token        = 1 '<eos>'
0.00.344.150 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.151 I print_info: UNK token        = 3 '<unk>'
0.00.344.151 I print_info: PAD token        = 0 '<pad>'
0.00.344.152 I print_info: LF token         = 227 '<0x0A>'
0.00.344.152 I print_info: EOG token        = 1 '<eos>'
0.00.344.153 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.153 I print_info: max token length = 93
0.00.344.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.803 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.443.813 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.443.814 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.443.814 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.443.815 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.443.815 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.445.265 I llama_context: constructing llama_context
0.00.445.270 I llama_context: n_seq_max     = 1
0.00.445.271 I llama_context: n_ctx         = 4096
0.00.445.271 I llama_context: n_ctx_per_seq = 4096
0.00.445.272 I llama_context: n_batch       = 2048
0.00.445.272 I llama_context: n_ubatch      = 512
0.00.445.273 I llama_context: causal_attn   = 1
0.00.445.273 I llama_context: flash_attn    = 0
0.00.445.273 I llama_context: kv_unified    = false
0.00.445.275 I llama_context: freq_base     = 10000.0
0.00.445.276 I llama_context: freq_scale    = 1
0.00.445.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.445.303 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.445.402 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.459.901 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.461.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.461.195 I llama_context: graph nodes  = 655
0.00.461.195 I llama_context: graph splits = 1
0.00.461.207 I common_init_from_params: added <eos> logit bias = -inf
0.00.461.209 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.463.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.463.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.556.951 I main: llama threadpool init, n_threads = 4
0.00.556.964 I 
0.00.557.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.557.029 I 
0.00.557.065 I sampler seed: 723983476
0.00.557.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.557.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.557.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.557.080 I 
 increasities to the following question:

A company has a current ratio of 2.5. If the company expects to have a net income of $5

0.02.831.293 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6751.23 tokens per second)
0.02.831.296 I llama_perf_context_print:        load time =     553.81 ms
0.02.831.297 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.831.299 I llama_perf_context_print:        eval time =    2255.08 ms /    32 runs   (   70.47 ms per token,    14.19 tokens per second)
0.02.831.299 I llama_perf_context_print:       total time =    2277.07 ms /    33 tokens
0.02.831.300 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.178 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.031.636 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.666 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.667 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.668 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.669 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.669 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.670 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.681 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.682 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.682 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.729 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.868 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.354 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.364 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.365 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.366 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.368 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.369 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.372 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.373 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.374 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.375 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.376 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.381 I llama_model_loader: - type  f32:   37 tensors
0.00.141.382 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.385 I print_info: file format = GGUF V3 (latest)
0.00.141.385 I print_info: file type   = Q8_0
0.00.141.388 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.710 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.112 I load: printing all EOG tokens:
0.00.322.113 I load:   - 1 ('<eos>')
0.00.322.114 I load:   - 107 ('<end_of_turn>')
0.00.322.929 I load: special tokens cache size = 5
0.00.345.469 I load: token to piece cache size = 1.6014 MB
0.00.345.494 I print_info: arch             = gemma
0.00.345.494 I print_info: vocab_only       = 0
0.00.345.495 I print_info: n_ctx_train      = 8192
0.00.345.495 I print_info: n_embd           = 2048
0.00.345.496 I print_info: n_layer          = 18
0.00.345.519 I print_info: n_head           = 8
0.00.345.521 I print_info: n_head_kv        = 1
0.00.345.522 I print_info: n_rot            = 256
0.00.345.522 I print_info: n_swa            = 0
0.00.345.524 I print_info: is_swa_any       = 0
0.00.345.525 I print_info: n_embd_head_k    = 256
0.00.345.525 I print_info: n_embd_head_v    = 256
0.00.345.527 I print_info: n_gqa            = 8
0.00.345.529 I print_info: n_embd_k_gqa     = 256
0.00.345.531 I print_info: n_embd_v_gqa     = 256
0.00.345.532 I print_info: f_norm_eps       = 0.0e+00
0.00.345.534 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.536 I print_info: f_logit_scale    = 0.0e+00
0.00.345.536 I print_info: f_attn_scale     = 0.0e+00
0.00.345.537 I print_info: n_ff             = 16384
0.00.345.538 I print_info: n_expert         = 0
0.00.345.538 I print_info: n_expert_used    = 0
0.00.345.539 I print_info: causal attn      = 1
0.00.345.539 I print_info: pooling type     = 0
0.00.345.540 I print_info: rope type        = 2
0.00.345.540 I print_info: rope scaling     = linear
0.00.345.541 I print_info: freq_base_train  = 10000.0
0.00.345.542 I print_info: freq_scale_train = 1
0.00.345.542 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.543 I print_info: rope_finetuned   = unknown
0.00.345.544 I print_info: model type       = 2B
0.00.345.544 I print_info: model params     = 2.51 B
0.00.345.545 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.549 I print_info: vocab type       = SPM
0.00.345.550 I print_info: n_vocab          = 256000
0.00.345.550 I print_info: n_merges         = 0
0.00.345.551 I print_info: BOS token        = 2 '<bos>'
0.00.345.551 I print_info: EOS token        = 1 '<eos>'
0.00.345.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.553 I print_info: UNK token        = 3 '<unk>'
0.00.345.554 I print_info: PAD token        = 0 '<pad>'
0.00.345.555 I print_info: LF token         = 227 '<0x0A>'
0.00.345.555 I print_info: EOG token        = 1 '<eos>'
0.00.345.560 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.561 I print_info: max token length = 93
0.00.345.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.424 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.429.722 I llama_context: constructing llama_context
0.00.429.727 I llama_context: n_seq_max     = 1
0.00.429.728 I llama_context: n_ctx         = 4096
0.00.429.728 I llama_context: n_ctx_per_seq = 4096
0.00.429.729 I llama_context: n_batch       = 2048
0.00.429.729 I llama_context: n_ubatch      = 512
0.00.429.729 I llama_context: causal_attn   = 1
0.00.429.730 I llama_context: flash_attn    = 0
0.00.429.730 I llama_context: kv_unified    = false
0.00.429.733 I llama_context: freq_base     = 10000.0
0.00.429.733 I llama_context: freq_scale    = 1
0.00.429.734 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.429.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.429.862 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.445.121 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.446.447 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.450 I llama_context: graph nodes  = 655
0.00.446.450 I llama_context: graph splits = 1
0.00.446.461 I common_init_from_params: added <eos> logit bias = -inf
0.00.446.463 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.448.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.448.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.293 I main: llama threadpool init, n_threads = 4
0.00.537.305 I 
0.00.537.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.537.369 I 
0.00.537.406 I sampler seed: 3006389735
0.00.537.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.421 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.537.422 I 
 increasels, and other artifacts.

The artifact hunter's ultimate goal is to find a legendary artifact rumored to grant eternal life.

**Challenge:**



0.02.752.823 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6929.86 tokens per second)
0.02.752.826 I llama_perf_context_print:        load time =     534.12 ms
0.02.752.827 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.828 I llama_perf_context_print:        eval time =    2196.91 ms /    32 runs   (   68.65 ms per token,    14.57 tokens per second)
0.02.752.829 I llama_perf_context_print:       total time =    2218.28 ms /    33 tokens
0.02.752.829 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.031.308 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.320 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.337 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.338 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.342 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.343 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.352 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.352 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.354 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.531 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.683 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.041 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.042 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.043 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.046 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.047 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.048 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.049 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.049 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.054 I llama_model_loader: - type  f32:   37 tensors
0.00.140.055 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.058 I print_info: file format = GGUF V3 (latest)
0.00.140.058 I print_info: file type   = Q8_0
0.00.140.062 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.692 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.521 I load: printing all EOG tokens:
0.00.308.523 I load:   - 1 ('<eos>')
0.00.308.524 I load:   - 107 ('<end_of_turn>')
0.00.309.267 I load: special tokens cache size = 5
0.00.331.608 I load: token to piece cache size = 1.6014 MB
0.00.331.634 I print_info: arch             = gemma
0.00.331.634 I print_info: vocab_only       = 0
0.00.331.635 I print_info: n_ctx_train      = 8192
0.00.331.635 I print_info: n_embd           = 2048
0.00.331.636 I print_info: n_layer          = 18
0.00.331.656 I print_info: n_head           = 8
0.00.331.658 I print_info: n_head_kv        = 1
0.00.331.659 I print_info: n_rot            = 256
0.00.331.659 I print_info: n_swa            = 0
0.00.331.660 I print_info: is_swa_any       = 0
0.00.331.661 I print_info: n_embd_head_k    = 256
0.00.331.661 I print_info: n_embd_head_v    = 256
0.00.331.662 I print_info: n_gqa            = 8
0.00.331.664 I print_info: n_embd_k_gqa     = 256
0.00.331.666 I print_info: n_embd_v_gqa     = 256
0.00.331.667 I print_info: f_norm_eps       = 0.0e+00
0.00.331.668 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.669 I print_info: f_logit_scale    = 0.0e+00
0.00.331.669 I print_info: f_attn_scale     = 0.0e+00
0.00.331.671 I print_info: n_ff             = 16384
0.00.331.671 I print_info: n_expert         = 0
0.00.331.672 I print_info: n_expert_used    = 0
0.00.331.672 I print_info: causal attn      = 1
0.00.331.673 I print_info: pooling type     = 0
0.00.331.673 I print_info: rope type        = 2
0.00.331.673 I print_info: rope scaling     = linear
0.00.331.675 I print_info: freq_base_train  = 10000.0
0.00.331.675 I print_info: freq_scale_train = 1
0.00.331.676 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.676 I print_info: rope_finetuned   = unknown
0.00.331.677 I print_info: model type       = 2B
0.00.331.677 I print_info: model params     = 2.51 B
0.00.331.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.681 I print_info: vocab type       = SPM
0.00.331.682 I print_info: n_vocab          = 256000
0.00.331.682 I print_info: n_merges         = 0
0.00.331.683 I print_info: BOS token        = 2 '<bos>'
0.00.331.683 I print_info: EOS token        = 1 '<eos>'
0.00.331.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.684 I print_info: UNK token        = 3 '<unk>'
0.00.331.685 I print_info: PAD token        = 0 '<pad>'
0.00.331.685 I print_info: LF token         = 227 '<0x0A>'
0.00.331.686 I print_info: EOG token        = 1 '<eos>'
0.00.331.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.687 I print_info: max token length = 93
0.00.331.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.406.197 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.406.204 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.205 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.406.205 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.406.206 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.406.207 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.605 I llama_context: constructing llama_context
0.00.407.610 I llama_context: n_seq_max     = 1
0.00.407.610 I llama_context: n_ctx         = 4096
0.00.407.611 I llama_context: n_ctx_per_seq = 4096
0.00.407.611 I llama_context: n_batch       = 2048
0.00.407.612 I llama_context: n_ubatch      = 512
0.00.407.612 I llama_context: causal_attn   = 1
0.00.407.612 I llama_context: flash_attn    = 0
0.00.407.613 I llama_context: kv_unified    = false
0.00.407.615 I llama_context: freq_base     = 10000.0
0.00.407.616 I llama_context: freq_scale    = 1
0.00.407.617 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.641 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.749 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.422.667 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.917 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.920 I llama_context: graph nodes  = 655
0.00.423.921 I llama_context: graph splits = 1
0.00.423.931 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.933 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.426.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.226 I main: llama threadpool init, n_threads = 4
0.00.522.237 I 
0.00.522.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.310 I 
0.00.522.358 I sampler seed: 3511950986
0.00.522.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.373 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.373 I 
 increasities, a common species, is found on Mars. What are the ecological implications of increasities on Mars?

**Answer:**

**Ecological implications of

0.02.939.612 I llama_perf_sampler_print:    sampling time =       4.68 ms /    33 runs   (    0.14 ms per token,  7052.79 tokens per second)
0.02.939.616 I llama_perf_context_print:        load time =     519.03 ms
0.02.939.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.939.620 I llama_perf_context_print:        eval time =    2399.02 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.939.621 I llama_perf_context_print:       total time =    2420.15 ms /    33 tokens
0.02.939.622 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.179 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.888 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.899 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.917 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.921 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.922 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.922 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.923 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.923 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.930 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.930 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.932 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.004 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.655 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.656 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.657 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.658 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.659 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.660 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.663 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.666 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.667 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.671 I llama_model_loader: - type  f32:   37 tensors
0.00.140.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.675 I print_info: file format = GGUF V3 (latest)
0.00.140.675 I print_info: file type   = Q8_0
0.00.140.678 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.301 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.768 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.778 I load: printing all EOG tokens:
0.00.308.779 I load:   - 1 ('<eos>')
0.00.308.780 I load:   - 107 ('<end_of_turn>')
0.00.309.593 I load: special tokens cache size = 5
0.00.332.168 I load: token to piece cache size = 1.6014 MB
0.00.332.193 I print_info: arch             = gemma
0.00.332.194 I print_info: vocab_only       = 0
0.00.332.195 I print_info: n_ctx_train      = 8192
0.00.332.195 I print_info: n_embd           = 2048
0.00.332.195 I print_info: n_layer          = 18
0.00.332.216 I print_info: n_head           = 8
0.00.332.218 I print_info: n_head_kv        = 1
0.00.332.218 I print_info: n_rot            = 256
0.00.332.219 I print_info: n_swa            = 0
0.00.332.220 I print_info: is_swa_any       = 0
0.00.332.221 I print_info: n_embd_head_k    = 256
0.00.332.221 I print_info: n_embd_head_v    = 256
0.00.332.223 I print_info: n_gqa            = 8
0.00.332.224 I print_info: n_embd_k_gqa     = 256
0.00.332.226 I print_info: n_embd_v_gqa     = 256
0.00.332.227 I print_info: f_norm_eps       = 0.0e+00
0.00.332.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.230 I print_info: f_logit_scale    = 0.0e+00
0.00.332.230 I print_info: f_attn_scale     = 0.0e+00
0.00.332.232 I print_info: n_ff             = 16384
0.00.332.233 I print_info: n_expert         = 0
0.00.332.233 I print_info: n_expert_used    = 0
0.00.332.234 I print_info: causal attn      = 1
0.00.332.234 I print_info: pooling type     = 0
0.00.332.234 I print_info: rope type        = 2
0.00.332.235 I print_info: rope scaling     = linear
0.00.332.237 I print_info: freq_base_train  = 10000.0
0.00.332.237 I print_info: freq_scale_train = 1
0.00.332.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.239 I print_info: rope_finetuned   = unknown
0.00.332.240 I print_info: model type       = 2B
0.00.332.240 I print_info: model params     = 2.51 B
0.00.332.241 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.244 I print_info: vocab type       = SPM
0.00.332.246 I print_info: n_vocab          = 256000
0.00.332.246 I print_info: n_merges         = 0
0.00.332.247 I print_info: BOS token        = 2 '<bos>'
0.00.332.248 I print_info: EOS token        = 1 '<eos>'
0.00.332.248 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.248 I print_info: UNK token        = 3 '<unk>'
0.00.332.249 I print_info: PAD token        = 0 '<pad>'
0.00.332.249 I print_info: LF token         = 227 '<0x0A>'
0.00.332.250 I print_info: EOG token        = 1 '<eos>'
0.00.332.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.251 I print_info: max token length = 93
0.00.332.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.714 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.405.722 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.406.982 I llama_context: constructing llama_context
0.00.406.988 I llama_context: n_seq_max     = 1
0.00.406.988 I llama_context: n_ctx         = 4096
0.00.406.988 I llama_context: n_ctx_per_seq = 4096
0.00.406.989 I llama_context: n_batch       = 2048
0.00.406.989 I llama_context: n_ubatch      = 512
0.00.406.990 I llama_context: causal_attn   = 1
0.00.406.990 I llama_context: flash_attn    = 0
0.00.406.991 I llama_context: kv_unified    = false
0.00.406.993 I llama_context: freq_base     = 10000.0
0.00.406.993 I llama_context: freq_scale    = 1
0.00.406.994 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.019 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.121 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.864 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.188 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.191 I llama_context: graph nodes  = 655
0.00.423.191 I llama_context: graph splits = 1
0.00.423.202 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.204 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.375 I main: llama threadpool init, n_threads = 4
0.00.520.387 I 
0.00.520.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.453 I 
0.00.520.486 I sampler seed: 3009140599
0.00.520.495 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.499 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.499 I 
 increasements on the Internet, and in the real world.

**Online Harassment**

Online harassment is a form of cyberbullying that occurs through electronic means.

0.03.007.810 I llama_perf_sampler_print:    sampling time =       5.21 ms /    33 runs   (    0.16 ms per token,  6335.19 tokens per second)
0.03.007.813 I llama_perf_context_print:        load time =     517.22 ms
0.03.007.814 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.007.816 I llama_perf_context_print:        eval time =    2467.88 ms /    32 runs   (   77.12 ms per token,    12.97 tokens per second)
0.03.007.817 I llama_perf_context_print:       total time =    2490.18 ms /    33 tokens
0.03.007.817 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.692s
user	0m40.957s
sys	0m9.654s
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
main: build = 6288 (a92bdd9af)
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

main: quantize time = 40295.75 ms
main:    total time = 40295.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.194 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.031.267 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.279 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.297 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.301 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.302 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.303 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.303 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.304 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.304 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.315 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.316 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.317 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.342 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.452 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.016 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.025 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.026 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.027 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.028 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.030 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.031 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.034 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.034 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.035 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.036 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.036 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.037 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.041 I llama_model_loader: - type  f32:   37 tensors
0.00.141.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.042 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.045 I print_info: file format = GGUF V3 (latest)
0.00.141.045 I print_info: file type   = Q4_K - Medium
0.00.141.047 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.236.456 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.753 I load: printing all EOG tokens:
0.00.322.755 I load:   - 1 ('<eos>')
0.00.322.756 I load:   - 107 ('<end_of_turn>')
0.00.323.545 I load: special tokens cache size = 5
0.00.346.054 I load: token to piece cache size = 1.6014 MB
0.00.346.083 I print_info: arch             = gemma
0.00.346.084 I print_info: vocab_only       = 0
0.00.346.084 I print_info: n_ctx_train      = 8192
0.00.346.085 I print_info: n_embd           = 2048
0.00.346.085 I print_info: n_layer          = 18
0.00.346.108 I print_info: n_head           = 8
0.00.346.110 I print_info: n_head_kv        = 1
0.00.346.110 I print_info: n_rot            = 256
0.00.346.110 I print_info: n_swa            = 0
0.00.346.112 I print_info: is_swa_any       = 0
0.00.346.112 I print_info: n_embd_head_k    = 256
0.00.346.112 I print_info: n_embd_head_v    = 256
0.00.346.114 I print_info: n_gqa            = 8
0.00.346.116 I print_info: n_embd_k_gqa     = 256
0.00.346.117 I print_info: n_embd_v_gqa     = 256
0.00.346.119 I print_info: f_norm_eps       = 0.0e+00
0.00.346.121 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.122 I print_info: f_logit_scale    = 0.0e+00
0.00.346.123 I print_info: f_attn_scale     = 0.0e+00
0.00.346.125 I print_info: n_ff             = 16384
0.00.346.125 I print_info: n_expert         = 0
0.00.346.125 I print_info: n_expert_used    = 0
0.00.346.126 I print_info: causal attn      = 1
0.00.346.126 I print_info: pooling type     = 0
0.00.346.132 I print_info: rope type        = 2
0.00.346.132 I print_info: rope scaling     = linear
0.00.346.134 I print_info: freq_base_train  = 10000.0
0.00.346.135 I print_info: freq_scale_train = 1
0.00.346.135 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.136 I print_info: rope_finetuned   = unknown
0.00.346.137 I print_info: model type       = 2B
0.00.346.137 I print_info: model params     = 2.51 B
0.00.346.138 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.141 I print_info: vocab type       = SPM
0.00.346.144 I print_info: n_vocab          = 256000
0.00.346.144 I print_info: n_merges         = 0
0.00.346.145 I print_info: BOS token        = 2 '<bos>'
0.00.346.146 I print_info: EOS token        = 1 '<eos>'
0.00.346.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.147 I print_info: UNK token        = 3 '<unk>'
0.00.346.147 I print_info: PAD token        = 0 '<pad>'
0.00.346.148 I print_info: LF token         = 227 '<0x0A>'
0.00.346.148 I print_info: EOG token        = 1 '<eos>'
0.00.346.149 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.152 I print_info: max token length = 93
0.00.346.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.131 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.401.141 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.401.142 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.401.143 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.401.143 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.401.144 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.401.144 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.927.811 I llama_context: constructing llama_context
0.00.927.817 I llama_context: n_seq_max     = 1
0.00.927.817 I llama_context: n_ctx         = 4096
0.00.927.818 I llama_context: n_ctx_per_seq = 4096
0.00.927.818 I llama_context: n_batch       = 2048
0.00.927.819 I llama_context: n_ubatch      = 512
0.00.927.819 I llama_context: causal_attn   = 1
0.00.927.820 I llama_context: flash_attn    = 0
0.00.927.820 I llama_context: kv_unified    = false
0.00.927.824 I llama_context: freq_base     = 10000.0
0.00.927.825 I llama_context: freq_scale    = 1
0.00.927.826 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.927.855 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.927.949 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.943.477 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.944.868 I llama_context: graph nodes  = 655
0.00.944.868 I llama_context: graph splits = 1
0.00.944.878 I common_init_from_params: added <eos> logit bias = -inf
0.00.944.880 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.946.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.946.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.409 I main: llama threadpool init, n_threads = 4
0.01.034.421 I 
0.01.034.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.034.487 I 
0.01.034.522 I sampler seed: 1184925590
0.01.034.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.034.547 I 
 seconally. [end of text]


0.01.234.335 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7763.98 tokens per second)
0.01.234.339 I llama_perf_context_print:        load time =    1031.12 ms
0.01.234.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.234.342 I llama_perf_context_print:        eval time =     196.50 ms /     4 runs   (   49.13 ms per token,    20.36 tokens per second)
0.01.234.343 I llama_perf_context_print:       total time =     202.76 ms /     5 tokens
0.01.234.358 I llama_perf_context_print:    graphs reused =          3
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6288 (a92bdd9af)
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

main: quantize time = 40292.90 ms
main:    total time = 40292.90 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.031.299 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.328 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.333 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.333 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.334 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.335 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.335 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.337 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.358 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.363 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.363 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.406 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.061 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.071 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.072 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.072 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.073 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.074 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.075 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.078 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.079 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.080 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.083 I llama_model_loader: - type  f32:   37 tensors
0.00.141.084 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.084 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.088 I print_info: file format = GGUF V3 (latest)
0.00.141.088 I print_info: file type   = Q4_K - Medium
0.00.141.090 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.735 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.319.890 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.899 I load: printing all EOG tokens:
0.00.319.900 I load:   - 1 ('<eos>')
0.00.319.901 I load:   - 107 ('<end_of_turn>')
0.00.320.685 I load: special tokens cache size = 5
0.00.342.960 I load: token to piece cache size = 1.6014 MB
0.00.342.985 I print_info: arch             = gemma
0.00.342.986 I print_info: vocab_only       = 0
0.00.342.986 I print_info: n_ctx_train      = 8192
0.00.342.987 I print_info: n_embd           = 2048
0.00.342.987 I print_info: n_layer          = 18
0.00.343.007 I print_info: n_head           = 8
0.00.343.010 I print_info: n_head_kv        = 1
0.00.343.011 I print_info: n_rot            = 256
0.00.343.011 I print_info: n_swa            = 0
0.00.343.013 I print_info: is_swa_any       = 0
0.00.343.013 I print_info: n_embd_head_k    = 256
0.00.343.013 I print_info: n_embd_head_v    = 256
0.00.343.015 I print_info: n_gqa            = 8
0.00.343.017 I print_info: n_embd_k_gqa     = 256
0.00.343.019 I print_info: n_embd_v_gqa     = 256
0.00.343.020 I print_info: f_norm_eps       = 0.0e+00
0.00.343.022 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.343.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.023 I print_info: f_logit_scale    = 0.0e+00
0.00.343.023 I print_info: f_attn_scale     = 0.0e+00
0.00.343.025 I print_info: n_ff             = 16384
0.00.343.026 I print_info: n_expert         = 0
0.00.343.027 I print_info: n_expert_used    = 0
0.00.343.027 I print_info: causal attn      = 1
0.00.343.027 I print_info: pooling type     = 0
0.00.343.027 I print_info: rope type        = 2
0.00.343.028 I print_info: rope scaling     = linear
0.00.343.030 I print_info: freq_base_train  = 10000.0
0.00.343.030 I print_info: freq_scale_train = 1
0.00.343.031 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.031 I print_info: rope_finetuned   = unknown
0.00.343.032 I print_info: model type       = 2B
0.00.343.033 I print_info: model params     = 2.51 B
0.00.343.034 I print_info: general.name     = gemma-1.1-2b-it
0.00.343.037 I print_info: vocab type       = SPM
0.00.343.038 I print_info: n_vocab          = 256000
0.00.343.038 I print_info: n_merges         = 0
0.00.343.039 I print_info: BOS token        = 2 '<bos>'
0.00.343.040 I print_info: EOS token        = 1 '<eos>'
0.00.343.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.343.041 I print_info: UNK token        = 3 '<unk>'
0.00.343.041 I print_info: PAD token        = 0 '<pad>'
0.00.343.042 I print_info: LF token         = 227 '<0x0A>'
0.00.343.042 I print_info: EOG token        = 1 '<eos>'
0.00.343.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.343.044 I print_info: max token length = 93
0.00.343.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.421 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.389.431 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.921.792 I llama_context: constructing llama_context
0.00.921.797 I llama_context: n_seq_max     = 1
0.00.921.798 I llama_context: n_ctx         = 4096
0.00.921.798 I llama_context: n_ctx_per_seq = 4096
0.00.921.798 I llama_context: n_batch       = 2048
0.00.921.798 I llama_context: n_ubatch      = 512
0.00.921.799 I llama_context: causal_attn   = 1
0.00.921.799 I llama_context: flash_attn    = 0
0.00.921.800 I llama_context: kv_unified    = false
0.00.921.804 I llama_context: freq_base     = 10000.0
0.00.921.805 I llama_context: freq_scale    = 1
0.00.921.806 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.921.833 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.921.926 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.937.082 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.938.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.458 I llama_context: graph nodes  = 655
0.00.938.458 I llama_context: graph splits = 1
0.00.938.469 I common_init_from_params: added <eos> logit bias = -inf
0.00.938.471 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.026.714 I main: llama threadpool init, n_threads = 4
0.01.026.726 I 
0.01.026.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.026.791 I 
0.01.026.828 I sampler seed: 2877349610
0.01.026.839 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.026.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.026.844 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.026.844 I 
 seconally with a view from the balcony.

The sun dipped below the horizon, casting long shadows across the city. The street lights flickered to life,

0.02.567.789 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5920.34 tokens per second)
0.02.567.793 I llama_perf_context_print:        load time =    1023.52 ms
0.02.567.794 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.795 I llama_perf_context_print:        eval time =    1521.32 ms /    32 runs   (   47.54 ms per token,    21.03 tokens per second)
0.02.567.796 I llama_perf_context_print:       total time =    1543.81 ms /    33 tokens
0.02.567.797 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.243s
user	10m19.669s
sys	0m7.637s
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
0.00.000.210 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.011.001 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.039 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.040 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.673 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type  f16:   98 tensors
0.00.022.679 I print_info: file format = GGUF V3 (latest)
0.00.022.679 I print_info: file type   = all F32 (guessed)
0.00.022.682 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.480 I load: printing all EOG tokens:
0.00.064.487 I load:   - 0 ('<|endoftext|>')
0.00.064.619 I load: special tokens cache size = 25
0.00.078.619 I load: token to piece cache size = 0.2984 MB
0.00.078.641 I print_info: arch             = gptneox
0.00.078.642 I print_info: vocab_only       = 0
0.00.078.643 I print_info: n_ctx_train      = 2048
0.00.078.643 I print_info: n_embd           = 2048
0.00.078.644 I print_info: n_layer          = 24
0.00.078.666 I print_info: n_head           = 16
0.00.078.668 I print_info: n_head_kv        = 16
0.00.078.668 I print_info: n_rot            = 32
0.00.078.668 I print_info: n_swa            = 0
0.00.078.669 I print_info: is_swa_any       = 0
0.00.078.670 I print_info: n_embd_head_k    = 128
0.00.078.670 I print_info: n_embd_head_v    = 128
0.00.078.672 I print_info: n_gqa            = 1
0.00.078.673 I print_info: n_embd_k_gqa     = 2048
0.00.078.676 I print_info: n_embd_v_gqa     = 2048
0.00.078.677 I print_info: f_norm_eps       = 1.0e-05
0.00.078.677 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.678 I print_info: f_logit_scale    = 0.0e+00
0.00.078.679 I print_info: f_attn_scale     = 0.0e+00
0.00.078.680 I print_info: n_ff             = 8192
0.00.078.680 I print_info: n_expert         = 0
0.00.078.680 I print_info: n_expert_used    = 0
0.00.078.681 I print_info: causal attn      = 1
0.00.078.681 I print_info: pooling type     = 0
0.00.078.682 I print_info: rope type        = 2
0.00.078.682 I print_info: rope scaling     = linear
0.00.078.684 I print_info: freq_base_train  = 10000.0
0.00.078.684 I print_info: freq_scale_train = 1
0.00.078.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.685 I print_info: rope_finetuned   = unknown
0.00.078.685 I print_info: model type       = 1.4B
0.00.078.686 I print_info: model params     = 1.41 B
0.00.078.687 I print_info: general.name     = 1.4B
0.00.078.690 I print_info: vocab type       = BPE
0.00.078.691 I print_info: n_vocab          = 50304
0.00.078.692 I print_info: n_merges         = 50009
0.00.078.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: LF token         = 187 'Ċ'
0.00.078.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.695 I print_info: max token length = 1024
0.00.078.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.233.518 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.234.589 I llama_context: constructing llama_context
0.00.234.595 I llama_context: n_seq_max     = 1
0.00.234.595 I llama_context: n_ctx         = 2048
0.00.234.596 I llama_context: n_ctx_per_seq = 2048
0.00.234.596 I llama_context: n_batch       = 2048
0.00.234.596 I llama_context: n_ubatch      = 512
0.00.234.597 I llama_context: causal_attn   = 1
0.00.234.597 I llama_context: flash_attn    = 0
0.00.234.597 I llama_context: kv_unified    = false
0.00.234.599 I llama_context: freq_base     = 10000.0
0.00.234.600 I llama_context: freq_scale    = 1
0.00.234.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.727 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.316.227 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.227 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.231 I llama_context: graph nodes  = 943
0.00.318.231 I llama_context: graph splits = 1
0.00.318.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.137 I main: llama threadpool init, n_threads = 4
0.00.417.149 I 
0.00.417.215 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.219 I 
0.00.417.295 I sampler seed: 1234
0.00.417.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.309 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.684.219 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23029.52 tokens per second)
0.04.684.224 I llama_perf_context_print:        load time =     415.43 ms
0.04.684.225 I llama_perf_context_print: prompt eval time =     112.28 ms /     7 tokens (   16.04 ms per token,    62.35 tokens per second)
0.04.684.227 I llama_perf_context_print:        eval time =    4143.87 ms /    63 runs   (   65.78 ms per token,    15.20 tokens per second)
0.04.684.227 I llama_perf_context_print:       total time =    4268.35 ms /    70 tokens
0.04.684.228 I llama_perf_context_print:    graphs reused =         60

real	0m4.789s
user	0m17.459s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type  f16:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.935 I load: printing all EOG tokens:
0.00.058.941 I load:   - 0 ('<|endoftext|>')
0.00.059.049 I load: special tokens cache size = 25
0.00.072.903 I load: token to piece cache size = 0.2984 MB
0.00.072.919 I print_info: arch             = gptneox
0.00.072.919 I print_info: vocab_only       = 0
0.00.072.920 I print_info: n_ctx_train      = 2048
0.00.072.921 I print_info: n_embd           = 2048
0.00.072.921 I print_info: n_layer          = 24
0.00.072.940 I print_info: n_head           = 16
0.00.072.942 I print_info: n_head_kv        = 16
0.00.072.943 I print_info: n_rot            = 32
0.00.072.943 I print_info: n_swa            = 0
0.00.072.944 I print_info: is_swa_any       = 0
0.00.072.945 I print_info: n_embd_head_k    = 128
0.00.072.945 I print_info: n_embd_head_v    = 128
0.00.072.947 I print_info: n_gqa            = 1
0.00.072.949 I print_info: n_embd_k_gqa     = 2048
0.00.072.950 I print_info: n_embd_v_gqa     = 2048
0.00.072.952 I print_info: f_norm_eps       = 1.0e-05
0.00.072.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.953 I print_info: f_logit_scale    = 0.0e+00
0.00.072.953 I print_info: f_attn_scale     = 0.0e+00
0.00.072.955 I print_info: n_ff             = 8192
0.00.072.955 I print_info: n_expert         = 0
0.00.072.955 I print_info: n_expert_used    = 0
0.00.072.955 I print_info: causal attn      = 1
0.00.072.956 I print_info: pooling type     = 0
0.00.072.956 I print_info: rope type        = 2
0.00.072.956 I print_info: rope scaling     = linear
0.00.072.958 I print_info: freq_base_train  = 10000.0
0.00.072.959 I print_info: freq_scale_train = 1
0.00.072.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.960 I print_info: rope_finetuned   = unknown
0.00.072.960 I print_info: model type       = 1.4B
0.00.072.961 I print_info: model params     = 1.41 B
0.00.072.961 I print_info: general.name     = 1.4B
0.00.072.964 I print_info: vocab type       = BPE
0.00.072.965 I print_info: n_vocab          = 50304
0.00.072.965 I print_info: n_merges         = 50009
0.00.072.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.968 I print_info: LF token         = 187 'Ċ'
0.00.072.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.969 I print_info: max token length = 1024
0.00.072.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.582 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.622 I llama_context: constructing llama_context
0.00.219.627 I llama_context: n_seq_max     = 1
0.00.219.627 I llama_context: n_ctx         = 128
0.00.219.628 I llama_context: n_ctx_per_seq = 128
0.00.219.628 I llama_context: n_batch       = 128
0.00.219.628 I llama_context: n_ubatch      = 128
0.00.219.629 I llama_context: causal_attn   = 1
0.00.219.629 I llama_context: flash_attn    = 0
0.00.219.629 I llama_context: kv_unified    = false
0.00.219.631 I llama_context: freq_base     = 10000.0
0.00.219.632 I llama_context: freq_scale    = 1
0.00.219.633 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.219.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.753 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.225.026 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.226.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.943 I llama_context: graph nodes  = 943
0.00.226.944 I llama_context: graph splits = 1
0.00.226.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.493 I 
0.00.293.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.583 I perplexity: tokenizing the input ..
0.00.300.143 I perplexity: tokenization took 6.556 ms
0.00.300.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.141.782 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.145.790 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.145.825 I llama_perf_context_print:        load time =     293.19 ms
0.02.145.829 I llama_perf_context_print: prompt eval time =    1839.98 ms /   128 tokens (   14.37 ms per token,    69.57 tokens per second)
0.02.145.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.145.831 I llama_perf_context_print:       total time =    1852.35 ms /   129 tokens
0.02.145.832 I llama_perf_context_print:    graphs reused =          0

real	0m2.247s
user	0m7.743s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.011.022 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.535 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.536 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.537 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.540 I llama_model_loader: - type  f32:  194 tensors
0.00.022.541 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.543 I print_info: file format = GGUF V3 (latest)
0.00.022.544 I print_info: file type   = Q8_0
0.00.022.547 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.189 I load: printing all EOG tokens:
0.00.060.195 I load:   - 0 ('<|endoftext|>')
0.00.060.313 I load: special tokens cache size = 25
0.00.074.202 I load: token to piece cache size = 0.2984 MB
0.00.074.223 I print_info: arch             = gptneox
0.00.074.224 I print_info: vocab_only       = 0
0.00.074.224 I print_info: n_ctx_train      = 2048
0.00.074.225 I print_info: n_embd           = 2048
0.00.074.225 I print_info: n_layer          = 24
0.00.074.244 I print_info: n_head           = 16
0.00.074.247 I print_info: n_head_kv        = 16
0.00.074.247 I print_info: n_rot            = 32
0.00.074.247 I print_info: n_swa            = 0
0.00.074.248 I print_info: is_swa_any       = 0
0.00.074.249 I print_info: n_embd_head_k    = 128
0.00.074.249 I print_info: n_embd_head_v    = 128
0.00.074.251 I print_info: n_gqa            = 1
0.00.074.253 I print_info: n_embd_k_gqa     = 2048
0.00.074.255 I print_info: n_embd_v_gqa     = 2048
0.00.074.256 I print_info: f_norm_eps       = 1.0e-05
0.00.074.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.258 I print_info: f_logit_scale    = 0.0e+00
0.00.074.258 I print_info: f_attn_scale     = 0.0e+00
0.00.074.259 I print_info: n_ff             = 8192
0.00.074.260 I print_info: n_expert         = 0
0.00.074.260 I print_info: n_expert_used    = 0
0.00.074.260 I print_info: causal attn      = 1
0.00.074.260 I print_info: pooling type     = 0
0.00.074.261 I print_info: rope type        = 2
0.00.074.261 I print_info: rope scaling     = linear
0.00.074.263 I print_info: freq_base_train  = 10000.0
0.00.074.264 I print_info: freq_scale_train = 1
0.00.074.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.264 I print_info: rope_finetuned   = unknown
0.00.074.265 I print_info: model type       = 1.4B
0.00.074.266 I print_info: model params     = 1.41 B
0.00.074.266 I print_info: general.name     = 1.4B
0.00.074.270 I print_info: vocab type       = BPE
0.00.074.271 I print_info: n_vocab          = 50304
0.00.074.271 I print_info: n_merges         = 50009
0.00.074.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: LF token         = 187 'Ċ'
0.00.074.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: max token length = 1024
0.00.074.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.519 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.574 I llama_context: constructing llama_context
0.00.156.580 I llama_context: n_seq_max     = 1
0.00.156.581 I llama_context: n_ctx         = 2048
0.00.156.581 I llama_context: n_ctx_per_seq = 2048
0.00.156.581 I llama_context: n_batch       = 2048
0.00.156.582 I llama_context: n_ubatch      = 512
0.00.156.582 I llama_context: causal_attn   = 1
0.00.156.582 I llama_context: flash_attn    = 0
0.00.156.583 I llama_context: kv_unified    = false
0.00.156.585 I llama_context: freq_base     = 10000.0
0.00.156.585 I llama_context: freq_scale    = 1
0.00.156.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.711 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.239.689 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.653 I llama_context: graph nodes  = 943
0.00.241.653 I llama_context: graph splits = 1
0.00.241.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.310 I main: llama threadpool init, n_threads = 4
0.00.337.323 I 
0.00.337.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.393 I 
0.00.337.469 I sampler seed: 1234
0.00.337.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.483 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.045.657 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.045.661 I llama_perf_context_print:        load time =     335.60 ms
0.03.045.662 I llama_perf_context_print: prompt eval time =      92.20 ms /     7 tokens (   13.17 ms per token,    75.92 tokens per second)
0.03.045.664 I llama_perf_context_print:        eval time =    2606.57 ms /    63 runs   (   41.37 ms per token,    24.17 tokens per second)
0.03.045.664 I llama_perf_context_print:       total time =    2709.63 ms /    70 tokens
0.03.045.665 I llama_perf_context_print:    graphs reused =         60

real	0m3.118s
user	0m11.170s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.484 I llama_model_loader: - type  f32:  194 tensors
0.00.022.485 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.488 I print_info: file type   = Q8_0
0.00.022.491 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.790 I load: printing all EOG tokens:
0.00.059.795 I load:   - 0 ('<|endoftext|>')
0.00.059.901 I load: special tokens cache size = 25
0.00.073.807 I load: token to piece cache size = 0.2984 MB
0.00.073.827 I print_info: arch             = gptneox
0.00.073.828 I print_info: vocab_only       = 0
0.00.073.828 I print_info: n_ctx_train      = 2048
0.00.073.828 I print_info: n_embd           = 2048
0.00.073.829 I print_info: n_layer          = 24
0.00.073.849 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.854 I print_info: n_rot            = 32
0.00.073.854 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.856 I print_info: n_embd_head_k    = 128
0.00.073.856 I print_info: n_embd_head_v    = 128
0.00.073.858 I print_info: n_gqa            = 1
0.00.073.860 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.863 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.865 I print_info: f_logit_scale    = 0.0e+00
0.00.073.867 I print_info: f_attn_scale     = 0.0e+00
0.00.073.868 I print_info: n_ff             = 8192
0.00.073.869 I print_info: n_expert         = 0
0.00.073.869 I print_info: n_expert_used    = 0
0.00.073.870 I print_info: causal attn      = 1
0.00.073.870 I print_info: pooling type     = 0
0.00.073.870 I print_info: rope type        = 2
0.00.073.870 I print_info: rope scaling     = linear
0.00.073.872 I print_info: freq_base_train  = 10000.0
0.00.073.873 I print_info: freq_scale_train = 1
0.00.073.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.874 I print_info: rope_finetuned   = unknown
0.00.073.875 I print_info: model type       = 1.4B
0.00.073.875 I print_info: model params     = 1.41 B
0.00.073.875 I print_info: general.name     = 1.4B
0.00.073.879 I print_info: vocab type       = BPE
0.00.073.880 I print_info: n_vocab          = 50304
0.00.073.880 I print_info: n_merges         = 50009
0.00.073.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: LF token         = 187 'Ċ'
0.00.073.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.883 I print_info: max token length = 1024
0.00.073.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.829 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.882 I llama_context: constructing llama_context
0.00.156.888 I llama_context: n_seq_max     = 1
0.00.156.889 I llama_context: n_ctx         = 128
0.00.156.889 I llama_context: n_ctx_per_seq = 128
0.00.156.889 I llama_context: n_batch       = 128
0.00.156.890 I llama_context: n_ubatch      = 128
0.00.156.890 I llama_context: causal_attn   = 1
0.00.156.890 I llama_context: flash_attn    = 0
0.00.156.891 I llama_context: kv_unified    = false
0.00.156.892 I llama_context: freq_base     = 10000.0
0.00.156.893 I llama_context: freq_scale    = 1
0.00.156.894 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.014 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.162.292 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.219 I llama_context: graph nodes  = 943
0.00.164.220 I llama_context: graph splits = 1
0.00.164.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.170 I 
0.00.223.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.259 I perplexity: tokenizing the input ..
0.00.229.875 I perplexity: tokenization took 6.612 ms
0.00.229.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.254.594 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.258.671 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.258.704 I llama_perf_context_print:        load time =     222.85 ms
0.01.258.706 I llama_perf_context_print: prompt eval time =    1022.92 ms /   128 tokens (    7.99 ms per token,   125.13 tokens per second)
0.01.258.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.258.708 I llama_perf_context_print:       total time =    1035.55 ms /   129 tokens
0.01.258.709 I llama_perf_context_print:    graphs reused =          0

real	0m1.323s
user	0m4.432s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.337 I print_info: file format = GGUF V3 (latest)
0.00.022.338 I print_info: file type   = Q4_0
0.00.022.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.796 I load: printing all EOG tokens:
0.00.060.802 I load:   - 0 ('<|endoftext|>')
0.00.060.913 I load: special tokens cache size = 25
0.00.074.752 I load: token to piece cache size = 0.2984 MB
0.00.074.773 I print_info: arch             = gptneox
0.00.074.773 I print_info: vocab_only       = 0
0.00.074.774 I print_info: n_ctx_train      = 2048
0.00.074.774 I print_info: n_embd           = 2048
0.00.074.775 I print_info: n_layer          = 24
0.00.074.795 I print_info: n_head           = 16
0.00.074.797 I print_info: n_head_kv        = 16
0.00.074.797 I print_info: n_rot            = 32
0.00.074.798 I print_info: n_swa            = 0
0.00.074.799 I print_info: is_swa_any       = 0
0.00.074.800 I print_info: n_embd_head_k    = 128
0.00.074.801 I print_info: n_embd_head_v    = 128
0.00.074.803 I print_info: n_gqa            = 1
0.00.074.805 I print_info: n_embd_k_gqa     = 2048
0.00.074.807 I print_info: n_embd_v_gqa     = 2048
0.00.074.808 I print_info: f_norm_eps       = 1.0e-05
0.00.074.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.811 I print_info: f_logit_scale    = 0.0e+00
0.00.074.811 I print_info: f_attn_scale     = 0.0e+00
0.00.074.813 I print_info: n_ff             = 8192
0.00.074.813 I print_info: n_expert         = 0
0.00.074.814 I print_info: n_expert_used    = 0
0.00.074.814 I print_info: causal attn      = 1
0.00.074.815 I print_info: pooling type     = 0
0.00.074.815 I print_info: rope type        = 2
0.00.074.816 I print_info: rope scaling     = linear
0.00.074.817 I print_info: freq_base_train  = 10000.0
0.00.074.818 I print_info: freq_scale_train = 1
0.00.074.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.818 I print_info: rope_finetuned   = unknown
0.00.074.819 I print_info: model type       = 1.4B
0.00.074.820 I print_info: model params     = 1.41 B
0.00.074.821 I print_info: general.name     = 1.4B
0.00.074.824 I print_info: vocab type       = BPE
0.00.074.825 I print_info: n_vocab          = 50304
0.00.074.826 I print_info: n_merges         = 50009
0.00.074.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.828 I print_info: LF token         = 187 'Ċ'
0.00.074.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.829 I print_info: max token length = 1024
0.00.074.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.811 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.820 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.308 I llama_context: constructing llama_context
0.00.442.314 I llama_context: n_seq_max     = 1
0.00.442.314 I llama_context: n_ctx         = 2048
0.00.442.315 I llama_context: n_ctx_per_seq = 2048
0.00.442.315 I llama_context: n_batch       = 2048
0.00.442.316 I llama_context: n_ubatch      = 512
0.00.442.316 I llama_context: causal_attn   = 1
0.00.442.316 I llama_context: flash_attn    = 0
0.00.442.317 I llama_context: kv_unified    = false
0.00.442.321 I llama_context: freq_base     = 10000.0
0.00.442.321 I llama_context: freq_scale    = 1
0.00.442.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.435 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.373 I llama_context: graph nodes  = 943
0.00.525.373 I llama_context: graph splits = 1
0.00.525.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.604.442 I main: llama threadpool init, n_threads = 4
0.00.604.455 I 
0.00.604.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.604.527 I 
0.00.604.604 I sampler seed: 1234
0.00.604.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.604.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.604.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.604.621 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.455.043 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.455.048 I llama_perf_context_print:        load time =     602.74 ms
0.02.455.049 I llama_perf_context_print: prompt eval time =      88.27 ms /     7 tokens (   12.61 ms per token,    79.30 tokens per second)
0.02.455.051 I llama_perf_context_print:        eval time =    1752.51 ms /    63 runs   (   27.82 ms per token,    35.95 tokens per second)
0.02.455.051 I llama_perf_context_print:       total time =    1851.88 ms /    70 tokens
0.02.455.052 I llama_perf_context_print:    graphs reused =         60

real	0m2.506s
user	0m7.910s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.912 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.915 I llama_model_loader: - type  f32:  194 tensors
0.00.022.916 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.919 I print_info: file format = GGUF V3 (latest)
0.00.022.921 I print_info: file type   = Q4_0
0.00.022.925 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.966 I load: printing all EOG tokens:
0.00.060.972 I load:   - 0 ('<|endoftext|>')
0.00.061.084 I load: special tokens cache size = 25
0.00.075.014 I load: token to piece cache size = 0.2984 MB
0.00.075.036 I print_info: arch             = gptneox
0.00.075.037 I print_info: vocab_only       = 0
0.00.075.037 I print_info: n_ctx_train      = 2048
0.00.075.037 I print_info: n_embd           = 2048
0.00.075.038 I print_info: n_layer          = 24
0.00.075.057 I print_info: n_head           = 16
0.00.075.059 I print_info: n_head_kv        = 16
0.00.075.060 I print_info: n_rot            = 32
0.00.075.060 I print_info: n_swa            = 0
0.00.075.061 I print_info: is_swa_any       = 0
0.00.075.062 I print_info: n_embd_head_k    = 128
0.00.075.062 I print_info: n_embd_head_v    = 128
0.00.075.064 I print_info: n_gqa            = 1
0.00.075.066 I print_info: n_embd_k_gqa     = 2048
0.00.075.068 I print_info: n_embd_v_gqa     = 2048
0.00.075.069 I print_info: f_norm_eps       = 1.0e-05
0.00.075.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.071 I print_info: f_logit_scale    = 0.0e+00
0.00.075.072 I print_info: f_attn_scale     = 0.0e+00
0.00.075.073 I print_info: n_ff             = 8192
0.00.075.073 I print_info: n_expert         = 0
0.00.075.073 I print_info: n_expert_used    = 0
0.00.075.074 I print_info: causal attn      = 1
0.00.075.074 I print_info: pooling type     = 0
0.00.075.074 I print_info: rope type        = 2
0.00.075.075 I print_info: rope scaling     = linear
0.00.075.076 I print_info: freq_base_train  = 10000.0
0.00.075.077 I print_info: freq_scale_train = 1
0.00.075.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.077 I print_info: rope_finetuned   = unknown
0.00.075.078 I print_info: model type       = 1.4B
0.00.075.078 I print_info: model params     = 1.41 B
0.00.075.079 I print_info: general.name     = 1.4B
0.00.075.083 I print_info: vocab type       = BPE
0.00.075.084 I print_info: n_vocab          = 50304
0.00.075.084 I print_info: n_merges         = 50009
0.00.075.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.086 I print_info: LF token         = 187 'Ċ'
0.00.075.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.087 I print_info: max token length = 1024
0.00.075.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.147 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.156 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.934 I llama_context: constructing llama_context
0.00.455.942 I llama_context: n_seq_max     = 1
0.00.455.942 I llama_context: n_ctx         = 128
0.00.455.943 I llama_context: n_ctx_per_seq = 128
0.00.455.943 I llama_context: n_batch       = 128
0.00.455.943 I llama_context: n_ubatch      = 128
0.00.455.944 I llama_context: causal_attn   = 1
0.00.455.944 I llama_context: flash_attn    = 0
0.00.455.944 I llama_context: kv_unified    = false
0.00.455.949 I llama_context: freq_base     = 10000.0
0.00.455.950 I llama_context: freq_scale    = 1
0.00.455.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.065 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.461.470 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.463.411 I llama_context: graph nodes  = 943
0.00.463.412 I llama_context: graph splits = 1
0.00.463.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.463.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.994 I 
0.00.509.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.094 I perplexity: tokenizing the input ..
0.00.515.739 I perplexity: tokenization took 6.641 ms
0.00.515.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.375.289 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.382.305 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.348 I llama_perf_context_print:        load time =     508.66 ms
0.01.382.350 I llama_perf_context_print: prompt eval time =     857.53 ms /   128 tokens (    6.70 ms per token,   149.27 tokens per second)
0.01.382.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.356 I llama_perf_context_print:       total time =     873.37 ms /   129 tokens
0.01.382.357 I llama_perf_context_print:    graphs reused =          0

real	0m1.428s
user	0m3.970s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.073 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.675 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.681 I print_info: file type   = Q4_1
0.00.022.684 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.198 I load: printing all EOG tokens:
0.00.061.204 I load:   - 0 ('<|endoftext|>')
0.00.061.322 I load: special tokens cache size = 25
0.00.075.197 I load: token to piece cache size = 0.2984 MB
0.00.075.216 I print_info: arch             = gptneox
0.00.075.217 I print_info: vocab_only       = 0
0.00.075.217 I print_info: n_ctx_train      = 2048
0.00.075.218 I print_info: n_embd           = 2048
0.00.075.218 I print_info: n_layer          = 24
0.00.075.238 I print_info: n_head           = 16
0.00.075.240 I print_info: n_head_kv        = 16
0.00.075.240 I print_info: n_rot            = 32
0.00.075.240 I print_info: n_swa            = 0
0.00.075.242 I print_info: is_swa_any       = 0
0.00.075.243 I print_info: n_embd_head_k    = 128
0.00.075.244 I print_info: n_embd_head_v    = 128
0.00.075.245 I print_info: n_gqa            = 1
0.00.075.247 I print_info: n_embd_k_gqa     = 2048
0.00.075.249 I print_info: n_embd_v_gqa     = 2048
0.00.075.250 I print_info: f_norm_eps       = 1.0e-05
0.00.075.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.253 I print_info: f_logit_scale    = 0.0e+00
0.00.075.253 I print_info: f_attn_scale     = 0.0e+00
0.00.075.255 I print_info: n_ff             = 8192
0.00.075.255 I print_info: n_expert         = 0
0.00.075.255 I print_info: n_expert_used    = 0
0.00.075.256 I print_info: causal attn      = 1
0.00.075.256 I print_info: pooling type     = 0
0.00.075.256 I print_info: rope type        = 2
0.00.075.257 I print_info: rope scaling     = linear
0.00.075.258 I print_info: freq_base_train  = 10000.0
0.00.075.259 I print_info: freq_scale_train = 1
0.00.075.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.259 I print_info: rope_finetuned   = unknown
0.00.075.260 I print_info: model type       = 1.4B
0.00.075.261 I print_info: model params     = 1.41 B
0.00.075.261 I print_info: general.name     = 1.4B
0.00.075.265 I print_info: vocab type       = BPE
0.00.075.266 I print_info: n_vocab          = 50304
0.00.075.267 I print_info: n_merges         = 50009
0.00.075.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.283 I print_info: max token length = 1024
0.00.075.296 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.834 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.927 I llama_context: constructing llama_context
0.00.126.933 I llama_context: n_seq_max     = 1
0.00.126.933 I llama_context: n_ctx         = 2048
0.00.126.933 I llama_context: n_ctx_per_seq = 2048
0.00.126.934 I llama_context: n_batch       = 2048
0.00.126.934 I llama_context: n_ubatch      = 512
0.00.126.934 I llama_context: causal_attn   = 1
0.00.126.935 I llama_context: flash_attn    = 0
0.00.126.935 I llama_context: kv_unified    = false
0.00.126.937 I llama_context: freq_base     = 10000.0
0.00.126.939 I llama_context: freq_scale    = 1
0.00.126.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.080 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.571 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.515 I llama_context: graph nodes  = 943
0.00.209.515 I llama_context: graph splits = 1
0.00.209.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.852 I main: llama threadpool init, n_threads = 4
0.00.305.865 I 
0.00.305.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.938 I 
0.00.306.017 I sampler seed: 1234
0.00.306.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.032 I 
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

0.02.454.513 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.454.517 I llama_perf_context_print:        load time =     304.12 ms
0.02.454.518 I llama_perf_context_print: prompt eval time =     134.85 ms /     7 tokens (   19.26 ms per token,    51.91 tokens per second)
0.02.454.520 I llama_perf_context_print:        eval time =    2004.12 ms /    63 runs   (   31.81 ms per token,    31.44 tokens per second)
0.02.454.521 I llama_perf_context_print:       total time =    2149.93 ms /    70 tokens
0.02.454.521 I llama_perf_context_print:    graphs reused =         60

real	0m2.507s
user	0m8.985s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.347 I print_info: file format = GGUF V3 (latest)
0.00.022.348 I print_info: file type   = Q4_1
0.00.022.352 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.811 I load: printing all EOG tokens:
0.00.061.817 I load:   - 0 ('<|endoftext|>')
0.00.061.937 I load: special tokens cache size = 25
0.00.075.822 I load: token to piece cache size = 0.2984 MB
0.00.075.847 I print_info: arch             = gptneox
0.00.075.848 I print_info: vocab_only       = 0
0.00.075.849 I print_info: n_ctx_train      = 2048
0.00.075.850 I print_info: n_embd           = 2048
0.00.075.850 I print_info: n_layer          = 24
0.00.075.871 I print_info: n_head           = 16
0.00.075.873 I print_info: n_head_kv        = 16
0.00.075.873 I print_info: n_rot            = 32
0.00.075.874 I print_info: n_swa            = 0
0.00.075.875 I print_info: is_swa_any       = 0
0.00.075.876 I print_info: n_embd_head_k    = 128
0.00.075.876 I print_info: n_embd_head_v    = 128
0.00.075.878 I print_info: n_gqa            = 1
0.00.075.879 I print_info: n_embd_k_gqa     = 2048
0.00.075.881 I print_info: n_embd_v_gqa     = 2048
0.00.075.883 I print_info: f_norm_eps       = 1.0e-05
0.00.075.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.885 I print_info: f_logit_scale    = 0.0e+00
0.00.075.886 I print_info: f_attn_scale     = 0.0e+00
0.00.075.887 I print_info: n_ff             = 8192
0.00.075.887 I print_info: n_expert         = 0
0.00.075.888 I print_info: n_expert_used    = 0
0.00.075.889 I print_info: causal attn      = 1
0.00.075.890 I print_info: pooling type     = 0
0.00.075.890 I print_info: rope type        = 2
0.00.075.890 I print_info: rope scaling     = linear
0.00.075.892 I print_info: freq_base_train  = 10000.0
0.00.075.893 I print_info: freq_scale_train = 1
0.00.075.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.894 I print_info: rope_finetuned   = unknown
0.00.075.895 I print_info: model type       = 1.4B
0.00.075.896 I print_info: model params     = 1.41 B
0.00.075.896 I print_info: general.name     = 1.4B
0.00.075.899 I print_info: vocab type       = BPE
0.00.075.901 I print_info: n_vocab          = 50304
0.00.075.901 I print_info: n_merges         = 50009
0.00.075.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.903 I print_info: LF token         = 187 'Ċ'
0.00.075.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.905 I print_info: max token length = 1024
0.00.075.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.255 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.308 I llama_context: constructing llama_context
0.00.126.314 I llama_context: n_seq_max     = 1
0.00.126.314 I llama_context: n_ctx         = 128
0.00.126.315 I llama_context: n_ctx_per_seq = 128
0.00.126.315 I llama_context: n_batch       = 128
0.00.126.315 I llama_context: n_ubatch      = 128
0.00.126.316 I llama_context: causal_attn   = 1
0.00.126.316 I llama_context: flash_attn    = 0
0.00.126.316 I llama_context: kv_unified    = false
0.00.126.318 I llama_context: freq_base     = 10000.0
0.00.126.319 I llama_context: freq_scale    = 1
0.00.126.320 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.441 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.131.670 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.612 I llama_context: graph nodes  = 943
0.00.133.613 I llama_context: graph splits = 1
0.00.133.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.659 I 
0.00.200.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.751 I perplexity: tokenizing the input ..
0.00.207.560 I perplexity: tokenization took 6.804 ms
0.00.207.584 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.465.176 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.471.924 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.471.960 I llama_perf_context_print:        load time =     200.33 ms
0.02.471.964 I llama_perf_context_print: prompt eval time =    2255.61 ms /   128 tokens (   17.62 ms per token,    56.75 tokens per second)
0.02.471.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.471.966 I llama_perf_context_print:       total time =    2271.32 ms /   129 tokens
0.02.471.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.518s
user	0m9.416s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.556 I llama_model_loader: - type  f32:  194 tensors
0.00.022.557 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_0
0.00.022.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.926 I load: printing all EOG tokens:
0.00.059.932 I load:   - 0 ('<|endoftext|>')
0.00.060.055 I load: special tokens cache size = 25
0.00.073.908 I load: token to piece cache size = 0.2984 MB
0.00.073.931 I print_info: arch             = gptneox
0.00.073.932 I print_info: vocab_only       = 0
0.00.073.932 I print_info: n_ctx_train      = 2048
0.00.073.932 I print_info: n_embd           = 2048
0.00.073.933 I print_info: n_layer          = 24
0.00.073.954 I print_info: n_head           = 16
0.00.073.956 I print_info: n_head_kv        = 16
0.00.073.956 I print_info: n_rot            = 32
0.00.073.956 I print_info: n_swa            = 0
0.00.073.958 I print_info: is_swa_any       = 0
0.00.073.958 I print_info: n_embd_head_k    = 128
0.00.073.958 I print_info: n_embd_head_v    = 128
0.00.073.961 I print_info: n_gqa            = 1
0.00.073.963 I print_info: n_embd_k_gqa     = 2048
0.00.073.964 I print_info: n_embd_v_gqa     = 2048
0.00.073.966 I print_info: f_norm_eps       = 1.0e-05
0.00.073.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.968 I print_info: f_logit_scale    = 0.0e+00
0.00.073.969 I print_info: f_attn_scale     = 0.0e+00
0.00.073.970 I print_info: n_ff             = 8192
0.00.073.971 I print_info: n_expert         = 0
0.00.073.971 I print_info: n_expert_used    = 0
0.00.073.971 I print_info: causal attn      = 1
0.00.073.972 I print_info: pooling type     = 0
0.00.073.973 I print_info: rope type        = 2
0.00.073.973 I print_info: rope scaling     = linear
0.00.073.974 I print_info: freq_base_train  = 10000.0
0.00.073.975 I print_info: freq_scale_train = 1
0.00.073.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.976 I print_info: rope_finetuned   = unknown
0.00.073.977 I print_info: model type       = 1.4B
0.00.073.978 I print_info: model params     = 1.41 B
0.00.073.982 I print_info: general.name     = 1.4B
0.00.073.985 I print_info: vocab type       = BPE
0.00.073.987 I print_info: n_vocab          = 50304
0.00.073.987 I print_info: n_merges         = 50009
0.00.073.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.990 I print_info: LF token         = 187 'Ċ'
0.00.073.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.991 I print_info: max token length = 1024
0.00.073.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.316 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.397 I llama_context: constructing llama_context
0.00.128.402 I llama_context: n_seq_max     = 1
0.00.128.403 I llama_context: n_ctx         = 2048
0.00.128.403 I llama_context: n_ctx_per_seq = 2048
0.00.128.403 I llama_context: n_batch       = 2048
0.00.128.404 I llama_context: n_ubatch      = 512
0.00.128.404 I llama_context: causal_attn   = 1
0.00.128.405 I llama_context: flash_attn    = 0
0.00.128.405 I llama_context: kv_unified    = false
0.00.128.408 I llama_context: freq_base     = 10000.0
0.00.128.409 I llama_context: freq_scale    = 1
0.00.128.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.539 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.555 I llama_context: graph nodes  = 943
0.00.209.555 I llama_context: graph splits = 1
0.00.209.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.228 I main: llama threadpool init, n_threads = 4
0.00.291.240 I 
0.00.291.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.309 I 
0.00.291.385 I sampler seed: 1234
0.00.291.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.399 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.308 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.583.312 I llama_perf_context_print:        load time =     289.56 ms
0.02.583.314 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.583.315 I llama_perf_context_print:        eval time =    2195.33 ms /    63 runs   (   34.85 ms per token,    28.70 tokens per second)
0.02.583.315 I llama_perf_context_print:       total time =    2293.35 ms /    70 tokens
0.02.583.316 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.486s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.420 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.811 I llama_model_loader: - type  f32:  194 tensors
0.00.022.811 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.815 I print_info: file format = GGUF V3 (latest)
0.00.022.815 I print_info: file type   = Q5_0
0.00.022.820 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.808 I load: printing all EOG tokens:
0.00.061.816 I load:   - 0 ('<|endoftext|>')
0.00.061.952 I load: special tokens cache size = 25
0.00.075.963 I load: token to piece cache size = 0.2984 MB
0.00.075.984 I print_info: arch             = gptneox
0.00.075.985 I print_info: vocab_only       = 0
0.00.075.985 I print_info: n_ctx_train      = 2048
0.00.075.986 I print_info: n_embd           = 2048
0.00.075.986 I print_info: n_layer          = 24
0.00.076.006 I print_info: n_head           = 16
0.00.076.013 I print_info: n_head_kv        = 16
0.00.076.013 I print_info: n_rot            = 32
0.00.076.013 I print_info: n_swa            = 0
0.00.076.015 I print_info: is_swa_any       = 0
0.00.076.015 I print_info: n_embd_head_k    = 128
0.00.076.016 I print_info: n_embd_head_v    = 128
0.00.076.017 I print_info: n_gqa            = 1
0.00.076.020 I print_info: n_embd_k_gqa     = 2048
0.00.076.021 I print_info: n_embd_v_gqa     = 2048
0.00.076.023 I print_info: f_norm_eps       = 1.0e-05
0.00.076.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.025 I print_info: f_logit_scale    = 0.0e+00
0.00.076.025 I print_info: f_attn_scale     = 0.0e+00
0.00.076.026 I print_info: n_ff             = 8192
0.00.076.027 I print_info: n_expert         = 0
0.00.076.027 I print_info: n_expert_used    = 0
0.00.076.028 I print_info: causal attn      = 1
0.00.076.028 I print_info: pooling type     = 0
0.00.076.029 I print_info: rope type        = 2
0.00.076.029 I print_info: rope scaling     = linear
0.00.076.031 I print_info: freq_base_train  = 10000.0
0.00.076.031 I print_info: freq_scale_train = 1
0.00.076.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.032 I print_info: rope_finetuned   = unknown
0.00.076.032 I print_info: model type       = 1.4B
0.00.076.033 I print_info: model params     = 1.41 B
0.00.076.033 I print_info: general.name     = 1.4B
0.00.076.036 I print_info: vocab type       = BPE
0.00.076.037 I print_info: n_vocab          = 50304
0.00.076.038 I print_info: n_merges         = 50009
0.00.076.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.041 I print_info: LF token         = 187 'Ċ'
0.00.076.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.042 I print_info: max token length = 1024
0.00.076.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.933 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.021 I llama_context: constructing llama_context
0.00.131.027 I llama_context: n_seq_max     = 1
0.00.131.027 I llama_context: n_ctx         = 128
0.00.131.028 I llama_context: n_ctx_per_seq = 128
0.00.131.028 I llama_context: n_batch       = 128
0.00.131.028 I llama_context: n_ubatch      = 128
0.00.131.028 I llama_context: causal_attn   = 1
0.00.131.029 I llama_context: flash_attn    = 0
0.00.131.029 I llama_context: kv_unified    = false
0.00.131.031 I llama_context: freq_base     = 10000.0
0.00.131.032 I llama_context: freq_scale    = 1
0.00.131.033 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.152 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.136.394 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.313 I llama_context: graph nodes  = 943
0.00.138.314 I llama_context: graph splits = 1
0.00.138.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.845 I 
0.00.187.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.187.938 I perplexity: tokenizing the input ..
0.00.194.823 I perplexity: tokenization took 6.881 ms
0.00.194.845 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.066 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.490.003 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.490.037 I llama_perf_context_print:        load time =     187.54 ms
0.01.490.040 I llama_perf_context_print: prompt eval time =    1286.03 ms /   128 tokens (   10.05 ms per token,    99.53 tokens per second)
0.01.490.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.042 I llama_perf_context_print:       total time =    1302.21 ms /   129 tokens
0.01.490.043 I llama_perf_context_print:    graphs reused =          0

real	0m1.539s
user	0m5.468s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.011.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.049 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.050 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q5_1
0.00.022.493 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.809 I load: printing all EOG tokens:
0.00.060.814 I load:   - 0 ('<|endoftext|>')
0.00.060.939 I load: special tokens cache size = 25
0.00.074.790 I load: token to piece cache size = 0.2984 MB
0.00.074.814 I print_info: arch             = gptneox
0.00.074.814 I print_info: vocab_only       = 0
0.00.074.815 I print_info: n_ctx_train      = 2048
0.00.074.815 I print_info: n_embd           = 2048
0.00.074.816 I print_info: n_layer          = 24
0.00.074.837 I print_info: n_head           = 16
0.00.074.839 I print_info: n_head_kv        = 16
0.00.074.840 I print_info: n_rot            = 32
0.00.074.840 I print_info: n_swa            = 0
0.00.074.841 I print_info: is_swa_any       = 0
0.00.074.842 I print_info: n_embd_head_k    = 128
0.00.074.842 I print_info: n_embd_head_v    = 128
0.00.074.844 I print_info: n_gqa            = 1
0.00.074.846 I print_info: n_embd_k_gqa     = 2048
0.00.074.847 I print_info: n_embd_v_gqa     = 2048
0.00.074.849 I print_info: f_norm_eps       = 1.0e-05
0.00.074.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.853 I print_info: f_logit_scale    = 0.0e+00
0.00.074.853 I print_info: f_attn_scale     = 0.0e+00
0.00.074.854 I print_info: n_ff             = 8192
0.00.074.855 I print_info: n_expert         = 0
0.00.074.855 I print_info: n_expert_used    = 0
0.00.074.855 I print_info: causal attn      = 1
0.00.074.856 I print_info: pooling type     = 0
0.00.074.857 I print_info: rope type        = 2
0.00.074.857 I print_info: rope scaling     = linear
0.00.074.859 I print_info: freq_base_train  = 10000.0
0.00.074.859 I print_info: freq_scale_train = 1
0.00.074.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.860 I print_info: rope_finetuned   = unknown
0.00.074.861 I print_info: model type       = 1.4B
0.00.074.861 I print_info: model params     = 1.41 B
0.00.074.862 I print_info: general.name     = 1.4B
0.00.074.865 I print_info: vocab type       = BPE
0.00.074.866 I print_info: n_vocab          = 50304
0.00.074.867 I print_info: n_merges         = 50009
0.00.074.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.869 I print_info: LF token         = 187 'Ċ'
0.00.074.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.870 I print_info: max token length = 1024
0.00.074.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.884 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.355 I llama_context: constructing llama_context
0.00.134.362 I llama_context: n_seq_max     = 1
0.00.134.362 I llama_context: n_ctx         = 2048
0.00.134.362 I llama_context: n_ctx_per_seq = 2048
0.00.134.363 I llama_context: n_batch       = 2048
0.00.134.363 I llama_context: n_ubatch      = 512
0.00.134.363 I llama_context: causal_attn   = 1
0.00.134.364 I llama_context: flash_attn    = 0
0.00.134.364 I llama_context: kv_unified    = false
0.00.134.366 I llama_context: freq_base     = 10000.0
0.00.134.367 I llama_context: freq_scale    = 1
0.00.134.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.510 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.753 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.684 I llama_context: graph nodes  = 943
0.00.217.685 I llama_context: graph splits = 1
0.00.217.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.775 I main: llama threadpool init, n_threads = 4
0.00.312.788 I 
0.00.312.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.866 I 
0.00.312.963 I sampler seed: 1234
0.00.312.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.978 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.552 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.783.556 I llama_perf_context_print:        load time =     311.04 ms
0.02.783.558 I llama_perf_context_print: prompt eval time =     151.05 ms /     7 tokens (   21.58 ms per token,    46.34 tokens per second)
0.02.783.560 I llama_perf_context_print:        eval time =    2310.09 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.783.561 I llama_perf_context_print:       total time =    2472.10 ms /    70 tokens
0.02.783.561 I llama_perf_context_print:    graphs reused =         60

real	0m2.841s
user	0m10.277s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_1
0.00.022.110 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.009 I load: printing all EOG tokens:
0.00.062.016 I load:   - 0 ('<|endoftext|>')
0.00.062.133 I load: special tokens cache size = 25
0.00.076.144 I load: token to piece cache size = 0.2984 MB
0.00.076.164 I print_info: arch             = gptneox
0.00.076.165 I print_info: vocab_only       = 0
0.00.076.165 I print_info: n_ctx_train      = 2048
0.00.076.166 I print_info: n_embd           = 2048
0.00.076.166 I print_info: n_layer          = 24
0.00.076.188 I print_info: n_head           = 16
0.00.076.190 I print_info: n_head_kv        = 16
0.00.076.191 I print_info: n_rot            = 32
0.00.076.192 I print_info: n_swa            = 0
0.00.076.193 I print_info: is_swa_any       = 0
0.00.076.193 I print_info: n_embd_head_k    = 128
0.00.076.194 I print_info: n_embd_head_v    = 128
0.00.076.195 I print_info: n_gqa            = 1
0.00.076.197 I print_info: n_embd_k_gqa     = 2048
0.00.076.200 I print_info: n_embd_v_gqa     = 2048
0.00.076.202 I print_info: f_norm_eps       = 1.0e-05
0.00.076.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.204 I print_info: f_logit_scale    = 0.0e+00
0.00.076.204 I print_info: f_attn_scale     = 0.0e+00
0.00.076.205 I print_info: n_ff             = 8192
0.00.076.206 I print_info: n_expert         = 0
0.00.076.207 I print_info: n_expert_used    = 0
0.00.076.207 I print_info: causal attn      = 1
0.00.076.208 I print_info: pooling type     = 0
0.00.076.209 I print_info: rope type        = 2
0.00.076.209 I print_info: rope scaling     = linear
0.00.076.210 I print_info: freq_base_train  = 10000.0
0.00.076.211 I print_info: freq_scale_train = 1
0.00.076.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.216 I print_info: rope_finetuned   = unknown
0.00.076.217 I print_info: model type       = 1.4B
0.00.076.218 I print_info: model params     = 1.41 B
0.00.076.218 I print_info: general.name     = 1.4B
0.00.076.221 I print_info: vocab type       = BPE
0.00.076.222 I print_info: n_vocab          = 50304
0.00.076.223 I print_info: n_merges         = 50009
0.00.076.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.225 I print_info: LF token         = 187 'Ċ'
0.00.076.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.228 I print_info: max token length = 1024
0.00.076.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.652 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.753 I llama_context: constructing llama_context
0.00.135.759 I llama_context: n_seq_max     = 1
0.00.135.759 I llama_context: n_ctx         = 128
0.00.135.760 I llama_context: n_ctx_per_seq = 128
0.00.135.760 I llama_context: n_batch       = 128
0.00.135.760 I llama_context: n_ubatch      = 128
0.00.135.760 I llama_context: causal_attn   = 1
0.00.135.761 I llama_context: flash_attn    = 0
0.00.135.761 I llama_context: kv_unified    = false
0.00.135.763 I llama_context: freq_base     = 10000.0
0.00.135.763 I llama_context: freq_scale    = 1
0.00.135.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.883 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.141.055 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.951 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.956 I llama_context: graph nodes  = 943
0.00.142.956 I llama_context: graph splits = 1
0.00.142.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.224 I 
0.00.206.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.334 I perplexity: tokenizing the input ..
0.00.213.678 I perplexity: tokenization took 7.339 ms
0.00.213.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.752.003 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.758.755 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.758.790 I llama_perf_context_print:        load time =     205.93 ms
0.02.758.792 I llama_perf_context_print: prompt eval time =    2536.32 ms /   128 tokens (   19.82 ms per token,    50.47 tokens per second)
0.02.758.793 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.758.794 I llama_perf_context_print:       total time =    2552.58 ms /   129 tokens
0.02.758.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.810s
user	0m10.529s
sys	0m0.100s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.725 I llama_model_loader: - type  f32:  194 tensors
0.00.022.726 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.727 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.729 I print_info: file format = GGUF V3 (latest)
0.00.022.730 I print_info: file type   = Q2_K - Medium
0.00.022.733 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.989 I load: printing all EOG tokens:
0.00.061.995 I load:   - 0 ('<|endoftext|>')
0.00.062.117 I load: special tokens cache size = 25
0.00.076.141 I load: token to piece cache size = 0.2984 MB
0.00.076.163 I print_info: arch             = gptneox
0.00.076.164 I print_info: vocab_only       = 0
0.00.076.165 I print_info: n_ctx_train      = 2048
0.00.076.165 I print_info: n_embd           = 2048
0.00.076.165 I print_info: n_layer          = 24
0.00.076.188 I print_info: n_head           = 16
0.00.076.190 I print_info: n_head_kv        = 16
0.00.076.191 I print_info: n_rot            = 32
0.00.076.191 I print_info: n_swa            = 0
0.00.076.192 I print_info: is_swa_any       = 0
0.00.076.193 I print_info: n_embd_head_k    = 128
0.00.076.193 I print_info: n_embd_head_v    = 128
0.00.076.195 I print_info: n_gqa            = 1
0.00.076.197 I print_info: n_embd_k_gqa     = 2048
0.00.076.199 I print_info: n_embd_v_gqa     = 2048
0.00.076.201 I print_info: f_norm_eps       = 1.0e-05
0.00.076.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.202 I print_info: f_logit_scale    = 0.0e+00
0.00.076.203 I print_info: f_attn_scale     = 0.0e+00
0.00.076.204 I print_info: n_ff             = 8192
0.00.076.204 I print_info: n_expert         = 0
0.00.076.205 I print_info: n_expert_used    = 0
0.00.076.205 I print_info: causal attn      = 1
0.00.076.205 I print_info: pooling type     = 0
0.00.076.206 I print_info: rope type        = 2
0.00.076.206 I print_info: rope scaling     = linear
0.00.076.207 I print_info: freq_base_train  = 10000.0
0.00.076.208 I print_info: freq_scale_train = 1
0.00.076.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.208 I print_info: rope_finetuned   = unknown
0.00.076.209 I print_info: model type       = 1.4B
0.00.076.210 I print_info: model params     = 1.41 B
0.00.076.210 I print_info: general.name     = 1.4B
0.00.076.213 I print_info: vocab type       = BPE
0.00.076.214 I print_info: n_vocab          = 50304
0.00.076.215 I print_info: n_merges         = 50009
0.00.076.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.217 I print_info: LF token         = 187 'Ċ'
0.00.076.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.218 I print_info: max token length = 1024
0.00.076.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.897 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.906 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.262.386 I llama_context: constructing llama_context
0.00.262.391 I llama_context: n_seq_max     = 1
0.00.262.392 I llama_context: n_ctx         = 2048
0.00.262.392 I llama_context: n_ctx_per_seq = 2048
0.00.262.392 I llama_context: n_batch       = 2048
0.00.262.393 I llama_context: n_ubatch      = 512
0.00.262.393 I llama_context: causal_attn   = 1
0.00.262.393 I llama_context: flash_attn    = 0
0.00.262.394 I llama_context: kv_unified    = false
0.00.262.398 I llama_context: freq_base     = 10000.0
0.00.262.398 I llama_context: freq_scale    = 1
0.00.262.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.521 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.110 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.103 I llama_context: graph nodes  = 943
0.00.345.103 I llama_context: graph splits = 1
0.00.345.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.767 I main: llama threadpool init, n_threads = 4
0.00.420.779 I 
0.00.420.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.848 I 
0.00.420.924 I sampler seed: 1234
0.00.420.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.420.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.420.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.420.935 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.173.984 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.173.989 I llama_perf_context_print:        load time =     419.00 ms
0.02.173.990 I llama_perf_context_print: prompt eval time =      96.62 ms /     7 tokens (   13.80 ms per token,    72.45 tokens per second)
0.02.173.993 I llama_perf_context_print:        eval time =    1646.93 ms /    63 runs   (   26.14 ms per token,    38.25 tokens per second)
0.02.173.993 I llama_perf_context_print:       total time =    1754.53 ms /    70 tokens
0.02.173.994 I llama_perf_context_print:    graphs reused =         60

real	0m2.216s
user	0m7.419s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.235 I print_info: file type   = Q2_K - Medium
0.00.022.239 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.026 I load: printing all EOG tokens:
0.00.061.032 I load:   - 0 ('<|endoftext|>')
0.00.061.150 I load: special tokens cache size = 25
0.00.075.011 I load: token to piece cache size = 0.2984 MB
0.00.075.032 I print_info: arch             = gptneox
0.00.075.032 I print_info: vocab_only       = 0
0.00.075.033 I print_info: n_ctx_train      = 2048
0.00.075.033 I print_info: n_embd           = 2048
0.00.075.034 I print_info: n_layer          = 24
0.00.075.053 I print_info: n_head           = 16
0.00.075.055 I print_info: n_head_kv        = 16
0.00.075.055 I print_info: n_rot            = 32
0.00.075.055 I print_info: n_swa            = 0
0.00.075.056 I print_info: is_swa_any       = 0
0.00.075.057 I print_info: n_embd_head_k    = 128
0.00.075.057 I print_info: n_embd_head_v    = 128
0.00.075.060 I print_info: n_gqa            = 1
0.00.075.061 I print_info: n_embd_k_gqa     = 2048
0.00.075.063 I print_info: n_embd_v_gqa     = 2048
0.00.075.064 I print_info: f_norm_eps       = 1.0e-05
0.00.075.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.066 I print_info: f_logit_scale    = 0.0e+00
0.00.075.067 I print_info: f_attn_scale     = 0.0e+00
0.00.075.068 I print_info: n_ff             = 8192
0.00.075.068 I print_info: n_expert         = 0
0.00.075.068 I print_info: n_expert_used    = 0
0.00.075.069 I print_info: causal attn      = 1
0.00.075.069 I print_info: pooling type     = 0
0.00.075.069 I print_info: rope type        = 2
0.00.075.069 I print_info: rope scaling     = linear
0.00.075.071 I print_info: freq_base_train  = 10000.0
0.00.075.072 I print_info: freq_scale_train = 1
0.00.075.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.073 I print_info: rope_finetuned   = unknown
0.00.075.074 I print_info: model type       = 1.4B
0.00.075.074 I print_info: model params     = 1.41 B
0.00.075.075 I print_info: general.name     = 1.4B
0.00.075.078 I print_info: vocab type       = BPE
0.00.075.079 I print_info: n_vocab          = 50304
0.00.075.079 I print_info: n_merges         = 50009
0.00.075.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.081 I print_info: LF token         = 187 'Ċ'
0.00.075.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.082 I print_info: max token length = 1024
0.00.075.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.019 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.028 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.263.936 I llama_context: constructing llama_context
0.00.263.942 I llama_context: n_seq_max     = 1
0.00.263.942 I llama_context: n_ctx         = 128
0.00.263.942 I llama_context: n_ctx_per_seq = 128
0.00.263.943 I llama_context: n_batch       = 128
0.00.263.943 I llama_context: n_ubatch      = 128
0.00.263.943 I llama_context: causal_attn   = 1
0.00.263.944 I llama_context: flash_attn    = 0
0.00.263.944 I llama_context: kv_unified    = false
0.00.263.948 I llama_context: freq_base     = 10000.0
0.00.263.949 I llama_context: freq_scale    = 1
0.00.263.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.064 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.269.353 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.282 I llama_context: graph nodes  = 943
0.00.271.282 I llama_context: graph splits = 1
0.00.271.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.216 I 
0.00.313.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.313 I perplexity: tokenizing the input ..
0.00.319.980 I perplexity: tokenization took 6.662 ms
0.00.320.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.750.935 I perplexity: 1.43 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.757.732 I Final estimate: PPL = 66.9212 +/- 25.83262

0.01.757.767 I llama_perf_context_print:        load time =     312.91 ms
0.01.757.770 I llama_perf_context_print: prompt eval time =    1428.82 ms /   128 tokens (   11.16 ms per token,    89.58 tokens per second)
0.01.757.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.757.772 I llama_perf_context_print:       total time =    1444.57 ms /   129 tokens
0.01.757.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.795s
user	0m6.140s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.177 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.177 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.178 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.181 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q3_K - Medium
0.00.022.184 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.746 I load: printing all EOG tokens:
0.00.059.752 I load:   - 0 ('<|endoftext|>')
0.00.059.869 I load: special tokens cache size = 25
0.00.073.735 I load: token to piece cache size = 0.2984 MB
0.00.073.758 I print_info: arch             = gptneox
0.00.073.759 I print_info: vocab_only       = 0
0.00.073.759 I print_info: n_ctx_train      = 2048
0.00.073.759 I print_info: n_embd           = 2048
0.00.073.760 I print_info: n_layer          = 24
0.00.073.779 I print_info: n_head           = 16
0.00.073.781 I print_info: n_head_kv        = 16
0.00.073.781 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.783 I print_info: is_swa_any       = 0
0.00.073.783 I print_info: n_embd_head_k    = 128
0.00.073.784 I print_info: n_embd_head_v    = 128
0.00.073.785 I print_info: n_gqa            = 1
0.00.073.787 I print_info: n_embd_k_gqa     = 2048
0.00.073.789 I print_info: n_embd_v_gqa     = 2048
0.00.073.790 I print_info: f_norm_eps       = 1.0e-05
0.00.073.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.792 I print_info: f_logit_scale    = 0.0e+00
0.00.073.792 I print_info: f_attn_scale     = 0.0e+00
0.00.073.793 I print_info: n_ff             = 8192
0.00.073.794 I print_info: n_expert         = 0
0.00.073.794 I print_info: n_expert_used    = 0
0.00.073.794 I print_info: causal attn      = 1
0.00.073.795 I print_info: pooling type     = 0
0.00.073.795 I print_info: rope type        = 2
0.00.073.795 I print_info: rope scaling     = linear
0.00.073.797 I print_info: freq_base_train  = 10000.0
0.00.073.797 I print_info: freq_scale_train = 1
0.00.073.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.798 I print_info: rope_finetuned   = unknown
0.00.073.799 I print_info: model type       = 1.4B
0.00.073.800 I print_info: model params     = 1.41 B
0.00.073.800 I print_info: general.name     = 1.4B
0.00.073.803 I print_info: vocab type       = BPE
0.00.073.804 I print_info: n_vocab          = 50304
0.00.073.804 I print_info: n_merges         = 50009
0.00.073.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.806 I print_info: LF token         = 187 'Ċ'
0.00.073.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.807 I print_info: max token length = 1024
0.00.073.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.236 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.246 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.256 I llama_context: constructing llama_context
0.00.354.262 I llama_context: n_seq_max     = 1
0.00.354.262 I llama_context: n_ctx         = 2048
0.00.354.263 I llama_context: n_ctx_per_seq = 2048
0.00.354.263 I llama_context: n_batch       = 2048
0.00.354.263 I llama_context: n_ubatch      = 512
0.00.354.264 I llama_context: causal_attn   = 1
0.00.354.264 I llama_context: flash_attn    = 0
0.00.354.264 I llama_context: kv_unified    = false
0.00.354.268 I llama_context: freq_base     = 10000.0
0.00.354.269 I llama_context: freq_scale    = 1
0.00.354.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.033 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.433.988 I llama_context: graph nodes  = 943
0.00.433.989 I llama_context: graph splits = 1
0.00.434.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.045 I main: llama threadpool init, n_threads = 4
0.00.513.057 I 
0.00.513.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.124 I 
0.00.513.199 I sampler seed: 1234
0.00.513.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.214 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.147 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.342.150 I llama_perf_context_print:        load time =     511.38 ms
0.02.342.152 I llama_perf_context_print: prompt eval time =     100.34 ms /     7 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.342.154 I llama_perf_context_print:        eval time =    1719.15 ms /    63 runs   (   27.29 ms per token,    36.65 tokens per second)
0.02.342.154 I llama_perf_context_print:       total time =    1830.37 ms /    70 tokens
0.02.342.155 I llama_perf_context_print:    graphs reused =         60

real	0m2.391s
user	0m7.807s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.161 I llama_model_loader: - type  f32:  194 tensors
0.00.022.162 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.162 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.163 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.167 I print_info: file type   = Q3_K - Medium
0.00.022.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.159 I load: printing all EOG tokens:
0.00.059.164 I load:   - 0 ('<|endoftext|>')
0.00.059.264 I load: special tokens cache size = 25
0.00.073.090 I load: token to piece cache size = 0.2984 MB
0.00.073.109 I print_info: arch             = gptneox
0.00.073.110 I print_info: vocab_only       = 0
0.00.073.111 I print_info: n_ctx_train      = 2048
0.00.073.111 I print_info: n_embd           = 2048
0.00.073.111 I print_info: n_layer          = 24
0.00.073.130 I print_info: n_head           = 16
0.00.073.133 I print_info: n_head_kv        = 16
0.00.073.133 I print_info: n_rot            = 32
0.00.073.133 I print_info: n_swa            = 0
0.00.073.135 I print_info: is_swa_any       = 0
0.00.073.135 I print_info: n_embd_head_k    = 128
0.00.073.135 I print_info: n_embd_head_v    = 128
0.00.073.137 I print_info: n_gqa            = 1
0.00.073.139 I print_info: n_embd_k_gqa     = 2048
0.00.073.141 I print_info: n_embd_v_gqa     = 2048
0.00.073.143 I print_info: f_norm_eps       = 1.0e-05
0.00.073.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.144 I print_info: f_logit_scale    = 0.0e+00
0.00.073.145 I print_info: f_attn_scale     = 0.0e+00
0.00.073.146 I print_info: n_ff             = 8192
0.00.073.146 I print_info: n_expert         = 0
0.00.073.146 I print_info: n_expert_used    = 0
0.00.073.147 I print_info: causal attn      = 1
0.00.073.147 I print_info: pooling type     = 0
0.00.073.147 I print_info: rope type        = 2
0.00.073.148 I print_info: rope scaling     = linear
0.00.073.149 I print_info: freq_base_train  = 10000.0
0.00.073.150 I print_info: freq_scale_train = 1
0.00.073.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.150 I print_info: rope_finetuned   = unknown
0.00.073.151 I print_info: model type       = 1.4B
0.00.073.152 I print_info: model params     = 1.41 B
0.00.073.152 I print_info: general.name     = 1.4B
0.00.073.155 I print_info: vocab type       = BPE
0.00.073.156 I print_info: n_vocab          = 50304
0.00.073.157 I print_info: n_merges         = 50009
0.00.073.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.160 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.161 I print_info: LF token         = 187 'Ċ'
0.00.073.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.162 I print_info: max token length = 1024
0.00.073.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.087 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.096 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.809 I llama_context: constructing llama_context
0.00.360.814 I llama_context: n_seq_max     = 1
0.00.360.815 I llama_context: n_ctx         = 128
0.00.360.815 I llama_context: n_ctx_per_seq = 128
0.00.360.815 I llama_context: n_batch       = 128
0.00.360.815 I llama_context: n_ubatch      = 128
0.00.360.816 I llama_context: causal_attn   = 1
0.00.360.816 I llama_context: flash_attn    = 0
0.00.360.816 I llama_context: kv_unified    = false
0.00.360.820 I llama_context: freq_base     = 10000.0
0.00.360.821 I llama_context: freq_scale    = 1
0.00.360.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.941 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.366.492 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.422 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.426 I llama_context: graph nodes  = 943
0.00.368.427 I llama_context: graph splits = 1
0.00.368.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.101 I 
0.00.420.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.196 I perplexity: tokenizing the input ..
0.00.426.814 I perplexity: tokenization took 6.614 ms
0.00.426.842 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.662.631 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.669.389 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.669.424 I llama_perf_context_print:        load time =     419.81 ms
0.01.669.426 I llama_perf_context_print: prompt eval time =    1233.79 ms /   128 tokens (    9.64 ms per token,   103.75 tokens per second)
0.01.669.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.669.428 I llama_perf_context_print:       total time =    1249.34 ms /   129 tokens
0.01.669.428 I llama_perf_context_print:    graphs reused =          0

real	0m1.712s
user	0m5.463s
sys	0m0.144s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.374 I llama_model_loader: - type  f32:  194 tensors
0.00.022.376 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.377 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.380 I print_info: file type   = Q4_K - Medium
0.00.022.384 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.056 I load: printing all EOG tokens:
0.00.062.062 I load:   - 0 ('<|endoftext|>')
0.00.062.167 I load: special tokens cache size = 25
0.00.076.058 I load: token to piece cache size = 0.2984 MB
0.00.076.080 I print_info: arch             = gptneox
0.00.076.081 I print_info: vocab_only       = 0
0.00.076.082 I print_info: n_ctx_train      = 2048
0.00.076.082 I print_info: n_embd           = 2048
0.00.076.082 I print_info: n_layer          = 24
0.00.076.103 I print_info: n_head           = 16
0.00.076.105 I print_info: n_head_kv        = 16
0.00.076.106 I print_info: n_rot            = 32
0.00.076.106 I print_info: n_swa            = 0
0.00.076.108 I print_info: is_swa_any       = 0
0.00.076.108 I print_info: n_embd_head_k    = 128
0.00.076.108 I print_info: n_embd_head_v    = 128
0.00.076.110 I print_info: n_gqa            = 1
0.00.076.112 I print_info: n_embd_k_gqa     = 2048
0.00.076.113 I print_info: n_embd_v_gqa     = 2048
0.00.076.115 I print_info: f_norm_eps       = 1.0e-05
0.00.076.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.117 I print_info: f_logit_scale    = 0.0e+00
0.00.076.117 I print_info: f_attn_scale     = 0.0e+00
0.00.076.118 I print_info: n_ff             = 8192
0.00.076.119 I print_info: n_expert         = 0
0.00.076.119 I print_info: n_expert_used    = 0
0.00.076.119 I print_info: causal attn      = 1
0.00.076.120 I print_info: pooling type     = 0
0.00.076.120 I print_info: rope type        = 2
0.00.076.120 I print_info: rope scaling     = linear
0.00.076.122 I print_info: freq_base_train  = 10000.0
0.00.076.122 I print_info: freq_scale_train = 1
0.00.076.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.123 I print_info: rope_finetuned   = unknown
0.00.076.124 I print_info: model type       = 1.4B
0.00.076.124 I print_info: model params     = 1.41 B
0.00.076.125 I print_info: general.name     = 1.4B
0.00.076.128 I print_info: vocab type       = BPE
0.00.076.129 I print_info: n_vocab          = 50304
0.00.076.130 I print_info: n_merges         = 50009
0.00.076.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.132 I print_info: LF token         = 187 'Ċ'
0.00.076.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.133 I print_info: max token length = 1024
0.00.076.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.787 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.795 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.952 I llama_context: constructing llama_context
0.00.347.958 I llama_context: n_seq_max     = 1
0.00.347.959 I llama_context: n_ctx         = 2048
0.00.347.959 I llama_context: n_ctx_per_seq = 2048
0.00.347.959 I llama_context: n_batch       = 2048
0.00.347.959 I llama_context: n_ubatch      = 512
0.00.347.960 I llama_context: causal_attn   = 1
0.00.347.960 I llama_context: flash_attn    = 0
0.00.347.960 I llama_context: kv_unified    = false
0.00.347.963 I llama_context: freq_base     = 10000.0
0.00.347.964 I llama_context: freq_scale    = 1
0.00.347.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.083 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.429.276 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.263 I llama_context: graph nodes  = 943
0.00.431.264 I llama_context: graph splits = 1
0.00.431.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.955 I main: llama threadpool init, n_threads = 4
0.00.512.968 I 
0.00.513.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.042 I 
0.00.513.136 I sampler seed: 1234
0.00.513.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.155 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.518.732 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26306.04 tokens per second)
0.02.518.737 I llama_perf_context_print:        load time =     510.85 ms
0.02.518.738 I llama_perf_context_print: prompt eval time =     110.74 ms /     7 tokens (   15.82 ms per token,    63.21 tokens per second)
0.02.518.739 I llama_perf_context_print:        eval time =    1884.98 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.518.740 I llama_perf_context_print:       total time =    2007.44 ms /    70 tokens
0.02.518.740 I llama_perf_context_print:    graphs reused =         60

real	0m2.572s
user	0m8.482s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.500 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.502 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.505 I print_info: file format = GGUF V3 (latest)
0.00.022.505 I print_info: file type   = Q4_K - Medium
0.00.022.510 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.289 I load: printing all EOG tokens:
0.00.061.294 I load:   - 0 ('<|endoftext|>')
0.00.061.398 I load: special tokens cache size = 25
0.00.075.249 I load: token to piece cache size = 0.2984 MB
0.00.075.269 I print_info: arch             = gptneox
0.00.075.270 I print_info: vocab_only       = 0
0.00.075.271 I print_info: n_ctx_train      = 2048
0.00.075.271 I print_info: n_embd           = 2048
0.00.075.271 I print_info: n_layer          = 24
0.00.075.289 I print_info: n_head           = 16
0.00.075.291 I print_info: n_head_kv        = 16
0.00.075.292 I print_info: n_rot            = 32
0.00.075.292 I print_info: n_swa            = 0
0.00.075.293 I print_info: is_swa_any       = 0
0.00.075.294 I print_info: n_embd_head_k    = 128
0.00.075.294 I print_info: n_embd_head_v    = 128
0.00.075.296 I print_info: n_gqa            = 1
0.00.075.297 I print_info: n_embd_k_gqa     = 2048
0.00.075.299 I print_info: n_embd_v_gqa     = 2048
0.00.075.301 I print_info: f_norm_eps       = 1.0e-05
0.00.075.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.302 I print_info: f_logit_scale    = 0.0e+00
0.00.075.303 I print_info: f_attn_scale     = 0.0e+00
0.00.075.304 I print_info: n_ff             = 8192
0.00.075.304 I print_info: n_expert         = 0
0.00.075.305 I print_info: n_expert_used    = 0
0.00.075.305 I print_info: causal attn      = 1
0.00.075.305 I print_info: pooling type     = 0
0.00.075.306 I print_info: rope type        = 2
0.00.075.306 I print_info: rope scaling     = linear
0.00.075.307 I print_info: freq_base_train  = 10000.0
0.00.075.308 I print_info: freq_scale_train = 1
0.00.075.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.308 I print_info: rope_finetuned   = unknown
0.00.075.309 I print_info: model type       = 1.4B
0.00.075.310 I print_info: model params     = 1.41 B
0.00.075.310 I print_info: general.name     = 1.4B
0.00.075.313 I print_info: vocab type       = BPE
0.00.075.314 I print_info: n_vocab          = 50304
0.00.075.314 I print_info: n_merges         = 50009
0.00.075.315 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.316 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.317 I print_info: LF token         = 187 'Ċ'
0.00.075.317 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.318 I print_info: max token length = 1024
0.00.075.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.813 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.822 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.995 I llama_context: constructing llama_context
0.00.341.000 I llama_context: n_seq_max     = 1
0.00.341.001 I llama_context: n_ctx         = 128
0.00.341.001 I llama_context: n_ctx_per_seq = 128
0.00.341.001 I llama_context: n_batch       = 128
0.00.341.001 I llama_context: n_ubatch      = 128
0.00.341.002 I llama_context: causal_attn   = 1
0.00.341.002 I llama_context: flash_attn    = 0
0.00.341.002 I llama_context: kv_unified    = false
0.00.341.006 I llama_context: freq_base     = 10000.0
0.00.341.006 I llama_context: freq_scale    = 1
0.00.341.008 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.118 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.346.382 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.271 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.275 I llama_context: graph nodes  = 943
0.00.348.275 I llama_context: graph splits = 1
0.00.348.287 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.216 I 
0.00.397.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.312 I perplexity: tokenizing the input ..
0.00.403.888 I perplexity: tokenization took 6.57 ms
0.00.403.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.540 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.749.338 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.749.380 I llama_perf_context_print:        load time =     396.87 ms
0.01.749.385 I llama_perf_context_print: prompt eval time =    1336.63 ms /   128 tokens (   10.44 ms per token,    95.76 tokens per second)
0.01.749.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.388 I llama_perf_context_print:       total time =    1352.18 ms /   129 tokens
0.01.749.388 I llama_perf_context_print:    graphs reused =          0

real	0m1.796s
user	0m5.803s
sys	0m0.188s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.431 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.433 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.435 I print_info: file format = GGUF V3 (latest)
0.00.022.445 I print_info: file type   = Q5_K - Medium
0.00.022.450 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.845 I load: printing all EOG tokens:
0.00.059.851 I load:   - 0 ('<|endoftext|>')
0.00.059.964 I load: special tokens cache size = 25
0.00.073.859 I load: token to piece cache size = 0.2984 MB
0.00.073.879 I print_info: arch             = gptneox
0.00.073.880 I print_info: vocab_only       = 0
0.00.073.880 I print_info: n_ctx_train      = 2048
0.00.073.881 I print_info: n_embd           = 2048
0.00.073.881 I print_info: n_layer          = 24
0.00.073.898 I print_info: n_head           = 16
0.00.073.901 I print_info: n_head_kv        = 16
0.00.073.901 I print_info: n_rot            = 32
0.00.073.902 I print_info: n_swa            = 0
0.00.073.903 I print_info: is_swa_any       = 0
0.00.073.903 I print_info: n_embd_head_k    = 128
0.00.073.904 I print_info: n_embd_head_v    = 128
0.00.073.905 I print_info: n_gqa            = 1
0.00.073.907 I print_info: n_embd_k_gqa     = 2048
0.00.073.909 I print_info: n_embd_v_gqa     = 2048
0.00.073.910 I print_info: f_norm_eps       = 1.0e-05
0.00.073.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.912 I print_info: f_logit_scale    = 0.0e+00
0.00.073.913 I print_info: f_attn_scale     = 0.0e+00
0.00.073.914 I print_info: n_ff             = 8192
0.00.073.914 I print_info: n_expert         = 0
0.00.073.915 I print_info: n_expert_used    = 0
0.00.073.915 I print_info: causal attn      = 1
0.00.073.915 I print_info: pooling type     = 0
0.00.073.915 I print_info: rope type        = 2
0.00.073.916 I print_info: rope scaling     = linear
0.00.073.917 I print_info: freq_base_train  = 10000.0
0.00.073.918 I print_info: freq_scale_train = 1
0.00.073.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.918 I print_info: rope_finetuned   = unknown
0.00.073.919 I print_info: model type       = 1.4B
0.00.073.920 I print_info: model params     = 1.41 B
0.00.073.920 I print_info: general.name     = 1.4B
0.00.073.923 I print_info: vocab type       = BPE
0.00.073.924 I print_info: n_vocab          = 50304
0.00.073.924 I print_info: n_merges         = 50009
0.00.073.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.927 I print_info: LF token         = 187 'Ċ'
0.00.073.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.928 I print_info: max token length = 1024
0.00.073.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.011 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.071 I llama_context: constructing llama_context
0.00.132.077 I llama_context: n_seq_max     = 1
0.00.132.078 I llama_context: n_ctx         = 2048
0.00.132.078 I llama_context: n_ctx_per_seq = 2048
0.00.132.078 I llama_context: n_batch       = 2048
0.00.132.078 I llama_context: n_ubatch      = 512
0.00.132.079 I llama_context: causal_attn   = 1
0.00.132.080 I llama_context: flash_attn    = 0
0.00.132.080 I llama_context: kv_unified    = false
0.00.132.082 I llama_context: freq_base     = 10000.0
0.00.132.082 I llama_context: freq_scale    = 1
0.00.132.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.203 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.212.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.096 I llama_context: graph nodes  = 943
0.00.214.097 I llama_context: graph splits = 1
0.00.214.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.136 I main: llama threadpool init, n_threads = 4
0.00.306.147 I 
0.00.306.214 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.218 I 
0.00.306.293 I sampler seed: 1234
0.00.306.303 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.307 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.308 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.583.965 I llama_perf_sampler_print:    sampling time =       3.01 ms /    71 runs   (    0.04 ms per token, 23556.74 tokens per second)
0.02.583.968 I llama_perf_context_print:        load time =     304.48 ms
0.02.583.970 I llama_perf_context_print: prompt eval time =     124.95 ms /     7 tokens (   17.85 ms per token,    56.02 tokens per second)
0.02.583.971 I llama_perf_context_print:        eval time =    2142.77 ms /    63 runs   (   34.01 ms per token,    29.40 tokens per second)
0.02.583.972 I llama_perf_context_print:       total time =    2279.08 ms /    70 tokens
0.02.583.972 I llama_perf_context_print:    graphs reused =         60

real	0m2.640s
user	0m9.473s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.386 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.389 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q5_K - Medium
0.00.022.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.344 I load: printing all EOG tokens:
0.00.061.350 I load:   - 0 ('<|endoftext|>')
0.00.061.472 I load: special tokens cache size = 25
0.00.075.404 I load: token to piece cache size = 0.2984 MB
0.00.075.427 I print_info: arch             = gptneox
0.00.075.428 I print_info: vocab_only       = 0
0.00.075.429 I print_info: n_ctx_train      = 2048
0.00.075.429 I print_info: n_embd           = 2048
0.00.075.429 I print_info: n_layer          = 24
0.00.075.450 I print_info: n_head           = 16
0.00.075.454 I print_info: n_head_kv        = 16
0.00.075.455 I print_info: n_rot            = 32
0.00.075.456 I print_info: n_swa            = 0
0.00.075.457 I print_info: is_swa_any       = 0
0.00.075.458 I print_info: n_embd_head_k    = 128
0.00.075.458 I print_info: n_embd_head_v    = 128
0.00.075.460 I print_info: n_gqa            = 1
0.00.075.462 I print_info: n_embd_k_gqa     = 2048
0.00.075.464 I print_info: n_embd_v_gqa     = 2048
0.00.075.465 I print_info: f_norm_eps       = 1.0e-05
0.00.075.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.467 I print_info: f_logit_scale    = 0.0e+00
0.00.075.467 I print_info: f_attn_scale     = 0.0e+00
0.00.075.468 I print_info: n_ff             = 8192
0.00.075.469 I print_info: n_expert         = 0
0.00.075.469 I print_info: n_expert_used    = 0
0.00.075.470 I print_info: causal attn      = 1
0.00.075.470 I print_info: pooling type     = 0
0.00.075.470 I print_info: rope type        = 2
0.00.075.471 I print_info: rope scaling     = linear
0.00.075.473 I print_info: freq_base_train  = 10000.0
0.00.075.473 I print_info: freq_scale_train = 1
0.00.075.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.475 I print_info: rope_finetuned   = unknown
0.00.075.475 I print_info: model type       = 1.4B
0.00.075.476 I print_info: model params     = 1.41 B
0.00.075.476 I print_info: general.name     = 1.4B
0.00.075.479 I print_info: vocab type       = BPE
0.00.075.480 I print_info: n_vocab          = 50304
0.00.075.481 I print_info: n_merges         = 50009
0.00.075.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.483 I print_info: LF token         = 187 'Ċ'
0.00.075.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.484 I print_info: max token length = 1024
0.00.075.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.788 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.799 I llama_context: constructing llama_context
0.00.133.805 I llama_context: n_seq_max     = 1
0.00.133.805 I llama_context: n_ctx         = 128
0.00.133.806 I llama_context: n_ctx_per_seq = 128
0.00.133.806 I llama_context: n_batch       = 128
0.00.133.806 I llama_context: n_ubatch      = 128
0.00.133.807 I llama_context: causal_attn   = 1
0.00.133.807 I llama_context: flash_attn    = 0
0.00.133.808 I llama_context: kv_unified    = false
0.00.133.810 I llama_context: freq_base     = 10000.0
0.00.133.811 I llama_context: freq_scale    = 1
0.00.133.821 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.945 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.139.082 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.009 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.013 I llama_context: graph nodes  = 943
0.00.141.014 I llama_context: graph splits = 1
0.00.141.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.857 I 
0.00.204.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.950 I perplexity: tokenizing the input ..
0.00.211.577 I perplexity: tokenization took 6.622 ms
0.00.211.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.009 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.239.770 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.239.806 I llama_perf_context_print:        load time =     204.53 ms
0.02.239.808 I llama_perf_context_print: prompt eval time =    2019.50 ms /   128 tokens (   15.78 ms per token,    63.38 tokens per second)
0.02.239.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.811 I llama_perf_context_print:       total time =    2034.97 ms /   129 tokens
0.02.239.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.291s
user	0m8.422s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.446 I llama_model_loader: - type  f32:  194 tensors
0.00.022.447 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.449 I print_info: file format = GGUF V3 (latest)
0.00.022.450 I print_info: file type   = Q6_K
0.00.022.455 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.488 I load: printing all EOG tokens:
0.00.060.494 I load:   - 0 ('<|endoftext|>')
0.00.060.600 I load: special tokens cache size = 25
0.00.074.522 I load: token to piece cache size = 0.2984 MB
0.00.074.542 I print_info: arch             = gptneox
0.00.074.543 I print_info: vocab_only       = 0
0.00.074.543 I print_info: n_ctx_train      = 2048
0.00.074.544 I print_info: n_embd           = 2048
0.00.074.544 I print_info: n_layer          = 24
0.00.074.563 I print_info: n_head           = 16
0.00.074.565 I print_info: n_head_kv        = 16
0.00.074.565 I print_info: n_rot            = 32
0.00.074.566 I print_info: n_swa            = 0
0.00.074.567 I print_info: is_swa_any       = 0
0.00.074.567 I print_info: n_embd_head_k    = 128
0.00.074.568 I print_info: n_embd_head_v    = 128
0.00.074.569 I print_info: n_gqa            = 1
0.00.074.571 I print_info: n_embd_k_gqa     = 2048
0.00.074.573 I print_info: n_embd_v_gqa     = 2048
0.00.074.575 I print_info: f_norm_eps       = 1.0e-05
0.00.074.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.577 I print_info: f_logit_scale    = 0.0e+00
0.00.074.577 I print_info: f_attn_scale     = 0.0e+00
0.00.074.578 I print_info: n_ff             = 8192
0.00.074.579 I print_info: n_expert         = 0
0.00.074.579 I print_info: n_expert_used    = 0
0.00.074.580 I print_info: causal attn      = 1
0.00.074.580 I print_info: pooling type     = 0
0.00.074.580 I print_info: rope type        = 2
0.00.074.581 I print_info: rope scaling     = linear
0.00.074.583 I print_info: freq_base_train  = 10000.0
0.00.074.584 I print_info: freq_scale_train = 1
0.00.074.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.584 I print_info: rope_finetuned   = unknown
0.00.074.585 I print_info: model type       = 1.4B
0.00.074.585 I print_info: model params     = 1.41 B
0.00.074.586 I print_info: general.name     = 1.4B
0.00.074.589 I print_info: vocab type       = BPE
0.00.074.590 I print_info: n_vocab          = 50304
0.00.074.590 I print_info: n_merges         = 50009
0.00.074.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.592 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: LF token         = 187 'Ċ'
0.00.074.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.594 I print_info: max token length = 1024
0.00.074.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.818 I llama_context: constructing llama_context
0.00.137.824 I llama_context: n_seq_max     = 1
0.00.137.824 I llama_context: n_ctx         = 2048
0.00.137.825 I llama_context: n_ctx_per_seq = 2048
0.00.137.825 I llama_context: n_batch       = 2048
0.00.137.825 I llama_context: n_ubatch      = 512
0.00.137.826 I llama_context: causal_attn   = 1
0.00.137.826 I llama_context: flash_attn    = 0
0.00.137.826 I llama_context: kv_unified    = false
0.00.137.828 I llama_context: freq_base     = 10000.0
0.00.137.829 I llama_context: freq_scale    = 1
0.00.137.854 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.958 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.217.339 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.259 I llama_context: graph nodes  = 943
0.00.219.260 I llama_context: graph splits = 1
0.00.219.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.811 I main: llama threadpool init, n_threads = 4
0.00.314.824 I 
0.00.314.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.890 I 
0.00.314.968 I sampler seed: 1234
0.00.314.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.982 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.982 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.660.636 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.660.639 I llama_perf_context_print:        load time =     313.11 ms
0.02.660.641 I llama_perf_context_print: prompt eval time =     116.90 ms /     7 tokens (   16.70 ms per token,    59.88 tokens per second)
0.02.660.642 I llama_perf_context_print:        eval time =    2219.38 ms /    63 runs   (   35.23 ms per token,    28.39 tokens per second)
0.02.660.643 I llama_perf_context_print:       total time =    2347.07 ms /    70 tokens
0.02.660.643 I llama_perf_context_print:    graphs reused =         60

real	0m2.722s
user	0m9.755s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.446 I print_info: file format = GGUF V3 (latest)
0.00.022.446 I print_info: file type   = Q6_K
0.00.022.450 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.811 I load: printing all EOG tokens:
0.00.060.817 I load:   - 0 ('<|endoftext|>')
0.00.060.947 I load: special tokens cache size = 25
0.00.074.915 I load: token to piece cache size = 0.2984 MB
0.00.074.936 I print_info: arch             = gptneox
0.00.074.937 I print_info: vocab_only       = 0
0.00.074.938 I print_info: n_ctx_train      = 2048
0.00.074.938 I print_info: n_embd           = 2048
0.00.074.939 I print_info: n_layer          = 24
0.00.074.958 I print_info: n_head           = 16
0.00.074.961 I print_info: n_head_kv        = 16
0.00.074.961 I print_info: n_rot            = 32
0.00.074.962 I print_info: n_swa            = 0
0.00.074.963 I print_info: is_swa_any       = 0
0.00.074.964 I print_info: n_embd_head_k    = 128
0.00.074.964 I print_info: n_embd_head_v    = 128
0.00.074.966 I print_info: n_gqa            = 1
0.00.074.968 I print_info: n_embd_k_gqa     = 2048
0.00.074.969 I print_info: n_embd_v_gqa     = 2048
0.00.074.971 I print_info: f_norm_eps       = 1.0e-05
0.00.074.972 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.973 I print_info: f_logit_scale    = 0.0e+00
0.00.074.974 I print_info: f_attn_scale     = 0.0e+00
0.00.074.975 I print_info: n_ff             = 8192
0.00.074.976 I print_info: n_expert         = 0
0.00.074.976 I print_info: n_expert_used    = 0
0.00.074.977 I print_info: causal attn      = 1
0.00.074.982 I print_info: pooling type     = 0
0.00.074.982 I print_info: rope type        = 2
0.00.074.982 I print_info: rope scaling     = linear
0.00.074.984 I print_info: freq_base_train  = 10000.0
0.00.074.985 I print_info: freq_scale_train = 1
0.00.074.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.985 I print_info: rope_finetuned   = unknown
0.00.074.986 I print_info: model type       = 1.4B
0.00.074.987 I print_info: model params     = 1.41 B
0.00.074.987 I print_info: general.name     = 1.4B
0.00.074.990 I print_info: vocab type       = BPE
0.00.074.992 I print_info: n_vocab          = 50304
0.00.074.992 I print_info: n_merges         = 50009
0.00.074.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.995 I print_info: LF token         = 187 'Ċ'
0.00.074.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: max token length = 1024
0.00.074.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.785 I llama_context: constructing llama_context
0.00.138.791 I llama_context: n_seq_max     = 1
0.00.138.791 I llama_context: n_ctx         = 128
0.00.138.792 I llama_context: n_ctx_per_seq = 128
0.00.138.792 I llama_context: n_batch       = 128
0.00.138.792 I llama_context: n_ubatch      = 128
0.00.138.793 I llama_context: causal_attn   = 1
0.00.138.793 I llama_context: flash_attn    = 0
0.00.138.794 I llama_context: kv_unified    = false
0.00.138.796 I llama_context: freq_base     = 10000.0
0.00.138.796 I llama_context: freq_scale    = 1
0.00.138.797 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.924 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.144.046 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.972 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.977 I llama_context: graph nodes  = 943
0.00.145.977 I llama_context: graph splits = 1
0.00.145.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.881 I 
0.00.208.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.973 I perplexity: tokenizing the input ..
0.00.215.591 I perplexity: tokenization took 6.614 ms
0.00.215.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.062.187 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.069.338 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.069.374 I llama_perf_context_print:        load time =     208.56 ms
0.02.069.376 I llama_perf_context_print: prompt eval time =    1844.77 ms /   128 tokens (   14.41 ms per token,    69.39 tokens per second)
0.02.069.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.069.378 I llama_perf_context_print:       total time =    1860.51 ms /   129 tokens
0.02.069.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.771s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.418 I print_info: file format = GGUF V3 (latest)
0.00.022.419 I print_info: file type   = Q4_0
0.00.022.422 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.898 I load: printing all EOG tokens:
0.00.061.905 I load:   - 0 ('<|endoftext|>')
0.00.062.020 I load: special tokens cache size = 25
0.00.075.946 I load: token to piece cache size = 0.2984 MB
0.00.075.967 I print_info: arch             = gptneox
0.00.075.967 I print_info: vocab_only       = 0
0.00.075.968 I print_info: n_ctx_train      = 2048
0.00.075.968 I print_info: n_embd           = 2048
0.00.075.969 I print_info: n_layer          = 24
0.00.075.990 I print_info: n_head           = 16
0.00.075.992 I print_info: n_head_kv        = 16
0.00.075.992 I print_info: n_rot            = 32
0.00.075.993 I print_info: n_swa            = 0
0.00.075.994 I print_info: is_swa_any       = 0
0.00.075.994 I print_info: n_embd_head_k    = 128
0.00.075.995 I print_info: n_embd_head_v    = 128
0.00.075.996 I print_info: n_gqa            = 1
0.00.075.998 I print_info: n_embd_k_gqa     = 2048
0.00.076.000 I print_info: n_embd_v_gqa     = 2048
0.00.076.001 I print_info: f_norm_eps       = 1.0e-05
0.00.076.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.003 I print_info: f_logit_scale    = 0.0e+00
0.00.076.004 I print_info: f_attn_scale     = 0.0e+00
0.00.076.005 I print_info: n_ff             = 8192
0.00.076.005 I print_info: n_expert         = 0
0.00.076.005 I print_info: n_expert_used    = 0
0.00.076.006 I print_info: causal attn      = 1
0.00.076.006 I print_info: pooling type     = 0
0.00.076.006 I print_info: rope type        = 2
0.00.076.007 I print_info: rope scaling     = linear
0.00.076.008 I print_info: freq_base_train  = 10000.0
0.00.076.009 I print_info: freq_scale_train = 1
0.00.076.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.009 I print_info: rope_finetuned   = unknown
0.00.076.010 I print_info: model type       = 1.4B
0.00.076.011 I print_info: model params     = 1.41 B
0.00.076.011 I print_info: general.name     = 1.4B
0.00.076.015 I print_info: vocab type       = BPE
0.00.076.016 I print_info: n_vocab          = 50304
0.00.076.016 I print_info: n_merges         = 50009
0.00.076.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.018 I print_info: LF token         = 187 'Ċ'
0.00.076.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.019 I print_info: max token length = 1024
0.00.076.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.403 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.412 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.989 I llama_context: constructing llama_context
0.00.441.995 I llama_context: n_seq_max     = 1
0.00.441.995 I llama_context: n_ctx         = 2048
0.00.441.996 I llama_context: n_ctx_per_seq = 2048
0.00.441.996 I llama_context: n_batch       = 2048
0.00.441.996 I llama_context: n_ubatch      = 512
0.00.441.997 I llama_context: causal_attn   = 1
0.00.441.997 I llama_context: flash_attn    = 0
0.00.441.997 I llama_context: kv_unified    = true
0.00.442.000 I llama_context: freq_base     = 10000.0
0.00.442.001 I llama_context: freq_scale    = 1
0.00.442.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.133 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.522.817 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.737 I llama_context: graph nodes  = 943
0.00.524.737 I llama_context: graph splits = 1
0.00.524.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.200.659 I llama_context: constructing llama_context
0.01.200.671 I llama_context: n_seq_max     = 1
0.01.200.672 I llama_context: n_ctx         = 2048
0.01.200.673 I llama_context: n_ctx_per_seq = 2048
0.01.200.673 I llama_context: n_batch       = 2048
0.01.200.674 I llama_context: n_ubatch      = 512
0.01.200.674 I llama_context: causal_attn   = 1
0.01.200.675 I llama_context: flash_attn    = 0
0.01.200.675 I llama_context: kv_unified    = true
0.01.200.681 I llama_context: freq_base     = 10000.0
0.01.200.682 I llama_context: freq_scale    = 1
0.01.200.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.842 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.280.170 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.282.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.282.174 I llama_context: graph nodes  = 943
0.01.282.174 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.841.978 I llama_context: constructing llama_context
0.01.841.988 I llama_context: n_seq_max     = 1
0.01.841.989 I llama_context: n_ctx         = 2048
0.01.841.990 I llama_context: n_ctx_per_seq = 2048
0.01.841.990 I llama_context: n_batch       = 2048
0.01.841.991 I llama_context: n_ubatch      = 512
0.01.841.992 I llama_context: causal_attn   = 1
0.01.841.992 I llama_context: flash_attn    = 0
0.01.841.993 I llama_context: kv_unified    = true
0.01.841.999 I llama_context: freq_base     = 10000.0
0.01.842.000 I llama_context: freq_scale    = 1
0.01.842.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.842.136 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.921.085 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.923.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.923.126 I llama_context: graph nodes  = 943
0.01.923.127 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.566s
user	0m7.118s
sys	0m0.436s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 6288 (a92bdd9af) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.283 I llama_model_loader: - type  f32:  194 tensors
0.00.022.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.284 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_0
0.00.022.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.075 I load: printing all EOG tokens:
0.00.061.082 I load:   - 0 ('<|endoftext|>')
0.00.061.207 I load: special tokens cache size = 25
0.00.075.151 I load: token to piece cache size = 0.2984 MB
0.00.075.172 I print_info: arch             = gptneox
0.00.075.172 I print_info: vocab_only       = 0
0.00.075.173 I print_info: n_ctx_train      = 2048
0.00.075.173 I print_info: n_embd           = 2048
0.00.075.174 I print_info: n_layer          = 24
0.00.075.193 I print_info: n_head           = 16
0.00.075.195 I print_info: n_head_kv        = 16
0.00.075.196 I print_info: n_rot            = 32
0.00.075.197 I print_info: n_swa            = 0
0.00.075.198 I print_info: is_swa_any       = 0
0.00.075.199 I print_info: n_embd_head_k    = 128
0.00.075.200 I print_info: n_embd_head_v    = 128
0.00.075.203 I print_info: n_gqa            = 1
0.00.075.205 I print_info: n_embd_k_gqa     = 2048
0.00.075.207 I print_info: n_embd_v_gqa     = 2048
0.00.075.209 I print_info: f_norm_eps       = 1.0e-05
0.00.075.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.211 I print_info: f_logit_scale    = 0.0e+00
0.00.075.212 I print_info: f_attn_scale     = 0.0e+00
0.00.075.213 I print_info: n_ff             = 8192
0.00.075.213 I print_info: n_expert         = 0
0.00.075.214 I print_info: n_expert_used    = 0
0.00.075.215 I print_info: causal attn      = 1
0.00.075.215 I print_info: pooling type     = 0
0.00.075.215 I print_info: rope type        = 2
0.00.075.215 I print_info: rope scaling     = linear
0.00.075.217 I print_info: freq_base_train  = 10000.0
0.00.075.218 I print_info: freq_scale_train = 1
0.00.075.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.218 I print_info: rope_finetuned   = unknown
0.00.075.219 I print_info: model type       = 1.4B
0.00.075.220 I print_info: model params     = 1.41 B
0.00.075.221 I print_info: general.name     = 1.4B
0.00.075.227 I print_info: vocab type       = BPE
0.00.075.229 I print_info: n_vocab          = 50304
0.00.075.229 I print_info: n_merges         = 50009
0.00.075.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.231 I print_info: LF token         = 187 'Ċ'
0.00.075.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.233 I print_info: max token length = 1024
0.00.075.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.398 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.407 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.632 I llama_context: constructing llama_context
0.00.435.637 I llama_context: n_seq_max     = 1
0.00.435.638 I llama_context: n_ctx         = 2048
0.00.435.638 I llama_context: n_ctx_per_seq = 2048
0.00.435.639 I llama_context: n_batch       = 2048
0.00.435.639 I llama_context: n_ubatch      = 512
0.00.435.639 I llama_context: causal_attn   = 1
0.00.435.639 I llama_context: flash_attn    = 1
0.00.435.640 I llama_context: kv_unified    = true
0.00.435.643 I llama_context: freq_base     = 10000.0
0.00.435.645 I llama_context: freq_scale    = 1
0.00.435.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.759 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.515.949 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.517.712 I llama_context: graph nodes  = 848
0.00.517.713 I llama_context: graph splits = 1
0.00.517.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.518.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.141.681 I llama_context: constructing llama_context
0.01.141.690 I llama_context: n_seq_max     = 1
0.01.141.691 I llama_context: n_ctx         = 2048
0.01.141.691 I llama_context: n_ctx_per_seq = 2048
0.01.141.692 I llama_context: n_batch       = 2048
0.01.141.692 I llama_context: n_ubatch      = 512
0.01.141.693 I llama_context: causal_attn   = 1
0.01.141.693 I llama_context: flash_attn    = 1
0.01.141.694 I llama_context: kv_unified    = true
0.01.141.699 I llama_context: freq_base     = 10000.0
0.01.141.699 I llama_context: freq_scale    = 1
0.01.141.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.141.833 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.222.248 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.224.059 I llama_context: graph nodes  = 848
0.01.224.059 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.748.750 I llama_context: constructing llama_context
0.01.748.760 I llama_context: n_seq_max     = 1
0.01.748.760 I llama_context: n_ctx         = 2048
0.01.748.761 I llama_context: n_ctx_per_seq = 2048
0.01.748.761 I llama_context: n_batch       = 2048
0.01.748.761 I llama_context: n_ubatch      = 512
0.01.748.762 I llama_context: causal_attn   = 1
0.01.748.763 I llama_context: flash_attn    = 1
0.01.748.763 I llama_context: kv_unified    = true
0.01.748.767 I llama_context: freq_base     = 10000.0
0.01.748.767 I llama_context: freq_scale    = 1
0.01.748.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.861 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.826.827 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.828.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.828.687 I llama_context: graph nodes  = 848
0.01.828.688 I llama_context: graph splits = 1
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

real	0m2.427s
user	0m6.613s
sys	0m0.437s
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
0.31user 0.28system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896644maxresident)k
544inputs+40outputs (2major+53955minor)pagefaults 0swaps
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
0.13user 0.28system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890836maxresident)k
0inputs+40outputs (0major+54211minor)pagefaults 0swaps
```
